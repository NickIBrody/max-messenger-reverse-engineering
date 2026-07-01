package p000;

import androidx.appcompat.widget.ActivityChooserView;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.coroutines.Continuation;
import p000.b66;

/* loaded from: classes.dex */
public final class q11 {

    /* renamed from: a */
    public final jv4 f86387a;

    /* renamed from: b */
    public final jv4 f86388b;

    /* renamed from: c */
    public final long f86389c;

    /* renamed from: d */
    public final rt7 f86390d;

    /* renamed from: e */
    public final dt7 f86391e;

    /* renamed from: f */
    public final rt7 f86392f;

    /* renamed from: g */
    public final String f86393g;

    /* renamed from: h */
    public final tv4 f86394h;

    /* renamed from: i */
    public final n1c f86395i;

    /* renamed from: j */
    public final n1c f86396j;

    /* renamed from: k */
    public final AtomicBoolean f86397k;

    /* renamed from: l */
    public final List f86398l;

    /* renamed from: m */
    public final CopyOnWriteArrayList f86399m;

    /* renamed from: q11$a */
    public static final class C13508a extends nej implements rt7 {

        /* renamed from: A */
        public int f86400A;

        /* renamed from: B */
        public /* synthetic */ Object f86401B;

        /* renamed from: C */
        public final /* synthetic */ long f86402C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13508a(long j, Continuation continuation) {
            super(2, continuation);
            this.f86402C = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C13508a c13508a = new C13508a(this.f86402C, continuation);
            c13508a.f86401B = obj;
            return c13508a;
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x0043, code lost:
        
            if (r0.mo272b(r8, r7) == r1) goto L18;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0036, code lost:
        
            if (p000.sn5.m96377c(r5, r7) == r1) goto L18;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0045, code lost:
        
            return r1;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0043 -> B:11:0x0022). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f86401B;
            Object m50681f = ly8.m50681f();
            int i = this.f86400A;
            if (i != 0) {
                if (i == 1) {
                    ihg.m41693b(obj);
                    td7 td7Var = td7.f105169a;
                    this.f86401B = kc7Var;
                    this.f86400A = 2;
                } else if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }
            ihg.m41693b(obj);
            if (!b39.m15285r(getContext())) {
                return pkk.f85235a;
            }
            long j = this.f86402C;
            this.f86401B = kc7Var;
            this.f86400A = 1;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((C13508a) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: q11$b */
    public static final class C13509b extends vq4 {

        /* renamed from: A */
        public long f86403A;

        /* renamed from: B */
        public /* synthetic */ Object f86404B;

        /* renamed from: D */
        public int f86406D;

        /* renamed from: z */
        public Object f86407z;

        public C13509b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f86404B = obj;
            this.f86406D |= Integer.MIN_VALUE;
            return q11.this.m84792p(null, this);
        }
    }

    /* renamed from: q11$c */
    public static final class C13510c extends nej implements rt7 {

        /* renamed from: A */
        public int f86408A;

