package p000;

import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import javax.inject.Provider;
import kotlin.coroutines.Continuation;
import p000.qpc;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class qpc {

    /* renamed from: f */
    public static final C13780a f88226f = new C13780a(null);

    /* renamed from: a */
    public final is3 f88227a;

    /* renamed from: b */
    public final cv4 f88228b;

    /* renamed from: c */
    public final gcl f88229c;

    /* renamed from: d */
    public final boolean f88230d;

    /* renamed from: e */
    public final String f88231e = qpc.class.getName();

    /* renamed from: qpc$a */
    public static final class C13780a {
        public /* synthetic */ C13780a(xd5 xd5Var) {
            this();
        }

        public C13780a() {
        }
    }

    /* renamed from: qpc$b */
    public final class C13781b implements td8 {

        /* renamed from: a */
        public final gqj f88232a = new gqj();

        public C13781b() {
        }

        /* renamed from: d */
        public static final CharSequence m86587d(je8 je8Var) {
            return je8Var.toString();
        }

        /* renamed from: f */
        public static final CharSequence m86588f(je8 je8Var) {
            return je8Var.toString();
        }

        @Override // p000.td8
        /* renamed from: a */
        public cf8 mo36219a(se8 se8Var) {
            if (qpc.this.f88230d) {
                mp9.m52688f(qpc.this.f88231e, "request {" + se8Var.m95849c() + Extension.SEMICOLON_SPACE + mv3.m53139D0(se8Var.m95848b(), null, null, null, 0, null, new dt7() { // from class: rpc
                    @Override // p000.dt7
                    public final Object invoke(Object obj) {
                        CharSequence m86587d;
                        m86587d = qpc.C13781b.m86587d((je8) obj);
                        return m86587d;
                    }
                }, 31, null) + "}", null, 4, null);
            }
            cf8 mo36219a = this.f88232a.mo36219a(se8Var);
            m86589e(mo36219a);
            return mo36219a;
        }

        /* renamed from: e */
        public final void m86589e(cf8 cf8Var) {
            if (qpc.this.f88230d) {
                mp9.m52688f(qpc.this.f88231e, "response {" + cf8Var.m19897e() + Extension.SEMICOLON_SPACE + mv3.m53139D0(cf8Var.m19896c(), null, null, null, 0, null, new dt7() { // from class: spc
                    @Override // p000.dt7
                    public final Object invoke(Object obj) {
                        CharSequence m86588f;
                        m86588f = qpc.C13781b.m86588f((je8) obj);
                        return m86588f;
                    }
                }, 31, null) + "}", null, 4, null);
            }
        }
    }

    /* renamed from: qpc$c */
    /* loaded from: classes3.dex */
    public static final class C13782c extends nej implements rt7 {

        /* renamed from: A */
        public Object f88234A;

        /* renamed from: B */
        public Object f88235B;

        /* renamed from: C */
        public int f88236C;

        /* renamed from: D */
        public int f88237D;

        /* renamed from: E */
        public int f88238E;

        public C13782c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return qpc.this.new C13782c(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qpc qpcVar;
            Throwable th;
            Object m50681f = ly8.m50681f();
            int i = this.f88238E;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    qpc qpcVar2 = qpc.this;
                    try {
                        gcl gclVar = qpcVar2.f88229c;
                        this.f88234A = qpcVar2;
                        this.f88235B = bii.m16767a(this);
                        this.f88236C = 0;
                        this.f88237D = 0;
                        this.f88238E = 1;
                        if (gclVar.m35307a(this) == m50681f) {
                            return m50681f;
                        }
                        qpcVar = qpcVar2;
                    } catch (Throwable th2) {
                        qpcVar = qpcVar2;
                        th = th2;
                        mp9.m52705x(qpcVar.f88231e, "getToken fail", th);
                        pkk pkkVar = pkk.f85235a;
                        return pkk.f85235a;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qpcVar = (qpc) this.f88234A;
                    try {
                        ihg.m41693b(obj);
                    } catch (Throwable th3) {
                        th = th3;
                        mp9.m52705x(qpcVar.f88231e, "getToken fail", th);
                        pkk pkkVar2 = pkk.f85235a;
                        return pkk.f85235a;
                    }
                }
                pkk pkkVar3 = pkk.f85235a;
                return pkk.f85235a;
            } catch (CancellationException e) {
                throw e;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C13782c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public qpc(iuk iukVar, rr5 rr5Var, Executor executor, is3 is3Var, cv4 cv4Var, gcl gclVar, boolean z) {
        this.f88227a = is3Var;
        this.f88228b = cv4Var;
        this.f88229c = gclVar;
        this.f88230d = z;
        eqc.m30755b(new C4967fs("CMBGJFMGDIHBABABA").m33747i(new C13781b()).m33748j(new Provider() { // from class: ppc
            @Override // javax.inject.Provider, p000.pd9
            public final Object get() {
                String m86584e;
                m86584e = qpc.this.m86584e();
                return m86584e;
            }
        }).m33749k(iukVar.m43095d().toString()).m33746h(rr5Var.m89198c()).m33750l());
        aqc.f11669a.m14127c("one.me", executor);
    }

    /* renamed from: e */
    public final String m86584e() {
        long mo42801Z0 = this.f88227a.mo42801Z0();
        long mo42760C1 = this.f88227a.mo42760C1();
        String mo42837r1 = this.f88227a.mo42837r1();
        if (mo42837r1 == null || d6j.m26449t0(mo42837r1) || mo42801Z0 >= mo42760C1) {
            n31.m54187e(this.f88228b, new C13782c(null));
        }
        return this.f88227a.mo42837r1();
    }
}
