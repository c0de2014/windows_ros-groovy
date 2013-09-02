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
 * Auto-generated by genmsg_cpp from file C:\work\ws\src\ros_comm\test\test_roslib_comm\msg\SameSubMsg3.msg
 *
 */


#ifndef TEST_ROSLIB_COMM_MESSAGE_SAMESUBMSG3_H
#define TEST_ROSLIB_COMM_MESSAGE_SAMESUBMSG3_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace test_roslib_comm
{
template <class ContainerAllocator>
struct SameSubMsg3_
{
  typedef SameSubMsg3_<ContainerAllocator> Type;

  SameSubMsg3_()
    : a(0)
    , b(0.0)
    , c()
    , d()
    , e()  {
      d.assign(0);
  }
  SameSubMsg3_(const ContainerAllocator& _alloc)
    : a(0)
    , b(0.0)
    , c(_alloc)
    , d()
    , e(_alloc)  {
      d.assign(0);
  }



   typedef int32_t _a_type;
  _a_type a;

   typedef float _b_type;
  _b_type b;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _c_type;
  _c_type c;

   typedef boost::array<uint64_t, 10>  _d_type;
  _d_type d;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _e_type;
  _e_type e;




  typedef boost::shared_ptr< ::test_roslib_comm::SameSubMsg3_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::test_roslib_comm::SameSubMsg3_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct SameSubMsg3_

typedef ::test_roslib_comm::SameSubMsg3_<std::allocator<void> > SameSubMsg3;

typedef boost::shared_ptr< ::test_roslib_comm::SameSubMsg3 > SameSubMsg3Ptr;
typedef boost::shared_ptr< ::test_roslib_comm::SameSubMsg3 const> SameSubMsg3ConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::test_roslib_comm::SameSubMsg3_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::test_roslib_comm::SameSubMsg3_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::test_roslib_comm::SameSubMsg3_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::test_roslib_comm::SameSubMsg3_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::test_roslib_comm::SameSubMsg3_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::test_roslib_comm::SameSubMsg3_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::test_roslib_comm::SameSubMsg3_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::test_roslib_comm::SameSubMsg3_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::test_roslib_comm::SameSubMsg3_<ContainerAllocator> >
{
  static const char* value()
  {
    return "49145a54e4be1a218629e518575a0bf3";
  }

  static const char* value(const ::test_roslib_comm::SameSubMsg3_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x49145a54e4be1a21ULL;
  static const uint64_t static_value2 = 0x8629e518575a0bf3ULL;
};

template<class ContainerAllocator>
struct DataType< ::test_roslib_comm::SameSubMsg3_<ContainerAllocator> >
{
  static const char* value()
  {
    return "test_roslib_comm/SameSubMsg3";
  }

  static const char* value(const ::test_roslib_comm::SameSubMsg3_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::test_roslib_comm::SameSubMsg3_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
# Lots of comments\n\
int32 a  #And more comments\n\
float32 b\n\
string c\n\
# And also some white space\n\
\n\
\n\
uint64[10] d\n\
 float64[] e\n\
\n\
\n\
";
  }

  static const char* value(const ::test_roslib_comm::SameSubMsg3_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::test_roslib_comm::SameSubMsg3_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.a);
      stream.next(m.b);
      stream.next(m.c);
      stream.next(m.d);
      stream.next(m.e);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct SameSubMsg3_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::test_roslib_comm::SameSubMsg3_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::test_roslib_comm::SameSubMsg3_<ContainerAllocator>& v)
  {
    s << indent << "a: ";
    Printer<int32_t>::stream(s, indent + "  ", v.a);
    s << indent << "b: ";
    Printer<float>::stream(s, indent + "  ", v.b);
    s << indent << "c: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.c);
    s << indent << "d[]" << std::endl;
    for (size_t i = 0; i < v.d.size(); ++i)
    {
      s << indent << "  d[" << i << "]: ";
      Printer<uint64_t>::stream(s, indent + "  ", v.d[i]);
    }
    s << indent << "e[]" << std::endl;
    for (size_t i = 0; i < v.e.size(); ++i)
    {
      s << indent << "  e[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.e[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // TEST_ROSLIB_COMM_MESSAGE_SAMESUBMSG3_H
