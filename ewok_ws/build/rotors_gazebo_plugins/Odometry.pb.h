// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: Odometry.proto

#ifndef PROTOBUF_Odometry_2eproto__INCLUDED
#define PROTOBUF_Odometry_2eproto__INCLUDED

#include <string>

#include <google/protobuf/stubs/common.h>

#if GOOGLE_PROTOBUF_VERSION < 3000000
#error This file was generated by a newer version of protoc which is
#error incompatible with your Protocol Buffer headers.  Please update
#error your headers.
#endif
#if 3000000 < GOOGLE_PROTOBUF_MIN_PROTOC_VERSION
#error This file was generated by an older version of protoc which is
#error incompatible with your Protocol Buffer headers.  Please
#error regenerate this file with a newer version of protoc.
#endif

#include <google/protobuf/arena.h>
#include <google/protobuf/arenastring.h>
#include <google/protobuf/generated_message_util.h>
#include <google/protobuf/metadata.h>
#include <google/protobuf/message.h>
#include <google/protobuf/repeated_field.h>
#include <google/protobuf/extension_set.h>
#include <google/protobuf/unknown_field_set.h>
#include "Header.pb.h"
#include "PoseWithCovariance.pb.h"
#include "TwistWithCovariance.pb.h"
// @@protoc_insertion_point(includes)

namespace gz_geometry_msgs {

// Internal implementation detail -- do not call these.
void protobuf_AddDesc_Odometry_2eproto();
void protobuf_AssignDesc_Odometry_2eproto();
void protobuf_ShutdownFile_Odometry_2eproto();

class Odometry;

// ===================================================================

class Odometry : public ::google::protobuf::Message /* @@protoc_insertion_point(class_definition:gz_geometry_msgs.Odometry) */ {
 public:
  Odometry();
  virtual ~Odometry();

  Odometry(const Odometry& from);

  inline Odometry& operator=(const Odometry& from) {
    CopyFrom(from);
    return *this;
  }

  inline const ::google::protobuf::UnknownFieldSet& unknown_fields() const {
    return _internal_metadata_.unknown_fields();
  }

  inline ::google::protobuf::UnknownFieldSet* mutable_unknown_fields() {
    return _internal_metadata_.mutable_unknown_fields();
  }

  static const ::google::protobuf::Descriptor* descriptor();
  static const Odometry& default_instance();

  void Swap(Odometry* other);

  // implements Message ----------------------------------------------

  inline Odometry* New() const { return New(NULL); }

  Odometry* New(::google::protobuf::Arena* arena) const;
  void CopyFrom(const ::google::protobuf::Message& from);
  void MergeFrom(const ::google::protobuf::Message& from);
  void CopyFrom(const Odometry& from);
  void MergeFrom(const Odometry& from);
  void Clear();
  bool IsInitialized() const;

  int ByteSize() const;
  bool MergePartialFromCodedStream(
      ::google::protobuf::io::CodedInputStream* input);
  void SerializeWithCachedSizes(
      ::google::protobuf::io::CodedOutputStream* output) const;
  ::google::protobuf::uint8* InternalSerializeWithCachedSizesToArray(
      bool deterministic, ::google::protobuf::uint8* output) const;
  ::google::protobuf::uint8* SerializeWithCachedSizesToArray(::google::protobuf::uint8* output) const {
    return InternalSerializeWithCachedSizesToArray(false, output);
  }
  int GetCachedSize() const { return _cached_size_; }
  private:
  void SharedCtor();
  void SharedDtor();
  void SetCachedSize(int size) const;
  void InternalSwap(Odometry* other);
  private:
  inline ::google::protobuf::Arena* GetArenaNoVirtual() const {
    return _internal_metadata_.arena();
  }
  inline void* MaybeArenaPtr() const {
    return _internal_metadata_.raw_arena_ptr();
  }
  public:

  ::google::protobuf::Metadata GetMetadata() const;

