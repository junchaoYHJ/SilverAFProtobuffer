// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: common.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
 #define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/GPBProtocolBuffers_RuntimeSupport.h>
#else
 #import "GPBProtocolBuffers_RuntimeSupport.h"
#endif

 #import "Common.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - SAFCommonRoot

@implementation SAFCommonRoot

// No extensions in the file and no imports, so no need to generate
// +extensionRegistry.

@end

#pragma mark - SAFCommonRoot_FileDescriptor

static GPBFileDescriptor *SAFCommonRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"youhujia"
                                                 objcPrefix:@"SAF"
                                                     syntax:GPBFileSyntaxProto2];
  }
  return descriptor;
}

#pragma mark - SAFResult

@implementation SAFResult

@dynamic hasSuccess, success;
@dynamic hasCode, code;
@dynamic hasMsg, msg;
@dynamic hasDisplaymsg, displaymsg;

typedef struct SAFResult__storage_ {
  uint32_t _has_storage_[1];
  NSString *msg;
  NSString *displaymsg;
  int64_t code;
} SAFResult__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "success",
        .dataTypeSpecific.className = NULL,
        .number = SAFResult_FieldNumber_Success,
        .hasIndex = 0,
        .offset = 1,  // Stored in _has_storage_ to save space.
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBool,
      },
      {
        .name = "code",
        .dataTypeSpecific.className = NULL,
        .number = SAFResult_FieldNumber_Code,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(SAFResult__storage_, code),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "msg",
        .dataTypeSpecific.className = NULL,
        .number = SAFResult_FieldNumber_Msg,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(SAFResult__storage_, msg),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "displaymsg",
        .dataTypeSpecific.className = NULL,
        .number = SAFResult_FieldNumber_Displaymsg,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(SAFResult__storage_, displaymsg),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[SAFResult class]
                                     rootClass:[SAFCommonRoot class]
                                          file:SAFCommonRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(SAFResult__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - SAFSimpleResponse

@implementation SAFSimpleResponse

@dynamic hasResult, result;

typedef struct SAFSimpleResponse__storage_ {
  uint32_t _has_storage_[1];
  SAFResult *result;
} SAFSimpleResponse__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "result",
        .dataTypeSpecific.className = GPBStringifySymbol(SAFResult),
        .number = SAFSimpleResponse_FieldNumber_Result,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(SAFSimpleResponse__storage_, result),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[SAFSimpleResponse class]
                                     rootClass:[SAFCommonRoot class]
                                          file:SAFCommonRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(SAFSimpleResponse__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - SAFRedirectResponse

@implementation SAFRedirectResponse

@dynamic hasResult, result;
@dynamic hasRedirectURL, redirectURL;

typedef struct SAFRedirectResponse__storage_ {
  uint32_t _has_storage_[1];
  SAFResult *result;
  NSString *redirectURL;
} SAFRedirectResponse__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "result",
        .dataTypeSpecific.className = GPBStringifySymbol(SAFResult),
        .number = SAFRedirectResponse_FieldNumber_Result,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(SAFRedirectResponse__storage_, result),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "redirectURL",
        .dataTypeSpecific.className = NULL,
        .number = SAFRedirectResponse_FieldNumber_RedirectURL,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(SAFRedirectResponse__storage_, redirectURL),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[SAFRedirectResponse class]
                                     rootClass:[SAFCommonRoot class]
                                          file:SAFCommonRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(SAFRedirectResponse__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\001\002\t!!\000";
    [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
#endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - SAFOperator

@implementation SAFOperator

@dynamic hasType, type;
@dynamic hasId_p, id_p;
@dynamic hasTitle, title;
@dynamic hasName, name;

typedef struct SAFOperator__storage_ {
  uint32_t _has_storage_[1];
  NSString *type;
  NSString *title;
  NSString *name;
  int64_t id_p;
} SAFOperator__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "type",
        .dataTypeSpecific.className = NULL,
        .number = SAFOperator_FieldNumber_Type,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(SAFOperator__storage_, type),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "id_p",
        .dataTypeSpecific.className = NULL,
        .number = SAFOperator_FieldNumber_Id_p,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(SAFOperator__storage_, id_p),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "title",
        .dataTypeSpecific.className = NULL,
        .number = SAFOperator_FieldNumber_Title,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(SAFOperator__storage_, title),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "name",
        .dataTypeSpecific.className = NULL,
        .number = SAFOperator_FieldNumber_Name,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(SAFOperator__storage_, name),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[SAFOperator class]
                                     rootClass:[SAFCommonRoot class]
                                          file:SAFCommonRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(SAFOperator__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)