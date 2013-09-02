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
 * Auto-generated by genmsg_cpp from file C:\work\ws\src\rosbridge_suite\rosapi\msg\TypeDef.msg
 *
 */


#ifndef ROSAPI_MESSAGE_TYPEDEF_H
#define ROSAPI_MESSAGE_TYPEDEF_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace rosapi
{
template <class ContainerAllocator>
struct TypeDef_
{
  typedef TypeDef_<ContainerAllocator> Type;

  TypeDef_()
    : type()
    , fieldnames()
    , fieldtypes()
    , fieldarraylen()
    , examples()  {
    }
  TypeDef_(const ContainerAllocator& _alloc)
    : type(_alloc)
    , fieldnames(_alloc)
    , fieldtypes(_alloc)
    , fieldarraylen(_alloc)
    , examples(_alloc)  {
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _type_type;
  _type_type type;

   typedef std::vector<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > , typename ContainerAllocator::template rebind<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::other >  _fieldnames_type;
  _fieldnames_type fieldnames;

   typedef std::vector<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > , typename ContainerAllocator::template rebind<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::other >  _fieldtypes_type;
  _fieldtypes_type fieldtypes;

   typedef std::vector<int32_t, typename ContainerAllocator::template rebind<int32_t>::other >  _fieldarraylen_type;
  _fieldarraylen_type fieldarraylen;

   typedef std::vector<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > , typename ContainerAllocator::template rebind<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::other >  _examples_type;
  _examples_type examples;




  typedef boost::shared_ptr< ::rosapi::TypeDef_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rosapi::TypeDef_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct TypeDef_

typedef ::rosapi::TypeDef_<std::allocator<void> > TypeDef;

typedef boost::shared_ptr< ::rosapi::TypeDef > TypeDefPtr;
typedef boost::shared_ptr< ::rosapi::TypeDef const> TypeDefConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rosapi::TypeDef_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rosapi::TypeDef_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace rosapi

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['C:/work/ws/src/std_msgs/msg'], 'rosapi': ['C:/work/ws/src/rosbridge_suite/rosapi/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::rosapi::TypeDef_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rosapi::TypeDef_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosapi::TypeDef_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosapi::TypeDef_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosapi::TypeDef_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosapi::TypeDef_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rosapi::TypeDef_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bd8529b0edb168fde8dd58032743f1f7";
  }

  static const char* value(const ::rosapi::TypeDef_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xbd8529b0edb168fdULL;
  static const uint64_t static_value2 = 0xe8dd58032743f1f7ULL;
};

template<class ContainerAllocator>
struct DataType< ::rosapi::TypeDef_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rosapi/TypeDef";
  }

  static const char* value(const ::rosapi::TypeDef_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rosapi::TypeDef_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string type\n\
string[] fieldnames\n\
string[] fieldtypes\n\
int32[] fieldarraylen\n\
string[] examples\n\
\n\
";
  }

  static const char* value(const ::rosapi::TypeDef_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rosapi::TypeDef_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.type);
      stream.next(m.fieldnames);
      stream.next(m.fieldtypes);
      stream.next(m.fieldarraylen);
      stream.next(m.examples);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct TypeDef_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rosapi::TypeDef_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rosapi::TypeDef_<ContainerAllocator>& v)
  {
    s << indent << "type: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.type);
    s << indent << "fieldnames[]" << std::endl;
    for (size_t i = 0; i < v.fieldnames.size(); ++i)
    {
      s << indent << "  fieldnames[" << i << "]: ";
      Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.fieldnames[i]);
    }
    s << indent << "fieldtypes[]" << std::endl;
    for (size_t i = 0; i < v.fieldtypes.size(); ++i)
    {
      s << indent << "  fieldtypes[" << i << "]: ";
      Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.fieldtypes[i]);
    }
    s << indent << "fieldarraylen[]" << std::endl;
    for (size_t i = 0; i < v.fieldarraylen.size(); ++i)
    {
      s << indent << "  fieldarraylen[" << i << "]: ";
      Printer<int32_t>::stream(s, indent + "  ", v.fieldarraylen[i]);
    }
    s << indent << "examples[]" << std::endl;
    for (size_t i = 0; i < v.examples.size(); ++i)
    {
      s << indent << "  examples[" << i << "]: ";
      Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.examples[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROSAPI_MESSAGE_TYPEDEF_H
