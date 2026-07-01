package p000;

import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public interface rn5 {

    /* renamed from: rn5$a */
    /* loaded from: classes3.dex */
    public static final class C14058a {
        /* renamed from: a */
        public static Object m88829a(rn5 rn5Var, long j, Continuation continuation) {
            if (j <= 0) {
                return pkk.f85235a;
            }
            rn2 rn2Var = new rn2(ky8.m48310c(continuation), 1);
            rn2Var.m88828z();
            rn5Var.mo117516scheduleResumeAfterDelay(j, rn2Var);
            Object m88825s = rn2Var.m88825s();
            if (m88825s == ly8.m50681f()) {
                m75.m51440c(continuation);
            }
            return m88825s == ly8.m50681f() ? m88825s : pkk.f85235a;
        }

        /* renamed from: b */
        public static xx5 m88830b(rn5 rn5Var, long j, Runnable runnable, cv4 cv4Var) {
            return lf5.m49580a().invokeOnTimeout(j, runnable, cv4Var);
        }
    }

    Object delay(long j, Continuation continuation);

    xx5 invokeOnTimeout(long j, Runnable runnable, cv4 cv4Var);

    /* renamed from: scheduleResumeAfterDelay */
    void mo117516scheduleResumeAfterDelay(long j, pn2 pn2Var);
}
