package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class jb3 {

    /* renamed from: a */
    public final qv2 f43341a;

    /* renamed from: b */
    public final u2b f43342b;

    /* renamed from: c */
    public final u2b f43343c;

    /* renamed from: d */
    public final u2b f43344d;

    /* renamed from: e */
    public final qfl f43345e;

    /* renamed from: f */
    public final khb f43346f;

    /* renamed from: g */
    public final ccd f43347g;

    public jb3(qv2 qv2Var, u2b u2bVar, u2b u2bVar2, u2b u2bVar3, qfl qflVar, khb khbVar, ccd ccdVar) {
        this.f43341a = qv2Var;
        this.f43342b = u2bVar;
        this.f43343c = u2bVar2;
        this.f43344d = u2bVar3;
        this.f43345e = qflVar;
        this.f43346f = khbVar;
        this.f43347g = ccdVar;
    }

    /* renamed from: a */
    public final qv2 m44261a() {
        return this.f43341a;
    }

    /* renamed from: b */
    public final u2b m44262b() {
        return this.f43342b;
    }

    /* renamed from: c */
    public final u2b m44263c() {
        return this.f43343c;
    }

    /* renamed from: d */
    public final khb m44264d() {
        return this.f43346f;
    }

    /* renamed from: e */
    public final qfl m44265e() {
        return this.f43345e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jb3)) {
            return false;
        }
        jb3 jb3Var = (jb3) obj;
        return jy8.m45881e(this.f43341a, jb3Var.f43341a) && jy8.m45881e(this.f43342b, jb3Var.f43342b) && jy8.m45881e(this.f43343c, jb3Var.f43343c) && jy8.m45881e(this.f43344d, jb3Var.f43344d) && this.f43345e == jb3Var.f43345e && jy8.m45881e(this.f43346f, jb3Var.f43346f) && jy8.m45881e(this.f43347g, jb3Var.f43347g);
    }

    /* renamed from: f */
    public final u2b m44266f() {
        return this.f43344d;
    }

    /* renamed from: g */
    public final ccd m44267g() {
        return this.f43347g;
    }

    public int hashCode() {
        return (((((((((((this.f43341a.hashCode() * 31) + this.f43342b.hashCode()) * 31) + this.f43343c.hashCode()) * 31) + this.f43344d.hashCode()) * 31) + this.f43345e.hashCode()) * 31) + this.f43346f.hashCode()) * 31) + this.f43347g.hashCode();
    }

    public String toString() {
        return "ChatPreviewStubModel(chat=" + this.f43341a + ", incomingFirstMessage=" + this.f43342b + ", incomingSecondMessage=" + this.f43343c + ", outgoingMessage=" + this.f43344d + ", messageViewStatus=" + this.f43345e + ", messageTextLayoutRepository=" + this.f43346f + ", theme=" + this.f43347g + Extension.C_BRAKE;
    }
}
