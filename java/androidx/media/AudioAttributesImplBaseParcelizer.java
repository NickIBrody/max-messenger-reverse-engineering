package androidx.media;

import androidx.versionedparcelable.VersionedParcel;

/* loaded from: classes2.dex */
public class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(VersionedParcel versionedParcel) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.f5413a = versionedParcel.m13649p(audioAttributesImplBase.f5413a, 1);
        audioAttributesImplBase.f5414b = versionedParcel.m13649p(audioAttributesImplBase.f5414b, 2);
        audioAttributesImplBase.f5415c = versionedParcel.m13649p(audioAttributesImplBase.f5415c, 3);
        audioAttributesImplBase.f5416d = versionedParcel.m13649p(audioAttributesImplBase.f5416d, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, VersionedParcel versionedParcel) {
        versionedParcel.m13657x(false, false);
        versionedParcel.m13625F(audioAttributesImplBase.f5413a, 1);
        versionedParcel.m13625F(audioAttributesImplBase.f5414b, 2);
        versionedParcel.m13625F(audioAttributesImplBase.f5415c, 3);
        versionedParcel.m13625F(audioAttributesImplBase.f5416d, 4);
    }
}
