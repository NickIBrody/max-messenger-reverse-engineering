package p000;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.coroutines.Continuation;
import p000.b66;
import p000.tf4;

/* loaded from: classes.dex */
public final class lm4 {

    /* renamed from: a */
    public final tv4 f50280a;

    /* renamed from: b */
    public final AbstractC14807s1 f50281b;

    /* renamed from: c */
    public final qd9 f50282c;

    /* renamed from: d */
    public final qd9 f50283d;

    /* renamed from: e */
    public final qd9 f50284e;

    /* renamed from: f */
    public final qd9 f50285f;

    /* renamed from: g */
    public final AtomicBoolean f50286g;

    /* renamed from: h */
    public volatile List f50287h;

    /* renamed from: i */
    public final String f50288i;

    /* renamed from: lm4$a */
    public static final class C7203a implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f50289w;

        /* renamed from: lm4$a$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f50290w;

            /* renamed from: lm4$a$a$a, reason: collision with other inner class name */
            /* loaded from: classes4.dex */
            public static final class C18297a extends vq4 {

                /* renamed from: A */
                public int f50291A;

                /* renamed from: B */
                public Object f50292B;

                /* renamed from: C */
                public Object f50293C;

                /* renamed from: E */
                public Object f50295E;

                /* renamed from: F */
                public Object f50296F;

                /* renamed from: G */
                public int f50297G;

                /* renamed from: z */
                public /* synthetic */ Object f50298z;

