package p000;

/* loaded from: classes6.dex */
public abstract class vhg {
    /* renamed from: a */
    public static final wlc m104132a(dt7 dt7Var, dl0 dl0Var, rt7 rt7Var, zyg zygVar, dt7 dt7Var2, qkc qkcVar) {
        return qkcVar.m86248s(new zxm(dt7Var, dl0Var, rt7Var, zygVar, dt7Var2));
    }

    /* renamed from: b */
    public static final qkc m104133b(qkc qkcVar, final dl0 dl0Var, final dt7 dt7Var, final rt7 rt7Var, final dt7 dt7Var2, final zyg zygVar) {
        return qkcVar.m86221R(new xt7() { // from class: uhg
            @Override // p000.xt7
            public final Object apply(Object obj) {
                return vhg.m104132a(dt7.this, dl0Var, rt7Var, zygVar, dt7Var2, (qkc) obj);
            }
        });
    }

    /* renamed from: c */
    public static final iai m104134c(iai iaiVar, dl0 dl0Var, dt7 dt7Var, rt7 rt7Var, dt7 dt7Var2, zyg zygVar) {
        return m104133b(iaiVar.m41049F(), dl0Var, dt7Var, rt7Var, dt7Var2, zygVar).m86224U();
    }

    /* renamed from: d */
    public static /* synthetic */ iai m104135d(iai iaiVar, dl0 dl0Var, dt7 dt7Var, rt7 rt7Var, dt7 dt7Var2, zyg zygVar, int i, Object obj) {
        if ((i & 2) != 0) {
            dt7Var = rvm.f99765w;
        }
        dt7 dt7Var3 = dt7Var;
        if ((i & 4) != 0) {
            rt7Var = bwm.f15478w;
        }
        rt7 rt7Var2 = rt7Var;
        if ((i & 8) != 0) {
            dt7Var2 = lwm.f51202w;
        }
        dt7 dt7Var4 = dt7Var2;
        if ((i & 16) != 0) {
            zygVar = fzg.m34219a();
        }
        return m104134c(iaiVar, dl0Var, dt7Var3, rt7Var2, dt7Var4, zygVar);
    }
}
