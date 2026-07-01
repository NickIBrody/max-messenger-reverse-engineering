package one.p010me.messages.list.p017ui.view.file;

import android.app.Application;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.messages.list.p017ui.view.file.AbstractC10763a;
import one.p010me.sdk.uikit.common.TextSource;
import p000.alj;
import p000.ani;
import p000.bii;
import p000.cxf;
import p000.dni;
import p000.e1d;
import p000.f2i;
import p000.f8g;
import p000.h0g;
import p000.i60;
import p000.ihg;
import p000.j1c;
import p000.jc7;
import p000.kc7;
import p000.ly8;
import p000.nej;
import p000.ov4;
import p000.p1c;
import p000.pc7;
import p000.pkk;
import p000.qrg;
import p000.rt7;
import p000.tv4;
import p000.uv4;
import p000.vq4;
import p000.wuj;
import p000.x29;
import p000.x99;
import p000.xd5;
import p000.xy6;

/* renamed from: one.me.messages.list.ui.view.file.b */
/* loaded from: classes4.dex */
public final class C10764b {

    /* renamed from: a */
    public final i60 f71944a;

    /* renamed from: b */
    public final Application f71945b;

    /* renamed from: c */
    public final xy6 f71946c;

    /* renamed from: d */
    public final tv4 f71947d;

    /* renamed from: e */
    public final h0g f71948e = ov4.m81987c();

    /* renamed from: f */
    public final p1c f71949f = dni.m27794a(null);

