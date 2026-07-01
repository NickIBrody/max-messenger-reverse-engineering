package p000;

import kotlin.coroutines.Continuation;
import p000.b66;

/* loaded from: classes6.dex */
public final class kx7 {

    /* renamed from: a */
    public final qd9 f48299a;

    /* renamed from: b */
    public final qd9 f48300b;

    /* renamed from: c */
    public final qd9 f48301c;

    /* renamed from: kx7$a */
    public static final class C6970a extends nej implements rt7 {

        /* renamed from: A */
        public int f48302A;

        /* renamed from: B */
        public /* synthetic */ Object f48303B;

        /* renamed from: D */
        public final /* synthetic */ long f48305D;

        /* renamed from: E */
        public final /* synthetic */ long f48306E;

        /* renamed from: F */
        public final /* synthetic */ boolean f48307F;

        /* renamed from: kx7$a$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f48308A;

            /* renamed from: B */
            public /* synthetic */ Object f48309B;

            /* renamed from: C */
            public final /* synthetic */ tv4 f48310C;

            /* renamed from: D */
            public final /* synthetic */ long f48311D;

            /* renamed from: E */
            public final /* synthetic */ kx7 f48312E;

            /* renamed from: F */
            public final /* synthetic */ long f48313F;

            /* renamed from: G */
            public final /* synthetic */ boolean f48314G;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(tv4 tv4Var, long j, kx7 kx7Var, long j2, boolean z, Continuation continuation) {
                super(2, continuation);
                this.f48310C = tv4Var;
                this.f48311D = j;
                this.f48312E = kx7Var;
                this.f48313F = j2;
                this.f48314G = z;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                a aVar = new a(this.f48310C, this.f48311D, this.f48312E, this.f48313F, this.f48314G, continuation);
                aVar.f48309B = obj;
                return aVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:17:0x0080  */
            /* JADX WARN: Removed duplicated region for block: B:22:0x00a0  */
            @Override // p000.vn0
            /* renamed from: q */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo23q(Object obj) {
                a aVar;
                Throwable th;
                qf8 m52708k;
                qd4 qd4Var = (qd4) this.f48309B;
                Object m50681f = ly8.m50681f();
                int i = this.f48308A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    if (kg4.m47016a(qd4Var)) {
                        try {
                            mp9.m52688f(this.f48310C.getClass().getName(), "try to request info for #" + this.f48311D, null, 4, null);
                            msb m48250e = this.f48312E.m48250e();
                            long j = this.f48311D;
                            long j2 = this.f48313F;
                            this.f48309B = bii.m16767a(qd4Var);
                            this.f48308A = 1;
                            aVar = this;
                            try {
                                if (m48250e.m52939n0(j, j2, aVar) == m50681f) {
                                    return m50681f;
                                }
                                return aVar.f48312E.m48248c().mo38907f(aVar.f48311D);
                            } catch (Throwable th2) {
                                th = th2;
                                th = th;
                                String name = aVar.f48310C.getClass().getName();
                                long j3 = aVar.f48311D;
                                m52708k = mp9.f53834a.m52708k();
                                if (m52708k != null) {
                                    yp9 yp9Var = yp9.WARN;
                                    if (m52708k.mo15009d(yp9Var)) {
                                        m52708k.mo15007a(yp9Var, name, "fail to fetch noncontact #" + j3, th);
                                    }
                                }
                                return pc7.m83187P(aVar.f48314G ? aVar.f48312E.m48248c().mo38912j(aVar.f48311D) : null);
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            aVar = this;
                        }
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    try {
                        ihg.m41693b(obj);
                    } catch (Throwable th4) {
                        th = th4;
                        aVar = this;
                        String name2 = aVar.f48310C.getClass().getName();
                        long j32 = aVar.f48311D;
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                        }
                        return pc7.m83187P(aVar.f48314G ? aVar.f48312E.m48248c().mo38912j(aVar.f48311D) : null);
                    }
                }
                aVar = this;
                return aVar.f48312E.m48248c().mo38907f(aVar.f48311D);
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(qd4 qd4Var, Continuation continuation) {
                return ((a) mo79a(qd4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: kx7$a$b */
        public static final class b extends nej implements rt7 {

            /* renamed from: A */
            public int f48315A;

            /* renamed from: B */
            public /* synthetic */ Object f48316B;

            public b(Continuation continuation) {
                super(2, continuation);
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                b bVar = new b(continuation);
                bVar.f48316B = obj;
                return bVar;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                qd4 qd4Var = (qd4) this.f48316B;
                ly8.m50681f();
                if (this.f48315A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return u01.m100110a((qd4Var == null || qd4Var.m85582f0()) ? false : true);
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(qd4 qd4Var, Continuation continuation) {
                return ((b) mo79a(qd4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6970a(long j, long j2, boolean z, Continuation continuation) {
            super(2, continuation);
            this.f48305D = j;
            this.f48306E = j2;
            this.f48307F = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C6970a c6970a = kx7.this.new C6970a(this.f48305D, this.f48306E, this.f48307F, continuation);
            c6970a.f48303B = obj;
            return c6970a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            tv4 tv4Var = (tv4) this.f48303B;
            Object m50681f = ly8.m50681f();
            int i = this.f48302A;
            if (i == 0) {
                ihg.m41693b(obj);
                jc7 m57647e = oc7.m57647e(pc7.m83181J(kx7.this.m48248c().mo38907f(this.f48305D), new a(tv4Var, this.f48305D, kx7.this, this.f48306E, this.f48307F, null)), b66.m15577y(this.f48306E), new b(null));
                this.f48303B = bii.m16767a(tv4Var);
                this.f48302A = 1;
                obj = pc7.m83178G(m57647e, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            Object m115732j = ((zgg) obj).m115732j();
            if (zgg.m115729g(m115732j)) {
                return null;
            }
            return m115732j;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6970a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public kx7(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f48299a = qd9Var;
        this.f48300b = qd9Var2;
        this.f48301c = qd9Var3;
    }

    /* renamed from: g */
    public static /* synthetic */ Object m48247g(kx7 kx7Var, long j, long j2, boolean z, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            b66.C2293a c2293a = b66.f13235x;
            j2 = g66.m34798C(3, n66.SECONDS);
        }
        long j3 = j2;
        if ((i & 4) != 0) {
            z = true;
        }
        return kx7Var.m48251f(j, j3, z, continuation);
    }

    /* renamed from: c */
    public final um4 m48248c() {
        return (um4) this.f48299a.getValue();
    }

    /* renamed from: d */
    public final alj m48249d() {
        return (alj) this.f48301c.getValue();
    }

    /* renamed from: e */
    public final msb m48250e() {
        return (msb) this.f48300b.getValue();
    }

    /* renamed from: f */
    public final Object m48251f(long j, long j2, boolean z, Continuation continuation) {
        return n31.m54189g(m48249d().mo2002c(), new C6970a(j, j2, z, null), continuation);
    }
}
