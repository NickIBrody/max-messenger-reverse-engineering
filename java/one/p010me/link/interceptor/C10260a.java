package one.p010me.link.interceptor;

import android.net.Uri;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.deeplink.route.DeepLinkUri;
import one.p010me.link.interceptor.LinkInterceptorResult;
import p000.InterfaceC13146ov;
import p000.InterfaceC13416pp;
import p000.a23;
import p000.af0;
import p000.ah9;
import p000.alj;
import p000.b23;
import p000.b66;
import p000.bii;
import p000.ce7;
import p000.cg4;
import p000.d6j;
import p000.dy7;
import p000.e23;
import p000.ey7;
import p000.fh9;
import p000.fm3;
import p000.fy7;
import p000.g66;
import p000.gy7;
import p000.hf4;
import p000.hy7;
import p000.i6b;
import p000.ihg;
import p000.is3;
import p000.iy7;
import p000.jc7;
import p000.jq3;
import p000.jv4;
import p000.jy7;
import p000.jy8;
import p000.kc7;
import p000.kx7;
import p000.ky7;
import p000.l6b;
import p000.ly8;
import p000.mp9;
import p000.n31;
import p000.n66;
import p000.nej;
import p000.nj4;
import p000.p95;
import p000.pc7;
import p000.pkk;
import p000.qd4;
import p000.qd9;
import p000.qf8;
import p000.qi7;
import p000.qv2;
import p000.rt7;
import p000.sj7;
import p000.t0f;
import p000.tv4;
import p000.u01;
import p000.ut7;
import p000.v0k;
import p000.vq4;
import p000.vz2;
import p000.w1l;
import p000.xd5;
import p000.xn5;
import p000.yp9;
import p000.z5j;
import p000.zgg;
import p000.zz2;
import ru.p033ok.messages.utils.Links;

/* renamed from: one.me.link.interceptor.a */
/* loaded from: classes4.dex */
public final class C10260a {

    /* renamed from: u */
    public static final a f69178u = new a(null);

    /* renamed from: a */
    public final qd9 f69179a;

    /* renamed from: b */
    public final qd9 f69180b;

    /* renamed from: c */
    public final qd9 f69181c;

    /* renamed from: d */
    public final qd9 f69182d;

    /* renamed from: e */
    public final qd9 f69183e;

    /* renamed from: f */
    public final qd9 f69184f;

    /* renamed from: g */
    public final qd9 f69185g;

    /* renamed from: h */
    public final qd9 f69186h;

    /* renamed from: i */
    public final qd9 f69187i;

    /* renamed from: j */
    public final qd9 f69188j;

    /* renamed from: k */
    public final qd9 f69189k;

    /* renamed from: l */
    public final qd9 f69190l;

    /* renamed from: m */
    public final qd9 f69191m;

    /* renamed from: n */
    public final qd9 f69192n;

    /* renamed from: o */
    public final qd9 f69193o;

    /* renamed from: p */
    public final qd9 f69194p;

    /* renamed from: q */
    public final qd9 f69195q;

    /* renamed from: r */
    public final qd9 f69196r;

    /* renamed from: s */
    public final qd9 f69197s;

    /* renamed from: t */
    public final String f69198t = C10260a.class.getName();

    /* renamed from: one.me.link.interceptor.a$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    /* renamed from: one.me.link.interceptor.a$b */
    public static final class b extends vq4 {

        /* renamed from: A */
        public Object f69199A;

        /* renamed from: B */
        public Object f69200B;

        /* renamed from: C */
        public Object f69201C;

        /* renamed from: D */
        public Object f69202D;

        /* renamed from: E */
        public long f69203E;

        /* renamed from: F */
        public long f69204F;

        /* renamed from: G */
        public long f69205G;

        /* renamed from: H */
        public /* synthetic */ Object f69206H;

        /* renamed from: J */
        public int f69208J;