                public C18297a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f50298z = obj;
                    this.f50291A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f50290w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18297a c18297a;
                int i;
                if (continuation instanceof C18297a) {
                    c18297a = (C18297a) continuation;
                    int i2 = c18297a.f50291A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18297a.f50291A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18297a.f50298z;
                        Object m50681f = ly8.m50681f();
                        i = c18297a.f50291A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f50290w;
                            tf4 tf4Var = (tf4) obj;
                            if ((tf4Var instanceof tf4.C15513d) || (tf4Var instanceof tf4.C15510a)) {
                                c18297a.f50292B = bii.m16767a(obj);
                                c18297a.f50293C = bii.m16767a(c18297a);
                                c18297a.f50295E = bii.m16767a(obj);
                                c18297a.f50296F = bii.m16767a(kc7Var);
                                c18297a.f50297G = 0;
                                c18297a.f50291A = 1;
                                if (kc7Var.mo272b(obj, c18297a) == m50681f) {
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
                c18297a = new C18297a(continuation);
                Object obj22 = c18297a.f50298z;
                Object m50681f2 = ly8.m50681f();
                i = c18297a.f50291A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C7203a(jc7 jc7Var) {
            this.f50289w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f50289w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: lm4$b */
    public static final class C7204b extends nej implements ut7 {

        /* renamed from: A */
        public int f50299A;

        public C7204b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f50299A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(yr9 yr9Var, tf4 tf4Var, Continuation continuation) {
            return new C7204b(continuation).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: lm4$c */
    public static final class C7205c extends nej implements rt7 {

        /* renamed from: A */
        public int f50300A;

        public C7205c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return lm4.this.new C7205c(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f50300A;
            if (i == 0) {
                ihg.m41693b(obj);
                lm4 lm4Var = lm4.this;
                this.f50300A = 1;
                if (lm4Var.m49948i(this) == m50681f) {
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
        public final Object invoke(pkk pkkVar, Continuation continuation) {
            return ((C7205c) mo79a(pkkVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: lm4$d */
    public static final class C7206d extends nej implements ut7 {

        /* renamed from: A */
        public int f50302A;

        /* renamed from: B */
        public /* synthetic */ Object f50303B;

        public C7206d(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Throwable th = (Throwable) this.f50303B;
            ly8.m50681f();
            if (this.f50302A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            mp9.m52705x(lm4.this.f50288i, "fail in combine", th);
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Throwable th, Continuation continuation) {
            C7206d c7206d = lm4.this.new C7206d(continuation);
            c7206d.f50303B = th;
            return c7206d.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: lm4$e */
    /* loaded from: classes4.dex */
    public static final class C7207e extends vq4 {

        /* renamed from: A */
        public Object f50305A;

        /* renamed from: B */
        public Object f50306B;

        /* renamed from: C */
        public /* synthetic */ Object f50307C;

        /* renamed from: E */
        public int f50309E;

        /* renamed from: z */
        public Object f50310z;

        public C7207e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f50307C = obj;
            this.f50309E |= Integer.MIN_VALUE;
            return lm4.this.m49948i(this);
        }
    }

    public lm4(tv4 tv4Var, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, AbstractC14807s1 abstractC14807s1) {
        this.f50280a = tv4Var;
        this.f50281b = abstractC14807s1;
        this.f50282c = qd9Var3;
        this.f50283d = qd9Var4;
        this.f50284e = qd9Var;
        this.f50285f = qd9Var2;
        this.f50286g = new AtomicBoolean(false);
        this.f50287h = dv3.m28431q();
        this.f50288i = lm4.class.getName();
    }

    /* renamed from: c */
    public final List m49942c() {
        return this.f50286g.get() ? Collections.unmodifiableList(this.f50287h) : dv3.m28431q();
    }

    /* renamed from: d */
    public final uf4 m49943d() {
        return (uf4) this.f50283d.getValue();
    }

    /* renamed from: e */
    public final wj4 m49944e() {
        return (wj4) this.f50285f.getValue();
    }

    /* renamed from: f */
    public final um4 m49945f() {
        return (um4) this.f50284e.getValue();
    }

    /* renamed from: g */
    public final zr9 m49946g() {
        return (zr9) this.f50282c.getValue();
    }

    /* renamed from: h */
    public final void m49947h() {
        jc7 m83230q = pc7.m83230q(m49946g().stream(), new C7203a(m49943d().stream()), new C7204b(null));
        b66.C2293a c2293a = b66.f13235x;
        oc7.m57651i(pc7.m83212h(pc7.m83195X(pc7.m83237u(m83230q, g66.m34798C(1, n66.SECONDS)), new C7205c(null)), new C7206d(null)), this.f50280a, null, 2, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m49948i(Continuation continuation) {
        C7207e c7207e;
        Object m50681f;
        int i;
        j04 j04Var;
        List m53188o1;
        wj4 m49944e;
        j04 j04Var2;
        j04 j04Var3;
        List list;
        qf8 m52708k;
        if (continuation instanceof C7207e) {
            c7207e = (C7207e) continuation;
            int i2 = c7207e.f50309E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7207e.f50309E = i2 - Integer.MIN_VALUE;
                Object obj = c7207e.f50307C;
                m50681f = ly8.m50681f();
                i = c7207e.f50309E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    mp9.m52695n(this.f50288i, "updateData: start", null, 4, null);
                    j04 mo26081a = this.f50281b.mo26081a();
                    um4 m49945f = m49945f();
                    c7207e.f50310z = mo26081a;
                    c7207e.f50309E = 1;
                    Object mo38924v = m49945f.mo38924v(c7207e);
                    if (mo38924v != m50681f) {
                        j04Var = mo26081a;
                        obj = mo38924v;
                    }
                    return m50681f;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j04Var3 = (j04) c7207e.f50306B;
                    list = (List) c7207e.f50305A;
                    j04Var2 = (j04) c7207e.f50310z;
                    ihg.m41693b(obj);
                    this.f50287h = list;
                    this.f50286g.set(true);
                    String str = this.f50288i;
                    m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.INFO;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "updateData update " + list.size() + " fetchTime=" + b66.m15554W(j04Var3.mo26092a()) + " alltime=" + b66.m15554W(j04Var2.mo26092a()), null, 8, null);
                        }
                    }
                    return pkk.f85235a;
                }
                j04Var = (j04) c7207e.f50310z;
                ihg.m41693b(obj);
                m53188o1 = mv3.m53188o1((Collection) obj);
                j04 mo26081a2 = this.f50281b.mo26081a();
                m49944e = m49944e();
                c7207e.f50310z = j04Var;
                c7207e.f50305A = m53188o1;
                c7207e.f50306B = mo26081a2;
                c7207e.f50309E = 2;
                if (m49944e.m107812o(m53188o1, c7207e) != m50681f) {
                    j04Var2 = j04Var;
                    j04Var3 = mo26081a2;
                    list = m53188o1;
                    this.f50287h = list;
                    this.f50286g.set(true);
                    String str2 = this.f50288i;
                    m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                    }
                    return pkk.f85235a;
                }
                return m50681f;
            }
        }
        c7207e = new C7207e(continuation);
        Object obj2 = c7207e.f50307C;
        m50681f = ly8.m50681f();
        i = c7207e.f50309E;
        if (i != 0) {
        }
        m53188o1 = mv3.m53188o1((Collection) obj2);
        j04 mo26081a22 = this.f50281b.mo26081a();
        m49944e = m49944e();
        c7207e.f50310z = j04Var;
        c7207e.f50305A = m53188o1;
        c7207e.f50306B = mo26081a22;
        c7207e.f50309E = 2;
        if (m49944e.m107812o(m53188o1, c7207e) != m50681f) {
        }
        return m50681f;
    }

    public /* synthetic */ lm4(tv4 tv4Var, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, AbstractC14807s1 abstractC14807s1, int i, xd5 xd5Var) {
        this(tv4Var, qd9Var, qd9Var2, qd9Var3, qd9Var4, (i & 32) != 0 ? new ghj() : abstractC14807s1);
    }
}