        /* renamed from: C */
        public final /* synthetic */ List f86410C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13510c(List list, Continuation continuation) {
            super(2, continuation);
            this.f86410C = list;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return q11.this.new C13510c(this.f86410C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f86408A;
            if (i == 0) {
                ihg.m41693b(obj);
                rt7 rt7Var = q11.this.f86390d;
                List list = this.f86410C;
                this.f86408A = 1;
                if (rt7Var.invoke(list, this) == m50681f) {
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
            return ((C13510c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: q11$d */
    public static final class C13511d extends nej implements rt7 {

        /* renamed from: A */
        public int f86411A;

        /* renamed from: q11$d$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f86413A;

            /* renamed from: B */
            public final /* synthetic */ q11 f86414B;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(q11 q11Var, Continuation continuation) {
                super(2, continuation);
                this.f86414B = q11Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f86414B, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f86413A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                this.f86414B.f86397k.set(true);
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(kc7 kc7Var, Continuation continuation) {
                return ((a) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: q11$d$b */
        public static final class b implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ q11 f86415w;

            /* renamed from: q11$d$b$a */
            public static final class a extends vq4 {

                /* renamed from: A */
                public /* synthetic */ Object f86416A;

                /* renamed from: C */
                public int f86418C;

                /* renamed from: z */
                public Object f86419z;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f86416A = obj;
                    this.f86418C |= Integer.MIN_VALUE;
                    return b.this.mo272b(null, this);
                }
            }

            public b(q11 q11Var) {
                this.f86415w = q11Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:19:0x003e  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                a aVar;
                int i;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i2 = aVar.f86418C;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        aVar.f86418C = i2 - Integer.MIN_VALUE;
                        Object obj2 = aVar.f86416A;
                        Object m50681f = ly8.m50681f();
                        i = aVar.f86418C;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            if (!(obj instanceof td7)) {
                                this.f86415w.f86398l.add(obj);
                                return pkk.f85235a;
                            }
                            q11 q11Var = this.f86415w;
                            aVar.f86419z = bii.m16767a(obj);
                            aVar.f86418C = 1;
                            if (q11Var.m84790n(aVar) == m50681f) {
                                return m50681f;
                            }
                        } else {
                            if (i != 1) {
                                if (i != 2) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                Object obj3 = aVar.f86419z;
                                ihg.m41693b(obj2);
                                l2k.m48736a(obj3);
                                throw null;
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                aVar = new a(continuation);
                Object obj22 = aVar.f86416A;
                Object m50681f2 = ly8.m50681f();
                i = aVar.f86418C;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C13511d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return q11.this.new C13511d(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f86411A;
            if (i == 0) {
                ihg.m41693b(obj);
                q11 q11Var = q11.this;
                jc7 m83196Y = pc7.m83196Y(q11Var.m84791o(q11Var.f86389c, q11.this.f86395i), new a(q11.this, null));
                b bVar = new b(q11.this);
                this.f86411A = 1;
                if (m83196Y.mo271a(bVar, this) == m50681f) {
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
            return ((C13511d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public /* synthetic */ q11(String str, jv4 jv4Var, jv4 jv4Var2, long j, rt7 rt7Var, dt7 dt7Var, rt7 rt7Var2, xd5 xd5Var) {
        this(str, jv4Var, jv4Var2, j, rt7Var, dt7Var, rt7Var2);
    }

    /* renamed from: c */
    public static final pkk m84779c(Throwable th) {
        return pkk.f85235a;
    }

    /* renamed from: d */
    public static final pkk m84780d(String str, String str2) {
        return pkk.f85235a;
    }

    /* renamed from: m */
    public final void m84789m(Object obj) {
        if (!this.f86397k.get() || ((Number) this.f86396j.mo54036f().getValue()).intValue() == 0) {
            this.f86399m.add(obj);
        } else {
            this.f86396j.mo20505c(obj);
        }
    }

    /* renamed from: n */
    public final Object m84790n(Continuation continuation) {
        if (!this.f86399m.isEmpty()) {
            this.f86398l.addAll(this.f86399m);
            this.f86399m.clear();
        }
        if (this.f86398l.isEmpty()) {
            return pkk.f85235a;
        }
        List m53182l1 = mv3.m53182l1(this.f86398l);
        this.f86398l.clear();
        Object m84792p = m84792p(m53182l1, continuation);
        return m84792p == ly8.m50681f() ? m84792p : pkk.f85235a;
    }

    /* renamed from: o */
    public final jc7 m84791o(long j, k0i k0iVar) {
        return pc7.m83189R(pc7.m83193V(this.f86396j, pc7.m83185N(new C13508a(j, null)), k0iVar), this.f86388b);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|(2:3|(8:5|6|7|(1:(2:10|11)(2:19|20))(2:21|(2:23|24)(3:25|26|(1:28)(1:29)))|12|(1:14)|16|17))|32|6|7|(0)(0)|12|(0)|16|17) */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x002f, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x009e, code lost:
    
        r7.f86391e.invoke(r8);
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0065 A[Catch: all -> 0x002f, TRY_LEAVE, TryCatch #0 {all -> 0x002f, blocks: (B:11:0x002b, B:12:0x005f, B:14:0x0065, B:26:0x0049), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m84792p(List list, Continuation continuation) {
        C13509b c13509b;
        int i;
        long j;
        if (continuation instanceof C13509b) {
            c13509b = (C13509b) continuation;
            int i2 = c13509b.f86406D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c13509b.f86406D = i2 - Integer.MIN_VALUE;
                Object obj = c13509b.f86404B;
                Object m50681f = ly8.m50681f();
                i = c13509b.f86406D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (list.isEmpty()) {
                        return pkk.f85235a;
                    }
                    long nanoTime = System.nanoTime();
                    jv4 jv4Var = this.f86387a;
                    C13510c c13510c = new C13510c(list, null);
                    c13509b.f86407z = list;
                    c13509b.f86403A = nanoTime;
                    c13509b.f86406D = 1;
                    if (n31.m54189g(jv4Var, c13510c, c13509b) == m50681f) {
                        return m50681f;
                    }
                    j = nanoTime;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j = c13509b.f86403A;
                    list = (List) c13509b.f86407z;
                    ihg.m41693b(obj);
                }
                if (!list.isEmpty()) {
                    long m15577y = b66.m15577y(g66.m34799D(System.nanoTime() - j, n66.NANOSECONDS));
                    this.f86392f.invoke(this.f86393g, "inserted " + list.size() + " items in " + m15577y + "ms");
                }
                return pkk.f85235a;
            }
        }
        c13509b = new C13509b(continuation);
        Object obj2 = c13509b.f86404B;
        Object m50681f2 = ly8.m50681f();
        i = c13509b.f86406D;
        if (i != 0) {
        }
        if (!list.isEmpty()) {
        }
        return pkk.f85235a;
    }

    /* renamed from: q */
    public final void m84793q() {
        p31.m82753d(this.f86394h, null, null, new C13511d(null), 3, null);
    }

    public q11(String str, jv4 jv4Var, jv4 jv4Var2, long j, rt7 rt7Var, dt7 dt7Var, rt7 rt7Var2) {
        this.f86387a = jv4Var;
        this.f86388b = jv4Var2;
        this.f86389c = j;
        this.f86390d = rt7Var;
        this.f86391e = dt7Var;
        this.f86392f = rt7Var2;
        this.f86393g = "Buffer:" + str;
        this.f86394h = uv4.m102562a(zaj.m115397b(null, 1, null).plus(jv4Var2));
        c21 c21Var = c21.DROP_OLDEST;
        this.f86395i = m0i.m50885b(1, 0, c21Var, 2, null);
        this.f86396j = m0i.m50885b(0, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, c21Var, 1, null);
        this.f86397k = new AtomicBoolean(false);
        this.f86398l = new ArrayList();
        this.f86399m = new CopyOnWriteArrayList();
        m84793q();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ q11(String str, jv4 jv4Var, jv4 jv4Var2, long j, rt7 rt7Var, dt7 dt7Var, rt7 rt7Var2, int i, xd5 xd5Var) {
        this(str, jv4Var, jv4Var2, r6, rt7Var, (i & 32) != 0 ? new dt7() { // from class: n11
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m84779c;
                m84779c = q11.m84779c((Throwable) obj);
                return m84779c;
            }
        } : dt7Var, (i & 64) != 0 ? new rt7() { // from class: o11
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                pkk m84780d;
                m84780d = q11.m84780d((String) obj, (String) obj2);
                return m84780d;
            }
        } : rt7Var2, null);
        long j2;
        if ((i & 8) != 0) {
            b66.C2293a c2293a = b66.f13235x;
            j2 = g66.m34799D(300L, n66.MILLISECONDS);
        } else {
            j2 = j;
        }
    }
}
