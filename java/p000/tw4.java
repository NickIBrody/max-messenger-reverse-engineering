package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class tw4 {

    /* renamed from: a */
    public final long f106731a;

    /* renamed from: b */
    public final h0f f106732b;

    public tw4(long j, h0f h0fVar) {
        this.f106731a = j;
        this.f106732b = h0fVar;
    }

    /* renamed from: a */
    public final float m99892a(float f) {
        return (this.f106732b.m37082f() + (this.f106732b.m37080d() + (this.f106732b.m37078b() + this.f106732b.m37077a()))) / f;
    }

    /* renamed from: b */
    public final float m99893b(float f) {
        return this.f106731a - (this.f106732b.m37081e() / f);
    }

    /* renamed from: c */
    public final h0f m99894c() {
        return this.f106732b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tw4)) {
            return false;
        }
        tw4 tw4Var = (tw4) obj;
        return this.f106731a == tw4Var.f106731a && jy8.m45881e(this.f106732b, tw4Var.f106732b);
    }

    public int hashCode() {
        return this.f106732b.hashCode() + (Long.hashCode(this.f106731a) * 31);
    }

    public String toString() {
        return "CpuState(uptime=" + this.f106731a + ", processorInfo=" + this.f106732b + Extension.C_BRAKE;
    }
}
