package p000;

/* loaded from: classes.dex */
public abstract /* synthetic */ class o31 {
    /* renamed from: a */
    public static final Object m56915a(cv4 cv4Var, rt7 rt7Var) {
        wm6 m45846a;
        cv4 m36481k;
        Thread currentThread = Thread.currentThread();
        wq4 wq4Var = (wq4) cv4Var.get(wq4.f116700d0);
        if (wq4Var == null) {
            m45846a = jxj.f45527a.m45847b();
            m36481k = gv4.m36481k(e08.f25864w, cv4Var.plus(m45846a));
        } else {
            wm6 wm6Var = wq4Var instanceof wm6 ? (wm6) wq4Var : null;
            if (wm6Var != null) {
                wm6 wm6Var2 = wm6Var.m108004H1() ? wm6Var : null;
                if (wm6Var2 != null) {
                    m45846a = wm6Var2;
                    m36481k = gv4.m36481k(e08.f25864w, cv4Var);
                }
            }
            m45846a = jxj.f45527a.m45846a();
            m36481k = gv4.m36481k(e08.f25864w, cv4Var);
        }
        nx0 nx0Var = new nx0(m36481k, currentThread, m45846a);
        nx0Var.start(xv4.DEFAULT, nx0Var, rt7Var);
        return nx0Var.m56293d0();
    }

    /* renamed from: b */
    public static /* synthetic */ Object m56916b(cv4 cv4Var, rt7 rt7Var, int i, Object obj) {
        if ((i & 1) != 0) {
            cv4Var = rf6.f91683w;
        }
        return n31.m54187e(cv4Var, rt7Var);
    }
}
