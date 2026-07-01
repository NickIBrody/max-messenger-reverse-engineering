package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class hj0 {

    /* renamed from: a */
    public final vi0 f37001a;

    /* renamed from: b */
    public final String f37002b;

    public hj0(vi0 vi0Var, String str) {
        this.f37001a = vi0Var;
        this.f37002b = str;
    }

    /* renamed from: a */
    public final vi0 m38532a() {
        return this.f37001a;
    }

    /* renamed from: b */
    public final String m38533b() {
        return this.f37002b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hj0)) {
            return false;
        }
        hj0 hj0Var = (hj0) obj;
        return jy8.m45881e(this.f37001a, hj0Var.f37001a) && jy8.m45881e(this.f37002b, hj0Var.f37002b);
    }

    public int hashCode() {
        vi0 vi0Var = this.f37001a;
        int hashCode = (vi0Var == null ? 0 : vi0Var.hashCode()) * 31;
        String str = this.f37002b;
        return hashCode + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        return "AvatarInfo(abbreviationModel=" + this.f37001a + ", url=" + this.f37002b + Extension.C_BRAKE;
    }
}
