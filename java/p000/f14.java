package p000;

import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class f14 {

    /* renamed from: a */
    public final long f29388a;

    /* renamed from: b */
    public final byte f29389b;

    /* renamed from: c */
    public final List f29390c;

    public f14(long j, byte b, List list) {
        this.f29388a = j;
        this.f29389b = b;
        this.f29390c = list;
    }

    /* renamed from: a */
    public final List m31653a() {
        return this.f29390c;
    }

    /* renamed from: b */
    public final long m31654b() {
        return this.f29388a;
    }

    /* renamed from: c */
    public final byte m31655c() {
        return this.f29389b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f14)) {
            return false;
        }
        f14 f14Var = (f14) obj;
        return this.f29388a == f14Var.f29388a && this.f29389b == f14Var.f29389b && jy8.m45881e(this.f29390c, f14Var.f29390c);
    }

    public int hashCode() {
        return (((Long.hashCode(this.f29388a) * 31) + Byte.hashCode(this.f29389b)) * 31) + this.f29390c.hashCode();
    }

    public String toString() {
        long j = this.f29388a;
        byte b = this.f29389b;
        return "ComplainReasonsEntity(id=" + j + ", typeId=" + ((int) b) + ", complainReason=" + this.f29390c + Extension.C_BRAKE;
    }

    public f14(byte b, List list) {
        this(0L, b, list);
    }
}
