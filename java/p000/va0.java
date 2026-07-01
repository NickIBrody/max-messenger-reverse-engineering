package p000;

import p000.wi6;

/* loaded from: classes2.dex */
public final class va0 {

    /* renamed from: a */
    public final String f111729a;

    /* renamed from: b */
    public final int f111730b;

    /* renamed from: c */
    public final wi6.AbstractC16692a f111731c;

    public va0(String str, int i, wi6.AbstractC16692a abstractC16692a) {
        this.f111729a = str;
        this.f111730b = i;
        this.f111731c = abstractC16692a;
    }

    /* renamed from: a */
    public final wi6.AbstractC16692a m103710a() {
        return this.f111731c;
    }

    /* renamed from: b */
    public String m103711b() {
        return this.f111729a;
    }

    /* renamed from: c */
    public int m103712c() {
        return this.f111730b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof va0)) {
            return false;
        }
        va0 va0Var = (va0) obj;
        return jy8.m45881e(this.f111729a, va0Var.f111729a) && this.f111730b == va0Var.f111730b && jy8.m45881e(this.f111731c, va0Var.f111731c);
    }

    public int hashCode() {
        int hashCode = ((this.f111729a.hashCode() * 31) + Integer.hashCode(this.f111730b)) * 31;
        wi6.AbstractC16692a abstractC16692a = this.f111731c;
        return hashCode + (abstractC16692a == null ? 0 : abstractC16692a.hashCode());
    }

    public String toString() {
        return "AudioMimeInfo(mimeType=" + this.f111729a + ", profile=" + this.f111730b + ", compatibleAudioProfile=" + this.f111731c + ')';
    }
}
