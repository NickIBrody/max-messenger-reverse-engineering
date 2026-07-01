package p000;

import java.util.List;

/* loaded from: classes2.dex */
public final class xmi {

    /* renamed from: a */
    public final C17501yd f120507a;

    /* renamed from: b */
    public final C2382be f120508b;

    /* renamed from: c */
    public final zj0 f120509c;

    /* renamed from: d */
    public final hb7 f120510d;

    /* renamed from: e */
    public final List f120511e;

    /* renamed from: f */
    public final List f120512f;

    /* renamed from: g */
    public final List f120513g;

    /* renamed from: h */
    public final Boolean f120514h;

    /* renamed from: i */
    public final Boolean f120515i;

    /* renamed from: j */
    public final Boolean f120516j;

    public /* synthetic */ xmi(C17501yd c17501yd, C2382be c2382be, zj0 zj0Var, hb7 hb7Var, List list, List list2, List list3, Boolean bool, Boolean bool2, Boolean bool3, xd5 xd5Var) {
        this(c17501yd, c2382be, zj0Var, hb7Var, list, list2, list3, bool, bool2, bool3);
    }

    /* renamed from: a */
    public final xmi m111474a(C17501yd c17501yd, C2382be c2382be, zj0 zj0Var, hb7 hb7Var, List list, List list2, List list3, Boolean bool, Boolean bool2, Boolean bool3) {
        return new xmi(c17501yd, c2382be, zj0Var, hb7Var, list, list2, list3, bool, bool2, bool3, null);
    }

    /* renamed from: b */
    public final Boolean m111475b() {
        return this.f120514h;
    }

    /* renamed from: c */
    public final C17501yd m111476c() {
        return this.f120507a;
    }

    /* renamed from: d */
    public final List m111477d() {
        return this.f120511e;
    }

    /* renamed from: e */
    public final Boolean m111478e() {
        return this.f120515i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xmi)) {
            return false;
        }
        xmi xmiVar = (xmi) obj;
        return jy8.m45881e(this.f120507a, xmiVar.f120507a) && jy8.m45881e(this.f120508b, xmiVar.f120508b) && jy8.m45881e(this.f120509c, xmiVar.f120509c) && jy8.m45881e(this.f120510d, xmiVar.f120510d) && jy8.m45881e(this.f120511e, xmiVar.f120511e) && jy8.m45881e(this.f120512f, xmiVar.f120512f) && jy8.m45881e(this.f120513g, xmiVar.f120513g) && jy8.m45881e(this.f120514h, xmiVar.f120514h) && jy8.m45881e(this.f120515i, xmiVar.f120515i) && jy8.m45881e(this.f120516j, xmiVar.f120516j);
    }

    /* renamed from: f */
    public final C2382be m111479f() {
        return this.f120508b;
    }

    /* renamed from: g */
    public final List m111480g() {
        return this.f120512f;
    }

    /* renamed from: h */
    public final Boolean m111481h() {
        return this.f120516j;
    }

    public int hashCode() {
        C17501yd c17501yd = this.f120507a;
        int m113436h = (c17501yd == null ? 0 : C17501yd.m113436h(c17501yd.m113439k())) * 31;
        C2382be c2382be = this.f120508b;
        int m16359f = (m113436h + (c2382be == null ? 0 : C2382be.m16359f(c2382be.m16363j()))) * 31;
        zj0 zj0Var = this.f120509c;
        int m115902e = (m16359f + (zj0Var == null ? 0 : zj0.m115902e(zj0Var.m115905h()))) * 31;
        hb7 hb7Var = this.f120510d;
        int m37863f = (m115902e + (hb7Var == null ? 0 : hb7.m37863f(hb7Var.m37865h()))) * 31;
        List list = this.f120511e;
        int hashCode = (m37863f + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.f120512f;
        int hashCode2 = (hashCode + (list2 == null ? 0 : list2.hashCode())) * 31;
        List list3 = this.f120513g;
        int hashCode3 = (hashCode2 + (list3 == null ? 0 : list3.hashCode())) * 31;
        Boolean bool = this.f120514h;
        int hashCode4 = (hashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.f120515i;
        int hashCode5 = (hashCode4 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.f120516j;
        return hashCode5 + (bool3 != null ? bool3.hashCode() : 0);
    }

    /* renamed from: i */
    public final zj0 m111482i() {
        return this.f120509c;
    }

    /* renamed from: j */
    public final List m111483j() {
        return this.f120513g;
    }

    /* renamed from: k */
    public final hb7 m111484k() {
        return this.f120510d;
    }

    public String toString() {
        return "State3A(aeMode=" + this.f120507a + ", afMode=" + this.f120508b + ", awbMode=" + this.f120509c + ", flashMode=" + this.f120510d + ", aeRegions=" + this.f120511e + ", afRegions=" + this.f120512f + ", awbRegions=" + this.f120513g + ", aeLock=" + this.f120514h + ", afLock=" + this.f120515i + ", awbLock=" + this.f120516j + ')';
    }

    public xmi(C17501yd c17501yd, C2382be c2382be, zj0 zj0Var, hb7 hb7Var, List list, List list2, List list3, Boolean bool, Boolean bool2, Boolean bool3) {
        this.f120507a = c17501yd;
        this.f120508b = c2382be;
        this.f120509c = zj0Var;
        this.f120510d = hb7Var;
        this.f120511e = list;
        this.f120512f = list2;
        this.f120513g = list3;
        this.f120514h = bool;
        this.f120515i = bool2;
        this.f120516j = bool3;
    }

    public /* synthetic */ xmi(C17501yd c17501yd, C2382be c2382be, zj0 zj0Var, hb7 hb7Var, List list, List list2, List list3, Boolean bool, Boolean bool2, Boolean bool3, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? null : c17501yd, (i & 2) != 0 ? null : c2382be, (i & 4) != 0 ? null : zj0Var, (i & 8) != 0 ? null : hb7Var, (i & 16) != 0 ? null : list, (i & 32) != 0 ? null : list2, (i & 64) != 0 ? null : list3, (i & 128) != 0 ? null : bool, (i & 256) != 0 ? null : bool2, (i & 512) == 0 ? bool3 : null, null);
    }
}
