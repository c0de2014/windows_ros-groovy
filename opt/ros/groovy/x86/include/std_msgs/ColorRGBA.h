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
 * Auto-generated by genmsg_cpp from file C:\work\ws\src\std_msgs\msg\ColorRGBA.msg
 *
 */


#ifndef STD_MSGS_MESSAGE_COLORRGBA_H
#define STD_MSGS_MESSAGE_COLORRGBA_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace std_msgs
{
template <class ContainerAllocator>
struct ColorRGBA_
{
  typedef ColorRGBA_<ContainerAllocator> Type;

  ColorRGBA_()
    : r(0.0)
    , g(0.0)
    , b(0.0)
    , a(0.0)  {
    }
  ColorRGBA_(const ContainerAllocator& _alloc)
    : r(0.0)
    , g(0.0)
    , b(0.0)
    , a(0.0)  {
    }



   typedef float _r_type;
  _r_type r;

   typedef float _g_type;
  _g_type g;

   typedef float _b_type;
  _b_type b;

   typedef float _a_type;
  _a_type a;




  typedef boost::shared_ptr< ::std_msgs::ColorRGBA_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::std_msgs::ColorRGBA_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct ColorRGBA_

typedef ::std_msgs::ColorRGBA_<std::allocator<void> > ColorRGBA;

typedef boost::shared_ptr< ::std_msgs::ColorRGBA > ColorRGBAPtr;
typedef boost::shared_ptr< ::std_msgs::ColorRGBA const> ColorRGBAConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::std_msgs::ColorRGBA_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::std_msgs::ColorRGBA_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace std_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['C:/work/ws/src/std_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::std_msgs::ColorRGBA_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::std_msgs::ColorRGBA_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::std_msgs::ColorRGBA_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::std_msgs::ColorRGBA_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::std_msgs::ColorRGBA_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::std_msgs::ColorRGBA_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::std_msgs::ColorRGBA_<ContainerAllocator> >
{
  static const char* value()
  {
    return "a29a96539573343b1310c73607334b00";
  }

  static const char* value(const ::std_msgs::ColorRGBA_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xa29a96539573343bULL;
  static const uint64_t static_value2 = 0x1310c73607334b00ULL;
};

template<class ContainerAllocator>
struct DataType< ::std_msgs::ColorRGBA_<ContainerAllocator> >
{
  static const char* value()
  {
    return "std_msgs/ColorRGBA";
  }

  static const char* value(const ::std_msgs::ColorRGBA_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::std_msgs::ColorRGBA_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float32 r\n\
float32 g\n\
float32 b\n\
float32 a\n\
\n\
";
  }

  static const char* value(const ::std_msgs::ColorRGBA_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::std_msgs::ColorRGBA_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.r);
      stream.next(m.g);
      stream.next(m.b);
      stream.next(m.a);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct ColorRGBA_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::std_msgs::ColorRGBA_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::std_msgs::ColorRGBA_<ContainerAllocator>& v)
  {
    s << indent << "r: ";
    Printer<float>::stream(s, indent + "  ", v.r);
    s << indent << "g: ";
    Printer<float>::stream(s, indent + "  ", v.g);
    s << indent << "b: ";
    Printer<float>::stream(s, indent + "  ", v.b);
    s << indent << "a: ";
    Printer<float>::stream(s, indent + "  ", v.a);
  }
};

} // namespace message_operations
} // namespace ros

#endif // STD_MSGS_MESSAGE_COLORRGBA_H
