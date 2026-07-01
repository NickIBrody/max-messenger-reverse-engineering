package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class vvk {

    /* renamed from: a */
    public final long f113391a;

    /* renamed from: b */
    public final boolean f113392b;

    /* renamed from: c */
    public final boolean f113393c;

    /* renamed from: d */
    public final ecl f113394d;

    /* renamed from: e */
    public final boolean f113395e;

    /* renamed from: f */
    public final boolean f113396f;

    /* renamed from: g */
    public final boolean f113397g;

    /* renamed from: h */
    public final ecl f113398h;

    public vvk(long j, boolean z, boolean z2, ecl eclVar, boolean z3, boolean z4, boolean z5, ecl eclVar2) {
        this.f113391a = j;
        this.f113392b = z;
        this.f113393c = z2;
        this.f113394d = eclVar;
        this.f113395e = z3;
        this.f113396f = z4;
        this.f113397g = z5;
        this.f113398h = eclVar2;
    }

    /* renamed from: a */
    public final ecl m105073a() {
        if (this.f113392b && this.f113397g) {
            return null;
        }
        if (this.f113397g) {
            return this.f113398h;
        }
        if (this.f113393c) {
            return this.f113394d;
        }
        return null;
    }

    /* renamed from: b */
    public final ecl m105074b(boolean z) {
        if (this.f113392b && this.f113397g) {
            return null;
        }
        if (z && this.f113393c) {
            return this.f113394d;
        }
        if (this.f113397g) {
            return this.f113398h;
        }
        if (this.f113393c) {
            return this.f113394d;
        }
        return null;
    }

    /* renamed from: c */
    public final boolean m105075c() {
        ecl m105073a = m105073a();
        if (m105073a != null) {
            return m105073a.m29693b();
        }
        return false;
    }

    /* renamed from: d */
    public final long m105076d() {
        return this.f113391a;
    }

    /* renamed from: e */
    public final boolean m105077e() {
        return this.f113396f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vvk)) {
            return false;
        }
        vvk vvkVar = (vvk) obj;
        return this.f113391a == vvkVar.f113391a && this.f113392b == vvkVar.f113392b && this.f113393c == vvkVar.f113393c && jy8.m45881e(this.f113394d, vvkVar.f113394d) && this.f113395e == vvkVar.f113395e && this.f113396f == vvkVar.f113396f && this.f113397g == vvkVar.f113397g && jy8.m45881e(this.f113398h, vvkVar.f113398h);
    }

    /* renamed from: f */
    public final boolean m105078f() {
        return this.f113395e;
    }

    /* renamed from: g */
    public final boolean m105079g() {
        return this.f113397g;
    }

    /* renamed from: h */
    public final boolean m105080h() {
        return this.f113393c;
    }

    public int hashCode() {
        return (((((((((((((Long.hashCode(this.f113391a) * 31) + Boolean.hashCode(this.f113392b)) * 31) + Boolean.hashCode(this.f113393c)) * 31) + this.f113394d.hashCode()) * 31) + Boolean.hashCode(this.f113395e)) * 31) + Boolean.hashCode(this.f113396f)) * 31) + Boolean.hashCode(this.f113397g)) * 31) + this.f113398h.hashCode();
    }

    public String toString() {
        return "UserVideoState(id=" + this.f113391a + ", isMe=" + this.f113392b + ", isVideoEnabled=" + this.f113393c + ", videoState=" + this.f113394d + ", isConnected=" + this.f113395e + ", isAccepted=" + this.f113396f + ", isScreenCaptureEnabled=" + this.f113397g + ", screenCaptureState=" + this.f113398h + Extension.C_BRAKE;
    }
}
