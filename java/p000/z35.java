package p000;

import android.net.Uri;
import p000.b2l;
import p000.w60;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class z35 implements b2l {

    /* renamed from: b */
    public final String f125038b;

    /* renamed from: c */
    public final w60.C16574a.u.c f125039c;

    /* renamed from: d */
    public final long f125040d;

    /* renamed from: e */
    public final long f125041e;

    /* renamed from: f */
    public final long f125042f;

    /* renamed from: g */
    public final boolean f125043g;

    /* renamed from: h */
    public final boolean f125044h;

    /* renamed from: i */
    public final int f125045i;

    /* renamed from: j */
    public final int f125046j;

    /* renamed from: k */
    public final b2l.EnumC2251b f125047k;

    /* renamed from: l */
    public final String f125048l;

    /* renamed from: m */
    public final Uri f125049m;

    /* renamed from: n */
    public final long f125050n;

    /* renamed from: o */
    public final long f125051o = getDuration();

    /* renamed from: p */
    public final String f125052p = p4l.DASH.m82824h();

    public z35(String str, w60.C16574a.u.c cVar, long j, long j2, long j3, boolean z, boolean z2, int i, int i2, b2l.EnumC2251b enumC2251b, String str2) {
        this.f125038b = str;
        this.f125039c = cVar;
        this.f125040d = j;
        this.f125041e = j2;
        this.f125042f = j3;
        this.f125043g = z;
        this.f125044h = z2;
        this.f125045i = i;
        this.f125046j = i2;
        this.f125047k = enumC2251b;
        this.f125048l = str2;
        this.f125049m = Uri.parse(str);
    }

    /* renamed from: n */
    public static /* synthetic */ z35 m114863n(z35 z35Var, String str, w60.C16574a.u.c cVar, long j, long j2, long j3, boolean z, boolean z2, int i, int i2, b2l.EnumC2251b enumC2251b, String str2, int i3, Object obj) {
        return z35Var.m114864m((i3 & 1) != 0 ? z35Var.f125038b : str, (i3 & 2) != 0 ? z35Var.f125039c : cVar, (i3 & 4) != 0 ? z35Var.f125040d : j, (i3 & 8) != 0 ? z35Var.f125041e : j2, (i3 & 16) != 0 ? z35Var.f125042f : j3, (i3 & 32) != 0 ? z35Var.f125043g : z, (i3 & 64) != 0 ? z35Var.f125044h : z2, (i3 & 128) != 0 ? z35Var.f125045i : i, (i3 & 256) != 0 ? z35Var.f125046j : i2, (i3 & 512) != 0 ? z35Var.f125047k : enumC2251b, (i3 & 1024) != 0 ? z35Var.f125048l : str2);
    }

    @Override // p000.b2l
    /* renamed from: a */
    public boolean mo15197a() {
        return this.f125043g;
    }

    @Override // p000.b2l
    /* renamed from: b */
    public Uri mo15198b() {
        return this.f125049m;
    }

    @Override // p000.b2l
    /* renamed from: d */
    public long mo15200d() {
        return this.f125051o;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z35)) {
            return false;
        }
        z35 z35Var = (z35) obj;
        return jy8.m45881e(this.f125038b, z35Var.f125038b) && jy8.m45881e(this.f125039c, z35Var.f125039c) && this.f125040d == z35Var.f125040d && this.f125041e == z35Var.f125041e && this.f125042f == z35Var.f125042f && this.f125043g == z35Var.f125043g && this.f125044h == z35Var.f125044h && this.f125045i == z35Var.f125045i && this.f125046j == z35Var.f125046j && this.f125047k == z35Var.f125047k && jy8.m45881e(this.f125048l, z35Var.f125048l);
    }

    @Override // p000.b2l
    /* renamed from: f */
    public long mo15202f() {
        return this.f125042f;
    }

    @Override // p000.b2l
    /* renamed from: g */
    public boolean mo15203g() {
        return this.f125044h;
    }

    @Override // p000.b2l
    public String getContentType() {
        return this.f125052p;
    }

    @Override // p000.b2l
    public long getDuration() {
        return this.f125041e;
    }

    @Override // p000.b2l
    public int getHeight() {
        return this.f125046j;
    }

    @Override // p000.b2l
    public b2l.EnumC2251b getType() {
        return this.f125047k;
    }

    @Override // p000.b2l
    public int getWidth() {
        return this.f125045i;
    }

    @Override // p000.b2l
    /* renamed from: h */
    public b2l mo15204h(long j) {
        return m114863n(this, null, null, 0L, 0L, j, false, false, 0, 0, null, null, 2031, null);
    }

    public int hashCode() {
        int hashCode = this.f125038b.hashCode() * 31;
        w60.C16574a.u.c cVar = this.f125039c;
        int hashCode2 = (((((((((((((((((hashCode + (cVar == null ? 0 : cVar.hashCode())) * 31) + Long.hashCode(this.f125040d)) * 31) + Long.hashCode(this.f125041e)) * 31) + Long.hashCode(this.f125042f)) * 31) + Boolean.hashCode(this.f125043g)) * 31) + Boolean.hashCode(this.f125044h)) * 31) + Integer.hashCode(this.f125045i)) * 31) + Integer.hashCode(this.f125046j)) * 31) + this.f125047k.hashCode()) * 31;
        String str = this.f125048l;
        return hashCode2 + (str != null ? str.hashCode() : 0);
    }

    @Override // p000.b2l
    /* renamed from: i */
    public w60.C16574a.u.c mo15205i() {
        return this.f125039c;
    }

    @Override // p000.b2l
    /* renamed from: j */
    public String mo15206j() {
        return this.f125048l;
    }

    @Override // p000.b2l
    /* renamed from: k */
    public long mo15207k() {
        return this.f125050n;
    }

    @Override // p000.b2l
    /* renamed from: l */
    public long mo15208l() {
        return this.f125040d;
    }

    /* renamed from: m */
    public final z35 m114864m(String str, w60.C16574a.u.c cVar, long j, long j2, long j3, boolean z, boolean z2, int i, int i2, b2l.EnumC2251b enumC2251b, String str2) {
        return new z35(str, cVar, j, j2, j3, z, z2, i, i2, enumC2251b, str2);
    }

    public String toString() {
        return "DashVideoContent(url=" + this.f125038b + ", videoCollage=" + this.f125039c + ", videoId=" + this.f125040d + ", duration=" + this.f125041e + ", initSeekPos=" + this.f125042f + ", isLive=" + this.f125043g + ", isMute=" + this.f125044h + ", width=" + this.f125045i + ", height=" + this.f125046j + ", type=" + this.f125047k + ", failoverHost=" + this.f125048l + Extension.C_BRAKE;
    }
}
