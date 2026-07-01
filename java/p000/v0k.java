package p000;

import kotlin.coroutines.Continuation;
import kotlinx.coroutines.TimeoutCancellationException;

/* loaded from: classes3.dex */
public abstract class v0k {

    /* renamed from: v0k$a */
    public static final class C16132a extends vq4 {

        /* renamed from: A */
        public Object f111017A;

        /* renamed from: B */
        public Object f111018B;

        /* renamed from: C */
        public /* synthetic */ Object f111019C;

        /* renamed from: D */
        public int f111020D;

        /* renamed from: z */
        public long f111021z;

        public C16132a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f111019C = obj;
            this.f111020D |= Integer.MIN_VALUE;
            return v0k.m103192e(0L, null, this);
        }
    }

    /* renamed from: a */
    public static final TimeoutCancellationException m103188a(long j, rn5 rn5Var, x29 x29Var) {
        return new TimeoutCancellationException("Timed out waiting for " + j + " ms", x29Var);
    }

    /* renamed from: b */
    public static final Object m103189b(u0k u0kVar, rt7 rt7Var) {
        b39.m15279l(u0kVar, sn5.m96378d(u0kVar.uCont.getContext()).invokeOnTimeout(u0kVar.f107178w, u0kVar, u0kVar.getContext()));
        return akk.m1973e(u0kVar, u0kVar, rt7Var);
    }

    /* renamed from: c */
    public static final Object m103190c(long j, rt7 rt7Var, Continuation continuation) {
        if (j <= 0) {
            throw new TimeoutCancellationException("Timed out immediately");
        }
        Object m103189b = m103189b(new u0k(j, continuation), rt7Var);
        if (m103189b == ly8.m50681f()) {
            m75.m51440c(continuation);
        }
        return m103189b;
    }

    /* renamed from: d */
    public static final Object m103191d(long j, rt7 rt7Var, Continuation continuation) {
        return m103190c(sn5.m96379e(j), rt7Var, continuation);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0075 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m103192e(long j, rt7 rt7Var, Continuation continuation) {
        C16132a c16132a;
        int i;
        x7g x7gVar;
        if (continuation instanceof C16132a) {
            c16132a = (C16132a) continuation;
            int i2 = c16132a.f111020D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c16132a.f111020D = i2 - Integer.MIN_VALUE;
                Object obj = c16132a.f111019C;
                Object m50681f = ly8.m50681f();
                i = c16132a.f111020D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (j <= 0) {
                        return null;
                    }
                    x7g x7gVar2 = new x7g();
                    try {
                        c16132a.f111017A = rt7Var;
                        c16132a.f111018B = x7gVar2;
                        c16132a.f111021z = j;
                        c16132a.f111020D = 1;
                        u0k u0kVar = new u0k(j, c16132a);
                        x7gVar2.f118364w = u0kVar;
                        Object m103189b = m103189b(u0kVar, rt7Var);
                        if (m103189b == ly8.m50681f()) {
                            m75.m51440c(c16132a);
                        }
                        return m103189b == m50681f ? m50681f : m103189b;
                    } catch (TimeoutCancellationException e) {
                        e = e;
                        x7gVar = x7gVar2;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    x7gVar = (x7g) c16132a.f111018B;
                    try {
                        ihg.m41693b(obj);
                        return obj;
                    } catch (TimeoutCancellationException e2) {
                        e = e2;
                    }
                }
                if (e.coroutine != x7gVar.f118364w) {
                    return null;
                }
                throw e;
            }
        }
        c16132a = new C16132a(continuation);
        Object obj2 = c16132a.f111019C;
        Object m50681f2 = ly8.m50681f();
        i = c16132a.f111020D;
        if (i != 0) {
        }
        if (e.coroutine != x7gVar.f118364w) {
        }
    }

    /* renamed from: f */
    public static final Object m103193f(long j, rt7 rt7Var, Continuation continuation) {
        return m103192e(sn5.m96379e(j), rt7Var, continuation);
    }
}
