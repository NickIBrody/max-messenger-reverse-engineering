package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class g6a {

    /* renamed from: a */
    public final f6a f32838a;

    /* renamed from: b */
    public final h6a f32839b;

    /* renamed from: c */
    public final ewd f32840c;

    /* renamed from: d */
    public final boolean f32841d;

    public g6a(f6a f6aVar, h6a h6aVar, ewd ewdVar, boolean z) {
        this.f32838a = f6aVar;
        this.f32839b = h6aVar;
        this.f32840c = ewdVar;
        this.f32841d = z;
    }

    /* renamed from: a */
    public final f6a m34838a() {
        return this.f32838a;
    }

    /* renamed from: b */
    public final boolean m34839b() {
        return this.f32841d;
    }

    /* renamed from: c */
    public final h6a m34840c() {
        return this.f32839b;
    }

    /* renamed from: d */
    public final ewd m34841d() {
        return this.f32840c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g6a)) {
            return false;
        }
        g6a g6aVar = (g6a) obj;
        return this.f32838a == g6aVar.f32838a && jy8.m45881e(this.f32839b, g6aVar.f32839b) && jy8.m45881e(this.f32840c, g6aVar.f32840c) && this.f32841d == g6aVar.f32841d;
    }

    public int hashCode() {
        int hashCode = (this.f32839b.hashCode() + (this.f32838a.hashCode() * 31)) * 31;
        ewd ewdVar = this.f32840c;
        return Boolean.hashCode(this.f32841d) + ((hashCode + (ewdVar == null ? 0 : ewdVar.hashCode())) * 31);
    }

    public String toString() {
        return "NetworkConditionChange(condition=" + this.f32838a + ", state=" + this.f32839b + ", suggestedVideoSettings=" + this.f32840c + ", preferHardwarePVXEncoder=" + this.f32841d + Extension.C_BRAKE;
    }
}
