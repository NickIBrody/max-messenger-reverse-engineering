package p000;

import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public abstract /* synthetic */ class sc7 {

    /* renamed from: sc7$a */
    public static final class C14934a extends nej implements rt7 {

        /* renamed from: A */
        public int f101220A;

        /* renamed from: B */
        public final /* synthetic */ jc7 f101221B;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14934a(jc7 jc7Var, Continuation continuation) {
            super(2, continuation);
            this.f101221B = jc7Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C14934a(this.f101221B, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f101220A;
            if (i == 0) {
                ihg.m41693b(obj);
                jc7 jc7Var = this.f101221B;
                this.f101220A = 1;
                if (pc7.m83220l(jc7Var, this) == m50681f) {
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
            return ((C14934a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: a */
    public static final Object m95724a(jc7 jc7Var, Continuation continuation) {
        Object mo271a = jc7Var.mo271a(bbc.f13723w, continuation);
        return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
    }

    /* renamed from: b */
    public static final Object m95725b(jc7 jc7Var, rt7 rt7Var, Continuation continuation) {
        Object m83220l = pc7.m83220l(uc7.m101147b(pc7.m83191T(jc7Var, rt7Var), 0, null, 2, null), continuation);
        return m83220l == ly8.m50681f() ? m83220l : pkk.f85235a;
    }

    /* renamed from: c */
    public static final Object m95726c(kc7 kc7Var, jc7 jc7Var, Continuation continuation) {
        pc7.m83175D(kc7Var);
        Object mo271a = jc7Var.mo271a(kc7Var, continuation);
        return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
    }

    /* renamed from: d */
    public static final x29 m95727d(jc7 jc7Var, tv4 tv4Var) {
        x29 m82753d;
        m82753d = p31.m82753d(tv4Var, null, null, new C14934a(jc7Var, null), 3, null);
        return m82753d;
    }
}
