package p000;

import one.p010me.rlottie.RLottieDrawable;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class lse {

    /* renamed from: a */
    public final String f50864a;

    /* renamed from: b */
    public final RLottieDrawable f50865b;

    /* renamed from: c */
    public final int f50866c;

    /* renamed from: d */
    public final int f50867d;

    public lse(String str, RLottieDrawable rLottieDrawable, int i, int i2) {
        this.f50864a = str;
        this.f50865b = rLottieDrawable;
        this.f50866c = i;
        this.f50867d = i2;
    }

    /* renamed from: a */
    public final RLottieDrawable m50258a() {
        return this.f50865b;
    }

    /* renamed from: b */
    public final String m50259b() {
        return this.f50864a;
    }

    /* renamed from: c */
    public final int m50260c() {
        return this.f50866c;
    }

    /* renamed from: d */
    public final int m50261d() {
        return this.f50867d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lse)) {
            return false;
        }
        lse lseVar = (lse) obj;
        return jy8.m45881e(this.f50864a, lseVar.f50864a) && jy8.m45881e(this.f50865b, lseVar.f50865b) && this.f50866c == lseVar.f50866c && this.f50867d == lseVar.f50867d;
    }

    public int hashCode() {
        return (((((this.f50864a.hashCode() * 31) + this.f50865b.hashCode()) * 31) + Integer.hashCode(this.f50866c)) * 31) + Integer.hashCode(this.f50867d);
    }

    public String toString() {
        return "PreProcessedAnimojiData(emoji=" + this.f50864a + ", drawable=" + this.f50865b + ", from=" + this.f50866c + ", to=" + this.f50867d + Extension.C_BRAKE;
    }
}
