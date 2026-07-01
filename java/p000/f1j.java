package p000;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.coroutines.Continuation;
import p000.x29;

/* loaded from: classes5.dex */
public final class f1j {

    /* renamed from: k */
    public static final C4645b f29435k = new C4645b(null);

    /* renamed from: a */
    public final luk f29436a;

    /* renamed from: c */
    public final qd9 f29438c;

    /* renamed from: d */
    public final qd9 f29439d;

    /* renamed from: f */
    public x29 f29441f;

    /* renamed from: g */
    public final p1c f29442g;

    /* renamed from: h */
    public final ani f29443h;

    /* renamed from: i */
    public final ani f29444i;

    /* renamed from: j */
    public final n1c f29445j;

    /* renamed from: b */
    public final String f29437b = f1j.class.getName();

    /* renamed from: e */
    public final AtomicReference f29440e = new AtomicReference("0");

    /* renamed from: f1j$a */
    public static final /* synthetic */ class C4644a extends C5974ib implements rt7 {
        public C4644a(Object obj) {
            super(2, obj, f1j.class, "loadPreviews", "loadPreviews(I)V", 4);
        }

        /* renamed from: a */
        public final Object m31766a(int i, Continuation continuation) {
            return f1j.m31750a((f1j) this.f39704w, i, continuation);
        }

        @Override // p000.rt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return m31766a(((Number) obj).intValue(), (Continuation) obj2);
        }
    }

    /* renamed from: f1j$b */
    public static final class C4645b {
        public /* synthetic */ C4645b(xd5 xd5Var) {
            this();
        }

        public C4645b() {
        }
    }

    /* renamed from: f1j$c */
    public static final class C4646c extends nej implements rt7 {

        /* renamed from: A */
        public Object f29446A;

        /* renamed from: B */
        public int f29447B;

        /* renamed from: C */
        public /* synthetic */ Object f29448C;

        /* renamed from: E */
        public final /* synthetic */ int f29450E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4646c(int i, Continuation continuation) {
            super(2, continuation);
            this.f29450E = i;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C4646c c4646c = f1j.this.new C4646c(this.f29450E, continuation);
            c4646c.f29448C = obj;
            return c4646c;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:25:0x010f  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x014e  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x0110 A[Catch: all -> 0x013d, TryCatch #3 {all -> 0x013d, blocks: (B:23:0x00ff, B:31:0x0110, B:33:0x0118, B:53:0x017b), top: B:2:0x0015 }] */
        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.lang.String] */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            String str;
            Object m25073n;
            qf8 m52708k;
            qf8 m52708k2;
            tv4 tv4Var = (tv4) this.f29448C;
            ?? m50681f = ly8.m50681f();
            int i = this.f29447B;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    String str2 = (String) f1j.this.f29440e.get();
                    if (str2 == null) {
                        str2 = "0";
                    }
                    try {
                        String str3 = f1j.this.f29437b;
                        int i2 = this.f29450E;
                        qf8 m52708k3 = mp9.f53834a.m52708k();
                        if (m52708k3 != null) {
                            yp9 yp9Var = yp9.INFO;
                            if (m52708k3.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k3, yp9Var, str3, "load story preview with cursor = " + str2 + ", count = " + i2, null, 8, null);
                            }
                        }
                        cq5 m31761k = f1j.this.m31761k();
                        int i3 = this.f29450E;
                        boolean m45881e = jy8.m45881e(str2, "0");
                        this.f29448C = tv4Var;
                        this.f29446A = str2;
                        this.f29447B = 1;
                        m25073n = m31761k.m25073n(str2, i3, m45881e, this);
                        if (m25073n == m50681f) {
                            return m50681f;
                        }
                        str = str2;
                    } catch (CancellationException e) {
                        throw e;
                    } catch (Throwable th) {
                        th = th;
                        str = str2;
                        String str4 = f1j.this.f29437b;
                        f1j f1jVar = f1j.this;
                        mp9 mp9Var = mp9.f53834a;
                        m52708k = mp9Var.m52708k();
                        if (m52708k == null) {
                            yp9 yp9Var2 = yp9.WARN;
                            if (m52708k.mo15009d(yp9Var2)) {
                                m52708k.mo15007a(yp9Var2, str4, "The loading was failed. Cursor = " + f1jVar.f29440e + ", exception = " + th.getMessage(), th);
                            }
                        }
                        String str5 = f1j.this.f29437b;
                        int i4 = this.f29450E;
                        m52708k2 = mp9Var.m52708k();
                        if (m52708k2 != null) {
                            yp9 yp9Var3 = yp9.INFO;
                            if (m52708k2.mo15009d(yp9Var3)) {
                                qf8.m85812f(m52708k2, yp9Var3, str5, "load story preview with cursor = " + str + ", count = " + i4 + " was completed", null, 8, null);
                            }
                        }
                        f1j.this.f29442g.setValue(u01.m100110a(false));
                        f1j.this.f29441f = null;
                        return pkk.f85235a;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    str = (String) this.f29446A;
                    try {
                        ihg.m41693b(obj);
                        m25073n = obj;
                    } catch (CancellationException e2) {
                        throw e2;
                    } catch (Throwable th2) {
                        th = th2;
                        String str42 = f1j.this.f29437b;
                        f1j f1jVar2 = f1j.this;
                        mp9 mp9Var2 = mp9.f53834a;
                        m52708k = mp9Var2.m52708k();
                        if (m52708k == null) {
                        }
                        String str52 = f1j.this.f29437b;
                        int i42 = this.f29450E;
                        m52708k2 = mp9Var2.m52708k();
                        if (m52708k2 != null) {
                        }
                        f1j.this.f29442g.setValue(u01.m100110a(false));
                        f1j.this.f29441f = null;
                        return pkk.f85235a;
                    }
                }
                uv4.m102566e(tv4Var);
                f1j.this.f29440e.set(((d1j) m25073n).m26159a());
                String str6 = f1j.this.f29437b;
                int i5 = this.f29450E;
                qf8 m52708k4 = mp9.f53834a.m52708k();
                if (m52708k4 != null) {
                    yp9 yp9Var4 = yp9.INFO;
                    if (m52708k4.mo15009d(yp9Var4)) {
                        qf8.m85812f(m52708k4, yp9Var4, str6, "load story preview with cursor = " + str + ", count = " + i5 + " was completed", null, 8, null);
                    }
                }
                f1j.this.f29442g.setValue(u01.m100110a(false));
                f1j.this.f29441f = null;
                return pkk.f85235a;
            } catch (Throwable th3) {
                String str7 = f1j.this.f29437b;
                int i6 = this.f29450E;
                qf8 m52708k5 = mp9.f53834a.m52708k();
                if (m52708k5 != null) {
                    yp9 yp9Var5 = yp9.INFO;
                    if (m52708k5.mo15009d(yp9Var5)) {
                        qf8.m85812f(m52708k5, yp9Var5, str7, "load story preview with cursor = " + ((String) m50681f) + ", count = " + i6 + " was completed", null, 8, null);
                    }
                }
                f1j.this.f29442g.setValue(u01.m100110a(false));
                f1j.this.f29441f = null;
                throw th3;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C4646c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: f1j$d */
    public static final class C4647d implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f29451w;

        /* renamed from: x */
        public final /* synthetic */ f1j f29452x;

        /* renamed from: f1j$d$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f29453w;

            /* renamed from: x */
            public final /* synthetic */ f1j f29454x;

            /* renamed from: f1j$d$a$a, reason: collision with other inner class name */
            public static final class C18216a extends vq4 {

                /* renamed from: A */
                public int f29455A;

                /* renamed from: B */
                public Object f29456B;

                /* renamed from: C */
                public Object f29457C;

                /* renamed from: E */
                public Object f29459E;

                /* renamed from: F */
                public Object f29460F;

                /* renamed from: G */
                public int f29461G;

                /* renamed from: z */
                public /* synthetic */ Object f29462z;

                public C18216a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f29462z = obj;
                    this.f29455A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, f1j f1jVar) {
                this.f29453w = kc7Var;
                this.f29454x = f1jVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18216a c18216a;
                int i;
                if (continuation instanceof C18216a) {
                    c18216a = (C18216a) continuation;
                    int i2 = c18216a.f29455A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18216a.f29455A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18216a.f29462z;
                        Object m50681f = ly8.m50681f();
                        i = c18216a.f29455A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f29453w;
                            ((Number) obj).intValue();
                            if (this.f29454x.m31759i() && this.f29454x.f29442g.mo20507i(u01.m100110a(false), u01.m100110a(true))) {
                                c18216a.f29456B = bii.m16767a(obj);
                                c18216a.f29457C = bii.m16767a(c18216a);
                                c18216a.f29459E = bii.m16767a(obj);
                                c18216a.f29460F = bii.m16767a(kc7Var);
                                c18216a.f29461G = 0;
                                c18216a.f29455A = 1;
                                if (kc7Var.mo272b(obj, c18216a) == m50681f) {
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
                c18216a = new C18216a(continuation);
                Object obj22 = c18216a.f29462z;
                Object m50681f2 = ly8.m50681f();
                i = c18216a.f29455A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C4647d(jc7 jc7Var, f1j f1jVar) {
            this.f29451w = jc7Var;
            this.f29452x = f1jVar;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f29451w.mo271a(new a(kc7Var, this.f29452x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    public f1j(luk lukVar, qd9 qd9Var, qd9 qd9Var2) {
        this.f29436a = lukVar;
        this.f29438c = qd9Var;
        this.f29439d = qd9Var2;
        p1c m27794a = dni.m27794a(Boolean.FALSE);
        this.f29442g = m27794a;
        this.f29443h = pc7.m83202c(m27794a);
        this.f29444i = ((cq5) qd9Var.getValue()).m25070k();
        n1c m50885b = m0i.m50885b(0, 1, null, 5, null);
        this.f29445j = m50885b;
        oc7.m57651i(pc7.m83195X(new C4647d(m50885b, this), new C4644a(this)), lukVar, null, 2, null);
    }

    /* renamed from: a */
    public static final /* synthetic */ Object m31750a(f1j f1jVar, int i, Continuation continuation) {
        f1jVar.m31765p(i);
        return pkk.f85235a;
    }

    /* renamed from: o */
    public static /* synthetic */ void m31757o(f1j f1jVar, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 6;
        }
        f1jVar.m31764n(i);
    }

    /* renamed from: h */
    public final alj m31758h() {
        return (alj) this.f29439d.getValue();
    }

    /* renamed from: i */
    public final boolean m31759i() {
        CharSequence charSequence = (CharSequence) this.f29440e.get();
        return !(charSequence == null || charSequence.length() == 0);
    }

    /* renamed from: j */
    public final ani m31760j() {
        return this.f29444i;
    }

    /* renamed from: k */
    public final cq5 m31761k() {
        return (cq5) this.f29438c.getValue();
    }

    /* renamed from: l */
    public final ani m31762l() {
        return this.f29443h;
    }

    /* renamed from: m */
    public final void m31763m() {
        x29 x29Var = this.f29441f;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        this.f29441f = null;
        this.f29440e.set("0");
        this.f29442g.setValue(Boolean.FALSE);
        m31757o(this, 0, 1, null);
    }

    /* renamed from: n */
    public final void m31764n(int i) {
        this.f29445j.mo20505c(Integer.valueOf(i));
    }

    /* renamed from: p */
    public final void m31765p(int i) {
        x29 m82753d;
        m82753d = p31.m82753d(this.f29436a, m31758h().getDefault(), null, new C4646c(i, null), 2, null);
        this.f29441f = m82753d;
    }
}
