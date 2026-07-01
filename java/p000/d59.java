package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class d59 implements g59 {

    /* renamed from: a */
    public final String f23112a;

    /* renamed from: b */
    public final String f23113b;

    /* renamed from: c */
    public final boolean f23114c;

    public d59(String str, String str2, boolean z) {
        this.f23112a = str;
        this.f23113b = str2;
        this.f23114c = z;
    }

    /* renamed from: a */
    public final String m26328a() {
        return this.f23113b;
    }

    /* renamed from: b */
    public final String m26329b() {
        return this.f23112a;
    }

    /* renamed from: c */
    public final boolean m26330c() {
        return this.f23114c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d59)) {
            return false;
        }
        d59 d59Var = (d59) obj;
        return jy8.m45881e(this.f23112a, d59Var.f23112a) && jy8.m45881e(this.f23113b, d59Var.f23113b) && this.f23114c == d59Var.f23114c;
    }

    public int hashCode() {
        return (((this.f23112a.hashCode() * 31) + this.f23113b.hashCode()) * 31) + Boolean.hashCode(this.f23114c);
    }

    public String toString() {
        return "JsEvent(name=" + this.f23112a + ", data=" + this.f23113b + ", isPrivateEvent=" + this.f23114c + Extension.C_BRAKE;
    }

    public /* synthetic */ d59(String str, String str2, boolean z, int i, xd5 xd5Var) {
        this(str, str2, (i & 4) != 0 ? false : z);
    }
}
