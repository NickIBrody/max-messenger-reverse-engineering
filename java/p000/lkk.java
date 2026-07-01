package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class lkk {

    /* renamed from: a */
    public final String f50168a;

    /* renamed from: b */
    public final nkk f50169b;

    public lkk(String str, nkk nkkVar) {
        this.f50168a = str;
        this.f50169b = nkkVar;
    }

    /* renamed from: a */
    public final String m49859a() {
        return this.f50168a;
    }

    /* renamed from: b */
    public final nkk m49860b() {
        return this.f50169b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lkk)) {
            return false;
        }
        lkk lkkVar = (lkk) obj;
        return jy8.m45881e(this.f50168a, lkkVar.f50168a) && this.f50169b == lkkVar.f50169b;
    }

    public int hashCode() {
        return (this.f50168a.hashCode() * 31) + this.f50169b.hashCode();
    }

    public String toString() {
        return "Uniform(name=" + this.f50168a + ", type=" + this.f50169b + Extension.C_BRAKE;
    }
}
