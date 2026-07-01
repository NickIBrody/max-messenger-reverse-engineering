package p000;

import android.net.Uri;
import p000.b2l;
import p000.jvb;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class cdk implements b2l {

    /* renamed from: b */
    public final jvb.C6627a f17739b;

    /* renamed from: c */
    public final long f17740c;

    /* renamed from: d */
    public final long f17741d;

    /* renamed from: e */
    public final boolean f17742e;

    /* renamed from: f */
    public final long f17743f;

    /* renamed from: g */
    public final b2l.EnumC2251b f17744g;

    /* renamed from: h */
    public final long f17745h;

    /* renamed from: i */
    public final boolean f17746i;

    /* renamed from: j */
    public final Uri f17747j;

    /* renamed from: k */
    public final long f17748k;

    /* renamed from: l */
    public final String f17749l;

    /* renamed from: m */
    public final int f17750m;

    /* renamed from: n */
    public final int f17751n;

    /* renamed from: o */
    public final String f17752o;

    public cdk(jvb.C6627a c6627a, long j, long j2, boolean z, long j3, b2l.EnumC2251b enumC2251b) {
        this.f17739b = c6627a;
        this.f17740c = j;
        this.f17741d = j2;
        this.f17742e = z;
        this.f17743f = j3;
        this.f17744g = enumC2251b;
        this.f17747j = Uri.parse(c6627a.m45707c());
        this.f17749l = p4l.MP4.m82824h();
        this.f17750m = c6627a.m45708d();
        this.f17751n = c6627a.m45706b();
    }

    @Override // p000.b2l
    /* renamed from: a */
    public boolean mo15197a() {
        return this.f17746i;
    }

    @Override // p000.b2l
    /* renamed from: b */
    public Uri mo15198b() {
        return this.f17747j;
    }

    @Override // p000.b2l
    /* renamed from: d */
    public long mo15200d() {
        return this.f17741d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cdk)) {
            return false;
        }
        cdk cdkVar = (cdk) obj;
        return jy8.m45881e(this.f17739b, cdkVar.f17739b) && this.f17740c == cdkVar.f17740c && this.f17741d == cdkVar.f17741d && this.f17742e == cdkVar.f17742e && this.f17743f == cdkVar.f17743f && this.f17744g == cdkVar.f17744g;
    }

    @Override // p000.b2l
    /* renamed from: f */
    public long mo15202f() {
        return this.f17745h;
    }

    @Override // p000.b2l
    /* renamed from: g */
    public boolean mo15203g() {
        return this.f17742e;
    }

    @Override // p000.b2l
    public String getContentType() {
        return this.f17749l;
    }

    @Override // p000.b2l
    public long getDuration() {
        return this.f17743f;
    }

    @Override // p000.b2l
    public int getHeight() {
        return this.f17751n;
    }

    @Override // p000.b2l
    public b2l.EnumC2251b getType() {
        return this.f17744g;
    }

    @Override // p000.b2l
    public int getWidth() {
        return this.f17750m;
    }

    public int hashCode() {
        return (((((((((this.f17739b.hashCode() * 31) + Long.hashCode(this.f17740c)) * 31) + Long.hashCode(this.f17741d)) * 31) + Boolean.hashCode(this.f17742e)) * 31) + Long.hashCode(this.f17743f)) * 31) + this.f17744g.hashCode();
    }

    @Override // p000.b2l
    /* renamed from: j */
    public String mo15206j() {
        return this.f17752o;
    }

    @Override // p000.b2l
    /* renamed from: k */
    public long mo15207k() {
        return this.f17740c;
    }

    @Override // p000.b2l
    /* renamed from: l */
    public long mo15208l() {
        return this.f17748k;
    }

    public String toString() {
        return "TrimmedMp4VideoContent(item=" + this.f17739b + ", startPosition=" + this.f17740c + ", endPosition=" + this.f17741d + ", isMute=" + this.f17742e + ", duration=" + this.f17743f + ", type=" + this.f17744g + Extension.C_BRAKE;
    }

    public /* synthetic */ cdk(jvb.C6627a c6627a, long j, long j2, boolean z, long j3, b2l.EnumC2251b enumC2251b, int i, xd5 xd5Var) {
        this(c6627a, j, j2, z, (i & 16) != 0 ? j2 - j : j3, enumC2251b);
    }
}
