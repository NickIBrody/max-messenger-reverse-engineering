package p000;

import kotlin.coroutines.Continuation;
import p000.b66;
import p000.zgg;

/* renamed from: ep */
/* loaded from: classes3.dex */
public final class C4477ep {

    /* renamed from: a */
    public final C17244xo f28141a;

    /* renamed from: b */
    public final sz9 f28142b;

    /* renamed from: c */
    public final bt7 f28143c;

    /* renamed from: ep$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f28144A;

        /* renamed from: B */
        public int f28145B;

        /* renamed from: C */
        public /* synthetic */ Object f28146C;

        /* renamed from: ep$a$a, reason: collision with other inner class name */
        public static final class C18213a extends nej implements rt7 {

            /* renamed from: A */
            public Object f28148A;

            /* renamed from: B */
            public int f28149B;

            /* renamed from: C */
            public int f28150C;

            /* renamed from: D */
            public /* synthetic */ Object f28151D;

            /* renamed from: E */
            public final /* synthetic */ C4477ep f28152E;

            /* renamed from: ep$a$a$a, reason: collision with other inner class name */
            public static final class RunnableC18214a implements Runnable {

                /* renamed from: w */
                public final /* synthetic */ pn2 f28153w;

                public RunnableC18214a(pn2 pn2Var) {
                    this.f28153w = pn2Var;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    pn2 pn2Var = this.f28153w;
                    zgg.C17907a c17907a = zgg.f126150x;
                    pn2Var.resumeWith(zgg.m115724b(pkk.f85235a));
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C18213a(C4477ep c4477ep, Continuation continuation) {
                super(2, continuation);
                this.f28152E = c4477ep;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                C18213a c18213a = new C18213a(this.f28152E, continuation);
                c18213a.f28151D = obj;
                return c18213a;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                tv4 tv4Var = (tv4) this.f28151D;
                Object m50681f = ly8.m50681f();
                int i = this.f28150C;
                if (i == 0) {
                    ihg.m41693b(obj);
                    C4477ep c4477ep = this.f28152E;
                    this.f28151D = tv4Var;
                    this.f28148A = c4477ep;
                    this.f28149B = 0;
                    this.f28150C = 1;
                    rn2 rn2Var = new rn2(ky8.m48310c(this), 1);
                    rn2Var.m88828z();
                    c4477ep.f28142b.mo117515dispatch(tv4Var.getCoroutineContext(), new RunnableC18214a(rn2Var));
                    Object m88825s = rn2Var.m88825s();
                    if (m88825s == ly8.m50681f()) {
                        m75.m51440c(this);
                    }
                    if (m88825s == m50681f) {
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
                return ((C18213a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            a aVar = C4477ep.this.new a(continuation);
            aVar.f28146C = obj;
            return aVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x009e, code lost:
        
            if (r0.mo272b(r2, r9) == r1) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x004c, code lost:
        
            r6 = r9.f28147D.f28141a.m111627a();
            r10 = new p000.C4477ep.a.C18213a(r9.f28147D, null);
            r9.f28146C = r0;
            r9.f28145B = 2;
            r10 = p000.v0k.m103193f(r6, r10, r9);
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0066, code lost:
        
            if (r10 != r1) goto L20;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x0025, code lost:
        
            if (0 != 0) goto L24;
         */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0037  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x004c A[EDGE_INSN: B:23:0x004c->B:24:0x004c BREAK  A[LOOP:0: B:17:0x0025->B:22:?], SYNTHETIC] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x009e -> B:13:0x0025). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f28146C;
            Object m50681f = ly8.m50681f();
            int i = this.f28145B;
            if (i != 0 && i != 1) {
                if (i == 2) {
                    ihg.m41693b(obj);
                    if (obj == null) {
                        if (1 != 0) {
                            C17983zo c17983zo = new C17983zo("Application Not Responding for at least " + b66.m15554W(C4477ep.this.f28141a.m111627a()));
                            this.f28146C = kc7Var;
                            this.f28144A = 1;
                            this.f28145B = 3;
                        }
                    }
                    while (true) {
                        if (((Boolean) C4477ep.this.f28143c.invoke()).booleanValue()) {
                            break;
                        }
                        b66.C2293a c2293a = b66.f13235x;
                        long m34798C = g66.m34798C(10, n66.SECONDS);
                        this.f28146C = kc7Var;
                        this.f28145B = 1;
                        if (sn5.m96377c(m34798C, this) == m50681f) {
                            break;
                        }
                    }
                    return m50681f;
                }
                if (i != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }
            ihg.m41693b(obj);
            while (true) {
                if (((Boolean) C4477ep.this.f28143c.invoke()).booleanValue()) {
                }
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((a) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C4477ep(C17244xo c17244xo, sz9 sz9Var, bt7 bt7Var) {
        this.f28141a = c17244xo;
        this.f28142b = sz9Var;
        this.f28143c = bt7Var;
    }

    /* renamed from: d */
    public final jc7 m30635d() {
        return pc7.m83185N(new a(null));
    }
}
