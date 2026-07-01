package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class dwd {

    /* renamed from: a */
    public final b1j f25584a;

    /* renamed from: b */
    public final ckc f25585b;

    /* renamed from: c */
    public final int f25586c;

    /* renamed from: d */
    public final int f25587d;

    public dwd(b1j b1jVar, ckc ckcVar, int i, int i2) {
        this.f25584a = b1jVar;
        this.f25585b = ckcVar;
        this.f25586c = i;
        this.f25587d = i2;
    }

    /* renamed from: a */
    public final int m28639a() {
        return this.f25587d;
    }

    /* renamed from: b */
    public final ckc m28640b() {
        return this.f25585b;
    }

    /* renamed from: c */
    public final int m28641c() {
        return this.f25586c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dwd)) {
            return false;
        }
        dwd dwdVar = (dwd) obj;
        return jy8.m45881e(this.f25584a, dwdVar.f25584a) && jy8.m45881e(this.f25585b, dwdVar.f25585b) && this.f25586c == dwdVar.f25586c && this.f25587d == dwdVar.f25587d;
    }

    public int hashCode() {
        return (((((this.f25584a.hashCode() * 31) + this.f25585b.hashCode()) * 31) + Integer.hashCode(this.f25586c)) * 31) + Integer.hashCode(this.f25587d);
    }

    public String toString() {
        return "PeerStoriesModel(owner=" + this.f25584a + ", stories=" + this.f25585b + ", totalCount=" + this.f25586c + ", readCount=" + this.f25587d + Extension.C_BRAKE;
    }
}