  // nested types ----------------------------------------------------

  // accessors -------------------------------------------------------

  // required .gz_std_msgs.Header header = 1;
  bool has_header() const;
  void clear_header();
  static const int kHeaderFieldNumber = 1;
  const ::gz_std_msgs::Header& header() const;
  ::gz_std_msgs::Header* mutable_header();
  ::gz_std_msgs::Header* release_header();
  void set_allocated_header(::gz_std_msgs::Header* header);

  // required string child_frame_id = 2;
  bool has_child_frame_id() const;
  void clear_child_frame_id();
  static const int kChildFrameIdFieldNumber = 2;
  const ::std::string& child_frame_id() const;
  void set_child_frame_id(const ::std::string& value);
  void set_child_frame_id(const char* value);
  void set_child_frame_id(const char* value, size_t size);
  ::std::string* mutable_child_frame_id();
  ::std::string* release_child_frame_id();
  void set_allocated_child_frame_id(::std::string* child_frame_id);

  // required .gz_geometry_msgs.PoseWithCovariance pose = 3;
  bool has_pose() const;
  void clear_pose();
  static const int kPoseFieldNumber = 3;
  const ::gz_geometry_msgs::PoseWithCovariance& pose() const;
  ::gz_geometry_msgs::PoseWithCovariance* mutable_pose();
  ::gz_geometry_msgs::PoseWithCovariance* release_pose();
  void set_allocated_pose(::gz_geometry_msgs::PoseWithCovariance* pose);

  // required .gz_geometry_msgs.TwistWithCovariance twist = 4;
  bool has_twist() const;
  void clear_twist();
  static const int kTwistFieldNumber = 4;
  const ::gz_geometry_msgs::TwistWithCovariance& twist() const;
  ::gz_geometry_msgs::TwistWithCovariance* mutable_twist();
  ::gz_geometry_msgs::TwistWithCovariance* release_twist();
  void set_allocated_twist(::gz_geometry_msgs::TwistWithCovariance* twist);

  // @@protoc_insertion_point(class_scope:gz_geometry_msgs.Odometry)
 private:
  inline void set_has_header();
  inline void clear_has_header();
  inline void set_has_child_frame_id();
  inline void clear_has_child_frame_id();
  inline void set_has_pose();
  inline void clear_has_pose();
  inline void set_has_twist();
  inline void clear_has_twist();

  // helper for ByteSize()
  int RequiredFieldsByteSizeFallback() const;

  ::google::protobuf::internal::InternalMetadataWithArena _internal_metadata_;
  ::google::protobuf::uint32 _has_bits_[1];
  mutable int _cached_size_;
  ::gz_std_msgs::Header* header_;
  ::google::protobuf::internal::ArenaStringPtr child_frame_id_;
  ::gz_geometry_msgs::PoseWithCovariance* pose_;
  ::gz_geometry_msgs::TwistWithCovariance* twist_;
  friend void  protobuf_AddDesc_Odometry_2eproto();
  friend void protobuf_AssignDesc_Odometry_2eproto();
  friend void protobuf_ShutdownFile_Odometry_2eproto();