        /* renamed from: z */
        public Object f69209z;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f69206H = obj;
            this.f69208J |= Integer.MIN_VALUE;
            return C10260a.this.m66934n(null, null, 0L, 0L, 0L, this);
        }
    }

    /* renamed from: one.me.link.interceptor.a$c */
    public static final class c extends nej implements rt7 {

        /* renamed from: A */
        public int f69210A;

        /* renamed from: B */
        public final /* synthetic */ long f69211B;

        /* renamed from: C */
        public final /* synthetic */ C10260a f69212C;

        /* renamed from: D */
        public final /* synthetic */ long f69213D;

        /* renamed from: E */
        public final /* synthetic */ long f69214E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(long j, C10260a c10260a, long j2, long j3, Continuation continuation) {
            super(2, continuation);
            this.f69211B = j;
            this.f69212C = c10260a;
            this.f69213D = j2;
            this.f69214E = j3;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new c(this.f69211B, this.f69212C, this.f69213D, this.f69214E, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f69210A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (this.f69211B > 0) {
                return this.f69212C.m66918F().m40641Z(this.f69213D);
            }
            if (this.f69213D > 0) {
                return this.f69212C.m66918F().m40628M(this.f69214E, this.f69213D);
            }
            return null;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.link.interceptor.a$d */
    public static final class d extends nej implements rt7 {

        /* renamed from: A */
        public int f69215A;

        /* renamed from: B */
        public /* synthetic */ Object f69216B;

        /* renamed from: D */
        public final /* synthetic */ Uri f69218D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Uri uri, Continuation continuation) {
            super(2, continuation);
            this.f69218D = uri;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            d dVar = C10260a.this.new d(this.f69218D, continuation);
            dVar.f69216B = obj;
            return dVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            t0f t0fVar = (t0f) this.f69216B;
            Object m50681f = ly8.m50681f();
            int i = this.f69215A;
            if (i == 0) {
                ihg.m41693b(obj);
                C10260a c10260a = C10260a.this;
                Uri uri = this.f69218D;
                this.f69216B = bii.m16767a(t0fVar);
                this.f69215A = 1;
                if (c10260a.m66925M(t0fVar, uri, this) == m50681f) {
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
        public final Object invoke(t0f t0fVar, Continuation continuation) {
            return ((d) mo79a(t0fVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.link.interceptor.a$e */
    public static final class e extends nej implements ut7 {

        /* renamed from: A */
        public int f69219A;

        /* renamed from: B */
        public /* synthetic */ Object f69220B;

        /* renamed from: C */
        public /* synthetic */ Object f69221C;

        public e(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f69220B;
            Throwable th = (Throwable) this.f69221C;
            Object m50681f = ly8.m50681f();
            int i = this.f69219A;
            if (i == 0) {
                ihg.m41693b(obj);
                if (!(th instanceof CancellationException)) {
                    mp9.m52705x(C10260a.this.f69198t, "fail", th);
                    LinkInterceptorResult.Error error = LinkInterceptorResult.Error.INSTANCE;
                    this.f69220B = bii.m16767a(kc7Var);
                    this.f69221C = bii.m16767a(th);
                    this.f69219A = 1;
                    if (kc7Var.mo272b(error, this) == m50681f) {
                        return m50681f;
                    }
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Throwable th, Continuation continuation) {
            e eVar = C10260a.this.new e(continuation);
            eVar.f69220B = kc7Var;
            eVar.f69221C = th;
            return eVar.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.link.interceptor.a$f */
    public static final class f implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f69223w;

        /* renamed from: x */
        public final /* synthetic */ long f69224x;

        /* renamed from: one.me.link.interceptor.a$f$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f69225w;

            /* renamed from: x */
            public final /* synthetic */ long f69226x;

            /* renamed from: one.me.link.interceptor.a$f$a$a, reason: collision with other inner class name */
            public static final class C18454a extends vq4 {

                /* renamed from: A */
                public int f69227A;

                /* renamed from: B */
                public Object f69228B;

                /* renamed from: C */
                public Object f69229C;

                /* renamed from: E */
                public Object f69231E;

                /* renamed from: F */
                public Object f69232F;

                /* renamed from: G */
                public int f69233G;

                /* renamed from: z */
                public /* synthetic */ Object f69234z;

                public C18454a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f69234z = obj;
                    this.f69227A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, long j) {
                this.f69225w = kc7Var;
                this.f69226x = j;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18454a c18454a;
                int i;
                if (continuation instanceof C18454a) {
                    c18454a = (C18454a) continuation;
                    int i2 = c18454a.f69227A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18454a.f69227A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18454a.f69234z;
                        Object m50681f = ly8.m50681f();
                        i = c18454a.f69227A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f69225w;
                            if (((a23) obj).f281x == this.f69226x) {
                                c18454a.f69228B = bii.m16767a(obj);
                                c18454a.f69229C = bii.m16767a(c18454a);
                                c18454a.f69231E = bii.m16767a(obj);
                                c18454a.f69232F = bii.m16767a(kc7Var);
                                c18454a.f69233G = 0;
                                c18454a.f69227A = 1;
                                if (kc7Var.mo272b(obj, c18454a) == m50681f) {
                                    return m50681f;
                                }
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18454a = new C18454a(continuation);
                Object obj22 = c18454a.f69234z;
                Object m50681f2 = ly8.m50681f();
                i = c18454a.f69227A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public f(jc7 jc7Var, long j) {
            this.f69223w = jc7Var;
            this.f69224x = j;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f69223w.mo271a(new a(kc7Var, this.f69224x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.link.interceptor.a$g */
    public static final class g extends vq4 {

        /* renamed from: A */
        public Object f69235A;

        /* renamed from: B */
        public Object f69236B;

        /* renamed from: C */
        public Object f69237C;

        /* renamed from: D */
        public long f69238D;

        /* renamed from: E */
        public long f69239E;

        /* renamed from: F */
        public /* synthetic */ Object f69240F;

        /* renamed from: H */
        public int f69242H;

        /* renamed from: z */
        public Object f69243z;

        public g(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f69240F = obj;
            this.f69242H |= Integer.MIN_VALUE;
            return C10260a.this.m66922J(null, null, null, 0L, null, this);
        }
    }

    /* renamed from: one.me.link.interceptor.a$h */
    public static final class h extends vq4 {

        /* renamed from: A */
        public Object f69244A;

        /* renamed from: B */
        public Object f69245B;

        /* renamed from: C */
        public Object f69246C;

        /* renamed from: D */
        public /* synthetic */ Object f69247D;

        /* renamed from: F */
        public int f69249F;

        /* renamed from: z */
        public Object f69250z;

        public h(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f69247D = obj;
            this.f69249F |= Integer.MIN_VALUE;
            return C10260a.this.m66923K(null, null, this);
        }
    }

    /* renamed from: one.me.link.interceptor.a$i */
    public static final class i extends nej implements rt7 {

        /* renamed from: A */
        public int f69251A;

        /* renamed from: C */
        public final /* synthetic */ String f69253C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(String str, Continuation continuation) {
            super(2, continuation);
            this.f69253C = str;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10260a.this.new i(this.f69253C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f69251A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            ky7 m66915C = C10260a.this.m66915C();
            String str = this.f69253C;
            this.f69251A = 1;
            Object m48297b = m66915C.m48297b(str, this);
            return m48297b == m50681f ? m50681f : m48297b;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((i) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.link.interceptor.a$j */
    public static final class j extends vq4 {

        /* renamed from: A */
        public Object f69254A;

        /* renamed from: B */
        public Object f69255B;

        /* renamed from: C */
        public Object f69256C;

        /* renamed from: D */
        public /* synthetic */ Object f69257D;

        /* renamed from: F */
        public int f69259F;

        /* renamed from: z */
        public Object f69260z;

        public j(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f69257D = obj;
            this.f69259F |= Integer.MIN_VALUE;
            return C10260a.this.m66924L(null, null, this);
        }
    }

    /* renamed from: one.me.link.interceptor.a$k */
    public static final class k extends nej implements rt7 {

        /* renamed from: A */
        public int f69261A;

        /* renamed from: C */
        public final /* synthetic */ String f69263C;

        /* renamed from: one.me.link.interceptor.a$k$a */
        public static final class a implements jc7 {

            /* renamed from: w */
            public final /* synthetic */ jc7 f69264w;

            /* renamed from: x */
            public final /* synthetic */ String f69265x;

            /* renamed from: one.me.link.interceptor.a$k$a$a, reason: collision with other inner class name */
            public static final class C18455a implements kc7 {

                /* renamed from: w */
                public final /* synthetic */ kc7 f69266w;

                /* renamed from: x */
                public final /* synthetic */ String f69267x;

                /* renamed from: one.me.link.interceptor.a$k$a$a$a, reason: collision with other inner class name */
                public static final class C18456a extends vq4 {

                    /* renamed from: A */
                    public int f69268A;

                    /* renamed from: B */
                    public Object f69269B;

                    /* renamed from: D */
                    public Object f69271D;

                    /* renamed from: E */
                    public Object f69272E;

                    /* renamed from: F */
                    public Object f69273F;

                    /* renamed from: G */
                    public Object f69274G;

                    /* renamed from: H */
                    public int f69275H;

                    /* renamed from: z */
                    public /* synthetic */ Object f69276z;

                    public C18456a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // p000.vn0
                    /* renamed from: q */
                    public final Object mo23q(Object obj) {
                        this.f69276z = obj;
                        this.f69268A |= Integer.MIN_VALUE;
                        return C18455a.this.mo272b(null, this);
                    }
                }

                public C18455a(kc7 kc7Var, String str) {
                    this.f69266w = kc7Var;
                    this.f69267x = str;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
                @Override // p000.kc7
                /* renamed from: b */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object mo272b(Object obj, Continuation continuation) {
                    C18456a c18456a;
                    int i;
                    Object obj2;
                    if (continuation instanceof C18456a) {
                        c18456a = (C18456a) continuation;
                        int i2 = c18456a.f69268A;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c18456a.f69268A = i2 - Integer.MIN_VALUE;
                            Object obj3 = c18456a.f69276z;
                            Object m50681f = ly8.m50681f();
                            i = c18456a.f69268A;
                            if (i != 0) {
                                ihg.m41693b(obj3);
                                kc7 kc7Var = this.f69266w;
                                Iterator it = ((List) obj).iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        obj2 = null;
                                        break;
                                    }
                                    obj2 = it.next();
                                    if (jy8.m45881e(((ce7) obj2).getId(), this.f69267x)) {
                                        break;
                                    }
                                }
                                if (obj2 != null) {
                                    c18456a.f69269B = bii.m16767a(obj);
                                    c18456a.f69271D = bii.m16767a(c18456a);
                                    c18456a.f69272E = bii.m16767a(obj);
                                    c18456a.f69273F = bii.m16767a(kc7Var);
                                    c18456a.f69274G = bii.m16767a(obj2);
                                    c18456a.f69275H = 0;
                                    c18456a.f69268A = 1;
                                    if (kc7Var.mo272b(obj2, c18456a) == m50681f) {
                                        return m50681f;
                                    }
                                }
                            } else {
                                if (i != 1) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                ihg.m41693b(obj3);
                            }
                            return pkk.f85235a;
                        }
                    }
                    c18456a = new C18456a(continuation);
                    Object obj32 = c18456a.f69276z;
                    Object m50681f2 = ly8.m50681f();
                    i = c18456a.f69268A;
                    if (i != 0) {
                    }
                    return pkk.f85235a;
                }
            }

            public a(jc7 jc7Var, String str) {
                this.f69264w = jc7Var;
                this.f69265x = str;
            }

            @Override // p000.jc7
            /* renamed from: a */
            public Object mo271a(kc7 kc7Var, Continuation continuation) {
                Object mo271a = this.f69264w.mo271a(new C18455a(kc7Var, this.f69265x), continuation);
                return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(String str, Continuation continuation) {
            super(2, continuation);
            this.f69263C = str;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10260a.this.new k(this.f69263C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f69261A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            a aVar = new a(C10260a.this.m66946z().mo53790X(), this.f69263C);
            this.f69261A = 1;
            Object m83180I = pc7.m83180I(aVar, this);
            return m83180I == m50681f ? m50681f : m83180I;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((k) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.link.interceptor.a$l */
    public static final class l extends vq4 {

        /* renamed from: A */
        public Object f69277A;

        /* renamed from: B */
        public Object f69278B;

        /* renamed from: C */
        public Object f69279C;

        /* renamed from: D */
        public Object f69280D;

        /* renamed from: E */
        public Object f69281E;

        /* renamed from: F */
        public Object f69282F;

        /* renamed from: G */
        public Object f69283G;

        /* renamed from: H */
        public int f69284H;

        /* renamed from: I */
        public /* synthetic */ Object f69285I;

        /* renamed from: K */
        public int f69287K;

        /* renamed from: z */
        public Object f69288z;

        public l(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f69285I = obj;
            this.f69287K |= Integer.MIN_VALUE;
            return C10260a.this.m66925M(null, null, this);
        }
    }

    /* renamed from: one.me.link.interceptor.a$m */
    public static final class m extends vq4 {

        /* renamed from: A */
        public Object f69289A;

        /* renamed from: B */
        public Object f69290B;

        /* renamed from: C */
        public Object f69291C;

        /* renamed from: D */
        public Object f69292D;

        /* renamed from: E */
        public Object f69293E;

        /* renamed from: F */
        public Object f69294F;

        /* renamed from: G */
        public Object f69295G;

        /* renamed from: H */
        public Object f69296H;

        /* renamed from: I */
        public Object f69297I;

        /* renamed from: J */
        public long f69298J;

        /* renamed from: K */
        public long f69299K;

        /* renamed from: L */
        public /* synthetic */ Object f69300L;

        /* renamed from: N */
        public int f69302N;

        /* renamed from: z */
        public Object f69303z;

        public m(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f69300L = obj;
            this.f69302N |= Integer.MIN_VALUE;
            return C10260a.this.m66927O(null, null, null, this);
        }
    }

    /* renamed from: one.me.link.interceptor.a$n */
    public static final class n extends nej implements rt7 {

        /* renamed from: A */
        public int f69304A;

        /* renamed from: C */
        public final /* synthetic */ long f69306C;

        /* renamed from: one.me.link.interceptor.a$n$a */
        public static final class a implements jc7 {

            /* renamed from: w */
            public final /* synthetic */ jc7 f69307w;

            /* renamed from: x */
            public final /* synthetic */ long f69308x;

            /* renamed from: one.me.link.interceptor.a$n$a$a, reason: collision with other inner class name */
            public static final class C18457a implements kc7 {

                /* renamed from: w */
                public final /* synthetic */ kc7 f69309w;

                /* renamed from: x */
                public final /* synthetic */ long f69310x;

                /* renamed from: one.me.link.interceptor.a$n$a$a$a, reason: collision with other inner class name */
                public static final class C18458a extends vq4 {

                    /* renamed from: A */
                    public int f69311A;

                    /* renamed from: B */
                    public Object f69312B;

                    /* renamed from: C */
                    public Object f69313C;

                    /* renamed from: E */
                    public Object f69315E;

                    /* renamed from: F */
                    public Object f69316F;

                    /* renamed from: G */
                    public int f69317G;

                    /* renamed from: z */
                    public /* synthetic */ Object f69318z;

                    public C18458a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // p000.vn0
                    /* renamed from: q */
                    public final Object mo23q(Object obj) {
                        this.f69318z = obj;
                        this.f69311A |= Integer.MIN_VALUE;
                        return C18457a.this.mo272b(null, this);
                    }
                }

                public C18457a(kc7 kc7Var, long j) {
                    this.f69309w = kc7Var;
                    this.f69310x = j;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
                @Override // p000.kc7
                /* renamed from: b */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object mo272b(Object obj, Continuation continuation) {
                    C18458a c18458a;
                    int i;
                    if (continuation instanceof C18458a) {
                        c18458a = (C18458a) continuation;
                        int i2 = c18458a.f69311A;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c18458a.f69311A = i2 - Integer.MIN_VALUE;
                            Object obj2 = c18458a.f69318z;
                            Object m50681f = ly8.m50681f();
                            i = c18458a.f69311A;
                            if (i != 0) {
                                ihg.m41693b(obj2);
                                kc7 kc7Var = this.f69309w;
                                if (((ah9) obj).mo1706a() == this.f69310x) {
                                    c18458a.f69312B = bii.m16767a(obj);
                                    c18458a.f69313C = bii.m16767a(c18458a);
                                    c18458a.f69315E = bii.m16767a(obj);
                                    c18458a.f69316F = bii.m16767a(kc7Var);
                                    c18458a.f69317G = 0;
                                    c18458a.f69311A = 1;
                                    if (kc7Var.mo272b(obj, c18458a) == m50681f) {
                                        return m50681f;
                                    }
                                }
                            } else {
                                if (i != 1) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                ihg.m41693b(obj2);
                            }
                            return pkk.f85235a;
                        }
                    }
                    c18458a = new C18458a(continuation);
                    Object obj22 = c18458a.f69318z;
                    Object m50681f2 = ly8.m50681f();
                    i = c18458a.f69311A;
                    if (i != 0) {
                    }
                    return pkk.f85235a;
                }
            }

            public a(jc7 jc7Var, long j) {
                this.f69307w = jc7Var;
                this.f69308x = j;
            }

            @Override // p000.jc7
            /* renamed from: a */
            public Object mo271a(kc7 kc7Var, Continuation continuation) {
                Object mo271a = this.f69307w.mo271a(new C18457a(kc7Var, this.f69308x), continuation);
                return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(long j, Continuation continuation) {
            super(2, continuation);
            this.f69306C = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10260a.this.new n(this.f69306C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f69304A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            a aVar = new a(C10260a.this.m66916D().stream(), this.f69306C);
            this.f69304A = 1;
            Object m83178G = pc7.m83178G(aVar, this);
            return m83178G == m50681f ? m50681f : m83178G;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((n) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.link.interceptor.a$o */
    public static final class o extends vq4 {

        /* renamed from: A */
        public Object f69319A;

        /* renamed from: B */
        public Object f69320B;

        /* renamed from: C */
        public Object f69321C;

        /* renamed from: D */
        public Object f69322D;

        /* renamed from: E */
        public Object f69323E;

        /* renamed from: F */
        public Object f69324F;

        /* renamed from: G */
        public long f69325G;

        /* renamed from: H */
        public int f69326H;

        /* renamed from: I */
        public /* synthetic */ Object f69327I;

        /* renamed from: K */
        public int f69329K;

        /* renamed from: z */
        public Object f69330z;

        public o(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f69327I = obj;
            this.f69329K |= Integer.MIN_VALUE;
            return C10260a.this.m66928P(null, null, 0L, null, this);
        }
    }

    /* renamed from: one.me.link.interceptor.a$p */
    public static final class p extends vq4 {

        /* renamed from: A */
        public Object f69331A;

        /* renamed from: B */
        public Object f69332B;

        /* renamed from: C */
        public Object f69333C;

        /* renamed from: D */
        public long f69334D;

        /* renamed from: E */
        public long f69335E;

        /* renamed from: F */
        public /* synthetic */ Object f69336F;

        /* renamed from: H */
        public int f69338H;

        /* renamed from: z */
        public Object f69339z;

        public p(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f69336F = obj;
            this.f69338H |= Integer.MIN_VALUE;
            return C10260a.this.m66929Q(null, null, 0L, 0L, null, this);
        }
    }

    public C10260a(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9, qd9 qd9Var10, qd9 qd9Var11, qd9 qd9Var12, qd9 qd9Var13, qd9 qd9Var14, qd9 qd9Var15, qd9 qd9Var16, qd9 qd9Var17, qd9 qd9Var18, qd9 qd9Var19) {
        this.f69179a = qd9Var;
        this.f69180b = qd9Var2;
        this.f69181c = qd9Var6;
        this.f69182d = qd9Var4;
        this.f69183e = qd9Var7;
        this.f69184f = qd9Var3;
        this.f69185g = qd9Var8;
        this.f69186h = qd9Var9;
        this.f69187i = qd9Var10;
        this.f69188j = qd9Var5;
        this.f69189k = qd9Var11;
        this.f69190l = qd9Var12;
        this.f69191m = qd9Var13;
        this.f69192n = qd9Var14;
        this.f69193o = qd9Var15;
        this.f69194p = qd9Var16;
        this.f69195q = qd9Var17;
        this.f69196r = qd9Var18;
        this.f69197s = qd9Var19;
    }

    /* renamed from: R */
    public static /* synthetic */ Object m66899R(C10260a c10260a, t0f t0fVar, Uri uri, long j2, long j3, Long l2, Continuation continuation, int i2, Object obj) {
        return c10260a.m66929Q(t0fVar, uri, j2, j3, (i2 & 8) != 0 ? null : l2, continuation);
    }

    /* renamed from: A */
    public final sj7 m66913A() {
        return (sj7) this.f69192n.getValue();
    }

    /* renamed from: B */
    public final kx7 m66914B() {
        return (kx7) this.f69194p.getValue();
    }

    /* renamed from: C */
    public final ky7 m66915C() {
        return (ky7) this.f69197s.getValue();
    }

    /* renamed from: D */
    public final fh9 m66916D() {
        return (fh9) this.f69187i.getValue();
    }

    /* renamed from: E */
    public final Links m66917E() {
        return (Links) this.f69182d.getValue();
    }

    /* renamed from: F */
    public final i6b m66918F() {
        return (i6b) this.f69181c.getValue();
    }

    /* renamed from: G */
    public final p95 m66919G() {
        return (p95) this.f69193o.getValue();
    }

    /* renamed from: H */
    public final jc7 m66920H(Uri uri) {
        return pc7.m83189R(pc7.m83212h(pc7.m83216j(new d(uri, null)), new e(null)), m66944x().getDefault());
    }

    /* renamed from: I */
    public final jc7 m66921I(String str) {
        return m66920H(Uri.parse(str));
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x00ec, code lost:
    
        if (m66899R(r3, r4, r9, r14, r12, null, r11, 8, null) != r2) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002e  */
    /* renamed from: J */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m66922J(t0f t0fVar, Uri uri, qv2 qv2Var, long j2, xn5.EnumC17236b enumC17236b, Continuation continuation) {
        g gVar;
        C10260a c10260a;
        int i2;
        long m28985c;
        Uri uri2;
        long j3;
        t0f t0fVar2;
        long j4;
        xn5.EnumC17236b enumC17236b2;
        qv2 qv2Var2 = qv2Var;
        if (continuation instanceof g) {
            gVar = (g) continuation;
            int i3 = gVar.f69242H;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                gVar.f69242H = i3 - Integer.MIN_VALUE;
                c10260a = this;
                g gVar2 = gVar;
                Object obj = gVar2.f69240F;
                Object m50681f = ly8.m50681f();
                i2 = gVar2.f69242H;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    m28985c = c10260a.m66940t().m28985c(qv2Var2.f89957w, qv2Var2.f89958x.m116919o0(), j2, qv2Var.m86892C(j2, enumC17236b), 0L, enumC17236b, true, (r29 & 128) != 0 ? null : null);
                    f fVar = new f(c10260a.m66939s().stream(), m28985c);
                    gVar2.f69243z = t0fVar;
                    uri2 = uri;
                    gVar2.f69235A = uri2;
                    gVar2.f69236B = qv2Var2;
                    gVar2.f69237C = bii.m16767a(enumC17236b);
                    j3 = j2;
                    gVar2.f69238D = j3;
                    gVar2.f69239E = m28985c;
                    gVar2.f69242H = 1;
                    if (pc7.m83178G(fVar, gVar2) != m50681f) {
                        t0fVar2 = t0fVar;
                        j4 = m28985c;
                        enumC17236b2 = enumC17236b;
                    }
                    return m50681f;
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                j4 = gVar2.f69239E;
                long j5 = gVar2.f69238D;
                xn5.EnumC17236b enumC17236b3 = (xn5.EnumC17236b) gVar2.f69237C;
                qv2 qv2Var3 = (qv2) gVar2.f69236B;
                Uri uri3 = (Uri) gVar2.f69235A;
                t0f t0fVar3 = (t0f) gVar2.f69243z;
                ihg.m41693b(obj);
                enumC17236b2 = enumC17236b3;
                qv2Var2 = qv2Var3;
                t0fVar2 = t0fVar3;
                j3 = j5;
                uri2 = uri3;
                long j6 = qv2Var2.f89957w;
                gVar2.f69243z = bii.m16767a(t0fVar2);
                gVar2.f69235A = bii.m16767a(uri2);
                gVar2.f69236B = bii.m16767a(qv2Var2);
                gVar2.f69237C = bii.m16767a(enumC17236b2);
                gVar2.f69238D = j3;
                gVar2.f69239E = j4;
                gVar2.f69242H = 2;
            }
        }
        c10260a = this;
        gVar = c10260a.new g(continuation);
        g gVar22 = gVar;
        Object obj2 = gVar22.f69240F;
        Object m50681f2 = ly8.m50681f();
        i2 = gVar22.f69242H;
        if (i2 != 0) {
        }
        long j62 = qv2Var2.f89957w;
        gVar22.f69243z = bii.m16767a(t0fVar2);
        gVar22.f69235A = bii.m16767a(uri2);
        gVar22.f69236B = bii.m16767a(qv2Var2);
        gVar22.f69237C = bii.m16767a(enumC17236b2);
        gVar22.f69238D = j3;
        gVar22.f69239E = j4;
        gVar22.f69242H = 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0333, code lost:
    
        if (r7.mo42878s(r2, r3) == r4) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x02d0, code lost:
    
        if (r7.mo42878s(r2, r3) == r4) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x01ac, code lost:
    
        if (r7.mo42878s(r2, r3) == r4) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x01dc, code lost:
    
        if (r7.mo42878s(r2, r3) == r4) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x020c, code lost:
    
        if (r7.mo42878s(r2, r3) == r4) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x023c, code lost:
    
        if (r7.mo42878s(r2, r3) == r4) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x026c, code lost:
    
        if (r7.mo42878s(r2, r3) == r4) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x02aa, code lost:
    
        if (r7.mo42878s(r8, r3) == r4) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x030e, code lost:
    
        if (r7.mo42878s(r8, r3) == r4) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x037d, code lost:
    
        if (r7.mo42878s(r8, r3) == r4) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x013a, code lost:
    
        if (r1.mo42878s(r2, r3) == r4) goto L90;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* renamed from: K */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m66923K(t0f t0fVar, Links.DeepLinkData.MessagestLink messagestLink, Continuation continuation) {
        h hVar;
        Links.DeepLinkData.MessagestLink messagestLink2;
        String str;
        Links.DeepLinkData.MessagestLink messagestLink3;
        t0f t0fVar2;
        ky7.InterfaceC6974a interfaceC6974a;
        t0f t0fVar3 = t0fVar;
        if (continuation instanceof h) {
            hVar = (h) continuation;
            int i2 = hVar.f69249F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                hVar.f69249F = i2 - Integer.MIN_VALUE;
                Object obj = hVar.f69247D;
                Object m50681f = ly8.m50681f();
                switch (hVar.f69249F) {
                    case 0:
                        ihg.m41693b(obj);
                        LinkInterceptorResult.Progress progress = LinkInterceptorResult.Progress.INSTANCE;
                        hVar.f69250z = t0fVar3;
                        messagestLink2 = messagestLink;
                        hVar.f69244A = messagestLink2;
                        hVar.f69249F = 1;
                        break;
                    case 1:
                        Links.DeepLinkData.MessagestLink messagestLink4 = (Links.DeepLinkData.MessagestLink) hVar.f69244A;
                        t0f t0fVar4 = (t0f) hVar.f69250z;
                        ihg.m41693b(obj);
                        messagestLink2 = messagestLink4;
                        t0fVar3 = t0fVar4;
                        String obj2 = d6j.m26452u1(m66926N(Uri.parse(messagestLink2.postLink)).toString()).toString();
                        jv4 mo2002c = m66944x().mo2002c();
                        i iVar = new i(obj2, null);
                        hVar.f69250z = t0fVar3;
                        hVar.f69244A = bii.m16767a(messagestLink2);
                        hVar.f69245B = bii.m16767a(obj2);
                        hVar.f69249F = 2;
                        Object m54189g = n31.m54189g(mo2002c, iVar, hVar);
                        if (m54189g != m50681f) {
                            Links.DeepLinkData.MessagestLink messagestLink5 = messagestLink2;
                            str = obj2;
                            obj = m54189g;
                            messagestLink3 = messagestLink5;
                            t0fVar2 = t0fVar3;
                            interfaceC6974a = (ky7.InterfaceC6974a) obj;
                            if (!jy8.m45881e(interfaceC6974a, gy7.f35157a)) {
                                LinkInterceptorResult.Error error = LinkInterceptorResult.Error.INSTANCE;
                                hVar.f69250z = bii.m16767a(t0fVar2);
                                hVar.f69244A = bii.m16767a(messagestLink3);
                                hVar.f69245B = bii.m16767a(str);
                                hVar.f69246C = bii.m16767a(interfaceC6974a);
                                hVar.f69249F = 3;
                                break;
                            } else if (jy8.m45881e(interfaceC6974a, dy7.f25698a)) {
                                LinkInterceptorResult.ErrorBrokenLink errorBrokenLink = LinkInterceptorResult.ErrorBrokenLink.INSTANCE;
                                hVar.f69250z = bii.m16767a(t0fVar2);
                                hVar.f69244A = bii.m16767a(messagestLink3);
                                hVar.f69245B = bii.m16767a(str);
                                hVar.f69246C = bii.m16767a(interfaceC6974a);
                                hVar.f69249F = 4;
                                break;
                            } else if (jy8.m45881e(interfaceC6974a, ey7.f29155a)) {
                                LinkInterceptorResult.ErrorPrivateChannel errorPrivateChannel = LinkInterceptorResult.ErrorPrivateChannel.INSTANCE;
                                hVar.f69250z = bii.m16767a(t0fVar2);
                                hVar.f69244A = bii.m16767a(messagestLink3);
                                hVar.f69245B = bii.m16767a(str);
                                hVar.f69246C = bii.m16767a(interfaceC6974a);
                                hVar.f69249F = 5;
                                break;
                            } else if (jy8.m45881e(interfaceC6974a, fy7.f32126a)) {
                                LinkInterceptorResult.ErrorPrivateChat errorPrivateChat = LinkInterceptorResult.ErrorPrivateChat.INSTANCE;
                                hVar.f69250z = bii.m16767a(t0fVar2);
                                hVar.f69244A = bii.m16767a(messagestLink3);
                                hVar.f69245B = bii.m16767a(str);
                                hVar.f69246C = bii.m16767a(interfaceC6974a);
                                hVar.f69249F = 6;
                                break;
                            } else if (jy8.m45881e(interfaceC6974a, hy7.f38735a)) {
                                LinkInterceptorResult.ContentLevelError contentLevelError = LinkInterceptorResult.ContentLevelError.INSTANCE;
                                hVar.f69250z = bii.m16767a(t0fVar2);
                                hVar.f69244A = bii.m16767a(messagestLink3);
                                hVar.f69245B = bii.m16767a(str);
                                hVar.f69246C = bii.m16767a(interfaceC6974a);
                                hVar.f69249F = 7;
                                break;
                            } else if (interfaceC6974a instanceof jy7) {
                                LinkInterceptorResult.ShowChat showChat = new LinkInterceptorResult.ShowChat(((jy7) interfaceC6974a).m45876a(), 0L, false, null, false, null, 12, null);
                                hVar.f69250z = t0fVar2;
                                hVar.f69244A = bii.m16767a(messagestLink3);
                                hVar.f69245B = bii.m16767a(str);
                                hVar.f69246C = bii.m16767a(interfaceC6974a);
                                hVar.f69249F = 8;
                                break;
                            } else if (interfaceC6974a instanceof iy7) {
                                LinkInterceptorResult.ShowChat showChat2 = new LinkInterceptorResult.ShowChat(((iy7) interfaceC6974a).m43249a(), 0L, false, null, false, null, 12, null);
                                hVar.f69250z = t0fVar2;
                                hVar.f69244A = bii.m16767a(messagestLink3);
                                hVar.f69245B = bii.m16767a(str);
                                hVar.f69246C = bii.m16767a(interfaceC6974a);
                                hVar.f69249F = 10;
                                break;
                            } else {
                                if (!(interfaceC6974a instanceof ky7.InterfaceC6974a.a)) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                ky7.InterfaceC6974a.a aVar = (ky7.InterfaceC6974a.a) interfaceC6974a;
                                LinkInterceptorResult.ShowChat showChat3 = new LinkInterceptorResult.ShowChat(aVar.m48305a(), aVar.m48307c(), true, u01.m100115f(aVar.m48306b()), false, null, 16, null);
                                hVar.f69250z = bii.m16767a(t0fVar2);
                                hVar.f69244A = bii.m16767a(messagestLink3);
                                hVar.f69245B = bii.m16767a(str);
                                hVar.f69246C = bii.m16767a(interfaceC6974a);
                                hVar.f69249F = 12;
                                break;
                            }
                        }
                        return m50681f;
                    case 2:
                        String str2 = (String) hVar.f69245B;
                        Links.DeepLinkData.MessagestLink messagestLink6 = (Links.DeepLinkData.MessagestLink) hVar.f69244A;
                        t0f t0fVar5 = (t0f) hVar.f69250z;
                        ihg.m41693b(obj);
                        t0fVar2 = t0fVar5;
                        messagestLink3 = messagestLink6;
                        str = str2;
                        interfaceC6974a = (ky7.InterfaceC6974a) obj;
                        if (!jy8.m45881e(interfaceC6974a, gy7.f35157a)) {
                        }
                        return m50681f;
                    case 3:
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    case 4:
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    case 5:
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    case 6:
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    case 7:
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    case 8:
                        interfaceC6974a = (ky7.InterfaceC6974a) hVar.f69246C;
                        str = (String) hVar.f69245B;
                        messagestLink3 = (Links.DeepLinkData.MessagestLink) hVar.f69244A;
                        t0fVar2 = (t0f) hVar.f69250z;
                        ihg.m41693b(obj);
                        LinkInterceptorResult.ErrorPostNotFounded errorPostNotFounded = LinkInterceptorResult.ErrorPostNotFounded.INSTANCE;
                        hVar.f69250z = bii.m16767a(t0fVar2);
                        hVar.f69244A = bii.m16767a(messagestLink3);
                        hVar.f69245B = bii.m16767a(str);
                        hVar.f69246C = bii.m16767a(interfaceC6974a);
                        hVar.f69249F = 9;
                        break;
                    case 9:
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    case 10:
                        interfaceC6974a = (ky7.InterfaceC6974a) hVar.f69246C;
                        str = (String) hVar.f69245B;
                        messagestLink3 = (Links.DeepLinkData.MessagestLink) hVar.f69244A;
                        t0fVar2 = (t0f) hVar.f69250z;
                        ihg.m41693b(obj);
                        LinkInterceptorResult.ErrorMessageNotFounded errorMessageNotFounded = LinkInterceptorResult.ErrorMessageNotFounded.INSTANCE;
                        hVar.f69250z = bii.m16767a(t0fVar2);
                        hVar.f69244A = bii.m16767a(messagestLink3);
                        hVar.f69245B = bii.m16767a(str);
                        hVar.f69246C = bii.m16767a(interfaceC6974a);
                        hVar.f69249F = 11;
                        break;
                    case 11:
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    case 12:
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }
        }
        hVar = new h(continuation);
        Object obj3 = hVar.f69247D;
        Object m50681f2 = ly8.m50681f();
        switch (hVar.f69249F) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00c6, code lost:
    
        if (r11.mo42878s(r4, r0) == r1) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ec, code lost:
    
        if (r11.mo42878s(r3, r0) == r1) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0098, code lost:
    
        if (r2 == r1) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* renamed from: L */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m66924L(t0f t0fVar, Links.DeepLinkData.UnknownFolder unknownFolder, Continuation continuation) {
        j jVar;
        int i2;
        String str;
        Object m103193f;
        ce7 ce7Var;
        if (continuation instanceof j) {
            jVar = (j) continuation;
            int i3 = jVar.f69259F;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                jVar.f69259F = i3 - Integer.MIN_VALUE;
                Object obj = jVar.f69257D;
                Object m50681f = ly8.m50681f();
                i2 = jVar.f69259F;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    str = unknownFolder.expectedFolderId;
                    b66.C2293a c2293a = b66.f13235x;
                    long m34798C = g66.m34798C(3, n66.SECONDS);
                    k kVar = new k(str, null);
                    jVar.f69260z = t0fVar;
                    jVar.f69254A = bii.m16767a(unknownFolder);
                    jVar.f69255B = bii.m16767a(str);
                    jVar.f69259F = 1;
                    m103193f = v0k.m103193f(m34798C, kVar, jVar);
                } else {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            ihg.m41693b(obj);
                            return pkk.f85235a;
                        }
                        if (i2 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    String str2 = (String) jVar.f69255B;
                    unknownFolder = (Links.DeepLinkData.UnknownFolder) jVar.f69254A;
                    t0f t0fVar2 = (t0f) jVar.f69260z;
                    ihg.m41693b(obj);
                    str = str2;
                    t0fVar = t0fVar2;
                    m103193f = obj;
                }
                ce7Var = (ce7) m103193f;
                if (ce7Var == null) {
                    LinkInterceptorResult.OpenChatListInFolder openChatListInFolder = new LinkInterceptorResult.OpenChatListInFolder(ce7Var.getId());
                    jVar.f69260z = bii.m16767a(t0fVar);
                    jVar.f69254A = bii.m16767a(unknownFolder);
                    jVar.f69255B = bii.m16767a(str);
                    jVar.f69256C = bii.m16767a(ce7Var);
                    jVar.f69259F = 2;
                } else {
                    LinkInterceptorResult.UnknownFolderError unknownFolderError = LinkInterceptorResult.UnknownFolderError.INSTANCE;
                    jVar.f69260z = bii.m16767a(t0fVar);
                    jVar.f69254A = bii.m16767a(unknownFolder);
                    jVar.f69255B = bii.m16767a(str);
                    jVar.f69256C = bii.m16767a(ce7Var);
                    jVar.f69259F = 3;
                }
                return m50681f;
            }
        }
        jVar = new j(continuation);
        Object obj2 = jVar.f69257D;
        Object m50681f2 = ly8.m50681f();
        i2 = jVar.f69259F;
        if (i2 != 0) {
        }
        ce7Var = (ce7) m103193f;
        if (ce7Var == null) {
        }
        return m50681f2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x0283, code lost:
    
        if (r2.mo42878s(r0, r9) == r12) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x02c2, code lost:
    
        if (r2.mo42878s(r0, r9) == r12) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0305, code lost:
    
        if (r2.mo42878s(r0, r9) == r12) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x032a, code lost:
    
        if (r2.mo42878s(r0, r9) == r12) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x03c2, code lost:
    
        if (r2.mo42878s(r0, r9) == r12) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x03f7, code lost:
    
        if (m66930S(r2, r0, r9) == r12) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x042d, code lost:
    
        if (r2.mo42878s(r0, r9) == r12) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0460, code lost:
    
        if (r2.mo42878s(r0, r9) == r12) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0496, code lost:
    
        if (m66927O(r2, r15, r0, r9) == r12) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x04d1, code lost:
    
        if (r2.mo42878s(r0, r9) == r12) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0505, code lost:
    
        if (m66924L(r2, (ru.ok.messages.utils.Links.DeepLinkData.UnknownFolder) r15, r9) == r12) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x0539, code lost:
    
        if (m66923K(r2, (ru.ok.messages.utils.Links.DeepLinkData.MessagestLink) r15, r9) == r12) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x056c, code lost:
    
        if (m66927O(r2, r15, r5, r9) == r12) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x06d6, code lost:
    
        if (m66932U(r2, r0, r9) == r12) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x070e, code lost:
    
        if (m66928P(r2, r5, r4, null, r9) == r12) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0746, code lost:
    
        if (m66899R(r25, r26, r5, r4, 0, null, r9, 8, null) == r12) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0656, code lost:
    
        if (m66899R(r25, r8, r6, r4, 0, null, r9, 8, null) == r12) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x069d, code lost:
    
        if (r8.mo42878s(r5, r9) == r12) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0237, code lost:
    
        if (r2.mo42878s(r0, r9) == r12) goto L195;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0611  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x065a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x05e1  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x06a1  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002d  */
    /* renamed from: M */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m66925M(t0f t0fVar, Uri uri, Continuation continuation) {
        l lVar;
        l lVar2;
        Links.DeepLinkData m93283z;
        Uri uri2;
        Uri uri3;
        Uri uri4;
        Object m66934n;
        Uri uri5;
        Object m115724b;
        Uri uri6;
        t0f t0fVar2;
        Uri uri7;
        Uri uri8;
        Links.DeepLinkData deepLinkData;
        Object obj;
        Throwable m115727e;
        int i2;
        qv2 qv2Var;
        t0f t0fVar3 = t0fVar;
        Uri uri9 = uri;
        if (continuation instanceof l) {
            lVar = (l) continuation;
            int i3 = lVar.f69287K;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                lVar.f69287K = i3 - Integer.MIN_VALUE;
                lVar2 = lVar;
                Object obj2 = lVar2.f69285I;
                Object m50681f = ly8.m50681f();
                switch (lVar2.f69287K) {
                    case 0:
                        ihg.m41693b(obj2);
                        if (!m66913A().mo96129c()) {
                            Uri m93279v = m66917E().m93248E(uri9) ? m66917E().m93279v() : m66917E().m93260S(uri9);
                            if (!m66937q().mo1552g()) {
                                Object openApp = new LinkInterceptorResult.OpenApp(m93279v);
                                lVar2.f69288z = bii.m16767a(t0fVar3);
                                lVar2.f69277A = bii.m16767a(uri9);
                                lVar2.f69278B = bii.m16767a(m93279v);
                                lVar2.f69287K = 2;
                                break;
                            } else {
                                Uri m117537constructorimpl = DeepLinkUri.m117537constructorimpl(m93279v);
                                if (!jy8.m45881e(DeepLinkUri.m117544getPathimpl(m117537constructorimpl), ":current")) {
                                    if (!m66919G().m83021l(m117537constructorimpl)) {
                                        m93283z = m66917E().m93283z(m93279v, m66938r(), m66943w(), m66946z());
                                        String str = this.f69198t;
                                        qf8 m52708k = mp9.f53834a.m52708k();
                                        if (m52708k != null) {
                                            yp9 yp9Var = yp9.DEBUG;
                                            if (m52708k.mo15009d(yp9Var)) {
                                                qf8.m85812f(m52708k, yp9Var, str, "parse " + m93279v + ", deeplinkdata = " + m93283z, null, 8, null);
                                            }
                                        }
                                        if (m93283z != null) {
                                            if (!(m93283z instanceof Links.DeepLinkData.CallJoinLink)) {
                                                if (!(m93283z instanceof Links.DeepLinkData.OpenApp)) {
                                                    if (!(m93283z instanceof Links.DeepLinkData.OpenExternalSharingToInvite)) {
                                                        if (!(m93283z instanceof Links.DeepLinkData.StartWebAppLink)) {
                                                            if (!(m93283z instanceof Links.DeepLinkData.FolderChatList)) {
                                                                if (!(m93283z instanceof Links.DeepLinkData.UnknownFolder)) {
                                                                    if (!(m93283z instanceof Links.DeepLinkData.MessagestLink)) {
                                                                        if (!m93283z.hasData()) {
                                                                            lVar2.f69288z = bii.m16767a(t0fVar3);
                                                                            lVar2.f69277A = bii.m16767a(uri9);
                                                                            lVar2.f69278B = bii.m16767a(m93279v);
                                                                            lVar2.f69279C = bii.m16767a(m117537constructorimpl);
                                                                            lVar2.f69280D = bii.m16767a(m93283z);
                                                                            lVar2.f69287K = 14;
                                                                            break;
                                                                        } else if (!m93283z.hasMessage()) {
                                                                            if (!m93283z.hasStickerSet()) {
                                                                                if (!m93283z.hasContact()) {
                                                                                    long j2 = m93283z.chatId;
                                                                                    lVar2.f69288z = bii.m16767a(t0fVar);
                                                                                    lVar2.f69277A = bii.m16767a(uri9);
                                                                                    lVar2.f69278B = bii.m16767a(m93279v);
                                                                                    lVar2.f69279C = bii.m16767a(m117537constructorimpl);
                                                                                    lVar2.f69280D = bii.m16767a(m93283z);
                                                                                    lVar2.f69287K = 21;
                                                                                    break;
                                                                                } else {
                                                                                    long j3 = m93283z.contactId;
                                                                                    lVar2.f69288z = bii.m16767a(t0fVar3);
                                                                                    lVar2.f69277A = bii.m16767a(uri9);
                                                                                    lVar2.f69278B = bii.m16767a(m93279v);
                                                                                    lVar2.f69279C = bii.m16767a(m117537constructorimpl);
                                                                                    lVar2.f69280D = bii.m16767a(m93283z);
                                                                                    lVar2.f69287K = 20;
                                                                                    break;
                                                                                }
                                                                            } else {
                                                                                long j4 = m93283z.stickerSetId;
                                                                                lVar2.f69288z = bii.m16767a(t0fVar3);
                                                                                lVar2.f69277A = bii.m16767a(uri9);
                                                                                lVar2.f69278B = bii.m16767a(m93279v);
                                                                                lVar2.f69279C = bii.m16767a(m117537constructorimpl);
                                                                                lVar2.f69280D = bii.m16767a(m93283z);
                                                                                lVar2.f69287K = 19;
                                                                                break;
                                                                            }
                                                                        } else {
                                                                            try {
                                                                                zgg.C17907a c17907a = zgg.f126150x;
                                                                                long j5 = m93283z.chatId;
                                                                                long j6 = m93283z.messageServerId;
                                                                                lVar2.f69288z = t0fVar3;
                                                                                lVar2.f69277A = bii.m16767a(uri9);
                                                                                lVar2.f69278B = m93279v;
                                                                                lVar2.f69279C = bii.m16767a(m117537constructorimpl);
                                                                                lVar2.f69280D = m93283z;
                                                                                lVar2.f69281E = bii.m16767a(t0fVar3);
                                                                                lVar2.f69284H = 0;
                                                                                lVar2.f69287K = 15;
                                                                                uri2 = m93279v;
                                                                                try {
                                                                                    m66934n = m66934n(t0fVar3, uri2, j5, 0L, j6, lVar2);
                                                                                    lVar2 = lVar2;
                                                                                } catch (Throwable th) {
                                                                                    th = th;
                                                                                    lVar2 = lVar2;
                                                                                    uri3 = uri2;
                                                                                    uri4 = m117537constructorimpl;
                                                                                    zgg.C17907a c17907a2 = zgg.f126150x;
                                                                                    m115724b = zgg.m115724b(ihg.m41692a(th));
                                                                                    uri6 = uri9;
                                                                                    t0fVar2 = t0fVar3;
                                                                                    uri7 = uri4;
                                                                                    uri8 = uri3;
                                                                                    deepLinkData = m93283z;
                                                                                    obj = m115724b;
                                                                                    m115727e = zgg.m115727e(obj);
                                                                                    if (m115727e == null) {
                                                                                    }
                                                                                }
                                                                            } catch (Throwable th2) {
                                                                                th = th2;
                                                                                uri2 = m93279v;
                                                                            }
                                                                            if (m66934n != m50681f) {
                                                                                uri3 = uri2;
                                                                                uri5 = uri9;
                                                                                uri4 = m117537constructorimpl;
                                                                                try {
                                                                                    m115724b = zgg.m115724b(pkk.f85235a);
                                                                                    uri6 = uri5;
                                                                                    t0fVar2 = t0fVar3;
                                                                                    uri8 = uri3;
                                                                                    deepLinkData = m93283z;
                                                                                    uri7 = uri4;
                                                                                } catch (Throwable th3) {
                                                                                    th = th3;
                                                                                    uri9 = uri5;
                                                                                    zgg.C17907a c17907a22 = zgg.f126150x;
                                                                                    m115724b = zgg.m115724b(ihg.m41692a(th));
                                                                                    uri6 = uri9;
                                                                                    t0fVar2 = t0fVar3;
                                                                                    uri7 = uri4;
                                                                                    uri8 = uri3;
                                                                                    deepLinkData = m93283z;
                                                                                    obj = m115724b;
                                                                                    m115727e = zgg.m115727e(obj);
                                                                                    if (m115727e == null) {
                                                                                    }
                                                                                }
                                                                                obj = m115724b;
                                                                                m115727e = zgg.m115727e(obj);
                                                                                if (m115727e == null) {
                                                                                    return pkk.f85235a;
                                                                                }
                                                                                fm3 m66941u = m66941u();
                                                                                long j7 = deepLinkData.chatId;
                                                                                lVar2.f69288z = t0fVar2;
                                                                                lVar2.f69277A = bii.m16767a(uri6);
                                                                                lVar2.f69278B = uri8;
                                                                                lVar2.f69279C = bii.m16767a(uri7);
                                                                                lVar2.f69280D = deepLinkData;
                                                                                lVar2.f69281E = obj;
                                                                                lVar2.f69282F = m115727e;
                                                                                lVar2.f69284H = 0;
                                                                                lVar2.f69287K = 16;
                                                                                obj2 = m66941u.mo33399v(j7, lVar2);
                                                                                if (obj2 != m50681f) {
                                                                                    i2 = 0;
                                                                                    qv2Var = (qv2) obj2;
                                                                                    if (qv2Var != null) {
                                                                                        Uri uri10 = uri7;
                                                                                        mp9.m52705x(this.f69198t, "chat not found", m115727e);
                                                                                        Object obj3 = LinkInterceptorResult.Error.INSTANCE;
                                                                                        lVar2.f69288z = bii.m16767a(t0fVar2);
                                                                                        lVar2.f69277A = bii.m16767a(uri6);
                                                                                        lVar2.f69278B = bii.m16767a(uri8);
                                                                                        lVar2.f69279C = bii.m16767a(uri10);
                                                                                        lVar2.f69280D = bii.m16767a(deepLinkData);
                                                                                        lVar2.f69281E = obj;
                                                                                        lVar2.f69282F = bii.m16767a(m115727e);
                                                                                        lVar2.f69283G = bii.m16767a(qv2Var);
                                                                                        lVar2.f69284H = i2;
                                                                                        lVar2.f69287K = 18;
                                                                                        break;
                                                                                    } else {
                                                                                        Links.DeepLinkData deepLinkData2 = deepLinkData;
                                                                                        long j8 = deepLinkData2.chatId;
                                                                                        lVar2.f69288z = bii.m16767a(t0fVar2);
                                                                                        lVar2.f69277A = bii.m16767a(uri6);
                                                                                        lVar2.f69278B = bii.m16767a(uri8);
                                                                                        lVar2.f69279C = bii.m16767a(uri7);
                                                                                        lVar2.f69280D = bii.m16767a(deepLinkData2);
                                                                                        lVar2.f69281E = obj;
                                                                                        lVar2.f69282F = bii.m16767a(m115727e);
                                                                                        lVar2.f69283G = bii.m16767a(qv2Var);
                                                                                        lVar2.f69284H = i2;
                                                                                        lVar2.f69287K = 17;
                                                                                        break;
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    } else {
                                                                        lVar2.f69288z = bii.m16767a(t0fVar3);
                                                                        lVar2.f69277A = bii.m16767a(uri9);
                                                                        lVar2.f69278B = bii.m16767a(m93279v);
                                                                        lVar2.f69279C = bii.m16767a(m117537constructorimpl);
                                                                        lVar2.f69280D = bii.m16767a(m93283z);
                                                                        lVar2.f69287K = 13;
                                                                        break;
                                                                    }
                                                                } else {
                                                                    lVar2.f69288z = bii.m16767a(t0fVar3);
                                                                    lVar2.f69277A = bii.m16767a(uri9);
                                                                    lVar2.f69278B = bii.m16767a(m93279v);
                                                                    lVar2.f69279C = bii.m16767a(m117537constructorimpl);
                                                                    lVar2.f69280D = bii.m16767a(m93283z);
                                                                    lVar2.f69287K = 12;
                                                                    break;
                                                                }
                                                            } else {
                                                                Object openChatListInFolder = new LinkInterceptorResult.OpenChatListInFolder(((Links.DeepLinkData.FolderChatList) m93283z).folderId);
                                                                lVar2.f69288z = bii.m16767a(t0fVar3);
                                                                lVar2.f69277A = bii.m16767a(uri9);
                                                                lVar2.f69278B = bii.m16767a(m93279v);
                                                                lVar2.f69279C = bii.m16767a(m117537constructorimpl);
                                                                lVar2.f69280D = bii.m16767a(m93283z);
                                                                lVar2.f69287K = 11;
                                                                break;
                                                            }
                                                        } else {
                                                            Uri uri11 = ((Links.DeepLinkData.StartWebAppLink) m93283z).link;
                                                            lVar2.f69288z = bii.m16767a(t0fVar3);
                                                            lVar2.f69277A = bii.m16767a(uri9);
                                                            lVar2.f69278B = bii.m16767a(m93279v);
                                                            lVar2.f69279C = bii.m16767a(m117537constructorimpl);
                                                            lVar2.f69280D = bii.m16767a(m93283z);
                                                            lVar2.f69287K = 10;
                                                            break;
                                                        }
                                                    } else {
                                                        Object obj4 = LinkInterceptorResult.OpenExternalSharingToInvite.INSTANCE;
                                                        lVar2.f69288z = bii.m16767a(t0fVar3);
                                                        lVar2.f69277A = bii.m16767a(uri9);
                                                        lVar2.f69278B = bii.m16767a(m93279v);
                                                        lVar2.f69279C = bii.m16767a(m117537constructorimpl);
                                                        lVar2.f69280D = bii.m16767a(m93283z);
                                                        lVar2.f69287K = 9;
                                                        break;
                                                    }
                                                } else {
                                                    Object openApp2 = new LinkInterceptorResult.OpenApp(null, 1, null);
                                                    lVar2.f69288z = bii.m16767a(t0fVar3);
                                                    lVar2.f69277A = bii.m16767a(uri9);
                                                    lVar2.f69278B = bii.m16767a(m93279v);
                                                    lVar2.f69279C = bii.m16767a(m117537constructorimpl);
                                                    lVar2.f69280D = bii.m16767a(m93283z);
                                                    lVar2.f69287K = 8;
                                                    break;
                                                }
                                            } else {
                                                String str2 = ((Links.DeepLinkData.CallJoinLink) m93283z).callLink;
                                                lVar2.f69288z = bii.m16767a(t0fVar3);
                                                lVar2.f69277A = bii.m16767a(uri9);
                                                lVar2.f69278B = bii.m16767a(m93279v);
                                                lVar2.f69279C = bii.m16767a(m117537constructorimpl);
                                                lVar2.f69280D = bii.m16767a(m93283z);
                                                lVar2.f69287K = 7;
                                                break;
                                            }
                                        } else {
                                            mp9.m52679B(this.f69198t, "parse deeplink openBrowser: " + m93279v, null, 4, null);
                                            Object openBrowser = new LinkInterceptorResult.OpenBrowser(m93279v);
                                            lVar2.f69288z = bii.m16767a(t0fVar3);
                                            lVar2.f69277A = bii.m16767a(uri9);
                                            lVar2.f69278B = bii.m16767a(m93279v);
                                            lVar2.f69279C = bii.m16767a(m117537constructorimpl);
                                            lVar2.f69280D = bii.m16767a(m93283z);
                                            lVar2.f69287K = 6;
                                            break;
                                        }
                                    } else if (!m66919G().m83012a(m117537constructorimpl)) {
                                        Object obj5 = LinkInterceptorResult.Error.INSTANCE;
                                        lVar2.f69288z = bii.m16767a(t0fVar3);
                                        lVar2.f69277A = bii.m16767a(uri9);
                                        lVar2.f69278B = bii.m16767a(m93279v);
                                        lVar2.f69279C = bii.m16767a(m117537constructorimpl);
                                        lVar2.f69287K = 5;
                                        break;
                                    } else {
                                        Object internalNavigation = new LinkInterceptorResult.InternalNavigation(m117537constructorimpl, m66945y(m93279v), null);
                                        lVar2.f69288z = bii.m16767a(t0fVar3);
                                        lVar2.f69277A = bii.m16767a(uri9);
                                        lVar2.f69278B = bii.m16767a(m93279v);
                                        lVar2.f69279C = bii.m16767a(m117537constructorimpl);
                                        lVar2.f69287K = 4;
                                        break;
                                    }
                                } else {
                                    Object openCurrent = new LinkInterceptorResult.OpenCurrent(m66945y(m93279v));
                                    lVar2.f69288z = bii.m16767a(t0fVar3);
                                    lVar2.f69277A = bii.m16767a(uri9);
                                    lVar2.f69278B = bii.m16767a(m93279v);
                                    lVar2.f69279C = bii.m16767a(m117537constructorimpl);
                                    lVar2.f69287K = 3;
                                    break;
                                }
                            }
                        } else {
                            Object openApp3 = new LinkInterceptorResult.OpenApp(null, 1, null);
                            lVar2.f69288z = bii.m16767a(t0fVar3);
                            lVar2.f69277A = bii.m16767a(uri9);
                            lVar2.f69287K = 1;
                            break;
                        }
                        return m50681f;
                    case 1:
                        ihg.m41693b(obj2);
                        return pkk.f85235a;
                    case 2:
                        ihg.m41693b(obj2);
                        return pkk.f85235a;
                    case 3:
                        ihg.m41693b(obj2);
                        return pkk.f85235a;
                    case 4:
                    case 5:
                        ihg.m41693b(obj2);
                        return pkk.f85235a;
                    case 6:
                        ihg.m41693b(obj2);
                        return pkk.f85235a;
                    case 7:
                        ihg.m41693b(obj2);
                        return pkk.f85235a;
                    case 8:
                        ihg.m41693b(obj2);
                        return pkk.f85235a;
                    case 9:
                        ihg.m41693b(obj2);
                        return pkk.f85235a;
                    case 10:
                        ihg.m41693b(obj2);
                        return pkk.f85235a;
                    case 11:
                        ihg.m41693b(obj2);
                        return pkk.f85235a;
                    case 12:
                        ihg.m41693b(obj2);
                        return pkk.f85235a;
                    case 13:
                        ihg.m41693b(obj2);
                        return pkk.f85235a;
                    case 14:
                        ihg.m41693b(obj2);
                        return pkk.f85235a;
                    case 15:
                        Links.DeepLinkData deepLinkData3 = (Links.DeepLinkData) lVar2.f69280D;
                        uri4 = (Uri) lVar2.f69279C;
                        uri3 = (Uri) lVar2.f69278B;
                        uri5 = (Uri) lVar2.f69277A;
                        t0f t0fVar4 = (t0f) lVar2.f69288z;
                        try {
                            ihg.m41693b(obj2);
                            m93283z = deepLinkData3;
                            t0fVar3 = t0fVar4;
                            m115724b = zgg.m115724b(pkk.f85235a);
                            uri6 = uri5;
                            t0fVar2 = t0fVar3;
                            uri8 = uri3;
                            deepLinkData = m93283z;
                            uri7 = uri4;
                        } catch (Throwable th4) {
                            th = th4;
                            m93283z = deepLinkData3;
                            uri9 = uri5;
                            t0fVar3 = t0fVar4;
                            zgg.C17907a c17907a222 = zgg.f126150x;
                            m115724b = zgg.m115724b(ihg.m41692a(th));
                            uri6 = uri9;
                            t0fVar2 = t0fVar3;
                            uri7 = uri4;
                            uri8 = uri3;
                            deepLinkData = m93283z;
                            obj = m115724b;
                            m115727e = zgg.m115727e(obj);
                            if (m115727e == null) {
                            }
                        }
                        obj = m115724b;
                        m115727e = zgg.m115727e(obj);
                        if (m115727e == null) {
                        }
                        break;
                    case 16:
                        i2 = lVar2.f69284H;
                        m115727e = (Throwable) lVar2.f69282F;
                        obj = lVar2.f69281E;
                        deepLinkData = (Links.DeepLinkData) lVar2.f69280D;
                        uri7 = (Uri) lVar2.f69279C;
                        uri8 = (Uri) lVar2.f69278B;
                        uri6 = (Uri) lVar2.f69277A;
                        t0fVar2 = (t0f) lVar2.f69288z;
                        ihg.m41693b(obj2);
                        qv2Var = (qv2) obj2;
                        if (qv2Var != null) {
                        }
                        break;
                    case 17:
                    case 18:
                        ihg.m41693b(obj2);
                        return pkk.f85235a;
                    case 19:
                        ihg.m41693b(obj2);
                        return pkk.f85235a;
                    case 20:
                        ihg.m41693b(obj2);
                        return pkk.f85235a;
                    case 21:
                        ihg.m41693b(obj2);
                        return pkk.f85235a;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }
        }
        lVar = new l(continuation);
        lVar2 = lVar;
        Object obj22 = lVar2.f69285I;
        Object m50681f2 = ly8.m50681f();
        switch (lVar2.f69287K) {
        }
    }

    /* renamed from: N */
    public final Uri m66926N(Uri uri) {
        return z5j.m115018K(uri.getScheme(), m66917E().mo93270j(), false, 2, null) ? uri.buildUpon().scheme(m66917E().mo93266f()).build() : uri;
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x04fc, code lost:
    
        if (m66930S(r1, r14, r5) == r11) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x056e, code lost:
    
        if (m66934n(r1, r2, r21, r23, 0, r5) == r11) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x05ce, code lost:
    
        if (m66899R(r31, r1, r2, r21, 0, null, r5, 8, null) == r11) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0628, code lost:
    
        if (r1.mo42878s(r0, r5) == r11) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0204, code lost:
    
        if (r1.mo42878s(r2, r5) == r11) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x029b, code lost:
    
        if (r1.mo42878s(r4, r5) == r11) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0319, code lost:
    
        if (r1.mo42878s(r4, r5) == r11) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0349, code lost:
    
        if (r1.mo42878s(r4, r5) == r11) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x03e2, code lost:
    
        if (m66933V(r1, r2, r4, r5) == r11) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x043b, code lost:
    
        if (m66928P(r1, r17, r2, r0, r5) == r11) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x049e, code lost:
    
        if (m66932U(r1, r3, r5) == r11) goto L135;
     */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002e  */
    /* renamed from: O */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m66927O(t0f t0fVar, Links.DeepLinkData deepLinkData, Uri uri, Continuation continuation) {
        m mVar;
        m mVar2;
        Links.DeepLinkData deepLinkData2;
        Uri uri2;
        Uri m66926N;
        Object m103193f;
        Links.DeepLinkData deepLinkData3;
        Uri uri3;
        long j2;
        ah9 ah9Var;
        Uri uri4;
        Uri uri5;
        long j3;
        cg4 m55438c;
        t0f t0fVar2 = t0fVar;
        if (continuation instanceof m) {
            mVar = (m) continuation;
            int i2 = mVar.f69302N;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                mVar.f69302N = i2 - Integer.MIN_VALUE;
                mVar2 = mVar;
                Object obj = mVar2.f69300L;
                Object m50681f = ly8.m50681f();
                switch (mVar2.f69302N) {
                    case 0:
                        ihg.m41693b(obj);
                        Object obj2 = LinkInterceptorResult.Progress.INSTANCE;
                        mVar2.f69303z = t0fVar2;
                        deepLinkData2 = deepLinkData;
                        mVar2.f69289A = deepLinkData2;
                        uri2 = uri;
                        mVar2.f69290B = uri2;
                        mVar2.f69302N = 1;
                        break;
                    case 1:
                        Uri uri6 = (Uri) mVar2.f69290B;
                        deepLinkData2 = (Links.DeepLinkData) mVar2.f69289A;
                        t0f t0fVar3 = (t0f) mVar2.f69303z;
                        ihg.m41693b(obj);
                        uri2 = uri6;
                        t0fVar2 = t0fVar3;
                        m66926N = m66926N(uri2);
                        long mo39200G0 = m66935o().mo39200G0(d6j.m26452u1(m66926N.toString()).toString(), false);
                        b66.C2293a c2293a = b66.f13235x;
                        long m34798C = g66.m34798C(10, n66.SECONDS);
                        n nVar = new n(mo39200G0, null);
                        mVar2.f69303z = t0fVar2;
                        mVar2.f69289A = deepLinkData2;
                        mVar2.f69290B = bii.m16767a(uri2);
                        mVar2.f69291C = m66926N;
                        mVar2.f69298J = mo39200G0;
                        mVar2.f69302N = 2;
                        m103193f = v0k.m103193f(m34798C, nVar, mVar2);
                        if (m103193f != m50681f) {
                            deepLinkData3 = deepLinkData2;
                            uri3 = uri2;
                            j2 = mo39200G0;
                            ah9Var = (ah9) m103193f;
                            if (ah9Var != null) {
                                String str = this.f69198t;
                                qf8 m52708k = mp9.f53834a.m52708k();
                                if (m52708k != null) {
                                    yp9 yp9Var = yp9.WARN;
                                    if (m52708k.mo15009d(yp9Var)) {
                                        qf8.m85812f(m52708k, yp9Var, str, "link info timeout error", null, 8, null);
                                    }
                                }
                                Object openBrowser = new LinkInterceptorResult.OpenBrowser(m66926N);
                                mVar2.f69303z = bii.m16767a(t0fVar2);
                                mVar2.f69289A = bii.m16767a(deepLinkData3);
                                mVar2.f69290B = bii.m16767a(uri3);
                                mVar2.f69291C = bii.m16767a(m66926N);
                                mVar2.f69292D = bii.m16767a(ah9Var);
                                mVar2.f69298J = j2;
                                mVar2.f69302N = 3;
                                break;
                            } else if (ah9Var instanceof ah9.C0203a) {
                                String str2 = this.f69198t;
                                qf8 m52708k2 = mp9.f53834a.m52708k();
                                if (m52708k2 != null) {
                                    yp9 yp9Var2 = yp9.WARN;
                                    if (m52708k2.mo15009d(yp9Var2)) {
                                        qf8.m85812f(m52708k2, yp9Var2, str2, "link info error: " + ((ah9.C0203a) ah9Var).m1707b(), null, 8, null);
                                    }
                                }
                                if (!(deepLinkData3 instanceof Links.DeepLinkData.UnknownContact) && !(deepLinkData3 instanceof Links.DeepLinkData.JoinLink) && !(deepLinkData3 instanceof Links.DeepLinkData.StartWebAppLink) && !(deepLinkData3 instanceof Links.DeepLinkData.StickerSet)) {
                                    Object openBrowser2 = new LinkInterceptorResult.OpenBrowser(m66926N);
                                    mVar2.f69303z = bii.m16767a(t0fVar2);
                                    mVar2.f69289A = bii.m16767a(deepLinkData3);
                                    mVar2.f69290B = bii.m16767a(uri3);
                                    mVar2.f69291C = bii.m16767a(m66926N);
                                    mVar2.f69292D = bii.m16767a(ah9Var);
                                    mVar2.f69298J = j2;
                                    mVar2.f69302N = 5;
                                    break;
                                } else {
                                    Object obj3 = LinkInterceptorResult.Error.INSTANCE;
                                    mVar2.f69303z = bii.m16767a(t0fVar2);
                                    mVar2.f69289A = bii.m16767a(deepLinkData3);
                                    mVar2.f69290B = bii.m16767a(uri3);
                                    mVar2.f69291C = bii.m16767a(m66926N);
                                    mVar2.f69292D = bii.m16767a(ah9Var);
                                    mVar2.f69298J = j2;
                                    mVar2.f69302N = 4;
                                    break;
                                }
                            } else {
                                if (!(ah9Var instanceof ah9.C0204b)) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                ah9.C0204b c0204b = (ah9.C0204b) ah9Var;
                                nj4 m1709c = c0204b.m1709c();
                                if (m1709c == null || (m55438c = m1709c.m55438c()) == null) {
                                    uri4 = m66926N;
                                    uri5 = uri3;
                                    j3 = 0;
                                } else {
                                    long m19961n = m55438c.m19961n();
                                    uri4 = m66926N;
                                    uri5 = uri3;
                                    j3 = m19961n;
                                }
                                Long m1708b = c0204b.m1708b();
                                Long m1710d = c0204b.m1710d();
                                Long m1712f = c0204b.m1712f();
                                w1l m1713g = c0204b.m1713g();
                                String str3 = m1713g != null ? m1713g.f114138x : null;
                                if (j3 <= 0) {
                                    long j4 = j3;
                                    Uri uri7 = uri4;
                                    if (m1712f != null && m1712f.longValue() > 0) {
                                        long longValue = m1712f.longValue();
                                        mVar2.f69303z = bii.m16767a(t0fVar2);
                                        mVar2.f69289A = bii.m16767a(deepLinkData3);
                                        mVar2.f69290B = bii.m16767a(uri5);
                                        mVar2.f69291C = bii.m16767a(uri7);
                                        mVar2.f69292D = bii.m16767a(ah9Var);
                                        mVar2.f69293E = bii.m16767a(m1709c);
                                        mVar2.f69294F = bii.m16767a(m1708b);
                                        mVar2.f69295G = bii.m16767a(m1710d);
                                        mVar2.f69296H = bii.m16767a(m1712f);
                                        mVar2.f69297I = bii.m16767a(str3);
                                        mVar2.f69298J = j2;
                                        mVar2.f69299K = j4;
                                        mVar2.f69302N = 8;
                                        break;
                                    } else if (str3 != null && str3.length() != 0) {
                                        mVar2.f69303z = bii.m16767a(t0fVar2);
                                        mVar2.f69289A = bii.m16767a(deepLinkData3);
                                        mVar2.f69290B = bii.m16767a(uri5);
                                        mVar2.f69291C = bii.m16767a(uri7);
                                        mVar2.f69292D = bii.m16767a(ah9Var);
                                        mVar2.f69293E = bii.m16767a(m1709c);
                                        mVar2.f69294F = bii.m16767a(m1708b);
                                        mVar2.f69295G = bii.m16767a(m1710d);
                                        mVar2.f69296H = bii.m16767a(m1712f);
                                        mVar2.f69297I = bii.m16767a(str3);
                                        mVar2.f69298J = j2;
                                        mVar2.f69299K = j4;
                                        mVar2.f69302N = 9;
                                        break;
                                    } else if (m1708b != null && m1708b.longValue() != 0) {
                                        if (m1710d != null && m1710d.longValue() > 0) {
                                            long longValue2 = m1708b.longValue();
                                            long longValue3 = m1710d.longValue();
                                            mVar2.f69303z = bii.m16767a(t0fVar2);
                                            mVar2.f69289A = bii.m16767a(deepLinkData3);
                                            mVar2.f69290B = bii.m16767a(uri5);
                                            mVar2.f69291C = bii.m16767a(uri7);
                                            mVar2.f69292D = bii.m16767a(ah9Var);
                                            mVar2.f69293E = bii.m16767a(m1709c);
                                            mVar2.f69294F = bii.m16767a(m1708b);
                                            mVar2.f69295G = bii.m16767a(m1710d);
                                            mVar2.f69296H = bii.m16767a(m1712f);
                                            mVar2.f69297I = bii.m16767a(str3);
                                            mVar2.f69298J = j2;
                                            mVar2.f69299K = j4;
                                            mVar2.f69302N = 10;
                                            break;
                                        } else {
                                            long longValue4 = m1708b.longValue();
                                            mVar2.f69303z = bii.m16767a(t0fVar2);
                                            mVar2.f69289A = bii.m16767a(deepLinkData3);
                                            mVar2.f69290B = bii.m16767a(uri5);
                                            mVar2.f69291C = bii.m16767a(uri7);
                                            mVar2.f69292D = bii.m16767a(ah9Var);
                                            mVar2.f69293E = bii.m16767a(m1709c);
                                            mVar2.f69294F = bii.m16767a(m1708b);
                                            mVar2.f69295G = bii.m16767a(m1710d);
                                            mVar2.f69296H = bii.m16767a(m1712f);
                                            mVar2.f69297I = bii.m16767a(str3);
                                            mVar2.f69298J = j2;
                                            mVar2.f69299K = j4;
                                            mVar2.f69302N = 11;
                                            break;
                                        }
                                    } else {
                                        mp9.m52679B(this.f69198t, "link info failed", null, 4, null);
                                        Object obj4 = LinkInterceptorResult.Error.INSTANCE;
                                        mVar2.f69303z = bii.m16767a(t0fVar2);
                                        mVar2.f69289A = bii.m16767a(deepLinkData3);
                                        mVar2.f69290B = bii.m16767a(uri5);
                                        mVar2.f69291C = bii.m16767a(uri7);
                                        mVar2.f69292D = bii.m16767a(ah9Var);
                                        mVar2.f69293E = bii.m16767a(m1709c);
                                        mVar2.f69294F = bii.m16767a(m1708b);
                                        mVar2.f69295G = bii.m16767a(m1710d);
                                        mVar2.f69296H = bii.m16767a(m1712f);
                                        mVar2.f69297I = bii.m16767a(str3);
                                        mVar2.f69298J = j2;
                                        mVar2.f69299K = j4;
                                        mVar2.f69302N = 12;
                                        break;
                                    }
                                } else if (!(deepLinkData3 instanceof Links.DeepLinkData.StartWebAppLink)) {
                                    String m1711e = c0204b.m1711e();
                                    mVar2.f69303z = bii.m16767a(t0fVar2);
                                    mVar2.f69289A = bii.m16767a(deepLinkData3);
                                    mVar2.f69290B = bii.m16767a(uri5);
                                    mVar2.f69291C = bii.m16767a(uri4);
                                    mVar2.f69292D = bii.m16767a(ah9Var);
                                    mVar2.f69293E = bii.m16767a(m1709c);
                                    mVar2.f69294F = bii.m16767a(m1708b);
                                    mVar2.f69295G = bii.m16767a(m1710d);
                                    mVar2.f69296H = bii.m16767a(m1712f);
                                    mVar2.f69297I = bii.m16767a(str3);
                                    mVar2.f69298J = j2;
                                    mVar2.f69299K = j3;
                                    mVar2.f69302N = 7;
                                    break;
                                } else {
                                    String str4 = ((Links.DeepLinkData.StartWebAppLink) deepLinkData3).startParam;
                                    mVar2.f69303z = bii.m16767a(t0fVar2);
                                    mVar2.f69289A = bii.m16767a(deepLinkData3);
                                    mVar2.f69290B = bii.m16767a(uri5);
                                    mVar2.f69291C = bii.m16767a(uri4);
                                    mVar2.f69292D = bii.m16767a(ah9Var);
                                    mVar2.f69293E = bii.m16767a(m1709c);
                                    mVar2.f69294F = bii.m16767a(m1708b);
                                    mVar2.f69295G = bii.m16767a(m1710d);
                                    mVar2.f69296H = bii.m16767a(m1712f);
                                    mVar2.f69297I = bii.m16767a(str3);
                                    mVar2.f69298J = j2;
                                    mVar2.f69299K = j3;
                                    mVar2.f69302N = 6;
                                    break;
                                }
                            }
                        }
                        return m50681f;
                    case 2:
                        j2 = mVar2.f69298J;
                        Uri uri8 = (Uri) mVar2.f69291C;
                        uri3 = (Uri) mVar2.f69290B;
                        deepLinkData3 = (Links.DeepLinkData) mVar2.f69289A;
                        t0f t0fVar4 = (t0f) mVar2.f69303z;
                        ihg.m41693b(obj);
                        m66926N = uri8;
                        t0fVar2 = t0fVar4;
                        m103193f = obj;
                        ah9Var = (ah9) m103193f;
                        if (ah9Var != null) {
                        }
                        return m50681f;
                    case 3:
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    case 4:
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    case 5:
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    case 6:
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    case 7:
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    case 8:
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    case 9:
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    case 10:
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    case 11:
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    case 12:
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }
        }
        mVar = new m(continuation);
        mVar2 = mVar;
        Object obj5 = mVar2.f69300L;
        Object m50681f2 = ly8.m50681f();
        switch (mVar2.f69302N) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:107:0x01d4, code lost:
    
        if (r7.mo42878s(r0, r9) == r2) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0200, code lost:
    
        if (r7.mo42878s(r0, r9) == r2) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x042a, code lost:
    
        if (r7.mo42878s(r10, r9) == r2) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0461, code lost:
    
        if (r7.mo42878s(r10, r9) == r2) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x048a, code lost:
    
        if (r7.mo42878s(r0, r9) == r2) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x03e5, code lost:
    
        if (r8.mo42878s(r11, r9) == r2) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0313, code lost:
    
        if (r8.mo42878s(r11, r9) == r2) goto L145;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x03b1  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0248 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002d  */
    /* renamed from: P */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m66928P(t0f t0fVar, Uri uri, long j2, String str, Continuation continuation) {
        o oVar;
        o oVar2;
        Uri uri2;
        String str2;
        t0f t0fVar2;
        long j3;
        String str3;
        qd4 qd4Var;
        t0f t0fVar3;
        Uri uri3;
        Uri uri4;
        t0f t0fVar4;
        qd4 qd4Var2;
        int i2;
        t0f t0fVar5;
        String str4;
        qd4 qd4Var3;
        t0f t0fVar6;
        Uri uri5;
        Uri uri6;
        t0f t0fVar7;
        t0f t0fVar8;
        qd4 qd4Var4;
        String str5;
        int i3;
        String queryParameter;
        boolean z;
        LinkInterceptorResult.ShowContactDialog showContactDialog;
        String str6;
        Object m115724b;
        Throwable m115727e;
        LinkInterceptorResult.ShowContactDialog showContactDialog2;
        Object m115724b2;
        Throwable m115727e2;
        if (continuation instanceof o) {
            oVar = (o) continuation;
            int i4 = oVar.f69329K;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                oVar.f69329K = i4 - Integer.MIN_VALUE;
                oVar2 = oVar;
                Object obj = oVar2.f69327I;
                Object m50681f = ly8.m50681f();
                switch (oVar2.f69329K) {
                    case 0:
                        ihg.m41693b(obj);
                        kx7 m66914B = m66914B();
                        oVar2.f69330z = t0fVar;
                        oVar2.f69319A = uri;
                        oVar2.f69320B = str;
                        oVar2.f69325G = j2;
                        oVar2.f69329K = 1;
                        Object m48247g = kx7.m48247g(m66914B, j2, 0L, false, oVar2, 6, null);
                        if (m48247g != m50681f) {
                            uri2 = uri;
                            str2 = str;
                            t0fVar2 = t0fVar;
                            obj = m48247g;
                            j3 = j2;
                            qd4 qd4Var5 = (qd4) obj;
                            if (j3 != m66942v().getUserId()) {
                                LinkInterceptorResult.ItsYou itsYou = LinkInterceptorResult.ItsYou.INSTANCE;
                                oVar2.f69330z = bii.m16767a(t0fVar2);
                                oVar2.f69319A = bii.m16767a(uri2);
                                oVar2.f69320B = bii.m16767a(str2);
                                oVar2.f69321C = bii.m16767a(qd4Var5);
                                oVar2.f69325G = j3;
                                oVar2.f69329K = 2;
                                break;
                            } else if (qd4Var5 == null) {
                                LinkInterceptorResult.ShowContactRemoved showContactRemoved = LinkInterceptorResult.ShowContactRemoved.INSTANCE;
                                oVar2.f69330z = bii.m16767a(t0fVar2);
                                oVar2.f69319A = bii.m16767a(uri2);
                                oVar2.f69320B = bii.m16767a(str2);
                                oVar2.f69321C = bii.m16767a(qd4Var5);
                                oVar2.f69325G = j3;
                                oVar2.f69329K = 3;
                                break;
                            } else if (!qd4Var5.m85566R() || qd4Var5.m85582f0()) {
                                LinkInterceptorResult.ShowContactRemoved showContactRemoved2 = LinkInterceptorResult.ShowContactRemoved.INSTANCE;
                                oVar2.f69330z = bii.m16767a(t0fVar2);
                                oVar2.f69319A = bii.m16767a(uri2);
                                oVar2.f69320B = bii.m16767a(str2);
                                oVar2.f69321C = bii.m16767a(qd4Var5);
                                oVar2.f69325G = j3;
                                oVar2.f69329K = 4;
                                break;
                            } else if (qd4Var5.m85571W()) {
                                try {
                                    zgg.C17907a c17907a = zgg.f126150x;
                                    fm3 m66941u = m66941u();
                                    oVar2.f69330z = t0fVar2;
                                    oVar2.f69319A = uri2;
                                    oVar2.f69320B = str2;
                                    oVar2.f69321C = bii.m16767a(qd4Var5);
                                    oVar2.f69322D = t0fVar2;
                                    oVar2.f69325G = j3;
                                    oVar2.f69326H = 0;
                                    oVar2.f69329K = 5;
                                    obj = m66941u.mo33393r(j3, oVar2);
                                } catch (Throwable th) {
                                    th = th;
                                    Uri uri7 = uri2;
                                    str3 = str2;
                                    qd4Var = qd4Var5;
                                    t0fVar3 = t0fVar2;
                                    uri3 = uri7;
                                    zgg.C17907a c17907a2 = zgg.f126150x;
                                    m115724b = zgg.m115724b(ihg.m41692a(th));
                                    m115727e = zgg.m115727e(m115724b);
                                    if (m115727e != null) {
                                    }
                                    return pkk.f85235a;
                                }
                                if (obj != m50681f) {
                                    uri4 = uri2;
                                    t0fVar4 = t0fVar2;
                                    str3 = str2;
                                    qd4Var2 = qd4Var5;
                                    i2 = 0;
                                    t0fVar5 = t0fVar4;
                                    try {
                                        qv2 qv2Var = (qv2) obj;
                                        if (str3 != null) {
                                            try {
                                                queryParameter = uri4.getQueryParameter("start");
                                                if (queryParameter != null) {
                                                    if (queryParameter.length() != 0) {
                                                        z = false;
                                                        if (z) {
                                                            queryParameter = null;
                                                        }
                                                    }
                                                }
                                                z = true;
                                                if (z) {
                                                }
                                            } catch (Throwable th2) {
                                                th = th2;
                                                qd4Var = qd4Var2;
                                                uri3 = uri4;
                                                t0fVar3 = t0fVar4;
                                                zgg.C17907a c17907a22 = zgg.f126150x;
                                                m115724b = zgg.m115724b(ihg.m41692a(th));
                                                m115727e = zgg.m115727e(m115724b);
                                                if (m115727e != null) {
                                                }
                                                return pkk.f85235a;
                                            }
                                        } else {
                                            queryParameter = str3;
                                        }
                                        str6 = str3;
                                        try {
                                            showContactDialog = new LinkInterceptorResult.ShowContactDialog(qv2Var.f89957w, queryParameter, m66945y(uri4));
                                            oVar2.f69330z = t0fVar4;
                                            oVar2.f69319A = uri4;
                                            oVar2.f69320B = bii.m16767a(str6);
                                            oVar2.f69321C = bii.m16767a(qd4Var2);
                                            oVar2.f69322D = bii.m16767a(t0fVar5);
                                            oVar2.f69323E = bii.m16767a(qv2Var);
                                            oVar2.f69324F = bii.m16767a(queryParameter);
                                            oVar2.f69325G = j3;
                                            oVar2.f69326H = i2;
                                            oVar2.f69329K = 6;
                                        } catch (Throwable th3) {
                                            th = th3;
                                            str3 = str6;
                                            qd4Var = qd4Var2;
                                            uri3 = uri4;
                                            t0fVar3 = t0fVar4;
                                            zgg.C17907a c17907a222 = zgg.f126150x;
                                            m115724b = zgg.m115724b(ihg.m41692a(th));
                                            m115727e = zgg.m115727e(m115724b);
                                            if (m115727e != null) {
                                            }
                                            return pkk.f85235a;
                                        }
                                    } catch (Throwable th4) {
                                        th = th4;
                                    }
                                    if (t0fVar5.mo42878s(showContactDialog, oVar2) != m50681f) {
                                        str3 = str6;
                                        qd4Var = qd4Var2;
                                        uri3 = uri4;
                                        t0fVar3 = t0fVar4;
                                        m115724b = zgg.m115724b(pkk.f85235a);
                                        m115727e = zgg.m115727e(m115724b);
                                        if (m115727e != null) {
                                            mp9.m52705x(this.f69198t, "could not create dialog", m115727e);
                                            LinkInterceptorResult.ShowContact showContact = new LinkInterceptorResult.ShowContact(j3, m66945y(uri3));
                                            oVar2.f69330z = bii.m16767a(t0fVar3);
                                            oVar2.f69319A = bii.m16767a(uri3);
                                            oVar2.f69320B = bii.m16767a(str3);
                                            oVar2.f69321C = bii.m16767a(qd4Var);
                                            oVar2.f69322D = m115724b;
                                            oVar2.f69323E = bii.m16767a(m115727e);
                                            oVar2.f69324F = null;
                                            oVar2.f69325G = j3;
                                            oVar2.f69326H = 0;
                                            oVar2.f69329K = 7;
                                            break;
                                        }
                                        return pkk.f85235a;
                                    }
                                }
                            } else if (str2 == null || str2.length() == 0) {
                                qv2 mo33380i0 = m66941u().mo33380i0(j3);
                                if (mo33380i0 == null) {
                                    LinkInterceptorResult.ShowContact showContact2 = new LinkInterceptorResult.ShowContact(j3, m66945y(uri2));
                                    oVar2.f69330z = bii.m16767a(t0fVar2);
                                    oVar2.f69319A = bii.m16767a(uri2);
                                    oVar2.f69320B = bii.m16767a(str2);
                                    oVar2.f69321C = bii.m16767a(qd4Var5);
                                    oVar2.f69322D = bii.m16767a(mo33380i0);
                                    oVar2.f69325G = j3;
                                    oVar2.f69329K = 12;
                                    break;
                                } else {
                                    LinkInterceptorResult.ShowContactDialog showContactDialog3 = new LinkInterceptorResult.ShowContactDialog(mo33380i0.f89957w, null, m66945y(uri2));
                                    oVar2.f69330z = bii.m16767a(t0fVar2);
                                    oVar2.f69319A = bii.m16767a(uri2);
                                    oVar2.f69320B = bii.m16767a(str2);
                                    oVar2.f69321C = bii.m16767a(qd4Var5);
                                    oVar2.f69322D = bii.m16767a(mo33380i0);
                                    oVar2.f69325G = j3;
                                    oVar2.f69329K = 11;
                                    break;
                                }
                            } else {
                                try {
                                    zgg.C17907a c17907a3 = zgg.f126150x;
                                    fm3 m66941u2 = m66941u();
                                    oVar2.f69330z = t0fVar2;
                                    oVar2.f69319A = uri2;
                                    oVar2.f69320B = str2;
                                    oVar2.f69321C = bii.m16767a(qd4Var5);
                                    oVar2.f69322D = t0fVar2;
                                    oVar2.f69325G = j3;
                                    oVar2.f69326H = 0;
                                    oVar2.f69329K = 8;
                                    obj = m66941u2.mo33393r(j3, oVar2);
                                } catch (Throwable th5) {
                                    th = th5;
                                    Uri uri8 = uri2;
                                    str4 = str2;
                                    qd4Var3 = qd4Var5;
                                    t0fVar6 = t0fVar2;
                                    uri5 = uri8;
                                    zgg.C17907a c17907a4 = zgg.f126150x;
                                    m115724b2 = zgg.m115724b(ihg.m41692a(th));
                                    m115727e2 = zgg.m115727e(m115724b2);
                                    if (m115727e2 != null) {
                                    }
                                    return pkk.f85235a;
                                }
                                if (obj != m50681f) {
                                    uri6 = uri2;
                                    t0fVar7 = t0fVar2;
                                    t0fVar8 = t0fVar7;
                                    qd4Var4 = qd4Var5;
                                    str5 = str2;
                                    i3 = 0;
                                    try {
                                        qv2 qv2Var2 = (qv2) obj;
                                        showContactDialog2 = new LinkInterceptorResult.ShowContactDialog(qv2Var2.f89957w, str5, m66945y(uri6));
                                        oVar2.f69330z = t0fVar8;
                                        oVar2.f69319A = bii.m16767a(uri6);
                                        oVar2.f69320B = bii.m16767a(str5);
                                        oVar2.f69321C = bii.m16767a(qd4Var4);
                                        oVar2.f69322D = bii.m16767a(t0fVar7);
                                        oVar2.f69323E = bii.m16767a(qv2Var2);
                                        oVar2.f69325G = j3;
                                        oVar2.f69326H = i3;
                                        oVar2.f69329K = 9;
                                    } catch (Throwable th6) {
                                        th = th6;
                                        qd4Var3 = qd4Var4;
                                        str4 = str5;
                                        uri5 = uri6;
                                        t0fVar6 = t0fVar8;
                                        zgg.C17907a c17907a42 = zgg.f126150x;
                                        m115724b2 = zgg.m115724b(ihg.m41692a(th));
                                        m115727e2 = zgg.m115727e(m115724b2);
                                        if (m115727e2 != null) {
                                        }
                                        return pkk.f85235a;
                                    }
                                    if (t0fVar7.mo42878s(showContactDialog2, oVar2) != m50681f) {
                                        qd4Var3 = qd4Var4;
                                        str4 = str5;
                                        uri5 = uri6;
                                        t0fVar6 = t0fVar8;
                                        m115724b2 = zgg.m115724b(pkk.f85235a);
                                        m115727e2 = zgg.m115727e(m115724b2);
                                        if (m115727e2 != null) {
                                            mp9.m52705x(this.f69198t, "could not create dialog", m115727e2);
                                            LinkInterceptorResult.Error error = LinkInterceptorResult.Error.INSTANCE;
                                            oVar2.f69330z = bii.m16767a(t0fVar6);
                                            oVar2.f69319A = bii.m16767a(uri5);
                                            oVar2.f69320B = bii.m16767a(str4);
                                            oVar2.f69321C = bii.m16767a(qd4Var3);
                                            oVar2.f69322D = m115724b2;
                                            oVar2.f69323E = bii.m16767a(m115727e2);
                                            oVar2.f69325G = j3;
                                            oVar2.f69326H = 0;
                                            oVar2.f69329K = 10;
                                            break;
                                        }
                                        return pkk.f85235a;
                                    }
                                }
                            }
                        }
                        return m50681f;
                    case 1:
                        j3 = oVar2.f69325G;
                        str2 = (String) oVar2.f69320B;
                        uri2 = (Uri) oVar2.f69319A;
                        t0fVar2 = (t0f) oVar2.f69330z;
                        ihg.m41693b(obj);
                        qd4 qd4Var52 = (qd4) obj;
                        if (j3 != m66942v().getUserId()) {
                        }
                        return m50681f;
                    case 2:
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    case 3:
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    case 4:
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    case 5:
                        int i5 = oVar2.f69326H;
                        long j4 = oVar2.f69325G;
                        t0f t0fVar9 = (t0f) oVar2.f69322D;
                        qd4Var2 = (qd4) oVar2.f69321C;
                        String str7 = (String) oVar2.f69320B;
                        uri4 = (Uri) oVar2.f69319A;
                        t0fVar4 = (t0f) oVar2.f69330z;
                        try {
                            ihg.m41693b(obj);
                            i2 = i5;
                            j3 = j4;
                            t0fVar5 = t0fVar9;
                            str3 = str7;
                            qv2 qv2Var3 = (qv2) obj;
                            if (str3 != null) {
                            }
                            str6 = str3;
                            showContactDialog = new LinkInterceptorResult.ShowContactDialog(qv2Var3.f89957w, queryParameter, m66945y(uri4));
                            oVar2.f69330z = t0fVar4;
                            oVar2.f69319A = uri4;
                            oVar2.f69320B = bii.m16767a(str6);
                            oVar2.f69321C = bii.m16767a(qd4Var2);
                            oVar2.f69322D = bii.m16767a(t0fVar5);
                            oVar2.f69323E = bii.m16767a(qv2Var3);
                            oVar2.f69324F = bii.m16767a(queryParameter);
                            oVar2.f69325G = j3;
                            oVar2.f69326H = i2;
                            oVar2.f69329K = 6;
                            if (t0fVar5.mo42878s(showContactDialog, oVar2) != m50681f) {
                            }
                        } catch (Throwable th7) {
                            th = th7;
                            j3 = j4;
                            qd4Var = qd4Var2;
                            str3 = str7;
                            uri3 = uri4;
                            t0fVar3 = t0fVar4;
                            zgg.C17907a c17907a2222 = zgg.f126150x;
                            m115724b = zgg.m115724b(ihg.m41692a(th));
                            m115727e = zgg.m115727e(m115724b);
                            if (m115727e != null) {
                            }
                            return pkk.f85235a;
                        }
                        return m50681f;
                    case 6:
                        j3 = oVar2.f69325G;
                        qd4Var = (qd4) oVar2.f69321C;
                        str3 = (String) oVar2.f69320B;
                        uri3 = (Uri) oVar2.f69319A;
                        t0fVar3 = (t0f) oVar2.f69330z;
                        try {
                            ihg.m41693b(obj);
                            m115724b = zgg.m115724b(pkk.f85235a);
                        } catch (Throwable th8) {
                            th = th8;
                            zgg.C17907a c17907a22222 = zgg.f126150x;
                            m115724b = zgg.m115724b(ihg.m41692a(th));
                            m115727e = zgg.m115727e(m115724b);
                            if (m115727e != null) {
                            }
                            return pkk.f85235a;
                        }
                        m115727e = zgg.m115727e(m115724b);
                        if (m115727e != null) {
                        }
                        return pkk.f85235a;
                    case 7:
                    case 10:
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    case 8:
                        int i6 = oVar2.f69326H;
                        long j5 = oVar2.f69325G;
                        t0fVar7 = (t0f) oVar2.f69322D;
                        qd4Var4 = (qd4) oVar2.f69321C;
                        str5 = (String) oVar2.f69320B;
                        uri6 = (Uri) oVar2.f69319A;
                        t0fVar8 = (t0f) oVar2.f69330z;
                        try {
                            ihg.m41693b(obj);
                            i3 = i6;
                            j3 = j5;
                            qv2 qv2Var22 = (qv2) obj;
                            showContactDialog2 = new LinkInterceptorResult.ShowContactDialog(qv2Var22.f89957w, str5, m66945y(uri6));
                            oVar2.f69330z = t0fVar8;
                            oVar2.f69319A = bii.m16767a(uri6);
                            oVar2.f69320B = bii.m16767a(str5);
                            oVar2.f69321C = bii.m16767a(qd4Var4);
                            oVar2.f69322D = bii.m16767a(t0fVar7);
                            oVar2.f69323E = bii.m16767a(qv2Var22);
                            oVar2.f69325G = j3;
                            oVar2.f69326H = i3;
                            oVar2.f69329K = 9;
                            if (t0fVar7.mo42878s(showContactDialog2, oVar2) != m50681f) {
                            }
                        } catch (Throwable th9) {
                            th = th9;
                            j3 = j5;
                            qd4Var3 = qd4Var4;
                            str4 = str5;
                            uri5 = uri6;
                            t0fVar6 = t0fVar8;
                            zgg.C17907a c17907a422 = zgg.f126150x;
                            m115724b2 = zgg.m115724b(ihg.m41692a(th));
                            m115727e2 = zgg.m115727e(m115724b2);
                            if (m115727e2 != null) {
                            }
                            return pkk.f85235a;
                        }
                        return m50681f;
                    case 9:
                        j3 = oVar2.f69325G;
                        qd4Var3 = (qd4) oVar2.f69321C;
                        str4 = (String) oVar2.f69320B;
                        uri5 = (Uri) oVar2.f69319A;
                        t0fVar6 = (t0f) oVar2.f69330z;
                        try {
                            ihg.m41693b(obj);
                            m115724b2 = zgg.m115724b(pkk.f85235a);
                        } catch (Throwable th10) {
                            th = th10;
                            zgg.C17907a c17907a4222 = zgg.f126150x;
                            m115724b2 = zgg.m115724b(ihg.m41692a(th));
                            m115727e2 = zgg.m115727e(m115724b2);
                            if (m115727e2 != null) {
                            }
                            return pkk.f85235a;
                        }
                        m115727e2 = zgg.m115727e(m115724b2);
                        if (m115727e2 != null) {
                        }
                        return pkk.f85235a;
                    case 11:
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    case 12:
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }
        }
        oVar = new o(continuation);
        oVar2 = oVar;
        Object obj2 = oVar2.f69327I;
        Object m50681f2 = ly8.m50681f();
        switch (oVar2.f69329K) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x010c, code lost:
    
        if (r10.mo42878s(r6, r4) == r5) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x014e, code lost:
    
        if (r10.mo42878s(r6, r4) == r5) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0195, code lost:
    
        if (m66931T(r10, r6, r3, r4) == r5) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0229, code lost:
    
        if (r10.mo42878s(r11, r4) == r5) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x026f, code lost:
    
        if (r10.mo42878s(r16, r4) == r5) goto L72;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* renamed from: Q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m66929Q(t0f t0fVar, Uri uri, long j2, long j3, Long l2, Continuation continuation) {
        p pVar;
        Uri uri2;
        Long l3;
        long j4;
        t0f t0fVar2;
        qv2 qv2Var;
        long j5 = j2;
        if (continuation instanceof p) {
            pVar = (p) continuation;
            int i2 = pVar.f69338H;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                pVar.f69338H = i2 - Integer.MIN_VALUE;
                Object obj = pVar.f69336F;
                Object m50681f = ly8.m50681f();
                switch (pVar.f69338H) {
                    case 0:
                        ihg.m41693b(obj);
                        fm3 m66941u = m66941u();
                        pVar.f69339z = t0fVar;
                        uri2 = uri;
                        pVar.f69331A = uri2;
                        l3 = l2;
                        pVar.f69332B = l3;
                        pVar.f69334D = j5;
                        pVar.f69335E = j3;
                        pVar.f69338H = 1;
                        obj = m66941u.mo33399v(j5, pVar);
                        if (obj != m50681f) {
                            j4 = j3;
                            t0fVar2 = t0fVar;
                            Long l4 = l3;
                            qv2Var = (qv2) obj;
                            if (qv2Var == null) {
                                if (m66936p().mo36546O2() && qv2Var.m86976g1() && !qv2Var.m86903F1()) {
                                    Object obj2 = LinkInterceptorResult.ContentLevelError.INSTANCE;
                                    pVar.f69339z = bii.m16767a(t0fVar2);
                                    pVar.f69331A = bii.m16767a(uri2);
                                    pVar.f69332B = bii.m16767a(l4);
                                    pVar.f69333C = bii.m16767a(qv2Var);
                                    pVar.f69334D = j5;
                                    pVar.f69335E = j4;
                                    pVar.f69338H = 3;
                                    break;
                                } else if (qv2Var.m86891B1() || (qv2Var.m86903F1() && qv2Var.m86941S0())) {
                                    if (j4 <= 0) {
                                        Object showChat = new LinkInterceptorResult.ShowChat(qv2Var.f89957w, 0L, false, l4, false, m66945y(uri2), 22, null);
                                        pVar.f69339z = bii.m16767a(t0fVar2);
                                        pVar.f69331A = bii.m16767a(uri2);
                                        pVar.f69332B = bii.m16767a(l4);
                                        pVar.f69333C = bii.m16767a(qv2Var);
                                        pVar.f69334D = j5;
                                        pVar.f69335E = j4;
                                        pVar.f69338H = 5;
                                        break;
                                    } else {
                                        String str = this.f69198t;
                                        qf8 m52708k = mp9.f53834a.m52708k();
                                        if (m52708k != null) {
                                            yp9 yp9Var = yp9.DEBUG;
                                            if (m52708k.mo15009d(yp9Var)) {
                                                b66.C2293a c2293a = b66.f13235x;
                                                qf8.m85812f(m52708k, yp9Var, str, "showData: chatId=" + j5 + ", messageTime=" + b66.m15554W(g66.m34799D(j4, n66.MILLISECONDS)), null, 8, null);
                                            }
                                        }
                                        Object showChat2 = new LinkInterceptorResult.ShowChat(qv2Var.f89957w, j4, false, l4, false, m66945y(uri2), 20, null);
                                        pVar.f69339z = bii.m16767a(t0fVar2);
                                        pVar.f69331A = bii.m16767a(uri2);
                                        pVar.f69332B = bii.m16767a(l4);
                                        pVar.f69333C = bii.m16767a(qv2Var);
                                        pVar.f69334D = j5;
                                        pVar.f69335E = j4;
                                        pVar.f69338H = 4;
                                        break;
                                    }
                                } else {
                                    if (!qv2Var.m86888A1()) {
                                        return pkk.f85235a;
                                    }
                                    Uri m66926N = m66926N(uri2);
                                    pVar.f69339z = bii.m16767a(t0fVar2);
                                    pVar.f69331A = bii.m16767a(uri2);
                                    pVar.f69332B = bii.m16767a(l4);
                                    pVar.f69333C = bii.m16767a(qv2Var);
                                    pVar.f69334D = j5;
                                    pVar.f69335E = j4;
                                    pVar.f69338H = 6;
                                    break;
                                }
                            } else {
                                mp9.m52679B(this.f69198t, "chat not found", null, 4, null);
                                Object obj3 = LinkInterceptorResult.Error.INSTANCE;
                                pVar.f69339z = bii.m16767a(t0fVar2);
                                pVar.f69331A = bii.m16767a(uri2);
                                pVar.f69332B = bii.m16767a(l4);
                                pVar.f69333C = bii.m16767a(qv2Var);
                                pVar.f69334D = j5;
                                pVar.f69335E = j4;
                                pVar.f69338H = 2;
                                break;
                            }
                        }
                        return m50681f;
                    case 1:
                        long j6 = pVar.f69335E;
                        long j7 = pVar.f69334D;
                        l3 = (Long) pVar.f69332B;
                        Uri uri3 = (Uri) pVar.f69331A;
                        t0fVar2 = (t0f) pVar.f69339z;
                        ihg.m41693b(obj);
                        j4 = j6;
                        j5 = j7;
                        uri2 = uri3;
                        Long l42 = l3;
                        qv2Var = (qv2) obj;
                        if (qv2Var == null) {
                        }
                        return m50681f;
                    case 2:
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    case 3:
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    case 4:
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    case 5:
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    case 6:
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }
        }
        pVar = new p(continuation);
        Object obj4 = pVar.f69336F;
        Object m50681f2 = ly8.m50681f();
        switch (pVar.f69338H) {
        }
    }

    /* renamed from: S */
    public final Object m66930S(t0f t0fVar, String str, Continuation continuation) {
        Object mo42878s = t0fVar.mo42878s(new LinkInterceptorResult.ShowJoinCall(str), continuation);
        return mo42878s == ly8.m50681f() ? mo42878s : pkk.f85235a;
    }

    /* renamed from: T */
    public final Object m66931T(t0f t0fVar, Uri uri, qv2 qv2Var, Continuation continuation) {
        mp9.m52688f(this.f69198t, "showPrivateChannelConfirm", null, 4, null);
        Object mo42878s = t0fVar.mo42878s(new LinkInterceptorResult.ConfirmJoin(qv2Var.f89957w, uri.toString()), continuation);
        return mo42878s == ly8.m50681f() ? mo42878s : pkk.f85235a;
    }

    /* renamed from: U */
    public final Object m66932U(t0f t0fVar, long j2, Continuation continuation) {
        Object mo42878s = t0fVar.mo42878s(new LinkInterceptorResult.ShowStickerSet(j2), continuation);
        return mo42878s == ly8.m50681f() ? mo42878s : pkk.f85235a;
    }

    /* renamed from: V */
    public final Object m66933V(t0f t0fVar, long j2, String str, Continuation continuation) {
        qd4 m38161s = m66943w().m38161s(j2);
        if (j2 == m66942v().getUserId()) {
            Object mo42878s = t0fVar.mo42878s(LinkInterceptorResult.ItsYou.INSTANCE, continuation);
            return mo42878s == ly8.m50681f() ? mo42878s : pkk.f85235a;
        }
        if (m38161s != null && m38161s.m85565Q()) {
            Object mo42878s2 = t0fVar.mo42878s(new LinkInterceptorResult.OpenWebApp(j2, str), continuation);
            return mo42878s2 == ly8.m50681f() ? mo42878s2 : pkk.f85235a;
        }
        if (m38161s == null || m38161s.m85565Q()) {
            Object mo42878s3 = t0fVar.mo42878s(LinkInterceptorResult.Error.INSTANCE, continuation);
            return mo42878s3 == ly8.m50681f() ? mo42878s3 : pkk.f85235a;
        }
        Object mo42878s4 = t0fVar.mo42878s(LinkInterceptorResult.ErrorWebAppNotExist.INSTANCE, continuation);
        return mo42878s4 == ly8.m50681f() ? mo42878s4 : pkk.f85235a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x025d, code lost:
    
        if (m66922J(r14, r13, r10, r0, r15, r9) != r11) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0196, code lost:
    
        if (r14.mo42878s(r0, r9) == r11) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x01f3, code lost:
    
        if (m66899R(r17, r14, r18, r12, r12, null, r9, 8, null) == r11) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x013b, code lost:
    
        if (r13.mo42878s(r2, r9) == r11) goto L55;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m66934n(t0f t0fVar, Uri uri, long j2, long j3, long j4, Continuation continuation) {
        b bVar;
        b bVar2;
        long j5;
        long j6;
        long j7;
        t0f t0fVar2;
        Uri uri2;
        l6b l6bVar;
        l6b l6bVar2;
        long j8;
        t0f t0fVar3;
        Uri uri3;
        qv2 qv2Var;
        Uri uri4;
        qv2 qv2Var2;
        l6b l6bVar3;
        zz2.C18079k c18079k;
        C10260a c10260a = this;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i2 = bVar.f69208J;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                bVar.f69208J = i2 - Integer.MIN_VALUE;
                bVar2 = bVar;
                Object obj = bVar2.f69206H;
                Object m50681f = ly8.m50681f();
                switch (bVar2.f69208J) {
                    case 0:
                        ihg.m41693b(obj);
                        jv4 mo2002c = c10260a.m66944x().mo2002c();
                        j5 = j2;
                        c cVar = new c(j3, this, j4, j5, null);
                        c10260a = this;
                        bVar2.f69209z = t0fVar;
                        bVar2.f69199A = uri;
                        bVar2.f69203E = j5;
                        j6 = j3;
                        bVar2.f69204F = j6;
                        j7 = j4;
                        bVar2.f69205G = j7;
                        bVar2.f69208J = 1;
                        Object m54189g = n31.m54189g(mo2002c, cVar, bVar2);
                        if (m54189g != m50681f) {
                            t0fVar2 = t0fVar;
                            obj = m54189g;
                            uri2 = uri;
                            l6bVar = (l6b) obj;
                            if (l6bVar == null) {
                                fm3 m66941u = c10260a.m66941u();
                                bVar2.f69209z = t0fVar2;
                                bVar2.f69199A = uri2;
                                bVar2.f69200B = l6bVar;
                                bVar2.f69203E = j5;
                                bVar2.f69204F = j6;
                                bVar2.f69205G = j7;
                                bVar2.f69208J = 3;
                                Object mo33399v = m66941u.mo33399v(j5, bVar2);
                                if (mo33399v != m50681f) {
                                    Uri uri5 = uri2;
                                    l6bVar2 = l6bVar;
                                    obj = mo33399v;
                                    j8 = j7;
                                    t0fVar3 = t0fVar2;
                                    uri3 = uri5;
                                    qv2Var = (qv2) obj;
                                    if (qv2Var == null) {
                                        Uri uri6 = uri3;
                                        zz2.C18079k m45469p = jq3.m45469p(qv2Var.f89958x.m116912l().m117250h(l6bVar2.m49010v()), l6bVar2.f49144y);
                                        if (m45469p == null) {
                                            uri4 = uri6;
                                            Object obj2 = LinkInterceptorResult.Progress.INSTANCE;
                                            bVar2.f69209z = t0fVar3;
                                            bVar2.f69199A = uri4;
                                            bVar2.f69200B = l6bVar2;
                                            bVar2.f69201C = qv2Var;
                                            bVar2.f69202D = bii.m16767a(m45469p);
                                            bVar2.f69203E = j5;
                                            bVar2.f69204F = j6;
                                            bVar2.f69205G = j8;
                                            bVar2.f69208J = 6;
                                            if (t0fVar3.mo42878s(obj2, bVar2) != m50681f) {
                                                qv2Var2 = qv2Var;
                                                l6bVar3 = l6bVar2;
                                                c18079k = m45469p;
                                                long j9 = l6bVar3.f49144y;
                                                xn5.EnumC17236b m49010v = l6bVar3.m49010v();
                                                bVar2.f69209z = bii.m16767a(t0fVar3);
                                                bVar2.f69199A = bii.m16767a(uri4);
                                                bVar2.f69200B = bii.m16767a(l6bVar3);
                                                bVar2.f69201C = bii.m16767a(qv2Var2);
                                                bVar2.f69202D = bii.m16767a(c18079k);
                                                bVar2.f69203E = j5;
                                                bVar2.f69204F = j6;
                                                bVar2.f69205G = j8;
                                                bVar2.f69208J = 7;
                                                break;
                                            }
                                        } else {
                                            long j10 = qv2Var.f89957w;
                                            long j11 = l6bVar2.f49144y;
                                            bVar2.f69209z = bii.m16767a(t0fVar3);
                                            bVar2.f69199A = bii.m16767a(uri6);
                                            bVar2.f69200B = bii.m16767a(l6bVar2);
                                            bVar2.f69201C = bii.m16767a(qv2Var);
                                            bVar2.f69202D = bii.m16767a(m45469p);
                                            bVar2.f69203E = j5;
                                            bVar2.f69204F = j6;
                                            bVar2.f69205G = j8;
                                            bVar2.f69208J = 5;
                                            break;
                                        }
                                    } else {
                                        mp9.m52679B(c10260a.f69198t, "chat not found", null, 4, null);
                                        Object obj3 = LinkInterceptorResult.Error.INSTANCE;
                                        bVar2.f69209z = bii.m16767a(t0fVar3);
                                        bVar2.f69199A = bii.m16767a(uri3);
                                        bVar2.f69200B = bii.m16767a(l6bVar2);
                                        bVar2.f69201C = bii.m16767a(qv2Var);
                                        bVar2.f69203E = j5;
                                        bVar2.f69204F = j6;
                                        bVar2.f69205G = j8;
                                        bVar2.f69208J = 4;
                                        break;
                                    }
                                }
                            } else {
                                mp9.m52679B(c10260a.f69198t, "message not found!", null, 4, null);
                                Object obj4 = LinkInterceptorResult.Error.INSTANCE;
                                bVar2.f69209z = bii.m16767a(t0fVar2);
                                bVar2.f69199A = bii.m16767a(uri2);
                                bVar2.f69200B = bii.m16767a(l6bVar);
                                bVar2.f69203E = j5;
                                bVar2.f69204F = j6;
                                bVar2.f69205G = j7;
                                bVar2.f69208J = 2;
                                break;
                            }
                        }
                        return m50681f;
                    case 1:
                        long j12 = bVar2.f69205G;
                        j6 = bVar2.f69204F;
                        j5 = bVar2.f69203E;
                        uri2 = (Uri) bVar2.f69199A;
                        t0fVar2 = (t0f) bVar2.f69209z;
                        ihg.m41693b(obj);
                        j7 = j12;
                        l6bVar = (l6b) obj;
                        if (l6bVar == null) {
                        }
                        return m50681f;
                    case 2:
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    case 3:
                        j8 = bVar2.f69205G;
                        j6 = bVar2.f69204F;
                        j5 = bVar2.f69203E;
                        l6bVar2 = (l6b) bVar2.f69200B;
                        uri3 = (Uri) bVar2.f69199A;
                        t0fVar3 = (t0f) bVar2.f69209z;
                        ihg.m41693b(obj);
                        qv2Var = (qv2) obj;
                        if (qv2Var == null) {
                        }
                        return m50681f;
                    case 4:
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    case 5:
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    case 6:
                        j8 = bVar2.f69205G;
                        j6 = bVar2.f69204F;
                        j5 = bVar2.f69203E;
                        c18079k = (zz2.C18079k) bVar2.f69202D;
                        qv2Var2 = (qv2) bVar2.f69201C;
                        l6bVar3 = (l6b) bVar2.f69200B;
                        uri4 = (Uri) bVar2.f69199A;
                        t0fVar3 = (t0f) bVar2.f69209z;
                        ihg.m41693b(obj);
                        long j92 = l6bVar3.f49144y;
                        xn5.EnumC17236b m49010v2 = l6bVar3.m49010v();
                        bVar2.f69209z = bii.m16767a(t0fVar3);
                        bVar2.f69199A = bii.m16767a(uri4);
                        bVar2.f69200B = bii.m16767a(l6bVar3);
                        bVar2.f69201C = bii.m16767a(qv2Var2);
                        bVar2.f69202D = bii.m16767a(c18079k);
                        bVar2.f69203E = j5;
                        bVar2.f69204F = j6;
                        bVar2.f69205G = j8;
                        bVar2.f69208J = 7;
                        break;
                    case 7:
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }
        }
        bVar = c10260a.new b(continuation);
        bVar2 = bVar;
        Object obj5 = bVar2.f69206H;
        Object m50681f2 = ly8.m50681f();
        switch (bVar2.f69208J) {
        }
    }

    /* renamed from: o */
    public final InterfaceC13416pp m66935o() {
        return (InterfaceC13416pp) this.f69188j.getValue();
    }

    /* renamed from: p */
    public final InterfaceC13146ov m66936p() {
        return (InterfaceC13146ov) this.f69190l.getValue();
    }

    /* renamed from: q */
    public final af0 m66937q() {
        return (af0) this.f69196r.getValue();
    }

    /* renamed from: r */
    public final vz2 m66938r() {
        return (vz2) this.f69180b.getValue();
    }

    /* renamed from: s */
    public final b23 m66939s() {
        return (b23) this.f69186h.getValue();
    }

    /* renamed from: t */
    public final e23 m66940t() {
        return (e23) this.f69185g.getValue();
    }

    /* renamed from: u */
    public final fm3 m66941u() {
        return (fm3) this.f69184f.getValue();
    }

    /* renamed from: v */
    public final is3 m66942v() {
        return (is3) this.f69189k.getValue();
    }

    /* renamed from: w */
    public final hf4 m66943w() {
        return (hf4) this.f69179a.getValue();
    }

    /* renamed from: x */
    public final alj m66944x() {
        return (alj) this.f69183e.getValue();
    }

    /* renamed from: y */
    public final String m66945y(Uri uri) {
        if (uri != null) {
            return m66917E().m93244A(uri);
        }
        return null;
    }

    /* renamed from: z */
    public final qi7 m66946z() {
        return (qi7) this.f69195q.getValue();
    }
}
