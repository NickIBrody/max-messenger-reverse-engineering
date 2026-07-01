package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class txf {

    /* renamed from: a */
    public final uxf f106831a;

    /* renamed from: b */
    public final hxf f106832b;

    public txf(uxf uxfVar, hxf hxfVar) {
        this.f106831a = uxfVar;
        this.f106832b = hxfVar;
    }

    /* renamed from: a */
    public final hxf m99973a() {
        return this.f106832b;
    }

    /* renamed from: b */
    public final uxf m99974b() {
        return this.f106831a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof txf)) {
            return false;
        }
        txf txfVar = (txf) obj;
        return this.f106831a == txfVar.f106831a && jy8.m45881e(this.f106832b, txfVar.f106832b);
    }

    public int hashCode() {
        return (this.f106831a.hashCode() * 31) + this.f106832b.hashCode();
    }

    public String toString() {
        return "ReactionData(type=" + this.f106831a + ", id=" + ((Object) this.f106832b) + Extension.C_BRAKE;
    }
}
