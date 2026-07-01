package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class uid extends b4c {

    /* renamed from: b */
    public final xw7 f108994b;

    public uid(xw7 xw7Var) {
        super(pkk.f85235a);
        this.f108994b = xw7Var;
    }

    /* renamed from: b */
    public final xw7 m101612b() {
        return this.f108994b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uid) && jy8.m45881e(this.f108994b, ((uid) obj).f108994b);
    }

    public int hashCode() {
        return this.f108994b.hashCode();
    }

    public String toString() {
        return "OpenExternalMap(geoAttach=" + this.f108994b + Extension.C_BRAKE;
    }
}
