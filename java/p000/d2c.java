package p000;

import kotlin.coroutines.Continuation;
import p000.u1c;

/* loaded from: classes2.dex */
public abstract class d2c {

    /* renamed from: d2c$a */
    public static final /* synthetic */ class C3883a extends iu7 implements rt7 {

        /* renamed from: w */
        public static final C3883a f22934w = new C3883a();

        public C3883a() {
            super(2, d2c.class, "lockWithoutOwner", "lockWithoutOwner(Lkotlinx/coroutines/sync/Mutex;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 1);
        }

        @Override // p000.rt7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(u1c u1cVar, Continuation continuation) {
            return d2c.m26178d(u1cVar, continuation);
        }
    }

    /* renamed from: d2c$b */
    public static final class C3884b extends nej implements rt7 {

        /* renamed from: A */
        public Object f22935A;

        /* renamed from: B */
        public int f22936B;

        /* renamed from: C */
        public /* synthetic */ Object f22937C;

        /* renamed from: D */
        public final /* synthetic */ qv4 f22938D;

        /* renamed from: E */
        public final /* synthetic */ rt7 f22939E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3884b(qv4 qv4Var, rt7 rt7Var, Continuation continuation) {
            super(2, continuation);
            this.f22938D = qv4Var;
            this.f22939E = rt7Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C3884b c3884b = new C3884b(this.f22938D, this.f22939E, continuation);
            c3884b.f22937C = obj;
            return c3884b;
        }

        /* JADX WARN: Code restructure failed: missing block: B:28:0x004a, code lost:
        
            if (p000.d2c.m26177c(r8, r7) == r0) goto L19;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            u1c m87034a;
            rt7 rt7Var;
            u1c u1cVar;
            Throwable th;
            Object m50681f = ly8.m50681f();
            int i = this.f22936B;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    uv4.m102566e((tv4) this.f22937C);
                    m87034a = this.f22938D.m87034a();
                    rt7Var = this.f22939E;
                    this.f22937C = m87034a;
                    this.f22935A = rt7Var;
                    this.f22936B = 1;
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        u1cVar = (u1c) this.f22937C;
                        try {
                            ihg.m41693b(obj);
                            pkk pkkVar = pkk.f85235a;
                            u1c.C15752a.m100252c(u1cVar, null, 1, null);
                            return pkk.f85235a;
                        } catch (Throwable th2) {
                            th = th2;
                            u1c.C15752a.m100252c(u1cVar, null, 1, null);
                            throw th;
                        }
                    }
                    rt7Var = (rt7) this.f22935A;
                    u1c u1cVar2 = (u1c) this.f22937C;
                    ihg.m41693b(obj);
                    m87034a = u1cVar2;
                }
                this.f22937C = m87034a;
                this.f22935A = null;
                this.f22936B = 2;
                if (uv4.m102565d(rt7Var, this) != m50681f) {
                    u1cVar = m87034a;
                    pkk pkkVar2 = pkk.f85235a;
                    u1c.C15752a.m100252c(u1cVar, null, 1, null);
                    return pkk.f85235a;
                }
                return m50681f;
            } catch (Throwable th3) {
                u1cVar = m87034a;
                th = th3;
                u1c.C15752a.m100252c(u1cVar, null, 1, null);
                throw th;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C3884b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: c */
    public static final Object m26177c(u1c u1cVar, Continuation continuation) {
        if (ky8.m48311d(C3883a.f22934w, u1cVar, continuation) != ly8.m50681f()) {
            ky8.m48310c(continuation).resumeWith(zgg.m115724b(pkk.f85235a));
        }
        Object m50681f = ly8.m50681f();
        if (m50681f == ly8.m50681f()) {
            m75.m51440c(continuation);
        }
        return m50681f == ly8.m50681f() ? m50681f : pkk.f85235a;
    }

    /* renamed from: d */
    public static final Object m26178d(u1c u1cVar, Continuation continuation) {
        Object mo465e = u1cVar.mo465e(null, continuation);
        return mo465e == ly8.m50681f() ? mo465e : pkk.f85235a;
    }

    /* renamed from: e */
    public static final x29 m26179e(qv4 qv4Var, tv4 tv4Var, rt7 rt7Var) {
        x29 m82753d;
        m82753d = p31.m82753d(tv4Var, null, xv4.UNDISPATCHED, new C3884b(qv4Var, rt7Var, null), 1, null);
        return m82753d;
    }
}
