# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/protobuf/any.proto

require 'google/protobuf'


descriptor_data = "\n\x19google/protobuf/any.proto\x12\x0fgoogle.protobuf\"&\n\x03\x41ny\x12\x10\n\x08type_url\x18\x01 \x01(\t\x12\r\n\x05value\x18\x02 \x01(\x0c\x42v\n\x13\x63om.google.protobufB\x08\x41nyProtoP\x01Z,google.golang.org/protobuf/types/known/anypb\xa2\x02\x03GPB\xaa\x02\x1eGoogle.Protobuf.WellKnownTypesb\x06proto3"

pool = ::Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Google
  module Protobuf
    Any = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.protobuf.Any").msgclass
  end
end
