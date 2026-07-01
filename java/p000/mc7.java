package p000;

import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public abstract class mc7 {

    /* renamed from: mc7$a */
    public static final class C7451a implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ ut7 f52751w;

        public C7451a(ut7 ut7Var) {
            this.f52751w = ut7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object m51754a = mc7.m51754a(new C7452b(this.f52751w, kc7Var, null), continuation);
            return m51754a == ly8.m50681f() ? m51754a : pkk.f85235a;
        }
    }

    /* renamed from: mc7$b */
    public static final class C7452b extends nej implements rt7 {

        /* renamed from: A */
        public int f52752A;

        /* renamed from: B */
        public /* synthetic */ Object f52753B;

        /* renamed from: C */
        public final /* synthetic */ ut7 f52754C;

        /* renamed from: D */
        public final /* synthetic */ kc7 f52755D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7452b(ut7 ut7Var, kc7 kc7Var, Continuation continuation) {
            super(2, continuation);
            this.f52754C = ut7Var;
            this.f52755D = kc7Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C7452b c7452b = new C7452b(this.f52754C, this.f52755D, continuation);
            c7452b.f52753B = obj;
            return c7452b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f52752A;
            if (i == 0) {
                ihg.m41693b(obj);
                tv4 tv4Var = (tv4) this.f52753B;
                ut7 ut7Var = this.f52754C;
                kc7 kc7Var = this.f52755D;
                this.f52752A = 1;
                if (ut7Var.invoke(tv4Var, kc7Var, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7452b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: a */
    public static final Object m51754a(rt7 rt7Var, Continuation continuation) {
        lc7 lc7Var = new lc7(continuation.getContext(), continuation);
        Object m1972d = akk.m1972d(lc7Var, lc7Var, rt7Var);
        if (m1972d == ly8.m50681f()) {
            m75.m51440c(continuation);
        }
        return m1972d;
    }

    /* renamed from: b */
    public static final jc7 m51755b(ut7 ut7Var) {
        return new C7451a(ut7Var);
    }
}
