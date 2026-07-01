package p000;

import java.util.Map;

/* loaded from: classes3.dex */
public final class yh0 extends bzg {

    /* renamed from: a */
    public final vs3 f123537a;

    /* renamed from: b */
    public final Map f123538b;

    public yh0(vs3 vs3Var, Map map) {
        if (vs3Var == null) {
            throw new NullPointerException("Null clock");
        }
        this.f123537a = vs3Var;
        if (map == null) {
            throw new NullPointerException("Null values");
        }
        this.f123538b = map;
    }

    @Override // p000.bzg
    /* renamed from: e */
    public vs3 mo18020e() {
        return this.f123537a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bzg) {
            bzg bzgVar = (bzg) obj;
            if (this.f123537a.equals(bzgVar.mo18020e()) && this.f123538b.equals(bzgVar.mo18022h())) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.bzg
    /* renamed from: h */
    public Map mo18022h() {
        return this.f123538b;
    }

    public int hashCode() {
        return ((this.f123537a.hashCode() ^ 1000003) * 1000003) ^ this.f123538b.hashCode();
    }

    public String toString() {
        return "SchedulerConfig{clock=" + this.f123537a + ", values=" + this.f123538b + "}";
    }
}
