/*
 * stdBuff.hpp
 *
 *  Created on: Jan 25, 2025
 *      Author: Goggy
 *
 *      Simple analog of std::vector with some new features
 * 1. MAX_SIZE is defined via template and cannot be changed
 * 2. PushBack(), PushFront() - methods
 * 3. Size()
 * 4. Clear()
 * 5. Resize(new size, new value)
 * 6. operator []
 * 7. Shift(srcIdx, dstIdx, shiftCount)
 * 8. Reverse() - for full reverse of elements
 * 9. Reverse(startIdx, endIdx)
 * 10.Insert(posIdx, value)
 * 11.PopBack()
 * 12.PopFront()
 */

#ifndef __STDBUFF_HPP__
#define __STDBUFF_HPP__

#include <stdint.h>
#include "stdAnMath.hpp"

namespace stdAnalog
{

template <typename T, typename TSize, TSize BUFF_SIZE>
class Buffer
{
public:
	enum ErrorType
	{
		ET_OK,
		ET_OUT_OF_MAX_RANGE,
		ET_OUT_OF_RANGE,
		ET_EMPTY_BUFF_OPERATION
	};


	Buffer() : m_size(0), m_errorType(ET_OK)
	{
		Clear();
	}

	void Clear()
	{
		m_size = TSize(0);
		for(TSize idx = TSize(0); idx < BUFF_SIZE; ++idx)
		{
			m_buff[idx] = T(0);
		}
	}

	void PushBack(const T val)
	{
		if (m_size >= BUFF_SIZE)
		{
			SetError(ET_OUT_OF_MAX_RANGE);
			return;
		}
		m_buff[m_size] = val;
		++m_size;
	}

	void PushFront(const T val)
	{
		if (m_size >= BUFF_SIZE)
		{
			SetError(ET_OUT_OF_MAX_RANGE);
			return;
		}

		Resize(m_size + TSize(1));
		Shift(TSize(0), TSize(1), m_size - TSize(1));

		m_buff[0] = val;
	}

	T PopBack()
	{
		if (m_size == 0)
		{
			SetError(ET_EMPTY_BUFF_OPERATION);
			return T(0);
		}
		T result = m_buff[m_size - TSize(1)];
		Resize(m_size - TSize(1));
		return result;
	}

	T PopFront()
	{
		if (m_size == 0)
		{
			SetError(ET_EMPTY_BUFF_OPERATION);
			return T(0);
		}
		T result = m_buff[TSize(0)];
		Shift(TSize(1), TSize(0), m_size - TSize(1));
		m_size -= TSize(1);
		return result;
	}

	T& operator[](const TSize idx)
	{
		if (idx >= m_size)
		{
			SetError(ET_OUT_OF_RANGE);
			return m_buff[0];
		}
		return m_buff[idx];
	}

	void Shift(const TSize srcIdx, const TSize dstIdx, const TSize count)
	{
		if ((dstIdx + count - TSize(1)) >= BUFF_SIZE
			|| (srcIdx + count - TSize(1)) >= BUFF_SIZE)
		{
			SetError(ET_OUT_OF_MAX_RANGE);
			return;
		}

		if ((dstIdx + count - TSize(1)) >= m_size
			|| (srcIdx + count - TSize(1)) >= m_size)
		{
			SetError(ET_OUT_OF_RANGE);
			return;
		}

		// Nothing to shift
		if (srcIdx == dstIdx)
			return;

		if (dstIdx > srcIdx)
		{
			for(TSize cnt = TSize(0); cnt < count; ++cnt)
			{
				m_buff[dstIdx + (count - TSize(1)) - cnt] = m_buff[srcIdx + (count - TSize(1)) - cnt];
			}
		}
		else
		{
			for(TSize cnt = TSize(0); cnt < count; ++cnt)
			{
				m_buff[dstIdx + cnt] = m_buff[srcIdx + cnt];
			}
		}
	}

	TSize Size() const
	{
		return m_size;
	}

	bool Empty() const
	{
		return m_size == TSize(0);
	}

	void Resize(const TSize newSize, const T newValue = T(0))
	{
		if (newSize > BUFF_SIZE)
		{
			SetError(ET_OUT_OF_MAX_RANGE);
			return;
		}

		if (newSize > m_size)
		{
			for(TSize idx = m_size; idx < newSize; ++idx)
			{
				m_buff[idx] = newValue;
			}
		}
		m_size = newSize;
	}

	void Insert(const TSize posIdx, const T value)
	{
		if (posIdx >= m_size)
		{
			SetError(ET_OUT_OF_RANGE);
			return;
		}

		const TSize ammountToShift = (m_size - TSize(1)) - posIdx;

		// Add new element at end
		PushBack(T(0));

		// Shift everything from pos to end
		Shift(posIdx, posIdx + 1, ammountToShift);

		m_buff[posIdx] = value;
	}

	void Reverse(const TSize startIndex, const TSize endIndex)
	{
		if (startIndex >= m_size || endIndex >= m_size)
		{
			SetError(ET_OUT_OF_RANGE);
			return;
		}

		if (startIndex >= endIndex)
			return;	// Nothing to revert

		for(TSize stIdx = startIndex, enIdx = endIndex;
				stIdx < enIdx;
				++stIdx, --enIdx)
		{
			stdAnalog::swap(m_buff[stIdx], m_buff[enIdx]);
		}
	}

	void Reverse()
	{
		if (m_size < TSize(2))
			return;

		Reverse(0, m_size - 1);
	}

	ErrorType GetError()
	{
		return m_errorType;
	}

private:
	T 			m_buff[BUFF_SIZE];
	TSize		m_size;
	ErrorType 	m_errorType;

	void SetError(const ErrorType et)
	{
		m_errorType = et;
	}
};


}	// namespace stdAnalog




#endif	// __STDBUFF_HPP__
