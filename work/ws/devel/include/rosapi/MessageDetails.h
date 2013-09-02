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
 * Auto-generated by gensrv_cpp from file C:\work\ws\src\rosbridge_suite\rosapi\srv\MessageDetails.srv
 *
 */


#ifndef ROSAPI_MESSAGE_MESSAGEDETAILS_H
#define ROSAPI_MESSAGE_MESSAGEDETAILS_H

#include <ros/service_traits.h>


#include <rosapi/MessageDetailsRequest.h>
#include <rosapi/MessageDetailsResponse.h>


namespace rosapi
{

struct MessageDetails
{

typedef MessageDetailsRequest Request;
typedef MessageDetailsResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct MessageDetails
} // namespace rosapi


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::rosapi::MessageDetails > {
  static const char* value()
  {
    return "bdbf5d5ad601e3c2244ad2f8692bd791";
  }

  static const char* value(const ::rosapi::MessageDetails&) { return value(); }
};

template<>
struct DataType< ::rosapi::MessageDetails > {
  static const char* value()
  {
    return "rosapi/MessageDetails";
  }

  static const char* value(const ::rosapi::MessageDetails&) { return value(); }
};


// service_traits::MD5Sum< ::rosapi::MessageDetailsRequest> should match 
// service_traits::MD5Sum< ::rosapi::MessageDetails > 
template<>
struct MD5Sum< ::rosapi::MessageDetailsRequest>
{
  static const char* value()
  {
    return MD5Sum< ::rosapi::MessageDetails >::value();
  }
  static const char* value(const ::rosapi::MessageDetailsRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::rosapi::MessageDetailsRequest> should match 
// service_traits::DataType< ::rosapi::MessageDetails > 
template<>
struct DataType< ::rosapi::MessageDetailsRequest>
{
  static const char* value()
  {
    return DataType< ::rosapi::MessageDetails >::value();
  }
  static const char* value(const ::rosapi::MessageDetailsRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::rosapi::MessageDetailsResponse> should match 
// service_traits::MD5Sum< ::rosapi::MessageDetails > 
template<>
struct MD5Sum< ::rosapi::MessageDetailsResponse>
{
  static const char* value()
  {
    return MD5Sum< ::rosapi::MessageDetails >::value();
  }
  static const char* value(const ::rosapi::MessageDetailsResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::rosapi::MessageDetailsResponse> should match 
// service_traits::DataType< ::rosapi::MessageDetails > 
template<>
struct DataType< ::rosapi::MessageDetailsResponse>
{
  static const char* value()
  {
    return DataType< ::rosapi::MessageDetails >::value();
  }
  static const char* value(const ::rosapi::MessageDetailsResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ROSAPI_MESSAGE_MESSAGEDETAILS_H
