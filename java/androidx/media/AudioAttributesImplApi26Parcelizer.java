package androidx.media;

import android.media.AudioAttributes;
import androidx.versionedparcelable.VersionedParcel;

/* loaded from: classes2.dex */
public class AudioAttributesImplApi26Parcelizer {
    public static AudioAttributesImplApi26 read(VersionedParcel versionedParcel) {
        AudioAttributesImplApi26 audioAttributesImplApi26 = new AudioAttributesImplApi26();
        audioAttributesImplApi26.f5410a = (AudioAttributes) versionedParcel.m13651r(audioAttributesImplApi26.f5410a, 1);
        audioAttributesImplApi26.f5411b = versionedParcel.m13649p(audioAttributesImplApi26.f5411b, 2);
        return audioAttributesImplApi26;
    }

    public static void write(AudioAttributesImplApi26 audioAttributesImplApi26, VersionedParcel versionedParcel) {
        versionedParcel.m13657x(false, false);
        versionedParcel.m13627H(audioAttributesImplApi26.f5410a, 1);
        versionedParcel.m13625F(audioAttributesImplApi26.f5411b, 2);
    }
}
