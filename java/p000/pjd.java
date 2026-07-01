package p000;

import p000.bd4;

/* loaded from: classes.dex */
public abstract class pjd {

    /* renamed from: a */
    public static boolean[] f85150a = new boolean[3];

    /* renamed from: a */
    public static void m83665a(cd4 cd4Var, xg9 xg9Var, bd4 bd4Var) {
        bd4Var.f13948t = -1;
        bd4Var.f13950u = -1;
        bd4.EnumC2370b enumC2370b = cd4Var.f13913b0[0];
        bd4.EnumC2370b enumC2370b2 = bd4.EnumC2370b.WRAP_CONTENT;
        if (enumC2370b != enumC2370b2 && bd4Var.f13913b0[0] == bd4.EnumC2370b.MATCH_PARENT) {
            int i = bd4Var.f13896Q.f84547g;
            int m16111Y = cd4Var.m16111Y() - bd4Var.f13900S.f84547g;
            pc4 pc4Var = bd4Var.f13896Q;
            pc4Var.f84549i = xg9Var.m110407q(pc4Var);
            pc4 pc4Var2 = bd4Var.f13900S;
            pc4Var2.f84549i = xg9Var.m110407q(pc4Var2);
            xg9Var.m110396f(bd4Var.f13896Q.f84549i, i);
            xg9Var.m110396f(bd4Var.f13900S.f84549i, m16111Y);
            bd4Var.f13948t = 2;
            bd4Var.m16100S0(i, m16111Y);
        }
        if (cd4Var.f13913b0[1] == enumC2370b2 || bd4Var.f13913b0[1] != bd4.EnumC2370b.MATCH_PARENT) {
            return;
        }
        int i2 = bd4Var.f13898R.f84547g;
        int m16183z = cd4Var.m16183z() - bd4Var.f13902T.f84547g;
        pc4 pc4Var3 = bd4Var.f13898R;
        pc4Var3.f84549i = xg9Var.m110407q(pc4Var3);
        pc4 pc4Var4 = bd4Var.f13902T;
        pc4Var4.f84549i = xg9Var.m110407q(pc4Var4);
        xg9Var.m110396f(bd4Var.f13898R.f84549i, i2);
        xg9Var.m110396f(bd4Var.f13902T.f84549i, m16183z);
        if (bd4Var.f13937n0 > 0 || bd4Var.m16109X() == 8) {
            pc4 pc4Var5 = bd4Var.f13904U;
            pc4Var5.f84549i = xg9Var.m110407q(pc4Var5);
            xg9Var.m110396f(bd4Var.f13904U.f84549i, bd4Var.f13937n0 + i2);
        }
        bd4Var.f13950u = 2;
        bd4Var.m16141j1(i2, m16183z);
    }

    /* renamed from: b */
    public static final boolean m83666b(int i, int i2) {
        return (i & i2) == i2;
    }
}
