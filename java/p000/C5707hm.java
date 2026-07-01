package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: hm */
/* loaded from: classes4.dex */
public final class C5707hm {

    /* renamed from: a */
    public final long f37212a;

    /* renamed from: b */
    public final String f37213b;

    /* renamed from: c */
    public final String f37214c;

    /* renamed from: d */
    public final int f37215d;

    /* renamed from: e */
    public final int f37216e;

    public C5707hm(long j, String str, String str2, int i, int i2) {
        this.f37212a = j;
        this.f37213b = str;
        this.f37214c = str2;
        this.f37215d = i;
        this.f37216e = i2;
    }

    /* renamed from: a */
    public final int m38760a() {
        return this.f37216e;
    }

    /* renamed from: b */
    public final long m38761b() {
        return this.f37212a;
    }

    /* renamed from: c */
    public final String m38762c() {
        return this.f37214c;
    }

    /* renamed from: d */
    public final int m38763d() {
        return this.f37215d;
    }

    /* renamed from: e */
    public final String m38764e() {
        return this.f37213b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5707hm)) {
            return false;
        }
        C5707hm c5707hm = (C5707hm) obj;
        return this.f37212a == c5707hm.f37212a && jy8.m45881e(this.f37213b, c5707hm.f37213b) && jy8.m45881e(this.f37214c, c5707hm.f37214c) && this.f37215d == c5707hm.f37215d && this.f37216e == c5707hm.f37216e;
    }

    public int hashCode() {
        int hashCode = Long.hashCode(this.f37212a) * 31;
        String str = this.f37213b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f37214c;
        return ((((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31) + Integer.hashCode(this.f37215d)) * 31) + Integer.hashCode(this.f37216e);
    }

    public String toString() {
        return "AnimojiKey(id=" + this.f37212a + ", staticUrl=" + this.f37213b + ", lottieUrl=" + this.f37214c + ", size=" + this.f37215d + ", autoRepeatMode=" + this.f37216e + Extension.C_BRAKE;
    }
}