    /* renamed from: h */
    public static final /* synthetic */ x99[] f71943h = {f8g.m32506f(new j1c(C10764b.class, "updateAttachJob", "getUpdateAttachJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: g */
    public static final a f71942g = new a(null);

    /* renamed from: one.me.messages.list.ui.view.file.b$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    /* renamed from: one.me.messages.list.ui.view.file.b$b */
    public static final class b implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f71950w;

        /* renamed from: x */
        public final /* synthetic */ long f71951x;

        /* renamed from: one.me.messages.list.ui.view.file.b$b$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f71952w;

            /* renamed from: x */
            public final /* synthetic */ long f71953x;

            /* renamed from: one.me.messages.list.ui.view.file.b$b$a$a, reason: collision with other inner class name */
            public static final class C18481a extends vq4 {

                /* renamed from: A */
                public int f71954A;

                /* renamed from: B */
                public Object f71955B;

                /* renamed from: C */
                public Object f71956C;

                /* renamed from: E */
                public Object f71958E;

                /* renamed from: F */
                public Object f71959F;

                /* renamed from: G */
                public int f71960G;

                /* renamed from: z */
                public /* synthetic */ Object f71961z;

                public C18481a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f71961z = obj;
                    this.f71954A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, long j) {
                this.f71952w = kc7Var;
                this.f71953x = j;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18481a c18481a;
                int i;
                if (continuation instanceof C18481a) {
                    c18481a = (C18481a) continuation;
                    int i2 = c18481a.f71954A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18481a.f71954A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18481a.f71961z;
                        Object m50681f = ly8.m50681f();
                        i = c18481a.f71954A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f71952w;
                            if (((AbstractC10763a) obj).mo69862b() == this.f71953x) {
                                c18481a.f71955B = bii.m16767a(obj);
                                c18481a.f71956C = bii.m16767a(c18481a);
                                c18481a.f71958E = bii.m16767a(obj);
                                c18481a.f71959F = bii.m16767a(kc7Var);
                                c18481a.f71960G = 0;
                                c18481a.f71954A = 1;
                                if (kc7Var.mo272b(obj, c18481a) == m50681f) {
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
                c18481a = new C18481a(continuation);
                Object obj22 = c18481a.f71961z;
                Object m50681f2 = ly8.m50681f();
                i = c18481a.f71954A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public b(jc7 jc7Var, long j) {
            this.f71950w = jc7Var;
            this.f71951x = j;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f71950w.mo271a(new a(kc7Var, this.f71951x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.messages.list.ui.view.file.b$c */
    public static final class c implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f71962w;

        /* renamed from: x */
        public final /* synthetic */ long f71963x;

        /* renamed from: one.me.messages.list.ui.view.file.b$c$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f71964w;

            /* renamed from: x */
            public final /* synthetic */ long f71965x;

            /* renamed from: one.me.messages.list.ui.view.file.b$c$a$a, reason: collision with other inner class name */
            public static final class C18482a extends vq4 {

                /* renamed from: A */
                public int f71966A;

                /* renamed from: B */
                public Object f71967B;

                /* renamed from: C */
                public Object f71968C;

                /* renamed from: E */
                public Object f71970E;

                /* renamed from: F */
                public Object f71971F;

                /* renamed from: G */
                public int f71972G;

                /* renamed from: z */
                public /* synthetic */ Object f71973z;

                public C18482a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f71973z = obj;
                    this.f71966A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, long j) {
                this.f71964w = kc7Var;
                this.f71965x = j;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18482a c18482a;
                int i;
                if (continuation instanceof C18482a) {
                    c18482a = (C18482a) continuation;
                    int i2 = c18482a.f71966A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18482a.f71966A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18482a.f71973z;
                        Object m50681f = ly8.m50681f();
                        i = c18482a.f71966A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f71964w;
                            AbstractC10763a abstractC10763a = (AbstractC10763a) obj;
                            if (abstractC10763a != null && abstractC10763a.mo69862b() == this.f71965x) {
                                c18482a.f71967B = bii.m16767a(obj);
                                c18482a.f71968C = bii.m16767a(c18482a);
                                c18482a.f71970E = bii.m16767a(obj);
                                c18482a.f71971F = bii.m16767a(kc7Var);
                                c18482a.f71972G = 0;
                                c18482a.f71966A = 1;
                                if (kc7Var.mo272b(obj, c18482a) == m50681f) {
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
                c18482a = new C18482a(continuation);
                Object obj22 = c18482a.f71973z;
                Object m50681f2 = ly8.m50681f();
                i = c18482a.f71966A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public c(jc7 jc7Var, long j) {
            this.f71962w = jc7Var;
            this.f71963x = j;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f71962w.mo271a(new a(kc7Var, this.f71963x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.messages.list.ui.view.file.b$d */
    public static final class d extends nej implements rt7 {

        /* renamed from: A */
        public int f71974A;

        /* renamed from: B */
        public /* synthetic */ Object f71975B;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            d dVar = C10764b.this.new d(continuation);
            dVar.f71975B = obj;
            return dVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            cxf cxfVar = (cxf) this.f71975B;
            ly8.m50681f();
            if (this.f71974A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            C10764b.this.m69874i(cxfVar);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(cxf cxfVar, Continuation continuation) {
            return ((d) mo79a(cxfVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C10764b(alj aljVar, i60 i60Var, Application application, xy6 xy6Var) {
        this.f71944a = i60Var;
        this.f71945b = application;
        this.f71946c = xy6Var;
        this.f71947d = uv4.m102562a(aljVar.getDefault());
    }

    /* renamed from: b */
    public final void m69867b() {
        x29 m69871f = m69871f();
        if (m69871f != null) {
            x29.C16911a.m109140b(m69871f, null, 1, null);
        }
        m69873h(null);
        this.f71949f.setValue(null);
    }

    /* renamed from: c */
    public final ani m69868c(long j, AbstractC10763a abstractC10763a) {
        return pc7.m83219k0(new b(pc7.m83176E(this.f71949f), j), this.f71947d, f2i.f29554a.m31907c(), abstractC10763a);
    }

    /* renamed from: d */
    public final ani m69869d(long j) {
        return pc7.m83219k0(new c(this.f71949f, j), this.f71947d, f2i.f29554a.m31907c(), null);
    }

    /* renamed from: e */
    public final AbstractC10763a m69870e(cxf cxfVar) {
        TextSource m75717f;
        long m25742c;
        TextSource m75715d;
        boolean m112413e = this.f71946c.m112413e(cxfVar);
        if (cxfVar instanceof cxf.C3829a) {
            cxf.C3829a c3829a = (cxf.C3829a) cxfVar;
            if (c3829a.m25747h()) {
                if (c3829a.m25743d() == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                m25742c = (long) (r0.longValue() * (c3829a.m25745f() / 100));
            } else {
                m25742c = c3829a.m25742c();
            }
            if (c3829a.m25746g() > 0) {
                m75715d = TextSource.INSTANCE.m75717f(wuj.m108520i0(m25742c, this.f71945b) + " / " + wuj.m108518h0(c3829a.m25746g(), wuj.m108485H(c3829a.m25746g()), false, true, this.f71945b));
            } else {
                m75715d = TextSource.INSTANCE.m75715d(e1d.f25925I);
            }
            return new AbstractC10763a.a(c3829a.m25744e(), c3829a.m25745f(), m75715d, c3829a.m25741b());
        }
        if (cxfVar instanceof cxf.C3833e) {
            if (m112413e) {
                float m112409a = this.f71946c.m112409a(cxfVar);
                cxf.C3833e c3833e = (cxf.C3833e) cxfVar;
                return new AbstractC10763a.e(c3833e.m25758c(), m112409a, TextSource.INSTANCE.m75716e(qrg.f88440Co, Integer.valueOf((int) m112409a)), c3833e.m25757b());
            }
            cxf.C3833e c3833e2 = (cxf.C3833e) cxfVar;
            long m25760e = (long) (c3833e2.m25760e() * (c3833e2.m25759d() / 100));
            return new AbstractC10763a.e(c3833e2.m25758c(), c3833e2.m25759d(), TextSource.INSTANCE.m75717f(wuj.m108520i0(m25760e, this.f71945b) + " / " + wuj.m108518h0(c3833e2.m25760e(), wuj.m108485H(c3833e2.m25760e()), false, true, this.f71945b)), c3833e2.m25757b());
        }
        if (cxfVar instanceof cxf.C3830b) {
            cxf.C3830b c3830b = (cxf.C3830b) cxfVar;
            return new AbstractC10763a.b(c3830b.m25749c(), TextSource.INSTANCE.m75717f(wuj.m108522j0(c3830b.m25750d(), true, this.f71945b)), c3830b.m25748b());
        }
        if (cxfVar instanceof cxf.C3832d) {
            if (m112413e) {
                TextSource.Companion companion = TextSource.INSTANCE;
                m75717f = companion.m75717f(companion.m75716e(qrg.f88440Co, 100).asTextOrEmpty());
            } else {
                m75717f = TextSource.INSTANCE.m75717f(wuj.m108522j0(((cxf.C3832d) cxfVar).m25756d(), true, this.f71945b));
            }
            cxf.C3832d c3832d = (cxf.C3832d) cxfVar;
            return new AbstractC10763a.d(c3832d.m25755c(), m75717f, c3832d.m25754b());
        }
        if (!(cxfVar instanceof cxf.C3831c)) {
            throw new NoWhenBranchMatchedException();
        }
        if (!m112413e) {
            cxf.C3831c c3831c = (cxf.C3831c) cxfVar;
            return new AbstractC10763a.c(c3831c.m25752c(), TextSource.INSTANCE.m75715d(qrg.f89325kk), c3831c.m25751b());
        }
        float m112409a2 = this.f71946c.m112409a(cxfVar);
        cxf.C3831c c3831c2 = (cxf.C3831c) cxfVar;
        return new AbstractC10763a.e(c3831c2.m25752c(), m112409a2, TextSource.INSTANCE.m75716e(qrg.f88440Co, Integer.valueOf((int) m112409a2)), c3831c2.m25751b());
    }

    /* renamed from: f */
    public final x29 m69871f() {
        return (x29) this.f71948e.mo110a(this, f71943h[0]);
    }

    /* renamed from: g */
    public final void m69872g() {
        m69873h(pc7.m83190S(pc7.m83195X(pc7.m83176E(this.f71944a.m40571b()), new d(null)), this.f71947d));
    }

    /* renamed from: h */
    public final void m69873h(x29 x29Var) {
        this.f71948e.mo37083b(this, f71943h[0], x29Var);
    }

    /* renamed from: i */
    public final void m69874i(cxf cxfVar) {
        this.f71949f.setValue(m69870e(cxfVar));
    }
}
