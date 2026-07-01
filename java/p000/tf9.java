package p000;

import kotlin.coroutines.Continuation;

/* loaded from: classes6.dex */
public abstract class tf9 {

    /* renamed from: tf9$a */
    public static final class C15516a extends nej implements rt7 {

        /* renamed from: A */
        public int f105363A;

        /* renamed from: B */
        public final /* synthetic */ jc7 f105364B;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15516a(jc7 jc7Var, Continuation continuation) {
            super(2, continuation);
            this.f105364B = jc7Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C15516a(this.f105364B, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f105363A;
            if (i == 0) {
                ihg.m41693b(obj);
                jc7 jc7Var = this.f105364B;
                this.f105363A = 1;
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
            return ((C15516a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: a */
    public static final x29 m98660a(jc7 jc7Var, uf9 uf9Var) {
        return uf9Var.m101311b(new C15516a(jc7Var, null));
    }
}
