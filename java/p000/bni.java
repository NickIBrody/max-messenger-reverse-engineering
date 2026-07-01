package p000;

import kotlin.coroutines.Continuation;
import p000.b66;
import p000.x29;

/* loaded from: classes6.dex */
public abstract class bni {

    /* renamed from: bni$a */
    public static final class C2488a extends nej implements ut7 {

        /* renamed from: A */
        public int f14907A;

        /* renamed from: B */
        public final /* synthetic */ x7g f14908B;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2488a(x7g x7gVar, Continuation continuation) {
            super(3, continuation);
            this.f14908B = x7gVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f14907A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            x29.C16911a.m109140b((x29) this.f14908B.f118364w, null, 1, null);
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Throwable th, Continuation continuation) {
            return new C2488a(this.f14908B, continuation).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: bni$b */
    public static final class C2489b extends nej implements rt7 {

        /* renamed from: A */
        public int f14909A;

        /* renamed from: B */
        public /* synthetic */ Object f14910B;

        /* renamed from: C */
        public final /* synthetic */ jc7 f14911C;

        /* renamed from: D */
        public final /* synthetic */ x7g f14912D;

        /* renamed from: E */
        public final /* synthetic */ long f14913E;

        /* renamed from: bni$b$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f14914A;

            /* renamed from: B */
            public /* synthetic */ Object f14915B;

            /* renamed from: C */
            public final /* synthetic */ jc7 f14916C;

            /* renamed from: D */
            public final /* synthetic */ x7g f14917D;

            /* renamed from: E */
            public final /* synthetic */ kc7 f14918E;

            /* renamed from: F */
            public final /* synthetic */ long f14919F;

            /* renamed from: bni$b$a$a, reason: collision with other inner class name */
            public static final class C18162a implements kc7 {

                /* renamed from: w */
                public final /* synthetic */ x7g f14920w;

                /* renamed from: x */
                public final /* synthetic */ kc7 f14921x;

                /* renamed from: y */
                public final /* synthetic */ tv4 f14922y;

                /* renamed from: z */
                public final /* synthetic */ long f14923z;

                /* renamed from: bni$b$a$a$a, reason: collision with other inner class name */
                public static final class C18163a extends nej implements rt7 {

                    /* renamed from: A */
                    public int f14924A;

                    /* renamed from: B */
                    public final /* synthetic */ long f14925B;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public C18163a(long j, Continuation continuation) {
                        super(2, continuation);
                        this.f14925B = j;
                    }

                    @Override // p000.vn0
                    /* renamed from: a */
                    public final Continuation mo79a(Object obj, Continuation continuation) {
                        return new C18163a(this.f14925B, continuation);
                    }

                    @Override // p000.vn0
                    /* renamed from: q */
                    public final Object mo23q(Object obj) {
                        Object m50681f = ly8.m50681f();
                        int i = this.f14924A;
                        if (i == 0) {
                            ihg.m41693b(obj);
                            long j = this.f14925B;
                            this.f14924A = 1;
                            if (sn5.m96377c(j, this) == m50681f) {
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
                        return ((C18163a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
                    }
                }

                /* renamed from: bni$b$a$a$b */
                public static final class b extends vq4 {

                    /* renamed from: A */
                    public /* synthetic */ Object f14926A;

                    /* renamed from: C */
                    public int f14928C;

                    /* renamed from: z */
                    public Object f14929z;

                    public b(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // p000.vn0
                    /* renamed from: q */
                    public final Object mo23q(Object obj) {
                        this.f14926A = obj;
                        this.f14928C |= Integer.MIN_VALUE;
                        return C18162a.this.mo272b(null, this);
                    }
                }

                public C18162a(x7g x7gVar, kc7 kc7Var, tv4 tv4Var, long j) {
                    this.f14920w = x7gVar;
                    this.f14921x = kc7Var;
                    this.f14922y = tv4Var;
                    this.f14923z = j;
                }

                /* JADX WARN: Removed duplicated region for block: B:16:0x0031  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
                @Override // p000.kc7
                /* renamed from: b */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object mo272b(Object obj, Continuation continuation) {
                    b bVar;
                    int i;
                    x29 m82753d;
                    if (continuation instanceof b) {
                        bVar = (b) continuation;
                        int i2 = bVar.f14928C;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            bVar.f14928C = i2 - Integer.MIN_VALUE;
                            Object obj2 = bVar.f14926A;
                            Object m50681f = ly8.m50681f();
                            i = bVar.f14928C;
                            if (i != 0) {
                                ihg.m41693b(obj2);
                                if (!((x29) this.f14920w.f118364w).isActive()) {
                                    kc7 kc7Var = this.f14921x;
                                    bVar.f14929z = bii.m16767a(obj);
                                    bVar.f14928C = 1;
                                    if (kc7Var.mo272b(obj, bVar) == m50681f) {
                                        return m50681f;
                                    }
                                }
                                return pkk.f85235a;
                            }
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                            x7g x7gVar = this.f14920w;
                            m82753d = p31.m82753d(this.f14922y, null, null, new C18163a(this.f14923z, null), 3, null);
                            x7gVar.f118364w = m82753d;
                            return pkk.f85235a;
                        }
                    }
                    bVar = new b(continuation);
                    Object obj22 = bVar.f14926A;
                    Object m50681f2 = ly8.m50681f();
                    i = bVar.f14928C;
                    if (i != 0) {
                    }
                    x7g x7gVar2 = this.f14920w;
                    m82753d = p31.m82753d(this.f14922y, null, null, new C18163a(this.f14923z, null), 3, null);
                    x7gVar2.f118364w = m82753d;
                    return pkk.f85235a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(jc7 jc7Var, x7g x7gVar, kc7 kc7Var, long j, Continuation continuation) {
                super(2, continuation);
                this.f14916C = jc7Var;
                this.f14917D = x7gVar;
                this.f14918E = kc7Var;
                this.f14919F = j;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                a aVar = new a(this.f14916C, this.f14917D, this.f14918E, this.f14919F, continuation);
                aVar.f14915B = obj;
                return aVar;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                tv4 tv4Var = (tv4) this.f14915B;
                Object m50681f = ly8.m50681f();
                int i = this.f14914A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    jc7 jc7Var = this.f14916C;
                    C18162a c18162a = new C18162a(this.f14917D, this.f14918E, tv4Var, this.f14919F);
                    this.f14915B = bii.m16767a(tv4Var);
                    this.f14914A = 1;
                    if (jc7Var.mo271a(c18162a, this) == m50681f) {
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
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2489b(jc7 jc7Var, x7g x7gVar, long j, Continuation continuation) {
            super(2, continuation);
            this.f14911C = jc7Var;
            this.f14912D = x7gVar;
            this.f14913E = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C2489b c2489b = new C2489b(this.f14911C, this.f14912D, this.f14913E, continuation);
            c2489b.f14910B = obj;
            return c2489b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f14910B;
            Object m50681f = ly8.m50681f();
            int i = this.f14909A;
            if (i == 0) {
                ihg.m41693b(obj);
                a aVar = new a(this.f14911C, this.f14912D, kc7Var, this.f14913E, null);
                this.f14910B = bii.m16767a(kc7Var);
                this.f14909A = 1;
                if (uv4.m102565d(aVar, this) == m50681f) {
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
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((C2489b) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: a */
    public static final jc7 m17148a(jc7 jc7Var, long j) {
        b66.C2293a c2293a = b66.f13235x;
        return m17149b(jc7Var, g66.m34799D(j, n66.MILLISECONDS));
    }

    /* renamed from: b */
    public static final jc7 m17149b(jc7 jc7Var, long j) {
        i24 m18309b;
        x7g x7gVar = new x7g();
        m18309b = c39.m18309b(null, 1, null);
        m18309b.mo40203c();
        x7gVar.f118364w = m18309b;
        return pc7.m83185N(new C2489b(pc7.m83194W(jc7Var, new C2488a(x7gVar, null)), x7gVar, j, null));
    }
}
