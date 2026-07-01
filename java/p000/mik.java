package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class mik {

    /* renamed from: a */
    public final vv9 f53426a;

    public mik(vv9 vv9Var) {
        this.f53426a = vv9Var;
    }

    /* renamed from: a */
    public final mik m52334a(vv9 vv9Var) {
        return new mik(vv9Var);
    }

    /* renamed from: b */
    public final vv9 m52335b() {
        return this.f53426a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mik) && jy8.m45881e(this.f53426a, ((mik) obj).f53426a);
    }

    public int hashCode() {
        return this.f53426a.hashCode();
    }

    public String toString() {
        return "TypingState(typing=" + this.f53426a + Extension.C_BRAKE;
    }
}
