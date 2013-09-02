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
 * Auto-generated by gensrv_cpp from file C:\work\ws\src\rosbridge_suite\rosbridge_library\srv\AddTwoInts.srv
 *
 */


#ifndef ROSBRIDGE_LIBRARY_MESSAGE_ADDTWOINTS_H
#define ROSBRIDGE_LIBRARY_MESSAGE_ADDTWOINTS_H

#include <ros/service_traits.h>


#include <rosbridge_library/AddTwoIntsRequest.h>
#include <rosbridge_library/AddTwoIntsResponse.h>


namespace rosbridge_library
{

struct AddTwoInts
{

typedef AddTwoIntsRequest Request;
typedef AddTwoIntsResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct AddTwoInts
} // namespace rosbridge_library


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::rosbridge_library::AddTwoInts > {
  static const char* value()
  {
    return "6a2e34150c00229791cc89ff309fff21";
  }

  static const char* value(const ::rosbridge_library::AddTwoInts&) { return value(); }
};

template<>
struct DataType< ::rosbridge_library::AddTwoInts > {
  static const char* value()
  {
    return "rosbridge_library/AddTwoInts";
  }

  static const char* value(const ::rosbridge_library::AddTwoInts&) { return value(); }
};


// service_traits::MD5Sum< ::rosbridge_library::AddTwoIntsRequest> should match 
// service_traits::MD5Sum< ::rosbridge_library::AddTwoInts > 
template<>
struct MD5Sum< ::rosbridge_library::AddTwoIntsRequest>
{
  static const char* value()
  {
    return MD5Sum< ::rosbridge_library::AddTwoInts >::value();
  }
  static const char* value(const ::rosbridge_library::AddTwoIntsRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::rosbridge_library::AddTwoIntsRequest> should match 
// service_traits::DataType< ::rosbridge_library::AddTwoInts > 
template<>
struct DataType< ::rosbridge_library::AddTwoIntsRequest>
{
  static const char* value()
  {
    return DataType< ::rosbridge_library::AddTwoInts >::value();
  }
  static const char* value(const ::rosbridge_library::AddTwoIntsRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::rosbridge_library::AddTwoIntsResponse> should match 
// service_traits::MD5Sum< ::rosbridge_library::AddTwoInts > 
template<>
struct MD5Sum< ::rosbridge_library::AddTwoIntsResponse>
{
  static const char* value()
  {
    return MD5Sum< ::rosbridge_library::AddTwoInts >::value();
  }
  static const char* value(const ::rosbridge_library::AddTwoIntsResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::rosbridge_library::AddTwoIntsResponse> should match 
// service_traits::DataType< ::rosbridge_library::AddTwoInts > 
template<>
struct DataType< ::rosbridge_library::AddTwoIntsResponse>
{
  static const char* value()
  {
    return DataType< ::rosbridge_library::AddTwoInts >::value();
  }
  static const char* value(const ::rosbridge_library::AddTwoIntsResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ROSBRIDGE_LIBRARY_MESSAGE_ADDTWOINTS_H
