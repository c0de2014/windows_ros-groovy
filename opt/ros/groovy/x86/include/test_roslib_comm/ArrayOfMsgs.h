/* Software License Agreement (BSD License)
 *
 * Copyright (c) 2011, Willow Garage, Inc.
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 *  * Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 *  * Redistributions in binary form must reproduce the above
 *    copyright notice, this list of conditions and the following
 *    disclaimer in the documentation and/or other materials provided
 *    with the distribution.
 *  * Neither the name of Willow Garage, Inc. nor the names of its
 *    contributors may be used to endorse or promote products derived
 *    from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 * "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
 * FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
 * COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
 * BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
 * LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
 * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
 * ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 * POSSIBILITY OF SUCH DAMAGE.
 *
 * Auto-generated by genmsg_cpp from file C:\work\ws\src\ros_comm\test\test_roslib_comm\msg\ArrayOfMsgs.msg
 *
 */


#ifndef TEST_ROSLIB_COMM_MESSAGE_ARRAYOFMSGS_H
#define TEST_ROSLIB_COMM_MESSAGE_ARRAYOFMSGS_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/String.h>
#include <std_msgs/Time.h>
#include <std_msgs/MultiArrayLayout.h>

namespace test_roslib_comm
{
template <class ContainerAllocator>
struct ArrayOfMsgs_
{
  typedef ArrayOfMsgs_<ContainerAllocator> Type;

  ArrayOfMsgs_()
    : strings()
    , times()
    , muls()  {
    }
  ArrayOfMsgs_(const ContainerAllocator& _alloc)
    : strings(_alloc)
    , times(_alloc)
    , muls(_alloc)  {
    }



   typedef std::vector< ::std_msgs::String_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::std_msgs::String_<ContainerAllocator> >::other >  _strings_type;
  _strings_type strings;

   typedef std::vector< ::std_msgs::Time_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::std_msgs::Time_<ContainerAllocator> >::other >  _times_type;
  _times_type times;

   typedef std::vector< ::std_msgs::MultiArrayLayout_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::std_msgs::MultiArrayLayout_<ContainerAllocator> >::other >  _muls_type;
  _muls_type muls;




  typedef boost::shared_ptr< ::test_roslib_comm::ArrayOfMsgs_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::test_roslib_comm::ArrayOfMsgs_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct ArrayOfMsgs_

typedef ::test_roslib_comm::ArrayOfMsgs_<std::allocator<void> > ArrayOfMsgs;

typedef boost::shared_ptr< ::test_roslib_comm::ArrayOfMsgs > ArrayOfMsgsPtr;
typedef boost::shared_ptr< ::test_roslib_comm::ArrayOfMsgs const> ArrayOfMsgsConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::test_roslib_comm::ArrayOfMsgs_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::test_roslib_comm::ArrayOfMsgs_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace test_roslib_comm

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'rosgraph_msgs': ['C:/work/ws/src/ros_comm/messages/rosgraph_msgs/msg'], 'test_roslib_comm': ['C:/work/ws/src/ros_comm/test/test_roslib_comm/msg'], 'std_msgs': ['C:/work/ws/src/std_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::test_roslib_comm::ArrayOfMsgs_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::test_roslib_comm::ArrayOfMsgs_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::test_roslib_comm::ArrayOfMsgs_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::test_roslib_comm::ArrayOfMsgs_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::test_roslib_comm::ArrayOfMsgs_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::test_roslib_comm::ArrayOfMsgs_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::test_roslib_comm::ArrayOfMsgs_<ContainerAllocator> >
{
  static const char* value()
  {
    return "1f4cf3ffabe2555a0cfe19c974f01a01";
  }

  static const char* value(const ::test_roslib_comm::ArrayOfMsgs_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x1f4cf3ffabe2555aULL;
  static const uint64_t static_value2 = 0x0cfe19c974f01a01ULL;
};

template<class ContainerAllocator>
struct DataType< ::test_roslib_comm::ArrayOfMsgs_<ContainerAllocator> >
{
  static const char* value()
  {
    return "test_roslib_comm/ArrayOfMsgs";
  }

  static const char* value(const ::test_roslib_comm::ArrayOfMsgs_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::test_roslib_comm::ArrayOfMsgs_<ContainerAllocator> >
{
  static const char* value()
  {
    return "std_msgs/String[] strings\n\
std_msgs/Time[] times\n\
std_msgs/MultiArrayLayout[] muls\n\
================================================================================\n\
MSG: std_msgs/String\n\
string data\n\
\n\
================================================================================\n\
MSG: std_msgs/Time\n\
time data\n\
\n\
================================================================================\n\
MSG: std_msgs/MultiArrayLayout\n\
# The multiarray declares a generic multi-dimensional array of a\n\
# particular data type.  Dimensions are ordered from outer most\n\
# to inner most.\n\
\n\
MultiArrayDimension[] dim # Array of dimension properties\n\
uint32 data_offset        # padding bytes at front of data\n\
\n\
# Accessors should ALWAYS be written in terms of dimension stride\n\
# and specified outer-most dimension first.\n\
# \n\
# multiarray(i,j,k) = data[data_offset + dim_stride[1]*i + dim_stride[2]*j + k]\n\
#\n\
# A standard, 3-channel 640x480 image with interleaved color channels\n\
# would be specified as:\n\
#\n\
# dim[0].label  = \"height\"\n\
# dim[0].size   = 480\n\
# dim[0].stride = 3*640*480 = 921600  (note dim[0] stride is just size of image)\n\
# dim[1].label  = \"width\"\n\
# dim[1].size   = 640\n\
# dim[1].stride = 3*640 = 1920\n\
# dim[2].label  = \"channel\"\n\
# dim[2].size   = 3\n\
# dim[2].stride = 3\n\
#\n\
# multiarray(i,j,k) refers to the ith row, jth column, and kth channel.\n\
================================================================================\n\
MSG: std_msgs/MultiArrayDimension\n\
string label   # label of given dimension\n\
uint32 size    # size of given dimension (in type units)\n\
uint32 stride  # stride of given dimension\n\
";
  }

  static const char* value(const ::test_roslib_comm::ArrayOfMsgs_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::test_roslib_comm::ArrayOfMsgs_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.strings);
      stream.next(m.times);
      stream.next(m.muls);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct ArrayOfMsgs_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::test_roslib_comm::ArrayOfMsgs_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::test_roslib_comm::ArrayOfMsgs_<ContainerAllocator>& v)
  {
    s << indent << "strings[]" << std::endl;
    for (size_t i = 0; i < v.strings.size(); ++i)
    {
      s << indent << "  strings[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::std_msgs::String_<ContainerAllocator> >::stream(s, indent + "    ", v.strings[i]);
    }
    s << indent << "times[]" << std::endl;
    for (size_t i = 0; i < v.times.size(); ++i)
    {
      s << indent << "  times[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::std_msgs::Time_<ContainerAllocator> >::stream(s, indent + "    ", v.times[i]);
    }
    s << indent << "muls[]" << std::endl;
    for (size_t i = 0; i < v.muls.size(); ++i)
    {
      s << indent << "  muls[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::std_msgs::MultiArrayLayout_<ContainerAllocator> >::stream(s, indent + "    ", v.muls[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // TEST_ROSLIB_COMM_MESSAGE_ARRAYOFMSGS_H