  void InitAsDefaultInstance();
  static Odometry* default_instance_;
};
// ===================================================================


// ===================================================================

#if !PROTOBUF_INLINE_NOT_IN_HEADERS
// Odometry

// required .gz_std_msgs.Header header = 1;
inline bool Odometry::has_header() const {
  return (_has_bits_[0] & 0x00000001u) != 0;
}
inline void Odometry::set_has_header() {
  _has_bits_[0] |= 0x00000001u;
}
inline void Odometry::clear_has_header() {
  _has_bits_[0] &= ~0x00000001u;
}
inline void Odometry::clear_header() {
  if (header_ != NULL) header_->::gz_std_msgs::Header::Clear();
  clear_has_header();
}
inline const ::gz_std_msgs::Header& Odometry::header() const {
  // @@protoc_insertion_point(field_get:gz_geometry_msgs.Odometry.header)
  return header_ != NULL ? *header_ : *default_instance_->header_;
}
inline ::gz_std_msgs::Header* Odometry::mutable_header() {
  set_has_header();
  if (header_ == NULL) {
    header_ = new ::gz_std_msgs::Header;
  }
  // @@protoc_insertion_point(field_mutable:gz_geometry_msgs.Odometry.header)
  return header_;
}
inline ::gz_std_msgs::Header* Odometry::release_header() {
  // @@protoc_insertion_point(field_release:gz_geometry_msgs.Odometry.header)
  clear_has_header();
  ::gz_std_msgs::Header* temp = header_;
  header_ = NULL;
  return temp;
}
inline void Odometry::set_allocated_header(::gz_std_msgs::Header* header) {
  delete header_;
  header_ = header;
  if (header) {
    set_has_header();
  } else {
    clear_has_header();
  }
  // @@protoc_insertion_point(field_set_allocated:gz_geometry_msgs.Odometry.header)
}

// required string child_frame_id = 2;
inline bool Odometry::has_child_frame_id() const {
  return (_has_bits_[0] & 0x00000002u) != 0;
}
inline void Odometry::set_has_child_frame_id() {
  _has_bits_[0] |= 0x00000002u;
}
inline void Odometry::clear_has_child_frame_id() {
  _has_bits_[0] &= ~0x00000002u;
}
inline void Odometry::clear_child_frame_id() {
  child_frame_id_.ClearToEmptyNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
  clear_has_child_frame_id();
}
inline const ::std::string& Odometry::child_frame_id() const {
  // @@protoc_insertion_point(field_get:gz_geometry_msgs.Odometry.child_frame_id)
  return child_frame_id_.GetNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
}
inline void Odometry::set_child_frame_id(const ::std::string& value) {
  set_has_child_frame_id();
  child_frame_id_.SetNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited(), value);
  // @@protoc_insertion_point(field_set:gz_geometry_msgs.Odometry.child_frame_id)
}
inline void Odometry::set_child_frame_id(const char* value) {
  set_has_child_frame_id();
  child_frame_id_.SetNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited(), ::std::string(value));
  // @@protoc_insertion_point(field_set_char:gz_geometry_msgs.Odometry.child_frame_id)
}
inline void Odometry::set_child_frame_id(const char* value, size_t size) {
  set_has_child_frame_id();
  child_frame_id_.SetNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited(),
      ::std::string(reinterpret_cast<const char*>(value), size));
  // @@protoc_insertion_point(field_set_pointer:gz_geometry_msgs.Odometry.child_frame_id)
}
inline ::std::string* Odometry::mutable_child_frame_id() {
  set_has_child_frame_id();
  // @@protoc_insertion_point(field_mutable:gz_geometry_msgs.Odometry.child_frame_id)
  return child_frame_id_.MutableNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
}
inline ::std::string* Odometry::release_child_frame_id() {
  // @@protoc_insertion_point(field_release:gz_geometry_msgs.Odometry.child_frame_id)
  clear_has_child_frame_id();
  return child_frame_id_.ReleaseNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
}
inline void Odometry::set_allocated_child_frame_id(::std::string* child_frame_id) {
  if (child_frame_id != NULL) {
    set_has_child_frame_id();
  } else {
    clear_has_child_frame_id();
  }
  child_frame_id_.SetAllocatedNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited(), child_frame_id);
  // @@protoc_insertion_point(field_set_allocated:gz_geometry_msgs.Odometry.child_frame_id)
}

