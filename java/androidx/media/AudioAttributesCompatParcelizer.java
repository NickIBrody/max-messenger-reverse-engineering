package androidx.media;

import androidx.versionedparcelable.VersionedParcel;

/* loaded from: classes2.dex */
public class AudioAttributesCompatParcelizer {
    public static AudioAttributesCompat read(VersionedParcel versionedParcel) {
        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat();
        audioAttributesCompat.f5408a = (AudioAttributesImpl) versionedParcel.m13655v(audioAttributesCompat.f5408a, 1);
        return audioAttributesCompat;
    }

    public static void write(AudioAttributesCompat audioAttributesCompat, VersionedParcel versionedParcel) {
        versionedParcel.m13657x(false, false);
        versionedParcel.m13632M(audioAttributesCompat.f5408a, 1);
    }
}
