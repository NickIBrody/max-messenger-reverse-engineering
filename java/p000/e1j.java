package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class e1j {

    /* renamed from: a */
    public final qd4 f26068a;

    /* renamed from: b */
    public final b1j f26069b;

    /* renamed from: c */
    public final short f26070c;

    /* renamed from: d */
    public final short f26071d;

    /* renamed from: e */
    public final long f26072e;

    public e1j(qd4 qd4Var, b1j b1jVar, short s, short s2, long j) {
        this.f26068a = qd4Var;
        this.f26069b = b1jVar;
        this.f26070c = s;
        this.f26071d = s2;
        this.f26072e = j;
    }

    /* renamed from: b */
    public static /* synthetic */ e1j m28965b(e1j e1jVar, qd4 qd4Var, b1j b1jVar, short s, short s2, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            qd4Var = e1jVar.f26068a;
        }
        if ((i & 2) != 0) {
            b1jVar = e1jVar.f26069b;
        }
        if ((i & 4) != 0) {
            s = e1jVar.f26070c;
        }
        if ((i & 8) != 0) {
            s2 = e1jVar.f26071d;
        }
        if ((i & 16) != 0) {
            j = e1jVar.f26072e;
        }
        long j2 = j;
        return e1jVar.m28966a(qd4Var, b1jVar, s, s2, j2);
    }

    /* renamed from: a */
    public final e1j m28966a(qd4 qd4Var, b1j b1jVar, short s, short s2, long j) {
        return new e1j(qd4Var, b1jVar, s, s2, j);
    }

    /* renamed from: c */
    public final qd4 m28967c() {
        return this.f26068a;
    }

    /* renamed from: d */
    public final b1j m28968d() {
        return this.f26069b;
    }

    /* renamed from: e */
    public final short m28969e() {
        return this.f26071d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e1j)) {
            return false;
        }
        e1j e1jVar = (e1j) obj;
        return jy8.m45881e(this.f26068a, e1jVar.f26068a) && jy8.m45881e(this.f26069b, e1jVar.f26069b) && this.f26070c == e1jVar.f26070c && this.f26071d == e1jVar.f26071d && this.f26072e == e1jVar.f26072e;
    }

    /* renamed from: f */
    public final short m28970f() {
        return this.f26070c;
    }

    public int hashCode() {
        return (((((((this.f26068a.hashCode() * 31) + this.f26069b.hashCode()) * 31) + Short.hashCode(this.f26070c)) * 31) + Short.hashCode(this.f26071d)) * 31) + Long.hashCode(this.f26072e);
    }

    public String toString() {
        qd4 qd4Var = this.f26068a;
        b1j b1jVar = this.f26069b;
        short s = this.f26070c;
        short s2 = this.f26071d;
        return "StoryPreviewModel(contact=" + qd4Var + ", owner=" + b1jVar + ", totalCount=" + ((int) s) + ", readCount=" + ((int) s2) + ", lastStoryExpirationTime=" + this.f26072e + Extension.C_BRAKE;
    }
}
