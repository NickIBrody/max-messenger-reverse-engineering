package p000;

import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class i88 {

    /* renamed from: a */
    public final long f39492a;

    /* renamed from: b */
    public final long f39493b;

    /* renamed from: c */
    public final long f39494c;

    /* renamed from: d */
    public final List f39495d;

    public i88(long j, long j2, long j3, List list) {
        this.f39492a = j;
        this.f39493b = j2;
        this.f39494c = j3;
        this.f39495d = list;
    }

    /* renamed from: a */
    public final List m40909a() {
        return this.f39495d;
    }

    /* renamed from: b */
    public final long m40910b() {
        return this.f39493b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i88)) {
            return false;
        }
        i88 i88Var = (i88) obj;
        return this.f39492a == i88Var.f39492a && this.f39493b == i88Var.f39493b && this.f39494c == i88Var.f39494c && jy8.m45881e(this.f39495d, i88Var.f39495d);
    }

    public int hashCode() {
        return (((((Long.hashCode(this.f39492a) * 31) + Long.hashCode(this.f39493b)) * 31) + Long.hashCode(this.f39494c)) * 31) + this.f39495d.hashCode();
    }

    public String toString() {
        return "HighlightMessage(ts=" + this.f39492a + ", localId=" + this.f39493b + ", serverId=" + this.f39494c + ", highlight=" + this.f39495d + Extension.C_BRAKE;
    }
}
