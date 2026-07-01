package p000;

import android.content.Context;
import android.graphics.RectF;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.coroutines.Continuation;
import one.p010me.profileedit.AbstractC11201a;
import one.p010me.profileedit.AbstractC11203c;
import one.p010me.profileedit.deeplink.ProfileEditDeepLinkRoutes;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.snackbar.OneMeSnackbarController;
import one.p010me.sdk.uikit.common.TextSource;
import p000.cq0;
import p000.m96;
import p000.x29;
import p000.zz2;
import ru.CryptoPro.JCP.params.cl_10;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes4.dex */
public final class t03 extends m96 {

    /* renamed from: R */
    public static final /* synthetic */ x99[] f103399R = {f8g.m32506f(new j1c(t03.class, "leaveChatJob", "getLeaveChatJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(t03.class, "deleteChatJob", "getDeleteChatJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(t03.class, "updateCommentsToggleJob", "getUpdateCommentsToggleJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(t03.class, "showCommentsConfirmationJob", "getShowCommentsConfirmationJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(t03.class, "updateConfirmBeforeSendToggleJob", "getUpdateConfirmBeforeSendToggleJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: A */
    public final qd9 f103400A;

    /* renamed from: B */
    public final qd9 f103401B;

    /* renamed from: C */
    public final qd9 f103402C;

    /* renamed from: D */
    public final qd9 f103403D;

    /* renamed from: E */
    public final qd9 f103404E;

    /* renamed from: F */
    public final qd9 f103405F;

    /* renamed from: G */
    public final qd9 f103406G;

    /* renamed from: H */
    public final h0g f103407H;

    /* renamed from: I */
    public final h0g f103408I;

    /* renamed from: J */
    public final h0g f103409J;

    /* renamed from: K */
    public final h0g f103410K;

    /* renamed from: L */
    public final h0g f103411L;

    /* renamed from: M */
    public final bm6 f103412M;

    /* renamed from: N */
    public final boolean f103413N;

    /* renamed from: O */
    public final boolean f103414O;

    /* renamed from: P */
    public final boolean f103415P;

    /* renamed from: Q */
    public final boolean f103416Q;

    /* renamed from: r */
    public final long f103417r;

    /* renamed from: s */
    public AtomicBoolean f103418s;

    /* renamed from: t */
    public volatile boolean f103419t;

    /* renamed from: u */
    public final qd9 f103420u;

    /* renamed from: v */
    public final qd9 f103421v;

    /* renamed from: w */
    public final qd9 f103422w;

    /* renamed from: x */
    public final qd9 f103423x;

    /* renamed from: y */
    public final qd9 f103424y;

    /* renamed from: z */
    public final qd9 f103425z;

    /* renamed from: t03$a */
    public static final class C15337a extends nej implements rt7 {

        /* renamed from: A */
        public int f103426A;

        /* renamed from: B */
        public /* synthetic */ Object f103427B;

        public C15337a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C15337a c15337a = t03.this.new C15337a(continuation);
            c15337a.f103427B = obj;
            return c15337a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            z86 z86Var = (z86) this.f103427B;
            ly8.m50681f();
            if (this.f103426A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            t03.this.m97523R0(z86Var.m115240i());
            t03 t03Var = t03.this;
            t03Var.m51580g(t03Var.m97518M0(z86Var));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(z86 z86Var, Continuation continuation) {
            return ((C15337a) mo79a(z86Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: t03$b */
    public static final class C15338b extends nej implements rt7 {

        /* renamed from: A */
        public Object f103429A;

        /* renamed from: B */
        public Object f103430B;

        /* renamed from: C */
        public int f103431C;

        /* renamed from: D */
        public int f103432D;

        /* renamed from: F */
        public final /* synthetic */ int f103434F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15338b(int i, Continuation continuation) {
            super(2, continuation);
            this.f103434F = i;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return t03.this.new C15338b(this.f103434F, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:28:0x007f, code lost:
        
            if (r4.mo272b(r2, r7) == r0) goto L97;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x0262, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x00ac, code lost:
        
            if (r2.mo272b(r3, r7) == r0) goto L97;
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x00e6, code lost:
        
            if (r3.mo272b(r2, r7) == r0) goto L97;
         */
        /* JADX WARN: Code restructure failed: missing block: B:56:0x0130, code lost:
        
            if (r4.mo272b(r2, r7) == r0) goto L97;
         */
        /* JADX WARN: Code restructure failed: missing block: B:62:0x016a, code lost:
        
            if (r3.mo272b(r2, r7) == r0) goto L97;
         */
        /* JADX WARN: Code restructure failed: missing block: B:67:0x0191, code lost:
        
            if (r2.mo272b(r3, r7) == r0) goto L97;
         */
        /* JADX WARN: Code restructure failed: missing block: B:71:0x01ba, code lost:
        
            if (r2.mo272b(r3, r7) == r0) goto L97;
         */
        /* JADX WARN: Code restructure failed: missing block: B:75:0x01e4, code lost:
        
            if (r2.mo272b(r3, r7) == r0) goto L97;
         */
        /* JADX WARN: Code restructure failed: missing block: B:79:0x020f, code lost:
        
            if (r2.mo272b(r3, r7) == r0) goto L97;
         */
        /* JADX WARN: Code restructure failed: missing block: B:83:0x0237, code lost:
        
            if (r2.mo272b(r3, r7) == r0) goto L97;
         */
        /* JADX WARN: Code restructure failed: missing block: B:87:0x0260, code lost:
        
            if (r3.mo272b(r2, r7) == r0) goto L97;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            zz2 zz2Var;
            Object m50681f = ly8.m50681f();
            switch (this.f103432D) {
                case 0:
                    ihg.m41693b(obj);
                    z86 z86Var = (z86) t03.this.m51588o().getValue();
                    String m115241j = z86Var != null ? z86Var.m115241j() : null;
                    if (m115241j == null) {
                        m115241j = "";
                    }
                    qv2 m97534k0 = t03.this.m97534k0();
                    boolean z = false;
                    int i = (m97534k0 == null || !m97534k0.m87001p()) ? 0 : 1;
                    int i2 = this.f103434F;
                    if (i2 == x2d.f117989r) {
                        n1c m51586m = t03.this.m51586m();
                        n96 m51581h = t03.this.m51581h();
                        qv2 m97534k02 = t03.this.m97534k0();
                        if (m97534k02 != null && m97534k02.m87001p()) {
                            z = true;
                        }
                        AbstractC11203c.b m54690e = m51581h.m54690e(m115241j, z);
                        this.f103429A = bii.m16767a(m115241j);
                        this.f103431C = i;
                        this.f103432D = 1;
                        break;
                    } else if (i2 == x2d.f117966j) {
                        n1c m51586m2 = t03.this.m51586m();
                        AbstractC11203c.b m54687b = t03.this.m51581h().m54687b(m115241j, t03.this.m97508C0());
                        this.f103429A = bii.m16767a(m115241j);
                        this.f103431C = i;
                        this.f103432D = 2;
                        break;
                    } else if (i2 == x2d.f118005z) {
                        AbstractC11203c.b m54696k = i != 0 ? t03.this.m51581h().m54696k(m115241j) : t03.this.m51581h().m54695j(m115241j);
                        n1c m51586m3 = t03.this.m51586m();
                        this.f103429A = bii.m16767a(m115241j);
                        this.f103430B = bii.m16767a(m54696k);
                        this.f103431C = i;
                        this.f103432D = 3;
                        break;
                    } else if (i2 == x2d.f117978n) {
                        n1c m51586m4 = t03.this.m51586m();
                        n96 m51581h2 = t03.this.m51581h();
                        qv2 m97534k03 = t03.this.m97534k0();
                        if (m97534k03 != null && m97534k03.m87001p()) {
                            qv2 m97534k04 = t03.this.m97534k0();
                            if (((m97534k04 == null || (zz2Var = m97534k04.f89958x) == null) ? 0 : zz2Var.m116909j0()) > 1) {
                                z = true;
                            }
                        }
                        AbstractC11203c.b m54688c = m51581h2.m54688c(m115241j, z);
                        this.f103429A = bii.m16767a(m115241j);
                        this.f103431C = i;
                        this.f103432D = 4;
                        break;
                    } else if (i2 == x2d.f117997v) {
                        AbstractC11203c.b m54694i = i != 0 ? t03.this.m51581h().m54694i(m115241j) : t03.this.m51581h().m54693h(m115241j);
                        n1c m51586m5 = t03.this.m51586m();
                        this.f103429A = bii.m16767a(m115241j);
                        this.f103430B = bii.m16767a(m54694i);
                        this.f103431C = i;
                        this.f103432D = 5;
                        break;
                    } else if (i2 == x2d.f117963i) {
                        n1c m51586m6 = t03.this.m51586m();
                        AbstractC11203c.b m54686a = t03.this.m51581h().m54686a(m115241j);
                        this.f103429A = bii.m16767a(m115241j);
                        this.f103431C = i;
                        this.f103432D = 6;
                        break;
                    } else if (i2 == x2d.f117895E) {
                        n1c m51590q = t03.this.m51590q();
                        l95 m43837u = j5f.f42703b.m43837u(t03.this.mo51587n());
                        this.f103429A = bii.m16767a(m115241j);
                        this.f103431C = i;
                        this.f103432D = 7;
                        break;
                    } else if (i2 == x2d.f117898F0) {
                        n1c m51590q2 = t03.this.m51590q();
                        l95 m43841y = j5f.f42703b.m43841y(t03.this.mo51587n());
                        this.f103429A = bii.m16767a(m115241j);
                        this.f103431C = i;
                        this.f103432D = 8;
                        break;
                    } else if (i2 == x2d.f117960h) {
                        n1c m51590q3 = t03.this.m51590q();
                        AbstractC11201a.b bVar = new AbstractC11201a.b(t03.this.mo51587n(), ProfileEditDeepLinkRoutes.Type.LOCAL_CHAT);
                        this.f103429A = bii.m16767a(m115241j);
                        this.f103431C = i;
                        this.f103432D = 9;
                        break;
                    } else {
                        if (i2 != x2d.f117990r0) {
                            if (i2 == x2d.f117893D) {
                                n1c m51590q4 = t03.this.m51590q();
                                l95 m43825i = j5f.f42703b.m43825i(t03.this.mo51587n(), false);
                                this.f103429A = bii.m16767a(m115241j);
                                this.f103431C = i;
                                this.f103432D = 11;
                                break;
                            }
                            return pkk.f85235a;
                        }
                        n1c m51590q5 = t03.this.m51590q();
                        AbstractC11201a.e eVar = new AbstractC11201a.e(t03.this.mo51587n());
                        this.f103429A = bii.m16767a(m115241j);
                        this.f103431C = i;
                        this.f103432D = 10;
                        break;
                    }
                    break;
                case 3:
                case 5:
                case 1:
                case 2:
                case 4:
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C15338b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: t03$c */
    public static final class C15339c extends nej implements rt7 {

        /* renamed from: A */
        public int f103435A;

        /* renamed from: B */
        public int f103436B;

        /* renamed from: D */
        public final /* synthetic */ boolean f103438D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15339c(boolean z, Continuation continuation) {
            super(2, continuation);
            this.f103438D = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return t03.this.new C15339c(this.f103438D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f103436B;
            if (i == 0) {
                ihg.m41693b(obj);
                int i2 = (t03.this.m97507B0() && t03.this.m97508C0()) ? 1 : 0;
                xhh.f119358e.m110518a(t03.this.m97548y0(), t03.this.mo51587n(), this.f103438D);
                if (i2 != 0) {
                    n1c m51590q = t03.this.m51590q();
                    AbstractC11201a.f fVar = new AbstractC11201a.f(t03.this.mo51587n());
                    this.f103435A = i2;
                    this.f103436B = 1;
                    if (m51590q.mo272b(fVar, this) == m50681f) {
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
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C15339c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: t03$d */
    public static final class C15340d extends nej implements rt7 {

        /* renamed from: A */
        public int f103439A;

        public C15340d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return t03.this.new C15340d(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f103439A;
            if (i == 0) {
                ihg.m41693b(obj);
                mbg.m51720i(t03.this.m97544u0(), t03.this.mo51587n(), false, false, 6, null);
                n1c m51590q = t03.this.m51590q();
                AbstractC11201a.g gVar = AbstractC11201a.g.f74164b;
                this.f103439A = 1;
                if (m51590q.mo272b(gVar, this) == m50681f) {
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
            return ((C15340d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: t03$e */
    public static final class C15341e extends nej implements rt7 {

        /* renamed from: A */
        public int f103441A;

        public C15341e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return t03.this.new C15341e(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f103441A;
            if (i == 0) {
                ihg.m41693b(obj);
                t03.this.m97537n0().mo33385l0(t03.this.mo51587n());
                n1c m51590q = t03.this.m51590q();
                AbstractC11201a.g gVar = AbstractC11201a.g.f74164b;
                this.f103441A = 1;
                if (m51590q.mo272b(gVar, this) == m50681f) {
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
            return ((C15341e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: t03$f */
    public static final class C15342f extends nej implements rt7 {

        /* renamed from: A */
        public int f103443A;

        /* renamed from: B */
        public final /* synthetic */ int f103444B;

        /* renamed from: C */
        public final /* synthetic */ t03 f103445C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15342f(int i, t03 t03Var, Continuation continuation) {
            super(2, continuation);
            this.f103444B = i;
            this.f103445C = t03Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C15342f(this.f103444B, this.f103445C, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0044, code lost:
        
            if (r6.mo272b(r1, r5) == r0) goto L72;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0127, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0055, code lost:
        
            if (r6.m97529e0(r1, r5) == r0) goto L72;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x0082, code lost:
        
            if (r6.mo272b(r1, r5) == r0) goto L72;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x0093, code lost:
        
            if (r6.m97529e0(r1, r5) == r0) goto L72;
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x00b0, code lost:
        
            if (p000.t03.m97504d0(r6, false, r5, 1, null) == r0) goto L72;
         */
        /* JADX WARN: Code restructure failed: missing block: B:41:0x00c1, code lost:
        
            if (r6.m97528c0(true, r5) == r0) goto L72;
         */
        /* JADX WARN: Code restructure failed: missing block: B:59:0x0108, code lost:
        
            if (r6.mo272b(r1, r5) == r0) goto L72;
         */
        /* JADX WARN: Code restructure failed: missing block: B:61:0x0115, code lost:
        
            if (r6.m97510E0(r5) == r0) goto L72;
         */
        /* JADX WARN: Code restructure failed: missing block: B:63:0x0125, code lost:
        
            if (r6.m97529e0(r1, r5) == r0) goto L72;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            switch (this.f103443A) {
                case 0:
                    ihg.m41693b(obj);
                    int i = this.f103444B;
                    if (i != x2d.f117995u) {
                        if (i != x2d.f117987q) {
                            if (i != x2d.f117993t && i != x2d.f117984p) {
                                if (i != x2d.f117975m) {
                                    if (i != x2d.f117972l) {
                                        if (i != x2d.f117891C && i != x2d.f118003y) {
                                            if (i != x2d.f117887A && i != x2d.f117999w) {
                                                if (i != x2d.f117961h0) {
                                                    if (i != x2d.f117958g0 && i == x2d.f117955f0) {
                                                        this.f103445C.m97520O0(false);
                                                        break;
                                                    }
                                                } else {
                                                    this.f103445C.m97520O0(true);
                                                    break;
                                                }
                                            } else {
                                                n1c m51590q = this.f103445C.m51590q();
                                                l95 m43825i = j5f.f42703b.m43825i(this.f103445C.mo51587n(), true);
                                                this.f103443A = 9;
                                                break;
                                            }
                                        } else {
                                            t03 t03Var = this.f103445C;
                                            this.f103443A = 8;
                                            break;
                                        }
                                    } else {
                                        t03 t03Var2 = this.f103445C;
                                        this.f103443A = 7;
                                        break;
                                    }
                                } else {
                                    t03 t03Var3 = this.f103445C;
                                    this.f103443A = 6;
                                    break;
                                }
                            } else {
                                t03 t03Var4 = this.f103445C;
                                boolean m97507B0 = t03Var4.m97507B0();
                                this.f103443A = 5;
                                break;
                            }
                        } else {
                            qv2 m97534k0 = this.f103445C.m97534k0();
                            if (m97534k0 != null && m97534k0.m87001p()) {
                                n1c m51586m = this.f103445C.m51586m();
                                AbstractC11203c.b m54689d = this.f103445C.m51581h().m54689d();
                                this.f103443A = 3;
                                break;
                            } else {
                                t03 t03Var5 = this.f103445C;
                                boolean m97507B02 = t03Var5.m97507B0();
                                this.f103443A = 4;
                                break;
                            }
                        }
                    } else {
                        qv2 m97534k02 = this.f103445C.m97534k0();
                        if (m97534k02 != null && m97534k02.m87001p()) {
                            n1c m51586m2 = this.f103445C.m51586m();
                            AbstractC11203c.b m54691f = this.f103445C.m51581h().m54691f();
                            this.f103443A = 1;
                            break;
                        } else {
                            t03 t03Var6 = this.f103445C;
                            boolean m97507B03 = t03Var6.m97507B0();
                            this.f103443A = 2;
                            break;
                        }
                    }
                    break;
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                    ihg.m41693b(obj);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C15342f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: t03$g */
    public static final class C15343g extends vq4 {

        /* renamed from: A */
        public Object f103446A;

        /* renamed from: B */
        public Object f103447B;

        /* renamed from: C */
        public Object f103448C;

        /* renamed from: D */
        public Object f103449D;

        /* renamed from: E */
        public /* synthetic */ Object f103450E;

        /* renamed from: G */
        public int f103452G;

        /* renamed from: z */
        public Object f103453z;

        public C15343g(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f103450E = obj;
            this.f103452G |= Integer.MIN_VALUE;
            return t03.this.mo51598y(null, null, this);
        }
    }

    /* renamed from: t03$h */
    public static final class C15344h extends nej implements rt7 {

        /* renamed from: A */
        public int f103454A;

        /* renamed from: C */
        public final /* synthetic */ boolean f103456C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15344h(boolean z, Continuation continuation) {
            super(2, continuation);
            this.f103456C = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return t03.this.new C15344h(this.f103456C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f103454A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c m51586m = t03.this.m51586m();
                AbstractC11203c.b m97527b0 = this.f103456C ? t03.this.m97527b0() : t03.this.m97526a0();
                this.f103454A = 1;
                if (m51586m.mo272b(m97527b0, this) == m50681f) {
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
            return ((C15344h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: t03$i */
    public static final class C15345i extends nej implements rt7 {

        /* renamed from: A */
        public Object f103457A;

        /* renamed from: B */
        public Object f103458B;

        /* renamed from: C */
        public int f103459C;

        public C15345i(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return t03.this.new C15345i(continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x008c, code lost:
        
            if (r10.mo272b(r1, r9) == r0) goto L20;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            AtomicLong m51591r;
            qv2 qv2Var;
            Object m50681f = ly8.m50681f();
            int i = this.f103459C;
            if (i == 0) {
                ihg.m41693b(obj);
                qv2 m97534k0 = t03.this.m97534k0();
                if (m97534k0 == null) {
                    return pkk.f85235a;
                }
                m51591r = t03.this.m51591r();
                lbg m97543t0 = t03.this.m97543t0();
                long j = m97534k0.f89957w;
                this.f103457A = bii.m16767a(m97534k0);
                this.f103458B = m51591r;
                this.f103459C = 1;
                Object m49368d = m97543t0.m49368d(j, this);
                if (m49368d != m50681f) {
                    qv2Var = m97534k0;
                    obj = m49368d;
                }
                return m50681f;
            }
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return pkk.f85235a;
            }
            m51591r = (AtomicLong) this.f103458B;
            qv2Var = (qv2) this.f103457A;
            ihg.m41693b(obj);
            m51591r.set(((Number) obj).longValue());
            n1c m51586m = t03.this.m51586m();
            AbstractC11203c.c cVar = new AbstractC11203c.c(TextSource.INSTANCE.m75715d(a3d.f638q0), u01.m100114e(mrg.f54219c1));
            this.f103457A = bii.m16767a(qv2Var);
            this.f103458B = null;
            this.f103459C = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C15345i) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: t03$j */
    public static final class C15346j extends nej implements rt7 {

        /* renamed from: A */
        public Object f103461A;

        /* renamed from: B */
        public int f103462B;

        public C15346j(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return t03.this.new C15346j(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            AbstractC11203c.b m54700o;
            Object m50681f = ly8.m50681f();
            int i = this.f103462B;
            if (i == 0) {
                ihg.m41693b(obj);
                boolean z = false;
                if (t03.this.m97507B0()) {
                    n96 m51581h = t03.this.m51581h();
                    v4f v4fVar = (v4f) t03.this.m51595v().getValue();
                    if (v4fVar != null && v4fVar.m103396h()) {
                        z = true;
                    }
                    m54700o = m51581h.m54699n(z);
                } else {
                    n96 m51581h2 = t03.this.m51581h();
                    v4f v4fVar2 = (v4f) t03.this.m51595v().getValue();
                    if (v4fVar2 != null && v4fVar2.m103396h()) {
                        z = true;
                    }
                    m54700o = m51581h2.m54700o(z);
                }
                n1c m51586m = t03.this.m51586m();
                this.f103461A = bii.m16767a(m54700o);
                this.f103462B = 1;
                if (m51586m.mo272b(m54700o, this) == m50681f) {
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
            return ((C15346j) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: t03$k */
    public static final class C15347k implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f103464w;

        /* renamed from: x */
        public final /* synthetic */ t03 f103465x;

        /* renamed from: t03$k$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f103466w;

            /* renamed from: x */
            public final /* synthetic */ t03 f103467x;

            /* renamed from: t03$k$a$a, reason: collision with other inner class name */
            public static final class C18665a extends vq4 {

                /* renamed from: A */
                public int f103468A;

                /* renamed from: B */
                public Object f103469B;

                /* renamed from: D */
                public Object f103471D;

                /* renamed from: E */
                public Object f103472E;

                /* renamed from: F */
                public Object f103473F;

                /* renamed from: G */
                public int f103474G;

                /* renamed from: z */
                public /* synthetic */ Object f103475z;

                public C18665a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f103475z = obj;
                    this.f103468A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, t03 t03Var) {
                this.f103466w = kc7Var;
                this.f103467x = t03Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18665a c18665a;
                int i;
                if (continuation instanceof C18665a) {
                    c18665a = (C18665a) continuation;
                    int i2 = c18665a.f103468A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18665a.f103468A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18665a.f103475z;
                        Object m50681f = ly8.m50681f();
                        i = c18665a.f103468A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f103466w;
                            z86 m97517L0 = this.f103467x.m97517L0((qv2) obj);
                            c18665a.f103469B = bii.m16767a(obj);
                            c18665a.f103471D = bii.m16767a(c18665a);
                            c18665a.f103472E = bii.m16767a(obj);
                            c18665a.f103473F = bii.m16767a(kc7Var);
                            c18665a.f103474G = 0;
                            c18665a.f103468A = 1;
                            if (kc7Var.mo272b(m97517L0, c18665a) == m50681f) {
                                return m50681f;
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
                c18665a = new C18665a(continuation);
                Object obj22 = c18665a.f103475z;
                Object m50681f2 = ly8.m50681f();
                i = c18665a.f103468A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C15347k(jc7 jc7Var, t03 t03Var) {
            this.f103464w = jc7Var;
            this.f103465x = t03Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f103464w.mo271a(new a(kc7Var, this.f103465x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: t03$l */
    public static final class C15348l extends nej implements rt7 {

        /* renamed from: A */
        public Object f103476A;

        /* renamed from: B */
        public int f103477B;

        /* renamed from: C */
        public int f103478C;

        /* renamed from: D */
        public /* synthetic */ Object f103479D;

        /* renamed from: E */
        public final /* synthetic */ jc7 f103480E;

        /* renamed from: F */
        public final /* synthetic */ t03 f103481F;

        /* renamed from: t03$l$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public int f103482w;

            /* renamed from: x */
            public final /* synthetic */ kc7 f103483x;

            /* renamed from: y */
            public final /* synthetic */ t03 f103484y;

            /* renamed from: t03$l$a$a, reason: collision with other inner class name */
            public static final class C18666a extends vq4 {

                /* renamed from: A */
                public int f103485A;

                /* renamed from: B */
                public Object f103486B;

                /* renamed from: C */
                public Object f103487C;

                /* renamed from: D */
                public Object f103488D;

                /* renamed from: E */
                public int f103489E;

                /* renamed from: F */
                public int f103490F;

                /* renamed from: z */
                public /* synthetic */ Object f103492z;

                public C18666a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f103492z = obj;
                    this.f103485A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, t03 t03Var) {
                this.f103484y = t03Var;
                this.f103483x = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public Object mo272b(Object obj, Continuation continuation) {
                C18666a c18666a;
                int i;
                if (continuation instanceof C18666a) {
                    c18666a = (C18666a) continuation;
                    int i2 = c18666a.f103485A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18666a.f103485A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18666a.f103492z;
                        Object m50681f = ly8.m50681f();
                        i = c18666a.f103485A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            int i3 = this.f103482w;
                            this.f103482w = i3 + 1;
                            if (i3 < 0) {
                                throw new ArithmeticException("Index overflow has happened");
                            }
                            if (i3 == 0) {
                                qv2 qv2Var = (qv2) obj;
                                this.f103484y.m97509D0().set(qv2Var.m86900E1());
                                this.f103484y.m97511F0(qv2Var.m86983j());
                                z86 m97517L0 = this.f103484y.m97517L0(qv2Var);
                                this.f103484y.m51588o().setValue(m97517L0);
                                this.f103484y.m51585l().setValue(m97517L0);
                            }
                            kc7 kc7Var = this.f103483x;
                            c18666a.f103486B = bii.m16767a(obj);
                            c18666a.f103487C = bii.m16767a(c18666a);
                            c18666a.f103488D = bii.m16767a(obj);
                            c18666a.f103489E = i3;
                            c18666a.f103490F = 0;
                            c18666a.f103485A = 1;
                            if (kc7Var.mo272b(obj, c18666a) == m50681f) {
                                return m50681f;
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
                c18666a = new C18666a(continuation);
                Object obj22 = c18666a.f103492z;
                Object m50681f2 = ly8.m50681f();
                i = c18666a.f103485A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15348l(jc7 jc7Var, Continuation continuation, t03 t03Var) {
            super(2, continuation);
            this.f103480E = jc7Var;
            this.f103481F = t03Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C15348l c15348l = new C15348l(this.f103480E, continuation, this.f103481F);
            c15348l.f103479D = obj;
            return c15348l;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f103479D;
            Object m50681f = ly8.m50681f();
            int i = this.f103478C;
            if (i == 0) {
                ihg.m41693b(obj);
                jc7 jc7Var = this.f103480E;
                a aVar = new a(kc7Var, this.f103481F);
                this.f103479D = bii.m16767a(kc7Var);
                this.f103476A = bii.m16767a(jc7Var);
                this.f103477B = 0;
                this.f103478C = 1;
                if (jc7Var.mo271a(aVar, this) == m50681f) {
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
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((C15348l) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: t03$m */
    public static final class C15349m extends vq4 {

        /* renamed from: A */
        public Object f103493A;

        /* renamed from: B */
        public /* synthetic */ Object f103494B;

        /* renamed from: D */
        public int f103496D;

        /* renamed from: z */
        public Object f103497z;

        public C15349m(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f103494B = obj;
            this.f103496D |= Integer.MIN_VALUE;
            return t03.this.mo51576F(this);
        }
    }

    /* renamed from: t03$n */
    public static final class C15350n extends nej implements rt7 {

        /* renamed from: A */
        public int f103498A;

        /* renamed from: B */
        public final /* synthetic */ z86 f103499B;

        /* renamed from: C */
        public final /* synthetic */ t03 f103500C;

        /* renamed from: D */
        public final /* synthetic */ qv2 f103501D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15350n(z86 z86Var, t03 t03Var, qv2 qv2Var, Continuation continuation) {
            super(2, continuation);
            this.f103499B = z86Var;
            this.f103500C = t03Var;
            this.f103501D = qv2Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C15350n(this.f103499B, this.f103500C, this.f103501D, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:27:0x00b9, code lost:
        
            if (p000.jy8.m45881e(r9, r1 != null ? r1.m115239h() : null) == false) goto L49;
         */
        /* JADX WARN: Removed duplicated region for block: B:23:0x00a3  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            boolean z;
            Object m50681f = ly8.m50681f();
            int i = this.f103498A;
            boolean z2 = true;
            if (i == 0) {
                ihg.m41693b(obj);
                String m115241j = this.f103499B.m115241j();
                z86 z86Var = (z86) this.f103500C.m51588o().getValue();
                if (!jy8.m45881e(m115241j, z86Var != null ? z86Var.m115241j() : null) && this.f103499B.m115241j() != null) {
                    bs2 m97533j0 = this.f103500C.m97533j0();
                    long j = this.f103501D.f89957w;
                    String m115241j2 = this.f103499B.m115241j();
                    this.f103498A = 1;
                    if (m97533j0.m17571a(j, m115241j2, this) == m50681f) {
                        return m50681f;
                    }
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            String m115239h = this.f103499B.m115239h();
            String obj2 = m115239h != null ? d6j.m26452u1(m115239h).toString() : null;
            if (obj2 != null && obj2.length() == 0) {
                z86 z86Var2 = (z86) this.f103500C.m51588o().getValue();
                if (!jy8.m45881e(obj2, z86Var2 != null ? z86Var2.m115239h() : null)) {
                    z = true;
                    if (!(obj2 != null || obj2.length() == 0)) {
                        z86 z86Var3 = (z86) this.f103500C.m51588o().getValue();
                    }
                    z2 = false;
                    if (!z || z2) {
                        InterfaceC13416pp m97531h0 = this.f103500C.m97531h0();
                        qv2 qv2Var = this.f103501D;
                        m97531h0.mo39249m0(qv2Var.f89957w, qv2Var.mo86937R(), obj2);
                    }
                    return pkk.f85235a;
                }
            }
            z = false;
            if (!(obj2 != null || obj2.length() == 0)) {
            }
            z2 = false;
            if (!z) {
            }
            InterfaceC13416pp m97531h02 = this.f103500C.m97531h0();
            qv2 qv2Var2 = this.f103501D;
            m97531h02.mo39249m0(qv2Var2.f89957w, qv2Var2.mo86937R(), obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C15350n) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: t03$o */
    public static final class C15351o extends nej implements rt7 {

        /* renamed from: A */
        public int f103502A;

        /* renamed from: C */
        public final /* synthetic */ boolean f103504C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15351o(boolean z, Continuation continuation) {
            super(2, continuation);
            this.f103504C = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return t03.this.new C15351o(this.f103504C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f103502A;
            if (i == 0) {
                ihg.m41693b(obj);
                jg3 m97535l0 = t03.this.m97535l0();
                long mo51587n = t03.this.mo51587n();
                boolean z = this.f103504C;
                this.f103502A = 1;
                obj = m97535l0.m44630a(mo51587n, z, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            long longValue = ((Number) obj).longValue();
            if (longValue != -9223372036854775807L) {
                t03.this.m51583j().set(longValue);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C15351o) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: t03$p */
    public static final class C15352p extends nej implements rt7 {

        /* renamed from: A */
        public Object f103505A;

        /* renamed from: B */
        public Object f103506B;

        /* renamed from: C */
        public Object f103507C;

        /* renamed from: D */
        public Object f103508D;

        /* renamed from: E */
        public int f103509E;

        /* renamed from: F */
        public int f103510F;

        /* renamed from: G */
        public int f103511G;

        /* renamed from: H */
        public /* synthetic */ Object f103512H;

        /* renamed from: J */
        public final /* synthetic */ boolean f103514J;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15352p(boolean z, Continuation continuation) {
            super(2, continuation);
            this.f103514J = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C15352p c15352p = t03.this.new C15352p(this.f103514J, continuation);
            c15352p.f103512H = obj;
            return c15352p;
        }

        /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(1:(1:(1:(4:6|7|8|9)(2:11|12))(2:13|14))(4:15|16|17|18))(5:43|44|45|(1:47)|34)|19|20|(1:22)|23|8|9|(1:(0))) */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x00aa, code lost:
        
            r0 = e;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x00ab, code lost:
        
            r9 = r10;
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x00a7, code lost:
        
            r0 = th;
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x00a8, code lost:
        
            r10 = r11;
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x00e8, code lost:
        
            if (r10.m97549z0(r17) != r3) goto L39;
         */
        /* JADX WARN: Removed duplicated region for block: B:29:0x0101  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x0131 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            t03 t03Var;
            int i;
            t03 t03Var2;
            Object m47013a;
            t03 t03Var3;
            t03 t03Var4;
            qf8 m52708k;
            tv4 tv4Var = (tv4) this.f103512H;
            Object m50681f = ly8.m50681f();
            int i2 = this.f103511G;
            if (i2 == 0) {
                ihg.m41693b(obj);
                t03Var = t03.this;
                boolean z = this.f103514J;
                try {
                    kg3 m97536m0 = t03Var.m97536m0();
                    long mo51587n = t03Var.mo51587n();
                    this.f103512H = tv4Var;
                    this.f103505A = t03Var;
                    this.f103506B = t03Var;
                    this.f103507C = t03Var;
                    this.f103508D = bii.m16767a(this);
                    this.f103509E = 0;
                    this.f103510F = 0;
                    this.f103511G = 1;
                    m47013a = m97536m0.m47013a(mo51587n, z, this);
                    if (m47013a != m50681f) {
                        i = 0;
                        t03Var3 = t03Var;
                        t03Var4 = t03Var3;
                    }
                } catch (CancellationException e) {
                    e = e;
                    i = 0;
                    String name = tv4Var.getClass().getName();
                    m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.WARN;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, name, "Failed to update confirm before send toggle because was cancelled", null, 8, null);
                        }
                    }
                    this.f103512H = bii.m16767a(tv4Var);
                    this.f103505A = bii.m16767a(this);
                    this.f103506B = e;
                    this.f103507C = null;
                    this.f103508D = null;
                    this.f103509E = i;
                    this.f103510F = 0;
                    this.f103511G = 2;
                    if (t03Var.m97549z0(this) == m50681f) {
                        return m50681f;
                    }
                    throw e;
                } catch (Throwable th) {
                    th = th;
                    i = 0;
                    t03Var2 = t03Var;
                    mp9.m52705x(tv4Var.getClass().getName(), "Failed to update confirm before send toggle", th);
                    this.f103512H = bii.m16767a(tv4Var);
                    this.f103505A = bii.m16767a(th);
                    this.f103506B = bii.m16767a(this);
                    this.f103507C = bii.m16767a(th);
                    this.f103508D = null;
                    this.f103509E = i;
                    this.f103510F = 0;
                    this.f103511G = 3;
                }
                return m50681f;
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    CancellationException cancellationException = (CancellationException) this.f103506B;
                    ihg.m41693b(obj);
                    throw cancellationException;
                }
                if (i2 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                pkk pkkVar = pkk.f85235a;
                return pkk.f85235a;
            }
            i = this.f103509E;
            t03Var = (t03) this.f103507C;
            t03Var2 = (t03) this.f103506B;
            t03 t03Var5 = (t03) this.f103505A;
            try {
                ihg.m41693b(obj);
                t03Var4 = t03Var2;
                t03Var3 = t03Var;
                t03Var = t03Var5;
                m47013a = obj;
            } catch (CancellationException e2) {
                e = e2;
                String name2 = tv4Var.getClass().getName();
                m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                }
                this.f103512H = bii.m16767a(tv4Var);
                this.f103505A = bii.m16767a(this);
                this.f103506B = e;
                this.f103507C = null;
                this.f103508D = null;
                this.f103509E = i;
                this.f103510F = 0;
                this.f103511G = 2;
                if (t03Var.m97549z0(this) == m50681f) {
                }
            } catch (Throwable th2) {
                th = th2;
                mp9.m52705x(tv4Var.getClass().getName(), "Failed to update confirm before send toggle", th);
                this.f103512H = bii.m16767a(tv4Var);
                this.f103505A = bii.m16767a(th);
                this.f103506B = bii.m16767a(this);
                this.f103507C = bii.m16767a(th);
                this.f103508D = null;
                this.f103509E = i;
                this.f103510F = 0;
                this.f103511G = 3;
            }
            long longValue = ((Number) m47013a).longValue();
            if (longValue != -9223372036854775807L) {
                t03Var.m51584k().set(longValue);
            }
            pkk pkkVar2 = pkk.f85235a;
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C15352p) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public t03(long j, tv4 tv4Var, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9, qd9 qd9Var10, qd9 qd9Var11, qd9 qd9Var12, qd9 qd9Var13, qd9 qd9Var14) {
        super(j, tv4Var, qd9Var, qd9Var2, null);
        this.f103417r = j;
        boolean z = false;
        this.f103418s = new AtomicBoolean(false);
        this.f103420u = qd9Var3;
        this.f103421v = qd9Var4;
        this.f103422w = qd9Var7;
        this.f103423x = qd9Var8;
        this.f103424y = qd9Var;
        this.f103425z = qd9Var9;
        this.f103400A = qd9Var10;
        this.f103401B = qd9Var11;
        this.f103402C = qd9Var12;
        this.f103403D = qd9Var13;
        this.f103404E = qd9Var5;
        this.f103405F = qd9Var6;
        this.f103406G = qd9Var14;
        this.f103407H = ov4.m81987c();
        this.f103408I = ov4.m81987c();
        this.f103409J = ov4.m81987c();
        this.f103410K = ov4.m81987c();
        this.f103411L = ov4.m81987c();
        this.f103412M = new bm6(bm6.f14762b.m16997a());
        qv2 m97534k0 = m97534k0();
        this.f103413N = m97534k0 != null && m97534k0.m86965b1();
        qv2 m97534k02 = m97534k0();
        this.f103414O = m97534k02 != null && m97534k02.m86906G1();
        qv2 m97534k03 = m97534k0();
        this.f103415P = m97534k03 != null && m97534k03.m86900E1();
        qv2 m97534k04 = m97534k0();
        if (m97534k04 != null && m97534k04.m86969d0()) {
            z = true;
        }
        this.f103416Q = z;
        pc7.m83190S(pc7.m83189R(pc7.m83195X(new C15347k(pc7.m83185N(new C15348l(pc7.m83176E(((fm3) qd9Var4.getValue()).mo33388n0(mo51587n())), null, this)), this), new C15337a(null)), ((alj) qd9Var.getValue()).getDefault()), tv4Var);
    }

    /* renamed from: d0 */
    public static /* synthetic */ Object m97504d0(t03 t03Var, boolean z, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return t03Var.m97528c0(z, continuation);
    }

    /* renamed from: f0 */
    public static final void m97505f0(t03 t03Var, OneMeSnackbarController.EnumC11770c enumC11770c) {
        x29 m82753d;
        if (enumC11770c != OneMeSnackbarController.EnumC11770c.RIGHT_ELEMENT_CLICK) {
            x29 m97540q0 = t03Var.m97540q0();
            if (m97540q0 == null || !m97540q0.isActive()) {
                m82753d = p31.m82753d(t03Var.m51592s(), t03Var.m97541r0().mo2002c().plus(uac.f108283w), null, t03Var.new C15340d(null), 2, null);
                t03Var.m97512G0(m82753d);
            }
        }
    }

    @Override // p000.m96
    /* renamed from: A */
    public boolean mo51571A(long j, boolean z) {
        if (j == y2d.f122121i0) {
            m97514I0(n31.m54185c(m51592s(), m97541r0().getDefault(), xv4.LAZY, new C15344h(z, null)));
            return false;
        }
        if (j == y2d.f122124j0) {
            m97521P0(z);
        }
        return true;
    }

    /* renamed from: A0 */
    public final boolean m97506A0() {
        return this.f103415P;
    }

    @Override // p000.m96
    /* renamed from: B */
    public Object mo51572B(Continuation continuation) {
        qv2 m97534k0 = m97534k0();
        if (m97534k0 == null) {
            mp9.m52679B(t03.class.getName(), "Early return in photoUploadError cuz of chat is null", null, 4, null);
            return pkk.f85235a;
        }
        p1c m51595v = m51595v();
        v4f v4fVar = (v4f) m51595v().getValue();
        m51595v.setValue(v4fVar != null ? v4f.m103389b(v4fVar, m97534k0.f89958x.m116921p0(), 0L, null, null, false, false, 62, null) : null);
        return pkk.f85235a;
    }

    /* renamed from: B0 */
    public final boolean m97507B0() {
        return this.f103413N;
    }

    /* renamed from: C0 */
    public final boolean m97508C0() {
        return this.f103414O;
    }

    @Override // p000.m96
    /* renamed from: D */
    public void mo51574D() {
        p31.m82753d(m51592s(), m97541r0().mo2002c(), null, new C15345i(null), 2, null);
    }

    /* renamed from: D0 */
    public AtomicBoolean m97509D0() {
        return this.f103418s;
    }

    @Override // p000.m96
    /* renamed from: E */
    public void mo51575E() {
        p31.m82753d(m51592s(), m97541r0().getDefault(), null, new C15346j(null), 2, null);
    }

    /* renamed from: E0 */
    public final Object m97510E0(Continuation continuation) {
        m97513H0(n31.m54185c(m51592s(), m97541r0().mo2002c(), xv4.LAZY, new C15341e(null)));
        return pkk.f85235a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // p000.m96
    /* renamed from: F */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo51576F(Continuation continuation) {
        C15349m c15349m;
        int i;
        qv2 m97534k0;
        if (continuation instanceof C15349m) {
            c15349m = (C15349m) continuation;
            int i2 = c15349m.f103496D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c15349m.f103496D = i2 - Integer.MIN_VALUE;
                Object obj = c15349m.f103494B;
                Object m50681f = ly8.m50681f();
                i = c15349m.f103496D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    z86 z86Var = (z86) m51585l().getValue();
                    if (z86Var != null && (m97534k0 = m97534k0()) != null && m97525T0(this.f103412M)) {
                        if (m97534k0.mo86937R() == 0) {
                            mp9.m52679B(t03.class.getName(), "Try update chat description or title with charServerId == 0", null, 4, null);
                            m97539p0().mo36714c(new IllegalArgumentException("Try update chat description or title with charServerId == 0. ChatEditProfile"), "ONEME-18920");
                            return u01.m100110a(false);
                        }
                        jv4 mo2002c = m97541r0().mo2002c();
                        C15350n c15350n = new C15350n(z86Var, this, m97534k0, null);
                        c15349m.f103497z = bii.m16767a(z86Var);
                        c15349m.f103493A = bii.m16767a(m97534k0);
                        c15349m.f103496D = 1;
                        if (n31.m54189g(mo2002c, c15350n, c15349m) == m50681f) {
                            return m50681f;
                        }
                    }
                    return u01.m100110a(false);
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return u01.m100110a(true);
            }
        }
        c15349m = new C15349m(continuation);
        Object obj2 = c15349m.f103494B;
        Object m50681f2 = ly8.m50681f();
        i = c15349m.f103496D;
        if (i != 0) {
        }
        return u01.m100110a(true);
    }

    /* renamed from: F0 */
    public void m97511F0(boolean z) {
        this.f103419t = z;
    }

    @Override // p000.m96
    /* renamed from: G */
    public void mo51577G(int i, String str) {
        if (i == z93.f125589A.m115299a()) {
            m97519N0(str);
        } else if (i == lp5.f50474z.m50102a()) {
            m97522Q0(str);
        }
    }

    /* renamed from: G0 */
    public final void m97512G0(x29 x29Var) {
        this.f103408I.mo37083b(this, f103399R[1], x29Var);
    }

    /* renamed from: H0 */
    public final void m97513H0(x29 x29Var) {
        this.f103407H.mo37083b(this, f103399R[0], x29Var);
    }

    /* renamed from: I0 */
    public final void m97514I0(x29 x29Var) {
        this.f103410K.mo37083b(this, f103399R[3], x29Var);
    }

    /* renamed from: J0 */
    public final void m97515J0(x29 x29Var) {
        this.f103409J.mo37083b(this, f103399R[2], x29Var);
    }

    /* renamed from: K0 */
    public final void m97516K0(x29 x29Var) {
        this.f103411L.mo37083b(this, f103399R[4], x29Var);
    }

    /* renamed from: L0 */
    public final z86 m97517L0(qv2 qv2Var) {
        List m117194c;
        List m117194c2;
        zz2.C18076h m116906i = qv2Var.f89958x.m116906i();
        List m45165J = m97530g0().m45165J();
        String str = "";
        if (m116906i != null) {
            if (!m116906i.m117196e()) {
                str = m97538o0().getString(a3d.f625n);
            } else if (m116906i.m117194c() != null) {
                if (m116906i.m117197f() && ((m117194c2 = m116906i.m117194c()) == null || m117194c2.isEmpty())) {
                    str = m97538o0().getString(a3d.f625n);
                } else {
                    if (m116906i.m117197f()) {
                        List m117194c3 = m116906i.m117194c();
                        str = String.valueOf(m117194c3 != null ? m117194c3.size() : 0);
                    } else if (m116906i.m117197f() || !((m117194c = m116906i.m117194c()) == null || m117194c.isEmpty())) {
                        int size = m45165J.size();
                        List m117194c4 = m116906i.m117194c();
                        str = String.valueOf(size - (m117194c4 != null ? m117194c4.size() : 0));
                    } else {
                        str = m97538o0().getString(a3d.f621m);
                    }
                }
            }
        }
        return new z86(qv2Var.m86886A(cq0.EnumC3753c.MEDIUM), qv2Var.mo86937R(), qv2Var.m86931P(), qv2Var.mo86957Y(), null, qv2Var.m86901F(), qv2Var.f89958x.m116890a(), str, 16, null);
    }

    /* renamed from: M0 */
    public final m96.C7428b m97518M0(z86 z86Var) {
        String m115238g = z86Var.m115238g();
        long m115237f = z86Var.m115237f();
        String m115241j = z86Var.m115241j();
        CharSequence m115236e = z86Var.m115236e();
        z86 z86Var2 = (z86) m51588o().getValue();
        boolean z = false;
        if (z86Var2 != null && z86Var2.mo18725b((o96) m51585l().getValue())) {
            z = true;
        }
        return new m96.C7428b(new v4f(m115238g, m115237f, m115241j, m115236e, z, mo51582i()), m51589p().m26766e(this));
    }

    /* renamed from: N0 */
    public final void m97519N0(String str) {
        z86 z86Var = (z86) m51585l().getValue();
        if (z86Var == null) {
            return;
        }
        m51585l().setValue(z86.m115234d(z86Var, null, 0L, null, str, null, null, null, null, 231, null));
    }

    /* renamed from: O0 */
    public final void m97520O0(boolean z) {
        m97515J0(n31.m54185c(m51592s(), m97541r0().mo2002c(), xv4.LAZY, new C15351o(z, null)));
    }

    /* renamed from: P0 */
    public final void m97521P0(boolean z) {
        m97516K0(n31.m54185c(m51592s(), m97541r0().mo2002c(), xv4.LAZY, new C15352p(z, null)));
    }

    /* renamed from: Q0 */
    public final void m97522Q0(String str) {
        z86 z86Var = (z86) m51585l().getValue();
        if (z86Var == null) {
            return;
        }
        m51585l().setValue(z86.m115234d(z86Var, null, 0L, null, null, null, str, null, null, 223, null));
    }

    /* renamed from: R0 */
    public final void m97523R0(String str) {
        z86 z86Var = (z86) m51585l().getValue();
        if (z86Var == null || jy8.m45881e(z86Var.m115240i(), str)) {
            return;
        }
        m51585l().setValue(z86.m115234d(z86Var, null, 0L, null, null, null, null, null, str, HProv.PP_VERSION_TIMESTAMP, null));
    }

    /* renamed from: S0 */
    public final ow3 m97524S0(bm6 bm6Var, qhk qhkVar, String str) {
        if (str == null) {
            str = "";
        }
        return bm6Var.m16996a(qhkVar, str);
    }

    /* renamed from: T0 */
    public boolean m97525T0(bm6 bm6Var) {
        qhk qhkVar = qhk.TITLE;
        z86 z86Var = (z86) m51585l().getValue();
        ow3 m97524S0 = m97524S0(bm6Var, qhkVar, z86Var != null ? z86Var.m115241j() : null);
        boolean z = m97524S0 == null;
        p1c m51585l = m51585l();
        z86 z86Var2 = (z86) m51585l().getValue();
        m51585l.setValue(z86Var2 != null ? z86.m115234d(z86Var2, null, 0L, null, null, m97524S0, null, null, null, cl_10.f94300m, null) : null);
        m51596w().setValue(m51589p().m26766e(this));
        return z;
    }

    /* renamed from: a0 */
    public final AbstractC11203c.b m97526a0() {
        int i = a3d.f595g0;
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75715d = companion.m75715d(i);
        TextSource m75715d2 = companion.m75715d(a3d.f590f0);
        int i2 = x2d.f117952e0;
        TextSource m75715d3 = companion.m75715d(a3d.f580d0);
        ConfirmationBottomSheet.Button.EnumC11352c enumC11352c = ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY;
        ConfirmationBottomSheet.Button.EnumC11351b enumC11351b = ConfirmationBottomSheet.Button.EnumC11351b.LARGE;
        return new AbstractC11203c.b(m75715d, m75715d2, dv3.m28434t(new ConfirmationBottomSheet.Button(i2, m75715d3, enumC11352c, true, enumC11351b, null, 32, null), new ConfirmationBottomSheet.Button(x2d.f117955f0, companion.m75715d(a3d.f585e0), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, true, enumC11351b, null, 32, null)), null, 8, null);
    }

    /* renamed from: b0 */
    public final AbstractC11203c.b m97527b0() {
        int i = a3d.f614k0;
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75715d = companion.m75715d(i);
        TextSource m75715d2 = companion.m75715d(a3d.f610j0);
        ConfirmationBottomSheet.Icon.Drawable drawable = new ConfirmationBottomSheet.Icon.Drawable(crg.f21974o, ConfirmationBottomSheet.Icon.EnumC11354b.SMALL, ConfirmationBottomSheet.Icon.EnumC11353a.SQUIRCLE_THEMED, null, 8, null);
        int i2 = x2d.f117961h0;
        TextSource m75715d3 = companion.m75715d(a3d.f605i0);
        ConfirmationBottomSheet.Button.EnumC11352c enumC11352c = ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY;
        ConfirmationBottomSheet.Button.EnumC11350a enumC11350a = ConfirmationBottomSheet.Button.EnumC11350a.THEMED_ACCENT;
        ConfirmationBottomSheet.Button.EnumC11351b enumC11351b = ConfirmationBottomSheet.Button.EnumC11351b.LARGE;
        return new AbstractC11203c.b(m75715d, m75715d2, dv3.m28434t(new ConfirmationBottomSheet.Button(i2, m75715d3, enumC11352c, true, enumC11351b, enumC11350a), new ConfirmationBottomSheet.Button(x2d.f117958g0, companion.m75715d(a3d.f600h0), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, true, enumC11351b, null, 32, null)), drawable);
    }

    /* renamed from: c0 */
    public final Object m97528c0(boolean z, Continuation continuation) {
        Object m54189g = n31.m54189g(m97541r0().mo2002c(), new C15339c(z, null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }

    @Override // p000.m96
    /* renamed from: e */
    public void mo51578e(int i) {
        p31.m82753d(m51592s(), m97541r0().getDefault(), null, new C15338b(i, null), 2, null);
    }

    /* renamed from: e0 */
    public final Object m97529e0(boolean z, Continuation continuation) {
        Object mo272b = m51586m().mo272b(new AbstractC11203c.a(TextSource.INSTANCE.m75715d(z ? qrg.f88991Y3 : qrg.f89126d5), 0, new OneMeSnackbarController.InterfaceC11769b() { // from class: s03
            @Override // one.p010me.sdk.snackbar.OneMeSnackbarController.InterfaceC11769b
            /* renamed from: a */
            public final void mo16831a(OneMeSnackbarController.EnumC11770c enumC11770c) {
                t03.m97505f0(t03.this, enumC11770c);
            }
        }), continuation);
        return mo272b == ly8.m50681f() ? mo272b : pkk.f85235a;
    }

    @Override // p000.m96
    /* renamed from: f */
    public void mo51579f() {
        x29 m97542s0 = m97542s0();
        if (m97542s0 != null) {
            x29.C16911a.m109140b(m97542s0, null, 1, null);
        }
        m97513H0(null);
        x29 m97546w0 = m97546w0();
        if (m97546w0 != null) {
            x29.C16911a.m109140b(m97546w0, null, 1, null);
        }
        m97515J0(null);
        x29 m97545v0 = m97545v0();
        if (m97545v0 != null) {
            x29.C16911a.m109140b(m97545v0, null, 1, null);
        }
        m97514I0(null);
        x29 m97547x0 = m97547x0();
        if (m97547x0 != null) {
            x29.C16911a.m109140b(m97547x0, null, 1, null);
        }
        m97516K0(null);
    }

    /* renamed from: g0 */
    public final C6558jn m97530g0() {
        return (C6558jn) this.f103423x.getValue();
    }

    /* renamed from: h0 */
    public final InterfaceC13416pp m97531h0() {
        return (InterfaceC13416pp) this.f103420u.getValue();
    }

    @Override // p000.m96
    /* renamed from: i */
    public boolean mo51582i() {
        return this.f103419t;
    }

    /* renamed from: i0 */
    public final zr2 m97532i0() {
        return (zr2) this.f103402C.getValue();
    }

    /* renamed from: j0 */
    public final bs2 m97533j0() {
        return (bs2) this.f103401B.getValue();
    }

    /* renamed from: k0 */
    public final qv2 m97534k0() {
        return (qv2) m97537n0().mo33388n0(mo51587n()).getValue();
    }

    /* renamed from: l0 */
    public final jg3 m97535l0() {
        return (jg3) this.f103404E.getValue();
    }

    /* renamed from: m0 */
    public final kg3 m97536m0() {
        return (kg3) this.f103405F.getValue();
    }

    @Override // p000.m96
    /* renamed from: n */
    public long mo51587n() {
        return this.f103417r;
    }

    /* renamed from: n0 */
    public final fm3 m97537n0() {
        return (fm3) this.f103421v.getValue();
    }

    /* renamed from: o0 */
    public final Context m97538o0() {
        return (Context) this.f103422w.getValue();
    }

    /* renamed from: p0 */
    public final gx4 m97539p0() {
        return (gx4) this.f103406G.getValue();
    }

    /* renamed from: q0 */
    public final x29 m97540q0() {
        return (x29) this.f103408I.mo110a(this, f103399R[1]);
    }

    /* renamed from: r0 */
    public final alj m97541r0() {
        return (alj) this.f103424y.getValue();
    }

    /* renamed from: s0 */
    public final x29 m97542s0() {
        return (x29) this.f103407H.mo110a(this, f103399R[0]);
    }

    /* renamed from: t0 */
    public final lbg m97543t0() {
        return (lbg) this.f103403D.getValue();
    }

    /* renamed from: u0 */
    public final mbg m97544u0() {
        return (mbg) this.f103425z.getValue();
    }

    /* renamed from: v0 */
    public final x29 m97545v0() {
        return (x29) this.f103410K.mo110a(this, f103399R[3]);
    }

    /* renamed from: w0 */
    public final x29 m97546w0() {
        return (x29) this.f103409J.mo110a(this, f103399R[2]);
    }

    @Override // p000.m96
    /* renamed from: x */
    public void mo51597x(int i) {
        p31.m82753d(m51592s(), m97541r0().getDefault(), null, new C15342f(i, this, null), 2, null);
    }

    /* renamed from: x0 */
    public final x29 m97547x0() {
        return (x29) this.f103411L.mo110a(this, f103399R[4]);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    @Override // p000.m96
    /* renamed from: y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo51598y(String str, RectF rectF, Continuation continuation) {
        C15343g c15343g;
        int i;
        AtomicLong atomicLong;
        if (continuation instanceof C15343g) {
            c15343g = (C15343g) continuation;
            int i2 = c15343g.f103452G;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c15343g.f103452G = i2 - Integer.MIN_VALUE;
                C15343g c15343g2 = c15343g;
                Object obj = c15343g2.f103450E;
                Object m50681f = ly8.m50681f();
                i = c15343g2.f103452G;
                if (i != 0) {
                    ihg.m41693b(obj);
                    qv2 m97534k0 = m97534k0();
                    if (m97534k0 == null) {
                        mp9.m52679B(t03.class.getName(), "Early return in onCropAreaSelected cuz of chat is null", null, 4, null);
                        return pkk.f85235a;
                    }
                    zx4 m111300a = xl8.m111300a(rectF);
                    AtomicLong m51594u = m51594u();
                    zr2 m97532i0 = m97532i0();
                    long j = m97534k0.f89957w;
                    c15343g2.f103453z = bii.m16767a(str);
                    c15343g2.f103446A = bii.m16767a(rectF);
                    c15343g2.f103447B = bii.m16767a(m97534k0);
                    c15343g2.f103448C = bii.m16767a(m111300a);
                    c15343g2.f103449D = m51594u;
                    c15343g2.f103452G = 1;
                    obj = m97532i0.m116415d(j, str, null, m111300a, c15343g2);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                    atomicLong = m51594u;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    atomicLong = (AtomicLong) c15343g2.f103449D;
                    ihg.m41693b(obj);
                }
                atomicLong.set(((Number) obj).longValue());
                return pkk.f85235a;
            }
        }
        c15343g = new C15343g(continuation);
        C15343g c15343g22 = c15343g;
        Object obj2 = c15343g22.f103450E;
        Object m50681f2 = ly8.m50681f();
        i = c15343g22.f103452G;
        if (i != 0) {
        }
        atomicLong.set(((Number) obj2).longValue());
        return pkk.f85235a;
    }

    /* renamed from: y0 */
    public final w1m m97548y0() {
        return (w1m) this.f103400A.getValue();
    }

    /* renamed from: z0 */
    public final Object m97549z0(Continuation continuation) {
        m51573C();
        Object mo272b = m51586m().mo272b(new AbstractC11203c.c(TextSource.INSTANCE.m75715d(qrg.f89649x6), u01.m100114e(mrg.f54337m9)), continuation);
        return mo272b == ly8.m50681f() ? mo272b : pkk.f85235a;
    }
}
