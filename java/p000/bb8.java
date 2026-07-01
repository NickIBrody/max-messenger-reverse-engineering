package p000;

import android.net.Uri;
import p000.b2l;
import p000.w60;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class bb8 implements b2l {

    /* renamed from: b */
    public final String f13705b;

    /* renamed from: c */
    public final w60.C16574a.u.c f13706c;

    /* renamed from: d */
    public final long f13707d;

    /* renamed from: e */
    public final long f13708e;

    /* renamed from: f */
    public final long f13709f;

    /* renamed from: g */
    public final boolean f13710g;

    /* renamed from: h */
    public final boolean f13711h;

    /* renamed from: i */
    public final int f13712i;

    /* renamed from: j */
    public final int f13713j;

    /* renamed from: k */
    public final b2l.EnumC2251b f13714k;

    /* renamed from: l */
    public final String f13715l;

    /* renamed from: m */
    public final Uri f13716m;

    /* renamed from: n */
    public final long f13717n;

    /* renamed from: o */
    public final long f13718o = getDuration();

    /* renamed from: p */
    public final String f13719p = p4l.HLS.m82824h();

    public bb8(String str, w60.C16574a.u.c cVar, long j, long j2, long j3, boolean z, boolean z2, int i, int i2, b2l.EnumC2251b enumC2251b, String str2) {
        this.f13705b = str;
        this.f13706c = cVar;
        this.f13707d = j;
        this.f13708e = j2;
        this.f13709f = j3;
        this.f13710g = z;
        this.f13711h = z2;
        this.f13712i = i;
        this.f13713j = i2;
        this.f13714k = enumC2251b;
        this.f13715l = str2;
        this.f13716m = Uri.parse(str);
    }

    /* renamed from: n */
    public static /* synthetic */ bb8 m15965n(bb8 bb8Var, String str, w60.C16574a.u.c cVar, long j, long j2, long j3, boolean z, boolean z2, int i, int i2, b2l.EnumC2251b enumC2251b, String str2, int i3, Object obj) {
        return bb8Var.m15966m((i3 & 1) != 0 ? bb8Var.f13705b : str, (i3 & 2) != 0 ? bb8Var.f13706c : cVar, (i3 & 4) != 0 ? bb8Var.f13707d : j, (i3 & 8) != 0 ? bb8Var.f13708e : j2, (i3 & 16) != 0 ? bb8Var.f13709f : j3, (i3 & 32) != 0 ? bb8Var.f13710g : z, (i3 & 64) != 0 ? bb8Var.f13711h : z2, (i3 & 128) != 0 ? bb8Var.f13712i : i, (i3 & 256) != 0 ? bb8Var.f13713j : i2, (i3 & 512) != 0 ? bb8Var.f13714k : enumC2251b, (i3 & 1024) != 0 ? bb8Var.f13715l : str2);
    }

    @Override // p000.b2l
    /* renamed from: a */
    public boolean mo15197a() {
        return this.f13710g;
    }

    @Override // p000.b2l
    /* renamed from: b */
    public Uri mo15198b() {
        return this.f13716m;
    }

    @Override // p000.b2l
    /* renamed from: d */
    public long mo15200d() {
        return this.f13718o;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bb8)) {
            return false;
        }
        bb8 bb8Var = (bb8) obj;
        return jy8.m45881e(this.f13705b, bb8Var.f13705b) && jy8.m45881e(this.f13706c, bb8Var.f13706c) && this.f13707d == bb8Var.f13707d && this.f13708e == bb8Var.f13708e && this.f13709f == bb8Var.f13709f && this.f13710g == bb8Var.f13710g && this.f13711h == bb8Var.f13711h && this.f13712i == bb8Var.f13712i && this.f13713j == bb8Var.f13713j && this.f13714k == bb8Var.f13714k && jy8.m45881e(this.f13715l, bb8Var.f13715l);
    }

    @Override // p000.b2l
    /* renamed from: f */
    public long mo15202f() {
        return this.f13709f;
    }

    @Override // p000.b2l
    /* renamed from: g */
    public boolean mo15203g() {
        return this.f13711h;
    }

    @Override // p000.b2l
    public String getContentType() {
        return this.f13719p;
    }

    @Override // p000.b2l
    public long getDuration() {
        return this.f13708e;
    }

    @Override // p000.b2l
    public int getHeight() {
        return this.f13713j;
    }

    @Override // p000.b2l
    public b2l.EnumC2251b getType() {
        return this.f13714k;
    }

    @Override // p000.b2l
    public int getWidth() {
        return this.f13712i;
    }

    @Override // p000.b2l
    /* renamed from: h */
    public b2l mo15204h(long j) {
        return m15965n(this, null, null, 0L, 0L, j, false, false, 0, 0, null, null, 2031, null);
    }

    public int hashCode() {
        int hashCode = this.f13705b.hashCode() * 31;
        w60.C16574a.u.c cVar = this.f13706c;
        int hashCode2 = (((((((((((((((((hashCode + (cVar == null ? 0 : cVar.hashCode())) * 31) + Long.hashCode(this.f13707d)) * 31) + Long.hashCode(this.f13708e)) * 31) + Long.hashCode(this.f13709f)) * 31) + Boolean.hashCode(this.f13710g)) * 31) + Boolean.hashCode(this.f13711h)) * 31) + Integer.hashCode(this.f13712i)) * 31) + Integer.hashCode(this.f13713j)) * 31) + this.f13714k.hashCode()) * 31;
        String str = this.f13715l;
        return hashCode2 + (str != null ? str.hashCode() : 0);
    }

    @Override // p000.b2l
    /* renamed from: i */
    public w60.C16574a.u.c mo15205i() {
        return this.f13706c;
    }

    @Override // p000.b2l
    /* renamed from: j */
    public String mo15206j() {
        return this.f13715l;
    }

    @Override // p000.b2l
    /* renamed from: k */
    public long mo15207k() {
        return this.f13717n;
    }

    @Override // p000.b2l
    /* renamed from: l */
    public long mo15208l() {
        return this.f13707d;
    }

    /* renamed from: m */
    public final bb8 m15966m(String str, w60.C16574a.u.c cVar, long j, long j2, long j3, boolean z, boolean z2, int i, int i2, b2l.EnumC2251b enumC2251b, String str2) {
        return new bb8(str, cVar, j, j2, j3, z, z2, i, i2, enumC2251b, str2);
    }

    public String toString() {
        return "HlsVideoContent(url=" + this.f13705b + ", videoCollage=" + this.f13706c + ", videoId=" + this.f13707d + ", duration=" + this.f13708e + ", initSeekPos=" + this.f13709f + ", isLive=" + this.f13710g + ", isMute=" + this.f13711h + ", width=" + this.f13712i + ", height=" + this.f13713j + ", type=" + this.f13714k + ", failoverHost=" + this.f13715l + Extension.C_BRAKE;
    }
}
