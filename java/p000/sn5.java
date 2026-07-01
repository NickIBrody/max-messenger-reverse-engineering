package p000;

import kotlin.KotlinNothingValueException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import p000.cv4;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes.dex */
public abstract class sn5 {

    /* renamed from: sn5$a */
    /* loaded from: classes3.dex */
    public static final class C15079a extends vq4 {

        /* renamed from: A */
        public int f102077A;

        /* renamed from: z */
        public /* synthetic */ Object f102078z;

        public C15079a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f102078z = obj;
            this.f102077A |= Integer.MIN_VALUE;
            return sn5.m96375a(this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m96375a(Continuation continuation) {
        C15079a c15079a;
        int i;
        if (continuation instanceof C15079a) {
            c15079a = (C15079a) continuation;
            int i2 = c15079a.f102077A;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c15079a.f102077A = i2 - Integer.MIN_VALUE;
                Object obj = c15079a.f102078z;
                Object m50681f = ly8.m50681f();
                i = c15079a.f102077A;
                if (i != 0) {
                    ihg.m41693b(obj);
                    c15079a.f102077A = 1;
                    rn2 rn2Var = new rn2(ky8.m48310c(c15079a), 1);
                    rn2Var.m88828z();
                    Object m88825s = rn2Var.m88825s();
                    if (m88825s == ly8.m50681f()) {
                        m75.m51440c(c15079a);
                    }
                    if (m88825s == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                throw new KotlinNothingValueException();
            }
        }
        c15079a = new C15079a(continuation);
        Object obj2 = c15079a.f102078z;
        Object m50681f2 = ly8.m50681f();
        i = c15079a.f102077A;
        if (i != 0) {
        }
        throw new KotlinNothingValueException();
    }

    /* renamed from: b */
    public static final Object m96376b(long j, Continuation continuation) {
        if (j <= 0) {
            return pkk.f85235a;
        }
        rn2 rn2Var = new rn2(ky8.m48310c(continuation), 1);
        rn2Var.m88828z();
        if (j < BuildConfig.MAX_TIME_TO_UPLOAD) {
            m96378d(rn2Var.getContext()).mo117516scheduleResumeAfterDelay(j, rn2Var);
        }
        Object m88825s = rn2Var.m88825s();
        if (m88825s == ly8.m50681f()) {
            m75.m51440c(continuation);
        }
        return m88825s == ly8.m50681f() ? m88825s : pkk.f85235a;
    }

    /* renamed from: c */
    public static final Object m96377c(long j, Continuation continuation) {
        Object m96376b = m96376b(m96379e(j), continuation);
        return m96376b == ly8.m50681f() ? m96376b : pkk.f85235a;
    }

    /* renamed from: d */
    public static final rn5 m96378d(cv4 cv4Var) {
        cv4.InterfaceC3813b interfaceC3813b = cv4Var.get(wq4.f116700d0);
        rn5 rn5Var = interfaceC3813b instanceof rn5 ? (rn5) interfaceC3813b : null;
        return rn5Var == null ? lf5.m49580a() : rn5Var;
    }

    /* renamed from: e */
    public static final long m96379e(long j) {
        boolean m15545N = b66.m15545N(j);
        if (m15545N) {
            return b66.m15577y(b66.m15547P(j, g66.m34799D(999999L, n66.NANOSECONDS)));
        }
        if (m15545N) {
            throw new NoWhenBranchMatchedException();
        }
        return 0L;
    }
}
