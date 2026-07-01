package p000;

import androidx.lifecycle.AbstractC1039n;
import kotlin.KotlinNothingValueException;
import kotlin.coroutines.Continuation;
import p000.jd7;

/* loaded from: classes2.dex */
public abstract class jd7 {

    /* renamed from: jd7$a */
    public static final class C6415a extends nej implements rt7 {

        /* renamed from: A */
        public int f43514A;

        /* renamed from: B */
        public /* synthetic */ Object f43515B;

        /* renamed from: C */
        public final /* synthetic */ AbstractC1039n f43516C;

        /* renamed from: jd7$a$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f43517A;

            /* renamed from: B */
            public final /* synthetic */ AbstractC1039n f43518B;

            /* renamed from: C */
            public final /* synthetic */ imc f43519C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(AbstractC1039n abstractC1039n, imc imcVar, Continuation continuation) {
                super(2, continuation);
                this.f43518B = abstractC1039n;
                this.f43519C = imcVar;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f43518B, this.f43519C, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f43517A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                this.f43518B.m6127i(this.f43519C);
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: jd7$a$b */
        public static final class b extends nej implements rt7 {

            /* renamed from: A */
            public int f43520A;

            /* renamed from: B */
            public final /* synthetic */ AbstractC1039n f43521B;

            /* renamed from: C */
            public final /* synthetic */ imc f43522C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(AbstractC1039n abstractC1039n, imc imcVar, Continuation continuation) {
                super(2, continuation);
                this.f43521B = abstractC1039n;
                this.f43522C = imcVar;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new b(this.f43521B, this.f43522C, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f43520A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                this.f43521B.m6127i(this.f43522C);
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: jd7$a$c */
        public static final class c extends nej implements rt7 {

            /* renamed from: A */
            public int f43523A;

            /* renamed from: B */
            public final /* synthetic */ AbstractC1039n f43524B;

            /* renamed from: C */
            public final /* synthetic */ imc f43525C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(AbstractC1039n abstractC1039n, imc imcVar, Continuation continuation) {
                super(2, continuation);
                this.f43524B = abstractC1039n;
                this.f43525C = imcVar;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new c(this.f43524B, this.f43525C, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f43523A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                this.f43524B.m6131m(this.f43525C);
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6415a(AbstractC1039n abstractC1039n, Continuation continuation) {
            super(2, continuation);
            this.f43516C = abstractC1039n;
        }

        /* renamed from: w */
        public static final void m44392w(t0f t0fVar, Object obj) {
            t0fVar.mo42872f(obj);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C6415a c6415a = new C6415a(this.f43516C, continuation);
            c6415a.f43515B = obj;
            return c6415a;
        }

        /* JADX WARN: Code restructure failed: missing block: B:29:0x0063, code lost:
        
            if (p000.n31.m54189g(r10, r7, r9) == r0) goto L33;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:22:0x008a  */
        /* JADX WARN: Type inference failed for: r1v0, types: [int] */
        /* JADX WARN: Type inference failed for: r1v1, types: [imc] */
        /* JADX WARN: Type inference failed for: r1v13 */
        /* JADX WARN: Type inference failed for: r1v14 */
        /* JADX WARN: Type inference failed for: r1v6 */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            imc imcVar;
            imc imcVar2;
            Object m50681f = ly8.m50681f();
            ?? r1 = this.f43514A;
            try {
            } catch (Throwable th) {
                cv4 plus = cx5.m25731c().getImmediate().plus(uac.f108283w);
                c cVar = new c(this.f43516C, r1, null);
                this.f43515B = th;
                this.f43514A = 4;
                if (n31.m54189g(plus, cVar, this) != m50681f) {
                    throw th;
                }
            }
            if (r1 == 0) {
                ihg.m41693b(obj);
                final t0f t0fVar = (t0f) this.f43515B;
                imc imcVar3 = new imc() { // from class: id7
                    @Override // p000.imc
                    /* renamed from: a */
                    public final void mo2676a(Object obj2) {
                        jd7.C6415a.m44392w(t0f.this, obj2);
                    }
                };
                sz9 immediate = cx5.m25731c().getImmediate();
                a aVar = new a(this.f43516C, imcVar3, null);
                this.f43515B = imcVar3;
                this.f43514A = 1;
                imcVar = imcVar3;
            } else {
                if (r1 != 1) {
                    if (r1 == 2) {
                        imc imcVar4 = (imc) this.f43515B;
                        ihg.m41693b(obj);
                        imcVar2 = imcVar4;
                        this.f43515B = imcVar2;
                        this.f43514A = 3;
                        r1 = imcVar2;
                        if (sn5.m96375a(this) == m50681f) {
                            return m50681f;
                        }
                        throw new KotlinNothingValueException();
                    }
                    if (r1 == 3) {
                        imc imcVar5 = (imc) this.f43515B;
                        ihg.m41693b(obj);
                        r1 = imcVar5;
                        throw new KotlinNothingValueException();
                    }
                    if (r1 != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Throwable th2 = (Throwable) this.f43515B;
                    ihg.m41693b(obj);
                    throw th2;
                }
                imc imcVar6 = (imc) this.f43515B;
                ihg.m41693b(obj);
                imcVar = imcVar6;
            }
            sz9 immediate2 = cx5.m25731c().getImmediate();
            b bVar = new b(this.f43516C, imcVar, null);
            this.f43515B = imcVar;
            this.f43514A = 2;
            imcVar2 = imcVar;
            if (n31.m54189g(immediate2, bVar, this) == m50681f) {
                return m50681f;
            }
            this.f43515B = imcVar2;
            this.f43514A = 3;
            r1 = imcVar2;
            if (sn5.m96375a(this) == m50681f) {
            }
            throw new KotlinNothingValueException();
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(t0f t0fVar, Continuation continuation) {
            return ((C6415a) mo79a(t0fVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: a */
    public static final jc7 m44390a(AbstractC1039n abstractC1039n) {
        return pc7.m83232r(pc7.m83208f(new C6415a(abstractC1039n, null)));
    }
}