// required .gz_geometry_msgs.PoseWithCovariance pose = 3;
inline bool Odometry::has_pose() const {
  return (_has_bits_[0] & 0x00000004u) != 0;
}
inline void Odometry::set_has_pose() {
  _has_bits_[0] |= 0x00000004u;
}
inline void Odometry::clear_has_pose() {
  _has_bits_[0] &= ~0x00000004u;
}
inline void Odometry::clear_pose() {
  if (pose_ != NULL) pose_->::gz_geometry_msgs::PoseWithCovariance::Clear();
  clear_has_pose();
}
inline const ::gz_geometry_msgs::PoseWithCovariance& Odometry::pose() const {
  // @@protoc_insertion_point(field_get:gz_geometry_msgs.Odometry.pose)
  return pose_ != NULL ? *pose_ : *default_instance_->pose_;
}
inline ::gz_geometry_msgs::PoseWithCovariance* Odometry::mutable_pose() {
  set_has_pose();
  if (pose_ == NULL) {
    pose_ = new ::gz_geometry_msgs::PoseWithCovariance;
  }
  // @@protoc_insertion_point(field_mutable:gz_geometry_msgs.Odometry.pose)
  return pose_;
}
inline ::gz_geometry_msgs::PoseWithCovariance* Odometry::release_pose() {
  // @@protoc_insertion_point(field_release:gz_geometry_msgs.Odometry.pose)
  clear_has_pose();
  ::gz_geometry_msgs::PoseWithCovariance* temp = pose_;
  pose_ = NULL;
  return temp;
}
inline void Odometry::set_allocated_pose(::gz_geometry_msgs::PoseWithCovariance* pose) {
  delete pose_;
  pose_ = pose;
  if (pose) {
    set_has_pose();
  } else {
    clear_has_pose();
  }
  // @@protoc_insertion_point(field_set_allocated:gz_geometry_msgs.Odometry.pose)
}

// required .gz_geometry_msgs.TwistWithCovariance twist = 4;
inline bool Odometry::has_twist() const {
  return (_has_bits_[0] & 0x00000008u) != 0;
}
inline void Odometry::set_has_twist() {
  _has_bits_[0] |= 0x00000008u;
}
inline void Odometry::clear_has_twist() {
  _has_bits_[0] &= ~0x00000008u;
}
inline void Odometry::clear_twist() {
  if (twist_ != NULL) twist_->::gz_geometry_msgs::TwistWithCovariance::Clear();
  clear_has_twist();
}
inline const ::gz_geometry_msgs::TwistWithCovariance& Odometry::twist() const {
  // @@protoc_insertion_point(field_get:gz_geometry_msgs.Odometry.twist)
  return twist_ != NULL ? *twist_ : *default_instance_->twist_;
}
inline ::gz_geometry_msgs::TwistWithCovariance* Odometry::mutable_twist() {
  set_has_twist();
  if (twist_ == NULL) {
    twist_ = new ::gz_geometry_msgs::TwistWithCovariance;
  }
  // @@protoc_insertion_point(field_mutable:gz_geometry_msgs.Odometry.twist)
  return twist_;
}
inline ::gz_geometry_msgs::TwistWithCovariance* Odometry::release_twist() {
  // @@protoc_insertion_point(field_release:gz_geometry_msgs.Odometry.twist)
  clear_has_twist();
  ::gz_geometry_msgs::TwistWithCovariance* temp = twist_;
  twist_ = NULL;
  return temp;
}
inline void Odometry::set_allocated_twist(::gz_geometry_msgs::TwistWithCovariance* twist) {
  delete twist_;
  twist_ = twist;
  if (twist) {
    set_has_twist();
  } else {
    clear_has_twist();
  }
  // @@protoc_insertion_point(field_set_allocated:gz_geometry_msgs.Odometry.twist)
}

#endif  // !PROTOBUF_INLINE_NOT_IN_HEADERS

// @@protoc_insertion_point(namespace_scope)

}  // namespace gz_geometry_msgs

// @@protoc_insertion_point(global_scope)

#endif  // PROTOBUF_Odometry_2eproto__INCLUDED