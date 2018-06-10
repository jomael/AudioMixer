// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from audio_mixer.djinni

#import "PYAMixerSource+Private.h"
#import "DJIMarshal+Private.h"
#include <cassert>

namespace djinni_generated {

auto MixerSource::toCpp(ObjcType obj) -> CppType
{
    assert(obj);
    return {::djinni::I32::toCpp(obj.type),
            ::djinni::I32::toCpp(obj.ssrc),
            ::djinni::F32::toCpp(obj.volume),
            ::djinni::String::toCpp(obj.path),
            ::djinni::I32::toCpp(obj.sampleRate),
            ::djinni::I32::toCpp(obj.channelNum)};
}

auto MixerSource::fromCpp(const CppType& cpp) -> ObjcType
{
    return [[PYAMixerSource alloc] initWithType:(::djinni::I32::fromCpp(cpp.type))
                                           ssrc:(::djinni::I32::fromCpp(cpp.ssrc))
                                         volume:(::djinni::F32::fromCpp(cpp.volume))
                                           path:(::djinni::String::fromCpp(cpp.path))
                                     sampleRate:(::djinni::I32::fromCpp(cpp.sample_rate))
                                     channelNum:(::djinni::I32::fromCpp(cpp.channel_num))];
}

}  // namespace djinni_generated