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
 * Auto-generated by gensrv_cpp from file C:\work\ws\src\rosbridge_suite\rosbridge_library\srv\TestRequestOnly.srv
 *
 */


#ifndef ROSBRIDGE_LIBRARY_MESSAGE_TESTREQUESTONLY_H
#define ROSBRIDGE_LIBRARY_MESSAGE_TESTREQUESTONLY_H

#include <ros/service_traits.h>


#include <rosbridge_library/TestRequestOnlyRequest.h>
#include <rosbridge_library/TestRequestOnlyResponse.h>


namespace rosbridge_library
{

struct TestRequestOnly
{

typedef TestRequestOnlyRequest Request;
typedef TestRequestOnlyResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct TestRequestOnly
} // namespace rosbridge_library


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::rosbridge_library::TestRequestOnly > {
  static const char* value()
  {
    return "da5909fbe378aeaf85e547e830cc1bb7";
  }

  static const char* value(const ::rosbridge_library::TestRequestOnly&) { return value(); }
};

template<>
struct DataType< ::rosbridge_library::TestRequestOnly > {
  static const char* value()
  {
    return "rosbridge_library/TestRequestOnly";
  }

  static const char* value(const ::rosbridge_library::TestRequestOnly&) { return value(); }
};


// service_traits::MD5Sum< ::rosbridge_library::TestRequestOnlyRequest> should match 
// service_traits::MD5Sum< ::rosbridge_library::TestRequestOnly > 
template<>
struct MD5Sum< ::rosbridge_library::TestRequestOnlyRequest>
{
  static const char* value()
  {
    return MD5Sum< ::rosbridge_library::TestRequestOnly >::value();
  }
  static const char* value(const ::rosbridge_library::TestRequestOnlyRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::rosbridge_library::TestRequestOnlyRequest> should match 
// service_traits::DataType< ::rosbridge_library::TestRequestOnly > 
template<>
struct DataType< ::rosbridge_library::TestRequestOnlyRequest>
{
  static const char* value()
  {
    return DataType< ::rosbridge_library::TestRequestOnly >::value();
  }
  static const char* value(const ::rosbridge_library::TestRequestOnlyRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::rosbridge_library::TestRequestOnlyResponse> should match 
// service_traits::MD5Sum< ::rosbridge_library::TestRequestOnly > 
template<>
struct MD5Sum< ::rosbridge_library::TestRequestOnlyResponse>
{
  static const char* value()
  {
    return MD5Sum< ::rosbridge_library::TestRequestOnly >::value();
  }
  static const char* value(const ::rosbridge_library::TestRequestOnlyResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::rosbridge_library::TestRequestOnlyResponse> should match 
// service_traits::DataType< ::rosbridge_library::TestRequestOnly > 
template<>
struct DataType< ::rosbridge_library::TestRequestOnlyResponse>
{
  static const char* value()
  {
    return DataType< ::rosbridge_library::TestRequestOnly >::value();
  }
  static const char* value(const ::rosbridge_library::TestRequestOnlyResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ROSBRIDGE_LIBRARY_MESSAGE_TESTREQUESTONLY_H
