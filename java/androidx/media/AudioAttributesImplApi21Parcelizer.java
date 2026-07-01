package androidx.media;

import android.media.AudioAttributes;
import androidx.versionedparcelable.VersionedParcel;

/* loaded from: classes2.dex */
public class AudioAttributesImplApi21Parcelizer {
    public static AudioAttributesImplApi21 read(VersionedParcel versionedParcel) {
        AudioAttributesImplApi21 audioAttributesImplApi21 = new AudioAttributesImplApi21();
        audioAttributesImplApi21.f5410a = (AudioAttributes) versionedParcel.m13651r(audioAttributesImplApi21.f5410a, 1);
        audioAttributesImplApi21.f5411b = versionedParcel.m13649p(audioAttributesImplApi21.f5411b, 2);
        return audioAttributesImplApi21;
    }

    public static void write(AudioAttributesImplApi21 audioAttributesImplApi21, VersionedParcel versionedParcel) {
        versionedParcel.m13657x(false, false);
        versionedParcel.m13627H(audioAttributesImplApi21.f5410a, 1);
        versionedParcel.m13625F(audioAttributesImplApi21.f5411b, 2);
    }
}
