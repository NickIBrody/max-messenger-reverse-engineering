package p000;

import java.util.List;

/* loaded from: classes.dex */
public class g8g {
    /* renamed from: a */
    public p99 m34914a(hu7 hu7Var) {
        return hu7Var;
    }

    /* renamed from: b */
    public l99 m34915b(Class cls) {
        return new zq3(cls);
    }

    /* renamed from: c */
    public o99 m34916c(Class cls, String str) {
        return new npd(cls, str);
    }

    /* renamed from: d */
    public ba9 m34917d(ba9 ba9Var) {
        thk thkVar = (thk) ba9Var;
        return new thk(ba9Var.mo15909d(), ba9Var.mo15910i(), thkVar.m98769n(), thkVar.m98768m() | 2);
    }

    /* renamed from: e */
    public v99 m34918e(g1c g1cVar) {
        return g1cVar;
    }

    /* renamed from: f */
    public w99 m34919f(i1c i1cVar) {
        return i1cVar;
    }

    /* renamed from: g */
    public y99 m34920g(acf acfVar) {
        return acfVar;
    }

    /* renamed from: h */
    public z99 m34921h(ccf ccfVar) {
        return ccfVar;
    }

    /* renamed from: i */
    public String m34922i(gu7 gu7Var) {
        String obj = gu7Var.getClass().getGenericInterfaces()[0].toString();
        return obj.startsWith("kotlin.jvm.functions.") ? obj.substring(21) : obj;
    }

    /* renamed from: j */
    public String m34923j(wc9 wc9Var) {
        return m34922i(wc9Var);
    }

    /* renamed from: k */
    public ba9 m34924k(n99 n99Var, List list, boolean z) {
        return new thk(n99Var, list, z);
    }
}
