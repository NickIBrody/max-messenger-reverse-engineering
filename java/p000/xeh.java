package p000;

import p000.h6j;

/* loaded from: classes.dex */
public abstract class xeh {
    /* renamed from: b */
    public static final qeh m110097b(String str, fye fyeVar) {
        if (d6j.m26449t0(str)) {
            throw new IllegalArgumentException("Blank serial names are prohibited");
        }
        return hye.m39941a(str, fyeVar);
    }

    /* renamed from: c */
    public static final qeh m110098c(String str, qeh[] qehVarArr, dt7 dt7Var) {
        if (d6j.m26449t0(str)) {
            throw new IllegalArgumentException("Blank serial names are prohibited");
        }
        ar3 ar3Var = new ar3(str);
        dt7Var.invoke(ar3Var);
        return new ueh(str, h6j.C5533a.f35788a, ar3Var.m14187f().size(), AbstractC15314sy.m97304Z0(qehVarArr), ar3Var);
    }

    /* renamed from: d */
    public static final qeh m110099d(String str, cfh cfhVar, qeh[] qehVarArr, dt7 dt7Var) {
        if (d6j.m26449t0(str)) {
            throw new IllegalArgumentException("Blank serial names are prohibited");
        }
        if (jy8.m45881e(cfhVar, h6j.C5533a.f35788a)) {
            throw new IllegalArgumentException("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
        }
        ar3 ar3Var = new ar3(str);
        dt7Var.invoke(ar3Var);
        return new ueh(str, cfhVar, ar3Var.m14187f().size(), AbstractC15314sy.m97304Z0(qehVarArr), ar3Var);
    }

    /* renamed from: e */
    public static /* synthetic */ qeh m110100e(String str, cfh cfhVar, qeh[] qehVarArr, dt7 dt7Var, int i, Object obj) {
        if ((i & 8) != 0) {
            dt7Var = new dt7() { // from class: weh
                @Override // p000.dt7
                public final Object invoke(Object obj2) {
                    pkk m110101f;
                    m110101f = xeh.m110101f((ar3) obj2);
                    return m110101f;
                }
            };
        }
        return m110099d(str, cfhVar, qehVarArr, dt7Var);
    }

    /* renamed from: f */
    public static final pkk m110101f(ar3 ar3Var) {
        return pkk.f85235a;
    }

    /* renamed from: g */
    public static final qeh m110102g(qeh qehVar, qeh qehVar2) {
        return new j68(qehVar, qehVar2);
    }
}
