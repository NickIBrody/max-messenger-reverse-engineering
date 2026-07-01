package androidx.media;

import android.media.AudioAttributes;
import androidx.media.AudioAttributesImpl;

/* loaded from: classes2.dex */
public class AudioAttributesImplApi21 implements AudioAttributesImpl {

    /* renamed from: a */
    public AudioAttributes f5410a;

    /* renamed from: b */
    public int f5411b;

    /* renamed from: androidx.media.AudioAttributesImplApi21$a */
    public static class C1058a implements AudioAttributesImpl.InterfaceC1057a {

        /* renamed from: a */
        public final AudioAttributes.Builder f5412a = new AudioAttributes.Builder();

        @Override // androidx.media.AudioAttributesImpl.InterfaceC1057a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public C1058a mo6197a(int i) {
            this.f5412a.setLegacyStreamType(i);
            return this;
        }
    }

    public AudioAttributesImplApi21() {
        this.f5411b = -1;
    }

    @Override // androidx.media.AudioAttributesImpl
    /* renamed from: a */
    public int mo6196a() {
        int i = this.f5411b;
        return i != -1 ? i : AudioAttributesCompat.m6190b(false, m6198b(), m6199c());
    }

    /* renamed from: b */
    public int m6198b() {
        return this.f5410a.getFlags();
    }

    /* renamed from: c */
    public int m6199c() {
        return this.f5410a.getUsage();
    }

    public boolean equals(Object obj) {
        if (obj instanceof AudioAttributesImplApi21) {
            return this.f5410a.equals(((AudioAttributesImplApi21) obj).f5410a);
        }
        return false;
    }

    public int hashCode() {
        return this.f5410a.hashCode();
    }

    public String toString() {
        return "AudioAttributesCompat: audioattributes=" + this.f5410a;
    }

    public AudioAttributesImplApi21(AudioAttributes audioAttributes, int i) {
        this.f5410a = audioAttributes;
        this.f5411b = i;
    }
}
