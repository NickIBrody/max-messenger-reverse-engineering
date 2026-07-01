package one.p010me.pinbars.pinnedmessage;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.TimeoutCancellationException;
import one.p010me.pinbars.pinnedmessage.C10990a;
import one.p010me.pinbars.pinnedmessage.InterfaceC10991b;
import one.p010me.pinbars.pinnedmessage.InterfaceC10993d;
import one.p010me.pinbars.pinnedmessage.PinnedMessageException;
import one.p010me.sdk.snackbar.InterfaceC11790c;
import one.p010me.sdk.snackbar.OneMeSnackbarController;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.TextSource;
import p000.a9e;
import p000.alj;
import p000.ani;
import p000.bf3;
import p000.bii;
import p000.dni;
import p000.eb3;
import p000.eg3;
import p000.erg;
import p000.h2d;
import p000.ihg;
import p000.iu7;
import p000.jc7;
import p000.kc7;
import p000.l6b;
import p000.l95;
import p000.ly8;
import p000.mp9;
import p000.msb;
import p000.nej;
import p000.p1c;
import p000.p31;
import p000.p9e;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.qrg;
import p000.qv2;
import p000.qy7;
import p000.rt7;
import p000.sz9;
import p000.tv4;
import p000.u01;
import p000.u2b;
import p000.ut7;
import p000.vq4;
import p000.w7g;
import p000.x29;
import p000.ylb;
import p000.yp9;
import ru.p033ok.tamtam.messages.C14581a;

/* renamed from: one.me.pinbars.pinnedmessage.a */
/* loaded from: classes4.dex */
public final class C10990a {

    /* renamed from: a */
    public final ani f72696a;

    /* renamed from: b */
    public final alj f72697b;

    /* renamed from: c */
    public final bf3 f72698c;

    /* renamed from: d */
    public final eg3 f72699d;

    /* renamed from: e */
    public final tv4 f72700e;

    /* renamed from: f */
    public final qd9 f72701f;

    /* renamed from: g */
    public final qd9 f72702g;

    /* renamed from: h */
    public final qd9 f72703h;

    /* renamed from: i */
    public final qd9 f72704i;

    /* renamed from: j */
    public final qd9 f72705j;

    /* renamed from: k */
    public final qd9 f72706k;

    /* renamed from: l */
    public x29 f72707l;

    /* renamed from: m */
    public final p1c f72708m = dni.m27794a(null);

    /* renamed from: n */
    public final String f72709n = C10990a.class.getName();

    /* renamed from: one.me.pinbars.pinnedmessage.a$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public Object f72710A;

        /* renamed from: B */
        public int f72711B;

        /* renamed from: C */
        public int f72712C;

