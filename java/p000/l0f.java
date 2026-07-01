package p000;

import kotlin.coroutines.Continuation;
import p000.zgg;

/* loaded from: classes.dex */
public abstract class l0f {

    /* renamed from: l0f$a */
    public static final class C7009a extends vq4 {

        /* renamed from: A */
        public Object f48702A;

        /* renamed from: B */
        public /* synthetic */ Object f48703B;

        /* renamed from: C */
        public int f48704C;

        /* renamed from: z */
        public Object f48705z;

        public C7009a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f48703B = obj;
            this.f48704C |= Integer.MIN_VALUE;
            return l0f.m48535b(null, null, this);
        }
    }

    /* renamed from: l0f$b */
    public static final class C7010b implements dt7 {

        /* renamed from: w */
        public final /* synthetic */ pn2 f48706w;

        public C7010b(pn2 pn2Var) {
            this.f48706w = pn2Var;
        }

        /* renamed from: a */
        public final void m48542a(Throwable th) {
            pn2 pn2Var = this.f48706w;
            zgg.C17907a c17907a = zgg.f126150x;
            pn2Var.resumeWith(zgg.m115724b(pkk.f85235a));
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m48542a((Throwable) obj);
            return pkk.f85235a;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m48535b(t0f t0fVar, bt7 bt7Var, Continuation continuation) {
        C7009a c7009a;
        int i;
        try {
            if (continuation instanceof C7009a) {
                c7009a = (C7009a) continuation;
                int i2 = c7009a.f48704C;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c7009a.f48704C = i2 - Integer.MIN_VALUE;
                    Object obj = c7009a.f48703B;
                    Object m50681f = ly8.m50681f();
                    i = c7009a.f48704C;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        if (c7009a.getContext().get(x29.f117883l0) != t0fVar) {
                            throw new IllegalStateException("awaitClose() can only be invoked from the producer context");
                        }
                        c7009a.f48705z = t0fVar;
                        c7009a.f48702A = bt7Var;
                        c7009a.f48704C = 1;
                        rn2 rn2Var = new rn2(ky8.m48310c(c7009a), 1);
                        rn2Var.m88828z();
                        t0fVar.mo42869a(new C7010b(rn2Var));
                        Object m88825s = rn2Var.m88825s();
                        if (m88825s == ly8.m50681f()) {
                            m75.m51440c(c7009a);
                        }
                        if (m88825s == m50681f) {
                            return m50681f;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        bt7Var = (bt7) c7009a.f48702A;
                        ihg.m41693b(obj);
                    }
                    bt7Var.invoke();
                    return pkk.f85235a;
                }
            }
            if (i != 0) {
            }
            bt7Var.invoke();
            return pkk.f85235a;
        } catch (Throwable th) {
            bt7Var.invoke();
            throw th;
        }
        c7009a = new C7009a(continuation);
        Object obj2 = c7009a.f48703B;
        Object m50681f2 = ly8.m50681f();
        i = c7009a.f48704C;
    }

    /* renamed from: c */
    public static /* synthetic */ Object m48536c(t0f t0fVar, bt7 bt7Var, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            bt7Var = new bt7() { // from class: k0f
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m48537d;
                    m48537d = l0f.m48537d();
                    return m48537d;
                }
            };
        }
        return m48535b(t0fVar, bt7Var, continuation);
    }

    /* renamed from: d */
    public static final pkk m48537d() {
        return pkk.f85235a;
    }

    /* renamed from: e */
    public static final x0g m48538e(tv4 tv4Var, cv4 cv4Var, int i, c21 c21Var, xv4 xv4Var, dt7 dt7Var, rt7 rt7Var) {
        p0f p0fVar = new p0f(gv4.m36481k(tv4Var, cv4Var), nt2.m56114b(i, c21Var, null, 4, null));
        if (dt7Var != null) {
            p0fVar.invokeOnCompletion(dt7Var);
        }
        p0fVar.start(xv4Var, p0fVar, rt7Var);
        return p0fVar;
    }

    /* renamed from: f */
    public static final x0g m48539f(tv4 tv4Var, cv4 cv4Var, int i, rt7 rt7Var) {
        return m48538e(tv4Var, cv4Var, i, c21.SUSPEND, xv4.DEFAULT, null, rt7Var);
    }

    /* renamed from: g */
    public static /* synthetic */ x0g m48540g(tv4 tv4Var, cv4 cv4Var, int i, c21 c21Var, xv4 xv4Var, dt7 dt7Var, rt7 rt7Var, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            cv4Var = rf6.f91683w;
        }
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            c21Var = c21.SUSPEND;
        }
        if ((i2 & 8) != 0) {
            xv4Var = xv4.DEFAULT;
        }
        if ((i2 & 16) != 0) {
            dt7Var = null;
        }
        dt7 dt7Var2 = dt7Var;
        return m48538e(tv4Var, cv4Var, i, c21Var, xv4Var, dt7Var2, rt7Var);
    }

    /* renamed from: h */
    public static /* synthetic */ x0g m48541h(tv4 tv4Var, cv4 cv4Var, int i, rt7 rt7Var, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            cv4Var = rf6.f91683w;
        }
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return m48539f(tv4Var, cv4Var, i, rt7Var);
    }
}
