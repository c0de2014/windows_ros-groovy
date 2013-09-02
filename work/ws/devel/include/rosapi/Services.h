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
 * Auto-generated by gensrv_cpp from file C:\work\ws\src\rosbridge_suite\rosapi\srv\Services.srv
 *
 */


#ifndef ROSAPI_MESSAGE_SERVICES_H
#define ROSAPI_MESSAGE_SERVICES_H

#include <ros/service_traits.h>


#include <rosapi/ServicesRequest.h>
#include <rosapi/ServicesResponse.h>


namespace rosapi
{

struct Services
{

typedef ServicesRequest Request;
typedef ServicesResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct Services
} // namespace rosapi


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::rosapi::Services > {
  static const char* value()
  {
    return "e44a7e7bcb900acadbcc28b132378f0c";
  }

  static const char* value(const ::rosapi::Services&) { return value(); }
};

template<>
struct DataType< ::rosapi::Services > {
  static const char* value()
  {
    return "rosapi/Services";
  }

  static const char* value(const ::rosapi::Services&) { return value(); }
};


// service_traits::MD5Sum< ::rosapi::ServicesRequest> should match 
// service_traits::MD5Sum< ::rosapi::Services > 
template<>
struct MD5Sum< ::rosapi::ServicesRequest>
{
  static const char* value()
  {
    return MD5Sum< ::rosapi::Services >::value();
  }
  static const char* value(const ::rosapi::ServicesRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::rosapi::ServicesRequest> should match 
// service_traits::DataType< ::rosapi::Services > 
template<>
struct DataType< ::rosapi::ServicesRequest>
{
  static const char* value()
  {
    return DataType< ::rosapi::Services >::value();
  }
  static const char* value(const ::rosapi::ServicesRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::rosapi::ServicesResponse> should match 
// service_traits::MD5Sum< ::rosapi::Services > 
template<>
struct MD5Sum< ::rosapi::ServicesResponse>
{
  static const char* value()
  {
    return MD5Sum< ::rosapi::Services >::value();
  }
  static const char* value(const ::rosapi::ServicesResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::rosapi::ServicesResponse> should match 
// service_traits::DataType< ::rosapi::Services > 
template<>
struct DataType< ::rosapi::ServicesResponse>
{
  static const char* value()
  {
    return DataType< ::rosapi::Services >::value();
  }
  static const char* value(const ::rosapi::ServicesResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ROSAPI_MESSAGE_SERVICES_H
