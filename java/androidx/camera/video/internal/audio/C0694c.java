package androidx.camera.video.internal.audio;

import androidx.camera.video.internal.audio.AudioStream;

/* renamed from: androidx.camera.video.internal.audio.c */
/* loaded from: classes2.dex */
public final class C0694c extends AudioStream.AbstractC0691b {

    /* renamed from: a */
    public final int f3843a;

    /* renamed from: b */
    public final long f3844b;

    public C0694c(int i, long j) {
        this.f3843a = i;
        this.f3844b = j;
    }

    @Override // androidx.camera.video.internal.audio.AudioStream.AbstractC0691b
    /* renamed from: a */
    public int mo3838a() {
        return this.f3843a;
    }

    @Override // androidx.camera.video.internal.audio.AudioStream.AbstractC0691b
    /* renamed from: b */
    public long mo3839b() {
        return this.f3844b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AudioStream.AbstractC0691b) {
            AudioStream.AbstractC0691b abstractC0691b = (AudioStream.AbstractC0691b) obj;
            if (this.f3843a == abstractC0691b.mo3838a() && this.f3844b == abstractC0691b.mo3839b()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i = (this.f3843a ^ 1000003) * 1000003;
        long j = this.f3844b;
        return i ^ ((int) (j ^ (j >>> 32)));
    }

    public String toString() {
        return "PacketInfo{sizeInBytes=" + this.f3843a + ", timestampNs=" + this.f3844b + "}";
    }
}