        /* renamed from: D */
        public /* synthetic */ Object f72713D;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            a aVar = C10990a.this.new a(continuation);
            aVar.f72713D = obj;
            return aVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f72713D;
            Object m50681f = ly8.m50681f();
            int i = this.f72712C;
            if (i == 0) {
                ihg.m41693b(obj);
                qv2 qv2Var = (qv2) C10990a.this.m70592j().getValue();
                if (qv2Var != null) {
                    this.f72713D = bii.m16767a(kc7Var);
                    this.f72710A = bii.m16767a(qv2Var);
                    this.f72711B = 0;
                    this.f72712C = 1;
                    if (kc7Var.mo272b(qv2Var, this) == m50681f) {
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

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((a) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.pinbars.pinnedmessage.a$b */
    public static final /* synthetic */ class b extends iu7 implements rt7 {
        public b(Object obj) {
            super(2, obj, C10990a.class, "updatePinnedMessage", "updatePinnedMessage(Lru/ok/tamtam/chats/Chat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // p000.rt7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(qv2 qv2Var, Continuation continuation) {
            return ((C10990a) this.receiver).m70606x(qv2Var, continuation);
        }
    }

    /* renamed from: one.me.pinbars.pinnedmessage.a$c */
    public static final class c extends nej implements ut7 {

        /* renamed from: A */
        public int f72715A;

        /* renamed from: B */
        public /* synthetic */ Object f72716B;

        public c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Throwable th = (Throwable) this.f72716B;
            ly8.m50681f();
            if (this.f72715A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (!(th instanceof TimeoutCancellationException)) {
                mp9.m52705x(C10990a.this.f72709n, "fail in combine observing", new PinnedMessageException.Observe(th));
            }
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Throwable th, Continuation continuation) {
            c cVar = C10990a.this.new c(continuation);
            cVar.f72716B = th;
            return cVar.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.pinbars.pinnedmessage.a$d */
    public static final class d extends vq4 {

        /* renamed from: A */
        public Object f72718A;

        /* renamed from: B */
        public /* synthetic */ Object f72719B;

        /* renamed from: D */
        public int f72721D;

        /* renamed from: z */
        public Object f72722z;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f72719B = obj;
            this.f72721D |= Integer.MIN_VALUE;
            return C10990a.this.m70604v(null, null, this);
        }
    }

    /* renamed from: one.me.pinbars.pinnedmessage.a$e */
    public static final class e extends nej implements rt7 {

        /* renamed from: A */
        public int f72723A;

        /* renamed from: C */
        public final /* synthetic */ qv2 f72725C;

        /* renamed from: D */
        public final /* synthetic */ long f72726D;

        /* renamed from: E */
        public final /* synthetic */ int f72727E;

        /* renamed from: F */
        public final /* synthetic */ long f72728F;

        /* renamed from: one.me.pinbars.pinnedmessage.a$e$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f72729A;

            /* renamed from: B */
            public final /* synthetic */ C10990a f72730B;

            /* renamed from: C */
            public final /* synthetic */ int f72731C;

            /* renamed from: D */
            public final /* synthetic */ qv2 f72732D;

            /* renamed from: E */
            public final /* synthetic */ long f72733E;

            /* renamed from: F */
            public final /* synthetic */ long f72734F;

            /* renamed from: one.me.pinbars.pinnedmessage.a$e$a$a, reason: collision with other inner class name */
            public static final class C18490a extends nej implements rt7 {

                /* renamed from: A */
                public int f72735A;

                /* renamed from: B */
                public final /* synthetic */ C10990a f72736B;

                /* renamed from: C */
                public final /* synthetic */ qv2 f72737C;

                /* renamed from: D */
                public final /* synthetic */ long f72738D;

                /* renamed from: E */
                public final /* synthetic */ long f72739E;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C18490a(C10990a c10990a, qv2 qv2Var, long j, long j2, Continuation continuation) {
                    super(2, continuation);
                    this.f72736B = c10990a;
                    this.f72737C = qv2Var;
                    this.f72738D = j;
                    this.f72739E = j2;
                }

                @Override // p000.vn0
                /* renamed from: a */
                public final Continuation mo79a(Object obj, Continuation continuation) {
                    return new C18490a(this.f72736B, this.f72737C, this.f72738D, this.f72739E, continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    Object m50681f = ly8.m50681f();
                    int i = this.f72735A;
                    if (i == 0) {
                        ihg.m41693b(obj);
                        eb3 m70600r = this.f72736B.m70600r();
                        long j = this.f72737C.f89957w;
                        long j2 = this.f72738D;
                        long j3 = this.f72739E;
                        this.f72735A = 1;
                        if (m70600r.m29634b(j, j2, j3, false, this) == m50681f) {
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
                    return ((C18490a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(C10990a c10990a, int i, qv2 qv2Var, long j, long j2, Continuation continuation) {
                super(2, continuation);
                this.f72730B = c10990a;
                this.f72731C = i;
                this.f72732D = qv2Var;
                this.f72733E = j;
                this.f72734F = j2;
            }

            /* renamed from: w */
            public static final void m70612w(C10990a c10990a, qv2 qv2Var, long j, long j2, OneMeSnackbarController.EnumC11770c enumC11770c) {
                if (enumC11770c == OneMeSnackbarController.EnumC11770c.RIGHT_ELEMENT_CLICK) {
                    p31.m82753d(c10990a.m70593k(), c10990a.m70594l().mo2002c(), null, new C18490a(c10990a, qv2Var, j, j2, null), 2, null);
                }
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f72730B, this.f72731C, this.f72732D, this.f72733E, this.f72734F, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f72729A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                InterfaceC11790c mo75557e = this.f72730B.m70602t().mo75557e(new OneMeSnackbarModel.ContainerParams(0, 0, this.f72731C, false, 11, null));
                TextSource.Companion companion = TextSource.INSTANCE;
                InterfaceC11790c mo75562j = mo75557e.mo75560h(companion.m75715d(h2d.f35585n)).mo75555c(OneMeSnackbarModel.Left.Timer.INSTANCE).mo75562j(new OneMeSnackbarModel.Right.TextButton(companion.m75715d(qrg.f89698z3)));
                final C10990a c10990a = this.f72730B;
                final qv2 qv2Var = this.f72732D;
                final long j = this.f72733E;
                final long j2 = this.f72734F;
                mo75562j.mo75554b(new OneMeSnackbarController.InterfaceC11769b() { // from class: o9e
                    @Override // one.p010me.sdk.snackbar.OneMeSnackbarController.InterfaceC11769b
                    /* renamed from: a */
                    public final void mo16831a(OneMeSnackbarController.EnumC11770c enumC11770c) {
                        C10990a.e.a.m70612w(C10990a.this, qv2Var, j, j2, enumC11770c);
                    }
                }).show();
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: v, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(qv2 qv2Var, long j, int i, long j2, Continuation continuation) {
            super(2, continuation);
            this.f72725C = qv2Var;
            this.f72726D = j;
            this.f72727E = i;
            this.f72728F = j2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10990a.this.new e(this.f72725C, this.f72726D, this.f72727E, this.f72728F, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x005b, code lost:
        
            if (p000.n31.m54189g(r0, r8, r17) == r6) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x005d, code lost:
        
            return r6;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0037, code lost:
        
            if (r0.m29847a(r2, r3, r17) == r6) goto L15;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f72723A;
            if (i == 0) {
                ihg.m41693b(obj);
                eg3 m70603u = C10990a.this.m70603u();
                long j = this.f72725C.f89957w;
                long j2 = this.f72726D;
                this.f72723A = 1;
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            sz9 mo2000a = C10990a.this.m70594l().mo2000a();
            a aVar = new a(C10990a.this, this.f72727E, this.f72725C, this.f72726D, this.f72728F, null);
            this.f72723A = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.pinbars.pinnedmessage.a$f */
    public static final class f implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f72740w;

        /* renamed from: x */
        public final /* synthetic */ C10990a f72741x;

        /* renamed from: one.me.pinbars.pinnedmessage.a$f$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f72742w;

            /* renamed from: x */
            public final /* synthetic */ C10990a f72743x;

            /* renamed from: one.me.pinbars.pinnedmessage.a$f$a$a, reason: collision with other inner class name */
            public static final class C18491a extends vq4 {

                /* renamed from: A */
                public int f72744A;

                /* renamed from: B */
                public Object f72745B;

                /* renamed from: D */
                public Object f72747D;

                /* renamed from: E */
                public Object f72748E;

                /* renamed from: F */
                public Object f72749F;

                /* renamed from: G */
                public Object f72750G;

                /* renamed from: H */
                public Object f72751H;

                /* renamed from: I */
                public Object f72752I;

                /* renamed from: J */
                public Object f72753J;

                /* renamed from: K */
                public int f72754K;

                /* renamed from: L */
                public int f72755L;

                /* renamed from: M */
                public int f72756M;

                /* renamed from: z */
                public /* synthetic */ Object f72757z;

                public C18491a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f72757z = obj;
                    this.f72744A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, C10990a c10990a) {
                this.f72742w = kc7Var;
                this.f72743x = c10990a;
            }

            /* JADX WARN: Code restructure failed: missing block: B:20:0x00e1, code lost:
            
                if (r4 != false) goto L36;
             */
            /* JADX WARN: Code restructure failed: missing block: B:24:0x0117, code lost:
            
                if (r7.mo272b(r2, r0) == r1) goto L39;
             */
            /* JADX WARN: Removed duplicated region for block: B:19:0x00d5  */
            /* JADX WARN: Removed duplicated region for block: B:26:0x00d9  */
            /* JADX WARN: Removed duplicated region for block: B:27:0x006c  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18491a c18491a;
                int i;
                kc7 kc7Var;
                qv2 qv2Var;
                Object obj2;
                C18491a c18491a2;
                kc7 kc7Var2;
                qv2 qv2Var2;
                Object obj3;
                int i2;
                if (continuation instanceof C18491a) {
                    c18491a = (C18491a) continuation;
                    int i3 = c18491a.f72744A;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        c18491a.f72744A = i3 - Integer.MIN_VALUE;
                        Object obj4 = c18491a.f72757z;
                        Object m50681f = ly8.m50681f();
                        i = c18491a.f72744A;
                        boolean z = true;
                        int i4 = 0;
                        if (i != 0) {
                            ihg.m41693b(obj4);
                            kc7Var = this.f72742w;
                            InterfaceC10991b interfaceC10991b = (InterfaceC10991b) obj;
                            qv2Var = (qv2) this.f72743x.m70592j().getValue();
                            if (qv2Var == null) {
                                obj2 = obj;
                                c18491a2 = c18491a;
                                qv2Var = null;
                                if (qv2Var != null) {
                                    c18491a.f72745B = bii.m16767a(obj);
                                    c18491a.f72747D = bii.m16767a(c18491a2);
                                    c18491a.f72748E = bii.m16767a(obj2);
                                    c18491a.f72749F = bii.m16767a(kc7Var);
                                    c18491a.f72750G = bii.m16767a(qv2Var);
                                    c18491a.f72751H = null;
                                    c18491a.f72752I = null;
                                    c18491a.f72753J = null;
                                    c18491a.f72754K = i4;
                                    c18491a.f72744A = 2;
                                }
                                return pkk.f85235a;
                            }
                            InterfaceC10991b.a aVar = interfaceC10991b instanceof InterfaceC10991b.a ? (InterfaceC10991b.a) interfaceC10991b : null;
                            if (aVar != null) {
                                C10990a c10990a = this.f72743x;
                                c18491a.f72745B = bii.m16767a(obj);
                                c18491a.f72747D = bii.m16767a(c18491a);
                                c18491a.f72748E = bii.m16767a(obj);
                                c18491a.f72749F = kc7Var;
                                c18491a.f72750G = bii.m16767a(c18491a);
                                c18491a.f72751H = bii.m16767a(interfaceC10991b);
                                c18491a.f72752I = qv2Var;
                                c18491a.f72753J = bii.m16767a(qv2Var);
                                c18491a.f72754K = 0;
                                c18491a.f72755L = 0;
                                c18491a.f72756M = 0;
                                c18491a.f72744A = 1;
                                Object m70604v = c10990a.m70604v(aVar, qv2Var, c18491a);
                                if (m70604v != m50681f) {
                                    obj2 = obj;
                                    c18491a2 = c18491a;
                                    kc7Var2 = kc7Var;
                                    qv2Var2 = qv2Var;
                                    obj3 = m70604v;
                                    i2 = 0;
                                }
                                return m50681f;
                            }
                            obj2 = obj;
                            c18491a2 = c18491a;
                            z = false;
                        } else {
                            if (i != 1) {
                                if (i != 2) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                ihg.m41693b(obj4);
                                return pkk.f85235a;
                            }
                            int i5 = c18491a.f72754K;
                            qv2 qv2Var3 = (qv2) c18491a.f72752I;
                            kc7 kc7Var3 = (kc7) c18491a.f72749F;
                            obj2 = c18491a.f72748E;
                            C18491a c18491a3 = (C18491a) c18491a.f72747D;
                            Object obj5 = c18491a.f72745B;
                            ihg.m41693b(obj4);
                            i2 = i5;
                            obj = obj5;
                            c18491a2 = c18491a3;
                            kc7Var2 = kc7Var3;
                            qv2Var2 = qv2Var3;
                            obj3 = obj4;
                        }
                        if (!((Boolean) obj3).booleanValue()) {
                            i4 = i2;
                            qv2Var = qv2Var2;
                            kc7Var = kc7Var2;
                        } else {
                            z = false;
                            qv2Var = qv2Var2;
                            kc7Var = kc7Var2;
                            i4 = i2;
                        }
                    }
                }
                c18491a = new C18491a(continuation);
                Object obj42 = c18491a.f72757z;
                Object m50681f2 = ly8.m50681f();
                i = c18491a.f72744A;
                boolean z2 = true;
                int i42 = 0;
                if (i != 0) {
                }
                if (!((Boolean) obj3).booleanValue()) {
                }
            }
        }

        public f(jc7 jc7Var, C10990a c10990a) {
            this.f72740w = jc7Var;
            this.f72741x = c10990a;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f72740w.mo271a(new a(kc7Var, this.f72741x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.pinbars.pinnedmessage.a$g */
    public static final class g extends vq4 {

        /* renamed from: A */
        public Object f72758A;

        /* renamed from: B */
        public Object f72759B;

        /* renamed from: C */
        public Object f72760C;

        /* renamed from: D */
        public Object f72761D;

        /* renamed from: E */
        public Object f72762E;

        /* renamed from: F */
        public int f72763F;

        /* renamed from: G */
        public int f72764G;

        /* renamed from: H */
        public /* synthetic */ Object f72765H;

        /* renamed from: J */
        public int f72767J;

        /* renamed from: z */
        public Object f72768z;

        public g(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f72765H = obj;
            this.f72767J |= Integer.MIN_VALUE;
            return C10990a.this.m70606x(null, this);
        }
    }

    public C10990a(ani aniVar, alj aljVar, bf3 bf3Var, qd9 qd9Var, eg3 eg3Var, qd9 qd9Var2, tv4 tv4Var, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, p9e p9eVar, qd9 qd9Var6) {
        this.f72696a = aniVar;
        this.f72697b = aljVar;
        this.f72698c = bf3Var;
        this.f72699d = eg3Var;
        this.f72700e = tv4Var;
        this.f72701f = qd9Var2;
        this.f72702g = qd9Var;
        this.f72703h = qd9Var3;
        this.f72704i = qd9Var4;
        this.f72705j = qd9Var5;
        this.f72706k = qd9Var6;
        pc7.m83190S(pc7.m83212h(pc7.m83189R(pc7.m83195X(pc7.m83196Y(pc7.m83193V(pc7.m83239w(pc7.m83176E(aniVar), new rt7() { // from class: n9e
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                boolean m70584b;
                m70584b = C10990a.m70584b((qv2) obj, (qv2) obj2);
                return Boolean.valueOf(m70584b);
            }
        }), pc7.m83176E(new f(p9eVar.stream(), this))), new a(null)), new b(this)), aljVar.getDefault()), new c(null)), tv4Var);
    }

    /* renamed from: b */
    public static final boolean m70584b(qv2 qv2Var, qv2 qv2Var2) {
        return qv2Var.m87023w0() == qv2Var2.m87023w0() && qv2Var.f89958x.m116913l0() == qv2Var2.f89958x.m116913l0();
    }

    /* renamed from: j */
    public final ani m70592j() {
        return this.f72696a;
    }

    /* renamed from: k */
    public final tv4 m70593k() {
        return this.f72700e;
    }

    /* renamed from: l */
    public final alj m70594l() {
        return this.f72697b;
    }

    /* renamed from: m */
    public final qy7 m70595m() {
        return (qy7) this.f72703h.getValue();
    }

    /* renamed from: n */
    public final C14581a m70596n() {
        return (C14581a) this.f72704i.getValue();
    }

    /* renamed from: o */
    public final ylb m70597o() {
        return (ylb) this.f72706k.getValue();
    }

    /* renamed from: p */
    public final msb m70598p() {
        return (msb) this.f72705j.getValue();
    }

    /* renamed from: q */
    public final l95 m70599q(long j, boolean z, boolean z2) {
        Object value = this.f72708m.getValue();
        InterfaceC10993d.b bVar = value instanceof InterfaceC10993d.b ? (InterfaceC10993d.b) value : null;
        if (bVar != null) {
            return a9e.f1233b.m1147i(j, bVar.m70621b(), z, z2);
        }
        return null;
    }

    /* renamed from: r */
    public final eb3 m70600r() {
        return (eb3) this.f72702g.getValue();
    }

    /* renamed from: s */
    public final p1c m70601s() {
        return this.f72708m;
    }

    /* renamed from: t */
    public final InterfaceC11790c m70602t() {
        return (InterfaceC11790c) this.f72701f.getValue();
    }

    /* renamed from: u */
    public final eg3 m70603u() {
        return this.f72699d;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: v */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m70604v(InterfaceC10991b.a aVar, qv2 qv2Var, Continuation continuation) {
        d dVar;
        int i;
        l6b l6bVar;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i2 = dVar.f72721D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                dVar.f72721D = i2 - Integer.MIN_VALUE;
                Object obj = dVar.f72719B;
                Object m50681f = ly8.m50681f();
                i = dVar.f72721D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    u2b u2bVar = qv2Var.f89943A;
                    if (u2bVar != null && u2bVar.getMessageId() == aVar.m70615a()) {
                        return u01.m100110a(true);
                    }
                    if (aVar.m70615a() == 0 || qv2Var.f89958x.m116913l0() == 0) {
                        return u01.m100110a(false);
                    }
                    ylb m70597o = m70597o();
                    long m70615a = aVar.m70615a();
                    dVar.f72722z = aVar;
                    dVar.f72718A = qv2Var;
                    dVar.f72721D = 1;
                    obj = m70597o.mo33458f(m70615a, dVar);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qv2Var = (qv2) dVar.f72718A;
                    aVar = (InterfaceC10991b.a) dVar.f72722z;
                    ihg.m41693b(obj);
                }
                l6bVar = (l6b) obj;
                if (l6bVar == null) {
                    return u01.m100110a(l6bVar.f49143x == qv2Var.f89958x.m116913l0());
                }
                String str = this.f72709n;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.WARN;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "no message for #" + aVar.m70615a() + ", chat=" + qv2Var + " ", null, 8, null);
                    }
                }
                return u01.m100110a(false);
            }
        }
        dVar = new d(continuation);
        Object obj2 = dVar.f72719B;
        Object m50681f2 = ly8.m50681f();
        i = dVar.f72721D;
        if (i != 0) {
        }
        l6bVar = (l6b) obj2;
        if (l6bVar == null) {
        }
    }

    /* renamed from: w */
    public final void m70605w(int i) {
        qv2 qv2Var;
        x29 m82753d;
        x29 x29Var = this.f72707l;
        if ((x29Var == null || !x29Var.isActive()) && (qv2Var = (qv2) this.f72696a.getValue()) != null) {
            long mo86937R = qv2Var.mo86937R();
            u2b u2bVar = qv2Var.f89943A;
            long m100371s = u2bVar != null ? u2bVar.m100371s() : qv2Var.f89958x.m116913l0();
            if (m100371s == 0) {
                mp9.m52679B(this.f72709n, "onPinnedMessageCloseRequested: no pin", null, 4, null);
            } else {
                m82753d = p31.m82753d(this.f72700e, this.f72697b.mo2002c(), null, new e(qv2Var, mo86937R, i, m100371s, null), 2, null);
                this.f72707l = m82753d;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0081  */
    /* renamed from: x */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m70606x(qv2 qv2Var, Continuation continuation) {
        g gVar;
        int i;
        TextSource m75715d;
        w7g w7gVar;
        u2b u2bVar;
        TextSource textSource;
        w7g w7gVar2;
        TextSource textSource2;
        CharSequence m86922M;
        qf8 m52708k;
        w7g w7gVar3;
        u2b u2bVar2;
        l6b l6bVar;
        qv2 qv2Var2;
        l6b l6bVar2;
        w7g w7gVar4;
        TextSource textSource3;
        msb m70598p;
        Object obj;
        qv2 qv2Var3 = qv2Var;
        try {
            try {
                if (continuation instanceof g) {
                    gVar = (g) continuation;
                    int i2 = gVar.f72767J;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        gVar.f72767J = i2 - Integer.MIN_VALUE;
                        g gVar2 = gVar;
                        Object obj2 = gVar2.f72765H;
                        Object m50681f = ly8.m50681f();
                        i = gVar2.f72767J;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            String str = this.f72709n;
                            qf8 m52708k2 = mp9.f53834a.m52708k();
                            if (m52708k2 != null) {
                                yp9 yp9Var = yp9.INFO;
                                if (m52708k2.mo15009d(yp9Var)) {
                                    qf8.m85812f(m52708k2, yp9Var, str, "updatePinnedMessage for " + qv2Var3, null, 8, null);
                                }
                            }
                            m75715d = TextSource.INSTANCE.m75715d(qv2Var3.m86965b1() ? erg.f28589t : erg.f28542d0);
                            w7gVar = new w7g();
                            u2b u2bVar3 = qv2Var3.f89943A;
                            if (u2bVar3 != null) {
                                mp9.m52695n(this.f72709n, "use old pin logic", null, 4, null);
                                long messageId = u2bVar3.getMessageId();
                                w7gVar.f115226w = messageId;
                                if (messageId != 0) {
                                    m86922M = qv2Var3.m86922M(qv2Var3.f89943A);
                                    textSource2 = m75715d;
                                    p1c p1cVar = this.f72708m;
                                    if (m86922M != null) {
                                    }
                                    mp9.m52695n(this.f72709n, "empty pin", null, 4, null);
                                    obj = InterfaceC10993d.a.f72779a;
                                    p1cVar.setValue(obj);
                                    return pkk.f85235a;
                                }
                            } else if (qv2Var3.f89958x.m116913l0() != 0) {
                                mp9.m52695n(this.f72709n, "use new pin logic", null, 4, null);
                                try {
                                    qy7 m70595m = m70595m();
                                    long j = qv2Var3.f89957w;
                                    long m116913l0 = qv2Var3.f89958x.m116913l0();
                                    gVar2.f72768z = qv2Var3;
                                    gVar2.f72758A = m75715d;
                                    gVar2.f72759B = w7gVar;
                                    gVar2.f72760C = bii.m16767a(u2bVar3);
                                    gVar2.f72761D = bii.m16767a(gVar2);
                                    gVar2.f72763F = 0;
                                    gVar2.f72764G = 0;
                                    gVar2.f72767J = 1;
                                    u2bVar = u2bVar3;
                                    try {
                                        obj2 = m70595m.m87338f(j, m116913l0, gVar2);
                                        gVar2 = gVar2;
                                        if (obj2 != m50681f) {
                                            textSource = m75715d;
                                            w7gVar2 = w7gVar;
                                        }
                                    } catch (Throwable th) {
                                        th = th;
                                        gVar2 = gVar2;
                                        textSource = m75715d;
                                        w7gVar2 = w7gVar;
                                        String str2 = this.f72709n;
                                        PinnedMessageException.GetOrLoad getOrLoad = new PinnedMessageException.GetOrLoad(th);
                                        m52708k = mp9.f53834a.m52708k();
                                        if (m52708k != null) {
                                            yp9 yp9Var2 = yp9.WARN;
                                            if (m52708k.mo15009d(yp9Var2)) {
                                                m52708k.mo15007a(yp9Var2, str2, "fail to fetch pin message #" + qv2Var3.f89958x.m116913l0() + ", chat=" + qv2Var3, getOrLoad);
                                            }
                                        }
                                        u2b u2bVar4 = u2bVar;
                                        w7gVar3 = w7gVar2;
                                        u2bVar2 = u2bVar4;
                                        obj2 = null;
                                        TextSource textSource4 = textSource;
                                        l6bVar = (l6b) obj2;
                                        if (l6bVar != null) {
                                        }
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    u2bVar = u2bVar3;
                                }
                                return m50681f;
                            }
                            textSource2 = m75715d;
                            m86922M = null;
                            p1c p1cVar2 = this.f72708m;
                            if (m86922M != null) {
                            }
                            mp9.m52695n(this.f72709n, "empty pin", null, 4, null);
                            obj = InterfaceC10993d.a.f72779a;
                            p1cVar2.setValue(obj);
                            return pkk.f85235a;
                        }
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            l6bVar2 = (l6b) gVar2.f72761D;
                            w7gVar4 = (w7g) gVar2.f72759B;
                            textSource3 = (TextSource) gVar2.f72758A;
                            qv2Var2 = (qv2) gVar2.f72768z;
                            try {
                                ihg.m41693b(obj2);
                                pkk pkkVar = pkk.f85235a;
                            } catch (Throwable th3) {
                                th = th3;
                                mp9.m52705x(this.f72709n, "fail to fetch missed contacts", th);
                                pkk pkkVar2 = pkk.f85235a;
                                w7gVar = w7gVar4;
                                m75715d = textSource3;
                                m86922M = qv2Var2.m86922M(C14581a.m93750c(m70596n(), l6bVar2, null, 2, null));
                                qv2Var3 = qv2Var2;
                                textSource2 = m75715d;
                                p1c p1cVar22 = this.f72708m;
                                if (m86922M != null) {
                                }
                                mp9.m52695n(this.f72709n, "empty pin", null, 4, null);
                                obj = InterfaceC10993d.a.f72779a;
                                p1cVar22.setValue(obj);
                                return pkk.f85235a;
                            }
                            w7gVar = w7gVar4;
                            m75715d = textSource3;
                            m86922M = qv2Var2.m86922M(C14581a.m93750c(m70596n(), l6bVar2, null, 2, null));
                            qv2Var3 = qv2Var2;
                            textSource2 = m75715d;
                            p1c p1cVar222 = this.f72708m;
                            if (m86922M != null || m86922M.length() == 0) {
                                mp9.m52695n(this.f72709n, "empty pin", null, 4, null);
                                obj = InterfaceC10993d.a.f72779a;
                            } else {
                                String str3 = this.f72709n;
                                qf8 m52708k3 = mp9.f53834a.m52708k();
                                if (m52708k3 != null) {
                                    yp9 yp9Var3 = yp9.INFO;
                                    if (m52708k3.mo15009d(yp9Var3)) {
                                        qf8.m85812f(m52708k3, yp9Var3, str3, "not empty pin, pin msgId=" + w7gVar.f115226w, null, 8, null);
                                    }
                                }
                                obj = new InterfaceC10993d.b(w7gVar.f115226w, textSource2, TextSource.INSTANCE.m75717f(m86922M), qv2Var3.m87023w0());
                            }
                            p1cVar222.setValue(obj);
                            return pkk.f85235a;
                        }
                        u2b u2bVar5 = (u2b) gVar2.f72760C;
                        w7gVar2 = (w7g) gVar2.f72759B;
                        textSource = (TextSource) gVar2.f72758A;
                        qv2 qv2Var4 = (qv2) gVar2.f72768z;
                        try {
                            ihg.m41693b(obj2);
                            u2bVar = u2bVar5;
                            qv2Var3 = qv2Var4;
                        } catch (Throwable th4) {
                            th = th4;
                            u2bVar = u2bVar5;
                            qv2Var3 = qv2Var4;
                            String str22 = this.f72709n;
                            PinnedMessageException.GetOrLoad getOrLoad2 = new PinnedMessageException.GetOrLoad(th);
                            m52708k = mp9.f53834a.m52708k();
                            if (m52708k != null) {
                            }
                            u2b u2bVar42 = u2bVar;
                            w7gVar3 = w7gVar2;
                            u2bVar2 = u2bVar42;
                            obj2 = null;
                            TextSource textSource42 = textSource;
                            l6bVar = (l6b) obj2;
                            if (l6bVar != null) {
                            }
                        }
                        u2b u2bVar6 = u2bVar;
                        w7gVar3 = w7gVar2;
                        u2bVar2 = u2bVar6;
                        TextSource textSource422 = textSource;
                        l6bVar = (l6b) obj2;
                        if (l6bVar != null) {
                            w7gVar = w7gVar3;
                            textSource2 = textSource422;
                            m86922M = null;
                            p1c p1cVar2222 = this.f72708m;
                            if (m86922M != null) {
                            }
                            mp9.m52695n(this.f72709n, "empty pin", null, 4, null);
                            obj = InterfaceC10993d.a.f72779a;
                            p1cVar2222.setValue(obj);
                            return pkk.f85235a;
                        }
                        w7gVar3.f115226w = l6bVar.f14946w;
                        u2b u2bVar7 = u2bVar2;
                        try {
                            m70598p = m70598p();
                            gVar2.f72768z = qv2Var3;
                            gVar2.f72758A = textSource422;
                            gVar2.f72759B = w7gVar3;
                            gVar2.f72760C = bii.m16767a(u2bVar7);
                            gVar2.f72761D = l6bVar;
                            gVar2.f72762E = bii.m16767a(gVar2);
                            gVar2.f72763F = 0;
                            gVar2.f72764G = 0;
                            gVar2.f72767J = 2;
                        } catch (Throwable th5) {
                            th = th5;
                            qv2Var2 = qv2Var3;
                            l6bVar2 = l6bVar;
                            w7gVar4 = w7gVar3;
                            textSource3 = textSource422;
                            mp9.m52705x(this.f72709n, "fail to fetch missed contacts", th);
                            pkk pkkVar22 = pkk.f85235a;
                            w7gVar = w7gVar4;
                            m75715d = textSource3;
                            m86922M = qv2Var2.m86922M(C14581a.m93750c(m70596n(), l6bVar2, null, 2, null));
                            qv2Var3 = qv2Var2;
                            textSource2 = m75715d;
                            p1c p1cVar22222 = this.f72708m;
                            if (m86922M != null) {
                            }
                            mp9.m52695n(this.f72709n, "empty pin", null, 4, null);
                            obj = InterfaceC10993d.a.f72779a;
                            p1cVar22222.setValue(obj);
                            return pkk.f85235a;
                        }
                        if (msb.m52909j0(m70598p, l6bVar, 0L, gVar2, 2, null) != m50681f) {
                            qv2Var2 = qv2Var3;
                            l6bVar2 = l6bVar;
                            w7gVar4 = w7gVar3;
                            textSource3 = textSource422;
                            pkk pkkVar3 = pkk.f85235a;
                            w7gVar = w7gVar4;
                            m75715d = textSource3;
                            m86922M = qv2Var2.m86922M(C14581a.m93750c(m70596n(), l6bVar2, null, 2, null));
                            qv2Var3 = qv2Var2;
                            textSource2 = m75715d;
                            p1c p1cVar222222 = this.f72708m;
                            if (m86922M != null) {
                            }
                            mp9.m52695n(this.f72709n, "empty pin", null, 4, null);
                            obj = InterfaceC10993d.a.f72779a;
                            p1cVar222222.setValue(obj);
                            return pkk.f85235a;
                        }
                        return m50681f;
                    }
                }
                if (i != 0) {
                }
                u2b u2bVar62 = u2bVar;
                w7gVar3 = w7gVar2;
                u2bVar2 = u2bVar62;
                TextSource textSource4222 = textSource;
                l6bVar = (l6b) obj2;
                if (l6bVar != null) {
                }
            } catch (CancellationException e2) {
                throw e2;
            }
        } catch (CancellationException e3) {
            throw e3;
        }
        gVar = new g(continuation);
        g gVar22 = gVar;
        Object obj22 = gVar22.f72765H;
        Object m50681f2 = ly8.m50681f();
        i = gVar22.f72767J;
    }
}
