// Generated by gencpp from file composiv_tryouts/BatteryLevel.msg
// DO NOT EDIT!


#ifndef COMPOSIV_TRYOUTS_MESSAGE_BATTERYLEVEL_H
#define COMPOSIV_TRYOUTS_MESSAGE_BATTERYLEVEL_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace composiv_tryouts
{
template <class ContainerAllocator>
struct BatteryLevel_
{
  typedef BatteryLevel_<ContainerAllocator> Type;

  BatteryLevel_()
    : battery()  {
    }
  BatteryLevel_(const ContainerAllocator& _alloc)
    : battery(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _battery_type;
  _battery_type battery;





  typedef boost::shared_ptr< ::composiv_tryouts::BatteryLevel_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::composiv_tryouts::BatteryLevel_<ContainerAllocator> const> ConstPtr;

}; // struct BatteryLevel_

typedef ::composiv_tryouts::BatteryLevel_<std::allocator<void> > BatteryLevel;

typedef boost::shared_ptr< ::composiv_tryouts::BatteryLevel > BatteryLevelPtr;
typedef boost::shared_ptr< ::composiv_tryouts::BatteryLevel const> BatteryLevelConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::composiv_tryouts::BatteryLevel_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::composiv_tryouts::BatteryLevel_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::composiv_tryouts::BatteryLevel_<ContainerAllocator1> & lhs, const ::composiv_tryouts::BatteryLevel_<ContainerAllocator2> & rhs)
{
  return lhs.battery == rhs.battery;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::composiv_tryouts::BatteryLevel_<ContainerAllocator1> & lhs, const ::composiv_tryouts::BatteryLevel_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace composiv_tryouts

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::composiv_tryouts::BatteryLevel_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::composiv_tryouts::BatteryLevel_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::composiv_tryouts::BatteryLevel_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::composiv_tryouts::BatteryLevel_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::composiv_tryouts::BatteryLevel_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::composiv_tryouts::BatteryLevel_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::composiv_tryouts::BatteryLevel_<ContainerAllocator> >
{
  static const char* value()
  {
    return "cb6d55cbf4a366bc603a59ea79320b82";
  }

  static const char* value(const ::composiv_tryouts::BatteryLevel_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xcb6d55cbf4a366bcULL;
  static const uint64_t static_value2 = 0x603a59ea79320b82ULL;
};

template<class ContainerAllocator>
struct DataType< ::composiv_tryouts::BatteryLevel_<ContainerAllocator> >
{
  static const char* value()
  {
    return "composiv_tryouts/BatteryLevel";
  }

  static const char* value(const ::composiv_tryouts::BatteryLevel_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::composiv_tryouts::BatteryLevel_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string battery\n"
;
  }

  static const char* value(const ::composiv_tryouts::BatteryLevel_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::composiv_tryouts::BatteryLevel_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.battery);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct BatteryLevel_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::composiv_tryouts::BatteryLevel_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::composiv_tryouts::BatteryLevel_<ContainerAllocator>& v)
  {
    s << indent << "battery: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.battery);
  }
};

} // namespace message_operations
} // namespace ros

#endif // COMPOSIV_TRYOUTS_MESSAGE_BATTERYLEVEL_H