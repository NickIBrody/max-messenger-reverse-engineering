package p000;

import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;

/* loaded from: classes4.dex */
public final class mre extends AbstractC11340b {

    /* renamed from: w */
    public final qd9 f53914w;

    /* renamed from: x */
    public final qd9 f53915x;

    /* renamed from: y */
    public final qd9 f53916y;

    /* renamed from: mre$a */
    public static final class C7608a extends nej implements rt7 {

        /* renamed from: A */
        public int f53917A;

        /* renamed from: C */
        public final /* synthetic */ String f53919C;

        /* renamed from: D */
        public final /* synthetic */ bt7 f53920D;

        /* renamed from: mre$a$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f53921A;

            /* renamed from: B */
            public final /* synthetic */ bt7 f53922B;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(bt7 bt7Var, Continuation continuation) {
                super(2, continuation);
                this.f53922B = bt7Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f53922B, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f53921A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                this.f53922B.invoke();
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7608a(String str, bt7 bt7Var, Continuation continuation) {
            super(2, continuation);
            this.f53919C = str;
            this.f53920D = bt7Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return mre.this.new C7608a(this.f53919C, this.f53920D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f53917A;
            if (i == 0) {
                ihg.m41693b(obj);
                mre.this.m52808w0().mo20413H1(this.f53919C);
                if (mre.this.m52808w0().getUserId() != -1) {
                    mre.this.m52812z0().mo96353j();
                }
                sz9 mo2000a = mre.this.m52809y0().mo2000a();
                a aVar = new a(this.f53920D, null);
                this.f53917A = 1;
                if (n31.m54189g(mo2000a, aVar, this) == m50681f) {
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
            return ((C7608a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public mre(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f53914w = qd9Var2;
        this.f53915x = qd9Var;
        this.f53916y = qd9Var3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w0 */
    public final is3 m52808w0() {
        return (is3) this.f53914w.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y0 */
    public final alj m52809y0() {
        return (alj) this.f53915x.getValue();
    }

    /* renamed from: A0 */
    public final void m52810A0(String str, bt7 bt7Var) {
        p31.m82753d(getViewModelScope(), m52809y0().mo2002c().plus(uac.f108283w), null, new C7608a(str, bt7Var, null), 2, null);
    }

    /* renamed from: x0 */
    public final String m52811x0() {
        String mo20462l = m52808w0().mo20462l();
        return mo20462l == null ? "" : mo20462l;
    }

    /* renamed from: z0 */
    public final smj m52812z0() {
        return (smj) this.f53916y.getValue();
    }
}
