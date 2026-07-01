package p000;

import kotlin.coroutines.Continuation;
import kotlinx.coroutines.internal.ScopeCoroutine;
import kotlinx.coroutines.internal.ThreadContextKt;
import p000.wq4;

/* loaded from: classes.dex */
public abstract /* synthetic */ class p31 {
    /* renamed from: a */
    public static final gn5 m82750a(tv4 tv4Var, cv4 cv4Var, xv4 xv4Var, rt7 rt7Var) {
        cv4 m36481k = gv4.m36481k(tv4Var, cv4Var);
        hn5 td9Var = xv4Var.m112161h() ? new td9(m36481k, rt7Var) : new hn5(m36481k, true);
        td9Var.start(xv4Var, td9Var, rt7Var);
        return td9Var;
    }

    /* renamed from: b */
    public static /* synthetic */ gn5 m82751b(tv4 tv4Var, cv4 cv4Var, xv4 xv4Var, rt7 rt7Var, int i, Object obj) {
        if ((i & 1) != 0) {
            cv4Var = rf6.f91683w;
        }
        if ((i & 2) != 0) {
            xv4Var = xv4.DEFAULT;
        }
        return n31.m54183a(tv4Var, cv4Var, xv4Var, rt7Var);
    }

    /* renamed from: c */
    public static final x29 m82752c(tv4 tv4Var, cv4 cv4Var, xv4 xv4Var, rt7 rt7Var) {
        cv4 m36481k = gv4.m36481k(tv4Var, cv4Var);
        AbstractC5039g0 ee9Var = xv4Var.m112161h() ? new ee9(m36481k, rt7Var) : new tji(m36481k, true);
        ee9Var.start(xv4Var, ee9Var, rt7Var);
        return ee9Var;
    }

    /* renamed from: d */
    public static /* synthetic */ x29 m82753d(tv4 tv4Var, cv4 cv4Var, xv4 xv4Var, rt7 rt7Var, int i, Object obj) {
        if ((i & 1) != 0) {
            cv4Var = rf6.f91683w;
        }
        if ((i & 2) != 0) {
            xv4Var = xv4.DEFAULT;
        }
        return n31.m54185c(tv4Var, cv4Var, xv4Var, rt7Var);
    }

    /* renamed from: e */
    public static final Object m82754e(cv4 cv4Var, rt7 rt7Var, Continuation continuation) {
        Object m112314d0;
        cv4 context = continuation.getContext();
        cv4 m36480j = gv4.m36480j(context, cv4Var);
        b39.m15280m(m36480j);
        if (m36480j == context) {
            ScopeCoroutine scopeCoroutine = new ScopeCoroutine(m36480j, continuation);
            m112314d0 = akk.m1972d(scopeCoroutine, scopeCoroutine, rt7Var);
        } else {
            wq4.C16770b c16770b = wq4.f116700d0;
            if (jy8.m45881e(m36480j.get(c16770b), context.get(c16770b))) {
                zjk zjkVar = new zjk(m36480j, continuation);
                cv4 context2 = zjkVar.getContext();
                Object updateThreadContext = ThreadContextKt.updateThreadContext(context2, null);
                try {
                    Object m1972d = akk.m1972d(zjkVar, zjkVar, rt7Var);
                    ThreadContextKt.restoreThreadContext(context2, updateThreadContext);
                    m112314d0 = m1972d;
                } catch (Throwable th) {
                    ThreadContextKt.restoreThreadContext(context2, updateThreadContext);
                    throw th;
                }
            } else {
                xw5 xw5Var = new xw5(m36480j, continuation);
                xn2.m111500b(rt7Var, xw5Var, xw5Var);
                m112314d0 = xw5Var.m112314d0();
            }
        }
        if (m112314d0 == ly8.m50681f()) {
            m75.m51440c(continuation);
        }
        return m112314d0;
    }
}
