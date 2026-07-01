package p000;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.zip.ZipInputStream;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import p000.xt9;
import ru.CryptoPro.JCP.VMInspector.Depends;

/* loaded from: classes4.dex */
public final class xt9 extends AbstractC11340b {

    /* renamed from: F */
    public static final /* synthetic */ x99[] f120890F = {f8g.m32506f(new j1c(xt9.class, "searchJob", "getSearchJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: E */
    public x29 f120895E;

    /* renamed from: w */
    public final b0d f120896w;

    /* renamed from: x */
    public final alj f120897x;

    /* renamed from: y */
    public final qd9 f120898y = ae9.m1500a(new bt7() { // from class: wt9
        @Override // p000.bt7
        public final Object invoke() {
            jc7 m111918C0;
            m111918C0 = xt9.m111918C0(xt9.this);
            return m111918C0;
        }
    });

    /* renamed from: z */
    public final LinkedBlockingQueue f120899z = new LinkedBlockingQueue(1);

    /* renamed from: A */
    public final p1c f120891A = dni.m27794a(dv3.m28431q());

    /* renamed from: B */
    public final LinkedBlockingQueue f120892B = new LinkedBlockingQueue(1);

    /* renamed from: C */
    public final p1c f120893C = dni.m27794a(dv3.m28431q());

    /* renamed from: D */
    public final h0g f120894D = ov4.m81987c();

    /* renamed from: xt9$a */
    public static final class C17279a extends nej implements rt7 {

        /* renamed from: A */
        public int f120900A;

        /* renamed from: xt9$a$a */
        public static final class a extends nej implements ut7 {

            /* renamed from: A */
            public int f120902A;

            /* renamed from: B */
            public /* synthetic */ Object f120903B;

            /* renamed from: C */
            public /* synthetic */ Object f120904C;

            public a(Continuation continuation) {
                super(3, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                List list = (List) this.f120903B;
                List list2 = (List) this.f120904C;
                ly8.m50681f();
                if (this.f120902A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                list.addAll(list2);
                return list;
            }

            @Override // p000.ut7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(List list, List list2, Continuation continuation) {
                a aVar = new a(continuation);
                aVar.f120903B = list;
                aVar.f120904C = list2;
                return aVar.mo23q(pkk.f85235a);
            }
        }

        /* renamed from: xt9$a$b */
        public static final class b implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ xt9 f120905w;

            public b(xt9 xt9Var) {
                this.f120905w = xt9Var;
            }

            /* renamed from: e */
            public static final pkk m111935e(xt9 xt9Var, List list) {
                xt9Var.f120899z.put(list);
                return pkk.f85235a;
            }

            @Override // p000.kc7
            /* renamed from: d, reason: merged with bridge method [inline-methods] */
            public final Object mo272b(final List list, Continuation continuation) {
                final xt9 xt9Var = this.f120905w;
                Object m34169c = fy8.m34169c(null, new bt7() { // from class: yt9
                    @Override // p000.bt7
                    public final Object invoke() {
                        pkk m111935e;
                        m111935e = xt9.C17279a.b.m111935e(xt9.this, list);
                        return m111935e;
                    }
                }, continuation, 1, null);
                return m34169c == ly8.m50681f() ? m34169c : pkk.f85235a;
            }
        }

        /* renamed from: xt9$a$c */
        public static final class c implements jc7 {

            /* renamed from: w */
            public final /* synthetic */ jc7 f120906w;

            /* renamed from: xt9$a$c$a */
            public static final class a implements kc7 {

                /* renamed from: w */
                public final /* synthetic */ kc7 f120907w;

                /* renamed from: xt9$a$c$a$a, reason: collision with other inner class name */
                public static final class C18732a extends vq4 {

                    /* renamed from: A */
                    public int f120908A;

                    /* renamed from: B */
                    public Object f120909B;

                    /* renamed from: C */
                    public Object f120910C;

                    /* renamed from: E */
                    public Object f120912E;

                    /* renamed from: F */
                    public Object f120913F;

                    /* renamed from: G */
                    public int f120914G;

                    /* renamed from: z */
                    public /* synthetic */ Object f120915z;

                    public C18732a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // p000.vn0
                    /* renamed from: q */
                    public final Object mo23q(Object obj) {
                        this.f120915z = obj;
                        this.f120908A |= Integer.MIN_VALUE;
                        return a.this.mo272b(null, this);
                    }
                }

                public a(kc7 kc7Var) {
                    this.f120907w = kc7Var;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
                @Override // p000.kc7
                /* renamed from: b */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object mo272b(Object obj, Continuation continuation) {
                    C18732a c18732a;
                    int i;
                    if (continuation instanceof C18732a) {
                        c18732a = (C18732a) continuation;
                        int i2 = c18732a.f120908A;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c18732a.f120908A = i2 - Integer.MIN_VALUE;
                            Object obj2 = c18732a.f120915z;
                            Object m50681f = ly8.m50681f();
                            i = c18732a.f120908A;
                            if (i != 0) {
                                ihg.m41693b(obj2);
                                kc7 kc7Var = this.f120907w;
                                if (!((List) obj).isEmpty()) {
                                    c18732a.f120909B = bii.m16767a(obj);
                                    c18732a.f120910C = bii.m16767a(c18732a);
                                    c18732a.f120912E = bii.m16767a(obj);
                                    c18732a.f120913F = bii.m16767a(kc7Var);
                                    c18732a.f120914G = 0;
                                    c18732a.f120908A = 1;
                                    if (kc7Var.mo272b(obj, c18732a) == m50681f) {
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
                    c18732a = new C18732a(continuation);
                    Object obj22 = c18732a.f120915z;
                    Object m50681f2 = ly8.m50681f();
                    i = c18732a.f120908A;
                    if (i != 0) {
                    }
                    return pkk.f85235a;
                }
            }

            public c(jc7 jc7Var) {
                this.f120906w = jc7Var;
            }

            @Override // p000.jc7
            /* renamed from: a */
            public Object mo271a(kc7 kc7Var, Continuation continuation) {
                Object mo271a = this.f120906w.mo271a(new a(kc7Var), continuation);
                return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
            }
        }

        public C17279a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return xt9.this.new C17279a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f120900A;
            if (i == 0) {
                ihg.m41693b(obj);
                c cVar = new c(pc7.m83209f0(pc7.m83218k(xt9.this.m111931z0(), 20), new ArrayList(), new a(null)));
                b bVar = new b(xt9.this);
                this.f120900A = 1;
                if (cVar.mo271a(bVar, this) == m50681f) {
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
            return ((C17279a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xt9$b */
    public static final class C17280b extends nej implements rt7 {

        /* renamed from: A */
        public int f120916A;

        /* renamed from: B */
        public /* synthetic */ Object f120917B;

        public C17280b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C17280b c17280b = new C17280b(continuation);
            c17280b.f120917B = obj;
            return c17280b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            File file = (File) this.f120917B;
            ly8.m50681f();
            if (this.f120916A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return new njj(file.getAbsolutePath()).m55493e();
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(File file, Continuation continuation) {
            return ((C17280b) mo79a(file, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xt9$c */
    public static final class C17281c implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f120918w;

        /* renamed from: xt9$c$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f120919w;

            /* renamed from: xt9$c$a$a, reason: collision with other inner class name */
            public static final class C18733a extends vq4 {

                /* renamed from: A */
                public int f120920A;

                /* renamed from: B */
                public Object f120921B;

                /* renamed from: C */
                public Object f120922C;

                /* renamed from: E */
                public Object f120924E;

                /* renamed from: F */
                public Object f120925F;

                /* renamed from: G */
                public int f120926G;

                /* renamed from: z */
                public /* synthetic */ Object f120927z;

                public C18733a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f120927z = obj;
                    this.f120920A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f120919w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18733a c18733a;
                int i;
                if (continuation instanceof C18733a) {
                    c18733a = (C18733a) continuation;
                    int i2 = c18733a.f120920A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18733a.f120920A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18733a.f120927z;
                        Object m50681f = ly8.m50681f();
                        i = c18733a.f120920A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f120919w;
                            if (!d6j.m26449t0((String) obj)) {
                                c18733a.f120921B = bii.m16767a(obj);
                                c18733a.f120922C = bii.m16767a(c18733a);
                                c18733a.f120924E = bii.m16767a(obj);
                                c18733a.f120925F = bii.m16767a(kc7Var);
                                c18733a.f120926G = 0;
                                c18733a.f120920A = 1;
                                if (kc7Var.mo272b(obj, c18733a) == m50681f) {
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
                c18733a = new C18733a(continuation);
                Object obj22 = c18733a.f120927z;
                Object m50681f2 = ly8.m50681f();
                i = c18733a.f120920A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C17281c(jc7 jc7Var) {
            this.f120918w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f120918w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: xt9$d */
    public static final class C17282d implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f120928w;

        /* renamed from: xt9$d$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f120929w;

            /* renamed from: xt9$d$a$a, reason: collision with other inner class name */
            public static final class C18734a extends vq4 {

                /* renamed from: A */
                public int f120930A;

                /* renamed from: B */
                public Object f120931B;

                /* renamed from: C */
                public Object f120932C;

                /* renamed from: E */
                public Object f120934E;

                /* renamed from: F */
                public Object f120935F;

                /* renamed from: G */
                public int f120936G;

                /* renamed from: z */
                public /* synthetic */ Object f120937z;

                public C18734a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f120937z = obj;
                    this.f120930A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f120929w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18734a c18734a;
                int i;
                if (continuation instanceof C18734a) {
                    c18734a = (C18734a) continuation;
                    int i2 = c18734a.f120930A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18734a.f120930A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18734a.f120937z;
                        Object m50681f = ly8.m50681f();
                        i = c18734a.f120930A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f120929w;
                            File file = (File) obj;
                            if (file.exists() && file.length() > 0) {
                                c18734a.f120931B = bii.m16767a(obj);
                                c18734a.f120932C = bii.m16767a(c18734a);
                                c18734a.f120934E = bii.m16767a(obj);
                                c18734a.f120935F = bii.m16767a(kc7Var);
                                c18734a.f120936G = 0;
                                c18734a.f120930A = 1;
                                if (kc7Var.mo272b(obj, c18734a) == m50681f) {
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
                c18734a = new C18734a(continuation);
                Object obj22 = c18734a.f120937z;
                Object m50681f2 = ly8.m50681f();
                i = c18734a.f120930A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C17282d(jc7 jc7Var) {
            this.f120928w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f120928w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: xt9$e */
    public static final class C17283e implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f120938w;

        /* renamed from: xt9$e$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f120939w;

            /* renamed from: xt9$e$a$a, reason: collision with other inner class name */
            public static final class C18735a extends vq4 {

                /* renamed from: A */
                public int f120940A;

                /* renamed from: B */
                public Object f120941B;

                /* renamed from: D */
                public Object f120943D;

                /* renamed from: E */
                public Object f120944E;

                /* renamed from: F */
                public Object f120945F;

                /* renamed from: G */
                public Object f120946G;

                /* renamed from: H */
                public int f120947H;

                /* renamed from: z */
                public /* synthetic */ Object f120948z;

                public C18735a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f120948z = obj;
                    this.f120940A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f120939w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x003e  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18735a c18735a;
                int i;
                if (continuation instanceof C18735a) {
                    c18735a = (C18735a) continuation;
                    int i2 = c18735a.f120940A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18735a.f120940A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18735a.f120948z;
                        Object m50681f = ly8.m50681f();
                        i = c18735a.f120940A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f120939w;
                            File file = (File) obj;
                            if (jy8.m45881e(f87.m32473v(file), "zip")) {
                                File createTempFile = File.createTempFile("log_", Depends.TEXT_EXT);
                                ZipInputStream zipInputStream = new ZipInputStream(new FileInputStream(file));
                                try {
                                    zipInputStream.getNextEntry();
                                    d87.m26668o(createTempFile, otj.m81765e(new BufferedReader(new InputStreamReader(zipInputStream, iv2.f42033b), 8192)), null, 2, null);
                                    pkk pkkVar = pkk.f85235a;
                                    kt3.m48068a(zipInputStream, null);
                                    file = createTempFile;
                                } finally {
                                }
                            }
                            if (file != null) {
                                c18735a.f120941B = bii.m16767a(obj);
                                c18735a.f120943D = bii.m16767a(c18735a);
                                c18735a.f120944E = bii.m16767a(obj);
                                c18735a.f120945F = bii.m16767a(kc7Var);
                                c18735a.f120946G = bii.m16767a(file);
                                c18735a.f120947H = 0;
                                c18735a.f120940A = 1;
                                if (kc7Var.mo272b(file, c18735a) == m50681f) {
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
                c18735a = new C18735a(continuation);
                Object obj22 = c18735a.f120948z;
                Object m50681f2 = ly8.m50681f();
                i = c18735a.f120940A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C17283e(jc7 jc7Var) {
            this.f120938w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f120938w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: xt9$f */
    public static final class C17284f extends nej implements rt7 {

        /* renamed from: A */
        public int f120949A;

        public C17284f(Continuation continuation) {
            super(2, continuation);
        }

        /* renamed from: w */
        public static final pkk m111939w(xt9 xt9Var) {
            xt9Var.m111930y0().setValue(mv3.m53182l1((List) xt9Var.f120892B.take()));
            return pkk.f85235a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return xt9.this.new C17284f(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f120949A;
            if (i == 0) {
                ihg.m41693b(obj);
                final xt9 xt9Var = xt9.this;
                bt7 bt7Var = new bt7() { // from class: zt9
                    @Override // p000.bt7
                    public final Object invoke() {
                        pkk m111939w;
                        m111939w = xt9.C17284f.m111939w(xt9.this);
                        return m111939w;
                    }
                };
                this.f120949A = 1;
                if (fy8.m34169c(null, bt7Var, this, 1, null) == m50681f) {
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
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17284f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xt9$g */
    public static final class C17285g extends nej implements rt7 {

        /* renamed from: A */
        public int f120951A;

        public C17285g(Continuation continuation) {
            super(2, continuation);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: w */
        public static final pkk m111942w(xt9 xt9Var) {
            xt9Var.m111925A0().setValue(mv3.m53182l1((List) xt9Var.f120899z.take()));
            return pkk.f85235a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return xt9.this.new C17285g(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f120951A;
            if (i == 0) {
                ihg.m41693b(obj);
                final xt9 xt9Var = xt9.this;
                bt7 bt7Var = new bt7() { // from class: au9
                    @Override // p000.bt7
                    public final Object invoke() {
                        pkk m111942w;
                        m111942w = xt9.C17285g.m111942w(xt9.this);
                        return m111942w;
                    }
                };
                this.f120951A = 1;
                if (fy8.m34169c(null, bt7Var, this, 1, null) == m50681f) {
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
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17285g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xt9$h */
    public static final class C17286h extends nej implements rt7 {

        /* renamed from: A */
        public int f120953A;

        /* renamed from: C */
        public final /* synthetic */ CharSequence f120955C;

        /* renamed from: xt9$h$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f120956A;

            /* renamed from: B */
            public /* synthetic */ Object f120957B;

            /* renamed from: C */
            public final /* synthetic */ CharSequence f120958C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(CharSequence charSequence, Continuation continuation) {
                super(2, continuation);
                this.f120958C = charSequence;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                a aVar = new a(this.f120958C, continuation);
                aVar.f120957B = obj;
                return aVar;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                File file = (File) this.f120957B;
                ly8.m50681f();
                if (this.f120956A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return new njj(file.getAbsolutePath()).m55494f(this.f120958C.toString());
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(File file, Continuation continuation) {
                return ((a) mo79a(file, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: xt9$h$b */
        public static final class b extends nej implements ut7 {

            /* renamed from: A */
            public int f120959A;

            /* renamed from: B */
            public /* synthetic */ Object f120960B;

            /* renamed from: C */
            public /* synthetic */ Object f120961C;

            public b(Continuation continuation) {
                super(3, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                List list = (List) this.f120960B;
                List list2 = (List) this.f120961C;
                ly8.m50681f();
                if (this.f120959A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                list.addAll(list2);
                return list;
            }

            @Override // p000.ut7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(List list, List list2, Continuation continuation) {
                b bVar = new b(continuation);
                bVar.f120960B = list;
                bVar.f120961C = list2;
                return bVar.mo23q(pkk.f85235a);
            }
        }

        /* renamed from: xt9$h$c */
        public static final class c implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ xt9 f120962w;

            public c(xt9 xt9Var) {
                this.f120962w = xt9Var;
            }

            /* JADX INFO: Access modifiers changed from: private */
            /* renamed from: e */
            public static final pkk m111948e(xt9 xt9Var, List list) {
                xt9Var.f120892B.put(list);
                return pkk.f85235a;
            }

            @Override // p000.kc7
            /* renamed from: d, reason: merged with bridge method [inline-methods] */
            public final Object mo272b(final List list, Continuation continuation) {
                final xt9 xt9Var = this.f120962w;
                Object m34169c = fy8.m34169c(null, new bt7() { // from class: bu9
                    @Override // p000.bt7
                    public final Object invoke() {
                        pkk m111948e;
                        m111948e = xt9.C17286h.c.m111948e(xt9.this, list);
                        return m111948e;
                    }
                }, continuation, 1, null);
                return m34169c == ly8.m50681f() ? m34169c : pkk.f85235a;
            }
        }

        /* renamed from: xt9$h$d */
        public static final class d implements jc7 {

            /* renamed from: w */
            public final /* synthetic */ jc7 f120963w;

            /* renamed from: xt9$h$d$a */
            public static final class a implements kc7 {

                /* renamed from: w */
                public final /* synthetic */ kc7 f120964w;

                /* renamed from: xt9$h$d$a$a, reason: collision with other inner class name */
                public static final class C18736a extends vq4 {

                    /* renamed from: A */
                    public int f120965A;

                    /* renamed from: B */
                    public Object f120966B;

                    /* renamed from: C */
                    public Object f120967C;

                    /* renamed from: E */
                    public Object f120969E;

                    /* renamed from: F */
                    public Object f120970F;

                    /* renamed from: G */
                    public int f120971G;

                    /* renamed from: z */
                    public /* synthetic */ Object f120972z;

                    public C18736a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // p000.vn0
                    /* renamed from: q */
                    public final Object mo23q(Object obj) {
                        this.f120972z = obj;
                        this.f120965A |= Integer.MIN_VALUE;
                        return a.this.mo272b(null, this);
                    }
                }

                public a(kc7 kc7Var) {
                    this.f120964w = kc7Var;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
                @Override // p000.kc7
                /* renamed from: b */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object mo272b(Object obj, Continuation continuation) {
                    C18736a c18736a;
                    int i;
                    if (continuation instanceof C18736a) {
                        c18736a = (C18736a) continuation;
                        int i2 = c18736a.f120965A;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c18736a.f120965A = i2 - Integer.MIN_VALUE;
                            Object obj2 = c18736a.f120972z;
                            Object m50681f = ly8.m50681f();
                            i = c18736a.f120965A;
                            if (i != 0) {
                                ihg.m41693b(obj2);
                                kc7 kc7Var = this.f120964w;
                                if (!((List) obj).isEmpty()) {
                                    c18736a.f120966B = bii.m16767a(obj);
                                    c18736a.f120967C = bii.m16767a(c18736a);
                                    c18736a.f120969E = bii.m16767a(obj);
                                    c18736a.f120970F = bii.m16767a(kc7Var);
                                    c18736a.f120971G = 0;
                                    c18736a.f120965A = 1;
                                    if (kc7Var.mo272b(obj, c18736a) == m50681f) {
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
                    c18736a = new C18736a(continuation);
                    Object obj22 = c18736a.f120972z;
                    Object m50681f2 = ly8.m50681f();
                    i = c18736a.f120965A;
                    if (i != 0) {
                    }
                    return pkk.f85235a;
                }
            }

            public d(jc7 jc7Var) {
                this.f120963w = jc7Var;
            }

            @Override // p000.jc7
            /* renamed from: a */
            public Object mo271a(kc7 kc7Var, Continuation continuation) {
                Object mo271a = this.f120963w.mo271a(new a(kc7Var), continuation);
                return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
            }
        }

        /* renamed from: xt9$h$e */
        public static final class e implements jc7 {

            /* renamed from: w */
            public final /* synthetic */ jc7 f120973w;

            /* renamed from: xt9$h$e$a */
            public static final class a implements kc7 {

                /* renamed from: w */
                public final /* synthetic */ kc7 f120974w;

                /* renamed from: xt9$h$e$a$a, reason: collision with other inner class name */
                public static final class C18737a extends vq4 {

                    /* renamed from: A */
                    public int f120975A;

                    /* renamed from: B */
                    public Object f120976B;

                    /* renamed from: C */
                    public Object f120977C;

                    /* renamed from: E */
                    public Object f120979E;

                    /* renamed from: F */
                    public Object f120980F;

                    /* renamed from: G */
                    public int f120981G;

                    /* renamed from: z */
                    public /* synthetic */ Object f120982z;

                    public C18737a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // p000.vn0
                    /* renamed from: q */
                    public final Object mo23q(Object obj) {
                        this.f120982z = obj;
                        this.f120975A |= Integer.MIN_VALUE;
                        return a.this.mo272b(null, this);
                    }
                }

                public a(kc7 kc7Var) {
                    this.f120974w = kc7Var;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
                @Override // p000.kc7
                /* renamed from: b */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object mo272b(Object obj, Continuation continuation) {
                    C18737a c18737a;
                    int i;
                    if (continuation instanceof C18737a) {
                        c18737a = (C18737a) continuation;
                        int i2 = c18737a.f120975A;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c18737a.f120975A = i2 - Integer.MIN_VALUE;
                            Object obj2 = c18737a.f120982z;
                            Object m50681f = ly8.m50681f();
                            i = c18737a.f120975A;
                            if (i != 0) {
                                ihg.m41693b(obj2);
                                kc7 kc7Var = this.f120974w;
                                if (!d6j.m26449t0((String) obj)) {
                                    c18737a.f120976B = bii.m16767a(obj);
                                    c18737a.f120977C = bii.m16767a(c18737a);
                                    c18737a.f120979E = bii.m16767a(obj);
                                    c18737a.f120980F = bii.m16767a(kc7Var);
                                    c18737a.f120981G = 0;
                                    c18737a.f120975A = 1;
                                    if (kc7Var.mo272b(obj, c18737a) == m50681f) {
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
                    c18737a = new C18737a(continuation);
                    Object obj22 = c18737a.f120982z;
                    Object m50681f2 = ly8.m50681f();
                    i = c18737a.f120975A;
                    if (i != 0) {
                    }
                    return pkk.f85235a;
                }
            }

            public e(jc7 jc7Var) {
                this.f120973w = jc7Var;
            }

            @Override // p000.jc7
            /* renamed from: a */
            public Object mo271a(kc7 kc7Var, Continuation continuation) {
                Object mo271a = this.f120973w.mo271a(new a(kc7Var), continuation);
                return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17286h(CharSequence charSequence, Continuation continuation) {
            super(2, continuation);
            this.f120955C = charSequence;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return xt9.this.new C17286h(this.f120955C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f120953A;
            if (i == 0) {
                ihg.m41693b(obj);
                d dVar = new d(pc7.m83209f0(pc7.m83218k(new e(pc7.m83181J(xt9.this.m111927D0(), new a(this.f120955C, null))), 20), new ArrayList(), new b(null)));
                c cVar = new c(xt9.this);
                this.f120953A = 1;
                if (dVar.mo271a(cVar, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            if (xt9.this.f120892B.isEmpty()) {
                xt9.this.f120892B.put(cv3.m25506e("По запросу \"" + ((Object) this.f120955C) + "\" ничего не найдено!"));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17286h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public xt9(b0d b0dVar, alj aljVar) {
        i24 m18309b;
        this.f120896w = b0dVar;
        this.f120897x = aljVar;
        m18309b = c39.m18309b(null, 1, null);
        m18309b.mo40203c();
        this.f120895E = m18309b;
        AbstractC11340b.launch$default(this, aljVar.mo2002c(), null, new C17279a(null), 2, null);
        m111928E0();
    }

    /* renamed from: C0 */
    public static final jc7 m111918C0(xt9 xt9Var) {
        return new C17281c(pc7.m83181J(xt9Var.m111927D0(), new C17280b(null)));
    }

    /* renamed from: G0 */
    private final void m111919G0(x29 x29Var) {
        this.f120894D.mo37083b(this, f120890F[0], x29Var);
    }

    /* renamed from: A0 */
    public final p1c m111925A0() {
        return this.f120891A;
    }

    /* renamed from: B0 */
    public final x29 m111926B0() {
        return (x29) this.f120894D.mo110a(this, f120890F[0]);
    }

    /* renamed from: D0 */
    public final jc7 m111927D0() {
        return new C17283e(new C17282d(pc7.m83198a(this.f120896w.m15012m())));
    }

    /* renamed from: E0 */
    public final void m111928E0() {
        if (this.f120895E.isCompleted()) {
            x29 m111926B0 = m111926B0();
            this.f120895E = (m111926B0 == null || !m111926B0.isActive()) ? p31.m82753d(getViewModelScope(), this.f120897x.mo2002c(), null, new C17285g(null), 2, null) : p31.m82753d(getViewModelScope(), this.f120897x.mo2002c(), null, new C17284f(null), 2, null);
        }
    }

    /* renamed from: F0 */
    public final void m111929F0(CharSequence charSequence) {
        if (charSequence == null || d6j.m26449t0(charSequence)) {
            m111919G0(null);
            this.f120893C.setValue(dv3.m28431q());
        } else {
            m111919G0(launch(this.f120897x.mo2002c(), xv4.LAZY, new C17286h(charSequence, null)));
            m111928E0();
        }
    }

    /* renamed from: y0 */
    public final p1c m111930y0() {
        return this.f120893C;
    }

    /* renamed from: z0 */
    public final jc7 m111931z0() {
        return (jc7) this.f120898y.getValue();
    }
}
