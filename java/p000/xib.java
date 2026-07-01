package p000;

import android.app.Application;
import android.os.Build;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.TimeoutCancellationException;
import one.p010me.dialogs.share.media.EnumC10115b;
import one.p010me.link.interceptor.C10260a;
import one.p010me.link.interceptor.LinkInterceptorResult;
import one.p010me.messages.list.loader.MessageModel;
import one.p010me.messages.list.p017ui.view.InterfaceC10691a;
import one.p010me.messages.list.p017ui.view.fakeboss.FakeBossView;
import one.p010me.messages.list.p017ui.view.file.AbstractC10763a;
import one.p010me.messages.list.p017ui.view.file.C10764b;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.media.player.InterfaceC11534f;
import one.p010me.sdk.prefs.PmsProperties;
import one.p010me.sdk.snackbar.InterfaceC11790c;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.TextSource;
import p000.e37;
import p000.ea2;
import p000.eli;
import p000.elj;
import p000.gg4;
import p000.hxb;
import p000.ie4;
import p000.ijh;
import p000.ilk;
import p000.kzf;
import p000.m06;
import p000.mu4;
import p000.nh9;
import p000.o0l;
import p000.pll;
import p000.q5l;
import p000.sn8;
import p000.so3;
import p000.ss8;
import p000.t6b;
import p000.u2h;
import p000.w60;
import p000.wid;
import p000.xib;
import p000.xmb;
import p000.xn5;
import p000.y6b;
import p000.yb1;
import p000.zgg;
import p000.zz2;
import ru.p033ok.tamtam.errors.TamErrorException;

/* loaded from: classes4.dex */
public final class xib extends AbstractC11340b {

    /* renamed from: A */
    public final b3a f119519A;

    /* renamed from: A0 */
    public final qd9 f119520A0;

    /* renamed from: A1 */
    public final p1c f119521A1;

    /* renamed from: B */
    public final z9k f119522B;

    /* renamed from: B0 */
    public final qd9 f119523B0;

    /* renamed from: B1 */
    public final ani f119524B1;

    /* renamed from: C */
    public final rzf f119525C;

    /* renamed from: C0 */
    public final qd9 f119526C0;

    /* renamed from: C1 */
    public final qd9 f119527C1;

    /* renamed from: D */
    public final pgb f119528D;

    /* renamed from: D0 */
    public final qd9 f119529D0;

    /* renamed from: D1 */
    public final uhb f119530D1;

    /* renamed from: E */
    public final alj f119531E;

    /* renamed from: E0 */
    public final qd9 f119532E0;

    /* renamed from: E1 */
    public final h0g f119533E1;

    /* renamed from: F */
    public final kce f119534F;

    /* renamed from: F0 */
    public final qd9 f119535F0;

    /* renamed from: F1 */
    public final h0g f119536F1;

    /* renamed from: G */
    public final fm3 f119537G;

    /* renamed from: G0 */
    public final qd9 f119538G0;

    /* renamed from: G1 */
    public final a0g f119539G1;

    /* renamed from: H */
    public final bwl f119540H;

    /* renamed from: H0 */
    public final qd9 f119541H0;

    /* renamed from: H1 */
    public final h0g f119542H1;

    /* renamed from: I */
    public final c3a f119543I;

    /* renamed from: I0 */
    public final qd9 f119544I0;

    /* renamed from: I1 */
    public final h0g f119545I1;

    /* renamed from: J */
    public final mu4 f119546J;

    /* renamed from: J0 */
    public final qd9 f119547J0;

    /* renamed from: J1 */
    public final h0g f119548J1;

    /* renamed from: K */
    public final wch f119549K;

    /* renamed from: K0 */
    public final qd9 f119550K0;

    /* renamed from: K1 */
    public final h0g f119551K1;

    /* renamed from: L */
    public final is3 f119552L;

    /* renamed from: L0 */
    public final qd9 f119553L0;

    /* renamed from: L1 */
    public x29 f119554L1;

    /* renamed from: M */
    public final InterfaceC13146ov f119555M;

    /* renamed from: M0 */
    public final qd9 f119556M0;

    /* renamed from: M1 */
    public x29 f119557M1;

    /* renamed from: N */
    public final a27 f119558N;

    /* renamed from: N0 */
    public final qd9 f119559N0;

    /* renamed from: N1 */
    public x29 f119560N1;

    /* renamed from: O */
    public final PmsProperties f119561O;

    /* renamed from: O0 */
    public final qd9 f119562O0;

    /* renamed from: O1 */
    public x29 f119563O1;

    /* renamed from: P */
    public final C10764b f119564P;

    /* renamed from: P0 */
    public final qd9 f119565P0;

    /* renamed from: P1 */
    public final u1c f119566P1;

    /* renamed from: Q */
    public final lg6 f119567Q;

    /* renamed from: Q0 */
    public final qd9 f119568Q0;

    /* renamed from: Q1 */
    public final u1c f119569Q1;

    /* renamed from: R */
    public final String f119570R;

    /* renamed from: R0 */
    public final qd9 f119571R0;

    /* renamed from: R1 */
    public final ani f119572R1;

    /* renamed from: S */
    public final jv4 f119573S;

    /* renamed from: S0 */
    public final qd9 f119574S0;

    /* renamed from: S1 */
    public final qd9 f119575S1;

    /* renamed from: T */
    public final qd9 f119576T;

    /* renamed from: T0 */
    public final qd9 f119577T0;

    /* renamed from: T1 */
    public final p1c f119578T1;

    /* renamed from: U */
    public final qd9 f119579U;

    /* renamed from: U0 */
    public final qd9 f119580U0;

    /* renamed from: U1 */
    public final ani f119581U1;

    /* renamed from: V */
    public final qd9 f119582V;

    /* renamed from: V0 */
    public final qd9 f119583V0;

    /* renamed from: V1 */
    public final jc7 f119584V1;

    /* renamed from: W */
    public final qd9 f119585W;

    /* renamed from: W0 */
    public final qd9 f119586W0;

    /* renamed from: W1 */
    public final jc7 f119587W1;

    /* renamed from: X */
    public final qd9 f119588X;

    /* renamed from: X0 */
    public final qd9 f119589X0;

    /* renamed from: X1 */
    public final ani f119590X1;

    /* renamed from: Y */
    public final qd9 f119591Y;

    /* renamed from: Y0 */
    public final qd9 f119592Y0;

    /* renamed from: Y1 */
    public xpd f119593Y1;

    /* renamed from: Z */
    public final qd9 f119594Z;

    /* renamed from: Z0 */
    public final qd9 f119595Z0;

    /* renamed from: Z1 */
    public final qd9 f119596Z1;

    /* renamed from: a1 */
    public final qd9 f119597a1;

    /* renamed from: a2 */
    public final qd9 f119598a2;

    /* renamed from: b1 */
    public final qd9 f119599b1;

    /* renamed from: b2 */
    public final rm6 f119600b2;

    /* renamed from: c1 */
    public final qd9 f119601c1;

    /* renamed from: c2 */
    public final qd9 f119602c2;

    /* renamed from: d1 */
    public final qd9 f119603d1;

    /* renamed from: d2 */
    public final rm6 f119604d2;

    /* renamed from: e1 */
    public final qd9 f119605e1;

    /* renamed from: e2 */
    public final z0c f119606e2;

    /* renamed from: f1 */
    public final qd9 f119607f1;

    /* renamed from: f2 */
    public final qd9 f119608f2;

    /* renamed from: g1 */
    public final qd9 f119609g1;

    /* renamed from: g2 */
    public final AtomicLong f119610g2;

    /* renamed from: h0 */
    public final qd9 f119611h0;

    /* renamed from: h1 */
    public final qd9 f119612h1;

    /* renamed from: h2 */
    public final qd9 f119613h2;

    /* renamed from: i1 */
    public final qd9 f119614i1;

    /* renamed from: i2 */
    public final jc7 f119615i2;

    /* renamed from: j1 */
    public final qd9 f119616j1;

    /* renamed from: j2 */
    public final p1c f119617j2;

    /* renamed from: k1 */
    public final qd9 f119618k1;

    /* renamed from: k2 */
    public final ani f119619k2;

    /* renamed from: l1 */
    public final qd9 f119620l1;

    /* renamed from: l2 */
    public final ani f119621l2;

    /* renamed from: m1 */
    public final qd9 f119622m1;

    /* renamed from: m2 */
    public int f119623m2;

    /* renamed from: n1 */
    public final qd9 f119624n1;

    /* renamed from: n2 */
    public final String f119625n2;

    /* renamed from: o1 */
    public final qd9 f119626o1;

    /* renamed from: o2 */
    public final jv4 f119627o2;

    /* renamed from: p1 */
    public final qd9 f119628p1;

    /* renamed from: p2 */
    public final jv4 f119629p2;

    /* renamed from: q1 */
    public final qd9 f119630q1;

    /* renamed from: q2 */
    public final qd9 f119631q2;

    /* renamed from: r1 */
    public final qd9 f119632r1;

    /* renamed from: r2 */
    public final qd9 f119633r2;

    /* renamed from: s1 */
    public final qd9 f119634s1;

    /* renamed from: t1 */
    public final qd9 f119635t1;

    /* renamed from: u1 */
    public final qd9 f119636u1;

    /* renamed from: v0 */
    public final qd9 f119637v0;

    /* renamed from: v1 */
    public final p1c f119638v1;

    /* renamed from: w */
    public final klb f119639w;

    /* renamed from: w1 */
    public final ani f119640w1;

    /* renamed from: x */
    public final t93 f119641x;

    /* renamed from: x1 */
    public final p1c f119642x1;

    /* renamed from: y */
    public final rs1 f119643y;

    /* renamed from: y0 */
    public final qd9 f119644y0;

    /* renamed from: y1 */
    public final ani f119645y1;

    /* renamed from: z */
    public final whb f119646z;

    /* renamed from: z0 */
    public final qd9 f119647z0;

    /* renamed from: z1 */
    public final rm6 f119648z1;

    /* renamed from: t2 */
    public static final /* synthetic */ x99[] f119518t2 = {f8g.m32506f(new j1c(xib.class, "markAsUnreadJob", "getMarkAsUnreadJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(xib.class, "markMessageAsReadJob", "getMarkMessageAsReadJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32508h(new dcf(xib.class, "attachClickJob", "getAttachClickJob()Lru/ok/tamtam/coroutines/ReplaceableCompareJob;", 0)), f8g.m32506f(new j1c(xib.class, "linkInterceptJob", "getLinkInterceptJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(xib.class, "keyboardActionJob", "getKeyboardActionJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(xib.class, "saveVideoProgressJob", "getSaveVideoProgressJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(xib.class, "pollRevoteJob", "getPollRevoteJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: s2 */
    public static final C17114h f119517s2 = new C17114h(null);

    /* renamed from: xib$a */
    public static final class C17093a extends nej implements rt7 {

        /* renamed from: A */
        public int f119649A;

        /* renamed from: B */
        public /* synthetic */ Object f119650B;

        public C17093a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C17093a c17093a = xib.this.new C17093a(continuation);
            c17093a.f119650B = obj;
            return c17093a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qd4 qd4Var = (qd4) this.f119650B;
            Object m50681f = ly8.m50681f();
            int i = this.f119649A;
            if (i == 0) {
                ihg.m41693b(obj);
                xib xibVar = xib.this;
                this.f119650B = bii.m16767a(qd4Var);
                this.f119649A = 1;
                if (xibVar.m110890S5(qd4Var, this) == m50681f) {
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
        public final Object invoke(qd4 qd4Var, Continuation continuation) {
            return ((C17093a) mo79a(qd4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xib$a0 */
    public static final class C17094a0 extends nej implements rt7 {

        /* renamed from: A */
        public int f119652A;

        /* renamed from: B */
        public /* synthetic */ Object f119653B;

        /* renamed from: D */
        public final /* synthetic */ String f119655D;

        /* renamed from: E */
        public final /* synthetic */ boolean f119656E;

        /* renamed from: xib$a0$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ xib f119657w;

            /* renamed from: x */
            public final /* synthetic */ String f119658x;

            /* renamed from: y */
            public final /* synthetic */ boolean f119659y;

            /* renamed from: z */
            public final /* synthetic */ tv4 f119660z;

            /* renamed from: xib$a0$a$a, reason: collision with other inner class name */
            public static final class C18725a extends nej implements rt7 {

                /* renamed from: A */
                public int f119661A;

                /* renamed from: B */
                public final /* synthetic */ xib f119662B;

                /* renamed from: C */
                public final /* synthetic */ nh9 f119663C;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C18725a(xib xibVar, nh9 nh9Var, Continuation continuation) {
                    super(2, continuation);
                    this.f119662B = xibVar;
                    this.f119663C = nh9Var;
                }

                /* renamed from: w */
                public static final pkk m111018w(xib xibVar, nh9 nh9Var) {
                    xibVar.notify(xibVar.m111011z4(), bib.f14532b.m16752t(((nh9.C7910f) nh9Var).m55279a()));
                    return pkk.f85235a;
                }

                @Override // p000.vn0
                /* renamed from: a */
                public final Continuation mo79a(Object obj, Continuation continuation) {
                    return new C18725a(this.f119662B, this.f119663C, continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    ly8.m50681f();
                    if (this.f119661A != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    rs1 rs1Var = this.f119662B.f119643y;
                    String m55279a = ((nh9.C7910f) this.f119663C).m55279a();
                    final xib xibVar = this.f119662B;
                    final nh9 nh9Var = this.f119663C;
                    rs1Var.m89306t(m55279a, true, false, false, new bt7() { // from class: yib
                        @Override // p000.bt7
                        public final Object invoke() {
                            pkk m111018w;
                            m111018w = xib.C17094a0.a.C18725a.m111018w(xib.this, nh9Var);
                            return m111018w;
                        }
                    });
                    return pkk.f85235a;
                }

                @Override // p000.rt7
                /* renamed from: v, reason: merged with bridge method [inline-methods] */
                public final Object invoke(tv4 tv4Var, Continuation continuation) {
                    return ((C18725a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
                }
            }

            /* renamed from: xib$a0$a$b */
            public static final class b extends vq4 {

                /* renamed from: A */
                public Object f119664A;

                /* renamed from: B */
                public /* synthetic */ Object f119665B;

                /* renamed from: D */
                public int f119667D;

                /* renamed from: z */
                public Object f119668z;

                public b(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f119665B = obj;
                    this.f119667D |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(xib xibVar, String str, boolean z, tv4 tv4Var) {
                this.f119657w = xibVar;
                this.f119658x = str;
                this.f119659y = z;
                this.f119660z = tv4Var;
            }

            /* JADX WARN: Code restructure failed: missing block: B:51:0x0184, code lost:
            
                if (p000.n31.m54189g(r1, r3, r6) == r0) goto L54;
             */
            /* JADX WARN: Removed duplicated region for block: B:14:0x018d  */
            /* JADX WARN: Removed duplicated region for block: B:23:0x0077  */
            /* JADX WARN: Removed duplicated region for block: B:24:0x0088  */
            /* JADX WARN: Removed duplicated region for block: B:55:0x0047  */
            /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
            @Override // p000.kc7
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(LinkInterceptorResult linkInterceptorResult, Continuation continuation) {
                b bVar;
                int i;
                LinkInterceptorResult linkInterceptorResult2;
                nh9 nh9Var;
                String externalCallbackParam;
                if (continuation instanceof b) {
                    bVar = (b) continuation;
                    int i2 = bVar.f119667D;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        bVar.f119667D = i2 - Integer.MIN_VALUE;
                        b bVar2 = bVar;
                        Object obj = bVar2.f119665B;
                        Object m50681f = ly8.m50681f();
                        i = bVar2.f119667D;
                        if (i != 0) {
                            ihg.m41693b(obj);
                            oh9 m110741X3 = this.f119657w.m110741X3();
                            String str = this.f119658x;
                            Long m100115f = u01.m100115f(this.f119657w.m110993u3().m47408a());
                            boolean z = this.f119659y;
                            bVar2.f119668z = linkInterceptorResult;
                            bVar2.f119667D = 1;
                            obj = m110741X3.m58164e(str, linkInterceptorResult, m100115f, z, bVar2);
                            if (obj != m50681f) {
                                linkInterceptorResult2 = linkInterceptorResult;
                            }
                            return m50681f;
                        }
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            linkInterceptorResult2 = (LinkInterceptorResult) bVar2.f119668z;
                            ihg.m41693b(obj);
                            externalCallbackParam = linkInterceptorResult2.getExternalCallbackParam();
                            if (externalCallbackParam != null) {
                                xib xibVar = this.f119657w;
                                xibVar.notify(xibVar.m111011z4(), new vu6(externalCallbackParam));
                            }
                            return pkk.f85235a;
                        }
                        linkInterceptorResult2 = (LinkInterceptorResult) bVar2.f119668z;
                        ihg.m41693b(obj);
                        nh9Var = (nh9) obj;
                        if (!(nh9Var instanceof nh9.C7906b)) {
                            xib xibVar2 = this.f119657w;
                            xibVar2.notify(xibVar2.m111011z4(), ((nh9.C7906b) nh9Var).m55276a());
                        } else if (nh9Var instanceof nh9.C7907c) {
                            String name = this.f119660z.getClass().getName();
                            qf8 m52708k = mp9.f53834a.m52708k();
                            if (m52708k != null) {
                                yp9 yp9Var = yp9.DEBUG;
                                if (m52708k.mo15009d(yp9Var)) {
                                    qf8.m85812f(m52708k, yp9Var, name, "handleLinkResult: Ignoring not processed event " + nh9Var, null, 8, null);
                                }
                            }
                        } else if (nh9Var instanceof nh9.C7909e) {
                            String name2 = this.f119660z.getClass().getName();
                            qf8 m52708k2 = mp9.f53834a.m52708k();
                            if (m52708k2 != null) {
                                yp9 yp9Var2 = yp9.DEBUG;
                                if (m52708k2.mo15009d(yp9Var2)) {
                                    qf8.m85812f(m52708k2, yp9Var2, name2, "handleLinkResult: scrollToMessage: will scroll to " + ((nh9.C7909e) nh9Var).m55278a(), null, 8, null);
                                }
                            }
                            this.f119657w.m110992t6(((nh9.C7909e) nh9Var).m55278a());
                        } else if (nh9Var instanceof nh9.C7911g) {
                            xib xibVar3 = this.f119657w;
                            nh9.C7911g c7911g = (nh9.C7911g) nh9Var;
                            xibVar3.notify(xibVar3.m110877P3(), new e5i(c7911g.m55282c(), c7911g.m55281b(), c7911g.m55280a()));
                        } else if (nh9Var instanceof nh9.C7908d) {
                            xib xibVar4 = this.f119657w;
                            xibVar4.notify(xibVar4.m111011z4(), new tid(((nh9.C7908d) nh9Var).m55277a()));
                        } else if (nh9Var instanceof nh9.C7905a) {
                            xib xibVar5 = this.f119657w;
                            xibVar5.notify(xibVar5.m111011z4(), new px8(((nh9.C7905a) nh9Var).m55275a(), null));
                        } else {
                            if (!(nh9Var instanceof nh9.C7910f)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            sz9 mo2000a = this.f119657w.f119531E.mo2000a();
                            C18725a c18725a = new C18725a(this.f119657w, nh9Var, null);
                            bVar2.f119668z = linkInterceptorResult2;
                            bVar2.f119664A = bii.m16767a(nh9Var);
                            bVar2.f119667D = 2;
                        }
                        externalCallbackParam = linkInterceptorResult2.getExternalCallbackParam();
                        if (externalCallbackParam != null) {
                        }
                        return pkk.f85235a;
                    }
                }
                bVar = new b(continuation);
                b bVar22 = bVar;
                Object obj2 = bVar22.f119665B;
                Object m50681f2 = ly8.m50681f();
                i = bVar22.f119667D;
                if (i != 0) {
                }
                nh9Var = (nh9) obj2;
                if (!(nh9Var instanceof nh9.C7906b)) {
                }
                externalCallbackParam = linkInterceptorResult2.getExternalCallbackParam();
                if (externalCallbackParam != null) {
                }
                return pkk.f85235a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17094a0(String str, boolean z, Continuation continuation) {
            super(2, continuation);
            this.f119655D = str;
            this.f119656E = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C17094a0 c17094a0 = xib.this.new C17094a0(this.f119655D, this.f119656E, continuation);
            c17094a0.f119653B = obj;
            return c17094a0;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            tv4 tv4Var = (tv4) this.f119653B;
            Object m50681f = ly8.m50681f();
            int i = this.f119652A;
            if (i == 0) {
                ihg.m41693b(obj);
                jc7 m66921I = xib.this.m110745Y3().m66921I(this.f119655D);
                a aVar = new a(xib.this, this.f119655D, this.f119656E, tv4Var);
                this.f119653B = bii.m16767a(tv4Var);
                this.f119652A = 1;
                if (m66921I.mo271a(aVar, this) == m50681f) {
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
            return ((C17094a0) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xib$a1 */
    public static final class C17095a1 extends nej implements rt7 {

        /* renamed from: A */
        public Object f119669A;

        /* renamed from: B */
        public int f119670B;

        /* renamed from: D */
        public final /* synthetic */ List f119672D;

        /* renamed from: xib$a1$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f119673A;

            /* renamed from: B */
            public final /* synthetic */ xib f119674B;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(xib xibVar, Continuation continuation) {
                super(2, continuation);
                this.f119674B = xibVar;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f119674B, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f119673A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                this.f119674B.m110924b7();
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17095a1(List list, Continuation continuation) {
            super(2, continuation);
            this.f119672D = list;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return xib.this.new C17095a1(this.f119672D, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x006e, code lost:
        
            if (p000.n31.m54189g(r7, r3, r6) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0070, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0045, code lost:
        
            if (r7 == r0) goto L17;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            hxb.C5864c m39838D0;
            Object m50681f = ly8.m50681f();
            int i = this.f119670B;
            if (i == 0) {
                ihg.m41693b(obj);
                m39838D0 = xib.this.m110817w4().m39838D0(hxb.EnumC5865d.CHAT_SCREEN);
                xib xibVar = xib.this;
                List list = this.f119672D;
                this.f119669A = bii.m16767a(m39838D0);
                this.f119670B = 1;
                obj = xibVar.m110854G6(list, m39838D0, this);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                m39838D0 = (hxb.C5864c) this.f119669A;
                ihg.m41693b(obj);
            }
            if (!((Boolean) obj).booleanValue()) {
                sz9 mo2000a = xib.this.f119531E.mo2000a();
                a aVar = new a(xib.this, null);
                this.f119669A = bii.m16767a(m39838D0);
                this.f119670B = 2;
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17095a1) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xib$b */
    public static final class C17096b extends nej implements ut7 {

        /* renamed from: A */
        public int f119675A;

        /* renamed from: B */
        public /* synthetic */ Object f119676B;

        /* renamed from: C */
        public /* synthetic */ Object f119677C;

        public C17096b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qv2 qv2Var = (qv2) this.f119676B;
            mhb mhbVar = (mhb) this.f119677C;
            ly8.m50681f();
            if (this.f119675A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return mek.m51987a(qv2Var, mhbVar);
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(qv2 qv2Var, mhb mhbVar, Continuation continuation) {
            C17096b c17096b = new C17096b(continuation);
            c17096b.f119676B = qv2Var;
            c17096b.f119677C = mhbVar;
            return c17096b.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xib$b0 */
    public static final class C17097b0 extends nej implements rt7 {

        /* renamed from: A */
        public Object f119678A;

        /* renamed from: B */
        public Object f119679B;

        /* renamed from: C */
        public Object f119680C;

        /* renamed from: D */
        public Object f119681D;

        /* renamed from: E */
        public Object f119682E;

        /* renamed from: F */
        public int f119683F;

        /* renamed from: G */
        public int f119684G;

        /* renamed from: H */
        public /* synthetic */ Object f119685H;

        /* renamed from: J */
        public final /* synthetic */ long f119687J;

        /* renamed from: K */
        public final /* synthetic */ String f119688K;

        /* renamed from: L */
        public final /* synthetic */ long f119689L;

        /* renamed from: xib$b0$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ xib f119690w;

            /* renamed from: x */
            public final /* synthetic */ String f119691x;

            /* renamed from: y */
            public final /* synthetic */ tv4 f119692y;

            /* renamed from: xib$b0$a$a, reason: collision with other inner class name */
            public static final class C18726a extends nej implements rt7 {

                /* renamed from: A */
                public int f119693A;

                /* renamed from: B */
                public final /* synthetic */ xib f119694B;

                /* renamed from: C */
                public final /* synthetic */ nh9 f119695C;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C18726a(xib xibVar, nh9 nh9Var, Continuation continuation) {
                    super(2, continuation);
                    this.f119694B = xibVar;
                    this.f119695C = nh9Var;
                }

                /* JADX INFO: Access modifiers changed from: private */
                /* renamed from: w */
                public static final pkk m111026w(xib xibVar, nh9 nh9Var) {
                    xibVar.notify(xibVar.m111011z4(), bib.f14532b.m16752t(((nh9.C7910f) nh9Var).m55279a()));
                    return pkk.f85235a;
                }

                @Override // p000.vn0
                /* renamed from: a */
                public final Continuation mo79a(Object obj, Continuation continuation) {
                    return new C18726a(this.f119694B, this.f119695C, continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    ly8.m50681f();
                    if (this.f119693A != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    rs1 rs1Var = this.f119694B.f119643y;
                    String m55279a = ((nh9.C7910f) this.f119695C).m55279a();
                    final xib xibVar = this.f119694B;
                    final nh9 nh9Var = this.f119695C;
                    rs1Var.m89306t(m55279a, true, false, false, new bt7() { // from class: zib
                        @Override // p000.bt7
                        public final Object invoke() {
                            pkk m111026w;
                            m111026w = xib.C17097b0.a.C18726a.m111026w(xib.this, nh9Var);
                            return m111026w;
                        }
                    });
                    return pkk.f85235a;
                }

                @Override // p000.rt7
                /* renamed from: v, reason: merged with bridge method [inline-methods] */
                public final Object invoke(tv4 tv4Var, Continuation continuation) {
                    return ((C18726a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
                }
            }

            /* renamed from: xib$b0$a$b */
            public static final class b extends vq4 {

                /* renamed from: A */
                public Object f119696A;

                /* renamed from: B */
                public /* synthetic */ Object f119697B;

                /* renamed from: D */
                public int f119699D;

                /* renamed from: z */
                public Object f119700z;

                public b(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f119697B = obj;
                    this.f119699D |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(xib xibVar, String str, tv4 tv4Var) {
                this.f119690w = xibVar;
                this.f119691x = str;
                this.f119692y = tv4Var;
            }

            /* JADX WARN: Code restructure failed: missing block: B:51:0x0186, code lost:
            
                if (p000.n31.m54189g(r1, r3, r6) == r0) goto L54;
             */
            /* JADX WARN: Removed duplicated region for block: B:14:0x018f  */
            /* JADX WARN: Removed duplicated region for block: B:23:0x0079  */
            /* JADX WARN: Removed duplicated region for block: B:24:0x008a  */
            /* JADX WARN: Removed duplicated region for block: B:55:0x0047  */
            /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
            @Override // p000.kc7
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(LinkInterceptorResult linkInterceptorResult, Continuation continuation) {
                b bVar;
                int i;
                LinkInterceptorResult linkInterceptorResult2;
                nh9 nh9Var;
                String externalCallbackParam;
                if (continuation instanceof b) {
                    bVar = (b) continuation;
                    int i2 = bVar.f119699D;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        bVar.f119699D = i2 - Integer.MIN_VALUE;
                        b bVar2 = bVar;
                        Object obj = bVar2.f119697B;
                        Object m50681f = ly8.m50681f();
                        i = bVar2.f119699D;
                        if (i != 0) {
                            ihg.m41693b(obj);
                            oh9 m110741X3 = this.f119690w.m110741X3();
                            String str = this.f119691x;
                            Long m100115f = u01.m100115f(this.f119690w.m110993u3().m47408a());
                            bVar2.f119700z = linkInterceptorResult;
                            bVar2.f119699D = 1;
                            obj = oh9.m58160f(m110741X3, str, linkInterceptorResult, m100115f, false, bVar2, 8, null);
                            if (obj != m50681f) {
                                linkInterceptorResult2 = linkInterceptorResult;
                            }
                            return m50681f;
                        }
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            linkInterceptorResult2 = (LinkInterceptorResult) bVar2.f119700z;
                            ihg.m41693b(obj);
                            externalCallbackParam = linkInterceptorResult2.getExternalCallbackParam();
                            if (externalCallbackParam != null) {
                                xib xibVar = this.f119690w;
                                xibVar.notify(xibVar.m111011z4(), new vu6(externalCallbackParam));
                            }
                            return pkk.f85235a;
                        }
                        linkInterceptorResult2 = (LinkInterceptorResult) bVar2.f119700z;
                        ihg.m41693b(obj);
                        nh9Var = (nh9) obj;
                        if (!(nh9Var instanceof nh9.C7906b)) {
                            xib xibVar2 = this.f119690w;
                            xibVar2.notify(xibVar2.m111011z4(), ((nh9.C7906b) nh9Var).m55276a());
                        } else if (nh9Var instanceof nh9.C7907c) {
                            String name = this.f119692y.getClass().getName();
                            qf8 m52708k = mp9.f53834a.m52708k();
                            if (m52708k != null) {
                                yp9 yp9Var = yp9.DEBUG;
                                if (m52708k.mo15009d(yp9Var)) {
                                    qf8.m85812f(m52708k, yp9Var, name, "handleLinkResult: Ignoring not processed event " + nh9Var, null, 8, null);
                                }
                            }
                        } else if (nh9Var instanceof nh9.C7909e) {
                            String name2 = this.f119692y.getClass().getName();
                            qf8 m52708k2 = mp9.f53834a.m52708k();
                            if (m52708k2 != null) {
                                yp9 yp9Var2 = yp9.DEBUG;
                                if (m52708k2.mo15009d(yp9Var2)) {
                                    qf8.m85812f(m52708k2, yp9Var2, name2, "handleLinkResult: scrollToMessage: will scroll to " + ((nh9.C7909e) nh9Var).m55278a(), null, 8, null);
                                }
                            }
                            this.f119690w.m110992t6(((nh9.C7909e) nh9Var).m55278a());
                        } else if (nh9Var instanceof nh9.C7911g) {
                            xib xibVar3 = this.f119690w;
                            nh9.C7911g c7911g = (nh9.C7911g) nh9Var;
                            xibVar3.notify(xibVar3.m110877P3(), new e5i(c7911g.m55282c(), c7911g.m55281b(), c7911g.m55280a()));
                        } else if (nh9Var instanceof nh9.C7908d) {
                            xib xibVar4 = this.f119690w;
                            xibVar4.notify(xibVar4.m111011z4(), new tid(((nh9.C7908d) nh9Var).m55277a()));
                        } else if (nh9Var instanceof nh9.C7905a) {
                            xib xibVar5 = this.f119690w;
                            xibVar5.notify(xibVar5.m111011z4(), new px8(((nh9.C7905a) nh9Var).m55275a(), null));
                        } else {
                            if (!(nh9Var instanceof nh9.C7910f)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            sz9 mo2000a = this.f119690w.f119531E.mo2000a();
                            C18726a c18726a = new C18726a(this.f119690w, nh9Var, null);
                            bVar2.f119700z = linkInterceptorResult2;
                            bVar2.f119696A = bii.m16767a(nh9Var);
                            bVar2.f119699D = 2;
                        }
                        externalCallbackParam = linkInterceptorResult2.getExternalCallbackParam();
                        if (externalCallbackParam != null) {
                        }
                        return pkk.f85235a;
                    }
                }
                bVar = new b(continuation);
                b bVar22 = bVar;
                Object obj2 = bVar22.f119697B;
                Object m50681f2 = ly8.m50681f();
                i = bVar22.f119699D;
                if (i != 0) {
                }
                nh9Var = (nh9) obj2;
                if (!(nh9Var instanceof nh9.C7906b)) {
                }
                externalCallbackParam = linkInterceptorResult2.getExternalCallbackParam();
                if (externalCallbackParam != null) {
                }
                return pkk.f85235a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17097b0(long j, String str, long j2, Continuation continuation) {
            super(2, continuation);
            this.f119687J = j;
            this.f119688K = str;
            this.f119689L = j2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C17097b0 c17097b0 = xib.this.new C17097b0(this.f119687J, this.f119688K, this.f119689L, continuation);
            c17097b0.f119685H = obj;
            return c17097b0;
        }

        /* JADX WARN: Code restructure failed: missing block: B:31:0x0242, code lost:
        
            if (r5.mo271a(r6, r12) == r1) goto L72;
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x0197, code lost:
        
            if (r13 == r1) goto L72;
         */
        /* JADX WARN: Code restructure failed: missing block: B:53:0x0140, code lost:
        
            if (r13 == r1) goto L72;
         */
        /* JADX WARN: Code restructure failed: missing block: B:70:0x0096, code lost:
        
            if (r13 == r1) goto L72;
         */
        /* JADX WARN: Removed duplicated region for block: B:49:0x0104  */
        /* JADX WARN: Removed duplicated region for block: B:50:0x010f  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            so3.C15096a c15096a;
            b24 m26166c;
            qv2 qv2Var;
            qv2 qv2Var2;
            l6b l6bVar;
            b24 b24Var;
            l6b l6bVar2;
            so3.C15096a c15096a2;
            tv4 tv4Var = (tv4) this.f119685H;
            Object m50681f = ly8.m50681f();
            switch (this.f119684G) {
                case 0:
                    ihg.m41693b(obj);
                    so3 m110844E3 = xib.this.m110844E3();
                    long j = this.f119687J;
                    String str = this.f119688K;
                    this.f119685H = tv4Var;
                    this.f119684G = 1;
                    obj = m110844E3.m96489e(j, str, this);
                    break;
                case 1:
                    ihg.m41693b(obj);
                    c15096a = (so3.C15096a) obj;
                    if (c15096a.m96492c()) {
                        int i = c15096a.m96491b() ? e1d.f26031q1 : e1d.f26037s1;
                        xib xibVar = xib.this;
                        xibVar.notify(xibVar.m110877P3(), new e5i(TextSource.INSTANCE.m75715d(i), null, null, 6, null));
                        return pkk.f85235a;
                    }
                    qv2 m96490a = c15096a.m96490a();
                    m26166c = d24.m26166c(null, 1, null);
                    if (m96490a != null) {
                        zz3 m110807t4 = xib.this.m110807t4();
                        long j2 = this.f119689L;
                        this.f119685H = tv4Var;
                        this.f119678A = bii.m16767a(c15096a);
                        this.f119679B = m96490a;
                        this.f119680C = m26166c;
                        this.f119684G = 2;
                        Object mo33465k = m110807t4.mo33465k(m96490a, j2, this);
                        if (mo33465k != m50681f) {
                            qv2Var = m96490a;
                            obj = mo33465k;
                            l6bVar = (l6b) obj;
                            if (l6bVar != null) {
                                qv2 qv2Var3 = (qv2) xib.this.f119572R1.getValue();
                                if (qv2Var3 != null) {
                                    xib xibVar2 = xib.this;
                                    long j3 = this.f119689L;
                                    zz3 m110807t42 = xibVar2.m110807t4();
                                    this.f119685H = tv4Var;
                                    this.f119678A = bii.m16767a(c15096a);
                                    this.f119679B = qv2Var;
                                    this.f119680C = m26166c;
                                    this.f119681D = bii.m16767a(qv2Var3);
                                    this.f119683F = 0;
                                    this.f119684G = 3;
                                    obj = m110807t42.mo33465k(qv2Var3, j3, this);
                                    break;
                                }
                            } else {
                                m26166c.mo15132O(u01.m100115f(l6bVar.f14946w));
                            }
                            qv2Var2 = qv2Var;
                            c15096a2 = c15096a;
                            this.f119685H = tv4Var;
                            this.f119678A = bii.m16767a(c15096a2);
                            this.f119679B = qv2Var2;
                            this.f119680C = bii.m16767a(m26166c);
                            this.f119681D = null;
                            this.f119682E = null;
                            this.f119684G = 5;
                            obj = m26166c.mo18199h(this);
                        }
                        return m50681f;
                    }
                    u01.m100110a(m26166c.mo15132O(null));
                    qv2Var2 = m96490a;
                    c15096a2 = c15096a;
                    this.f119685H = tv4Var;
                    this.f119678A = bii.m16767a(c15096a2);
                    this.f119679B = qv2Var2;
                    this.f119680C = bii.m16767a(m26166c);
                    this.f119681D = null;
                    this.f119682E = null;
                    this.f119684G = 5;
                    obj = m26166c.mo18199h(this);
                    break;
                case 2:
                    m26166c = (b24) this.f119680C;
                    qv2Var = (qv2) this.f119679B;
                    c15096a = (so3.C15096a) this.f119678A;
                    ihg.m41693b(obj);
                    l6bVar = (l6b) obj;
                    if (l6bVar != null) {
                    }
                    qv2Var2 = qv2Var;
                    c15096a2 = c15096a;
                    this.f119685H = tv4Var;
                    this.f119678A = bii.m16767a(c15096a2);
                    this.f119679B = qv2Var2;
                    this.f119680C = bii.m16767a(m26166c);
                    this.f119681D = null;
                    this.f119682E = null;
                    this.f119684G = 5;
                    obj = m26166c.mo18199h(this);
                    break;
                case 3:
                    m26166c = (b24) this.f119680C;
                    qv2Var = (qv2) this.f119679B;
                    c15096a = (so3.C15096a) this.f119678A;
                    ihg.m41693b(obj);
                    l6b l6bVar3 = (l6b) obj;
                    if (l6bVar3 != null) {
                        zz3 m110807t43 = xib.this.m110807t4();
                        long j4 = l6bVar3.f14946w;
                        this.f119685H = tv4Var;
                        this.f119678A = bii.m16767a(c15096a);
                        this.f119679B = qv2Var;
                        this.f119680C = m26166c;
                        this.f119681D = l6bVar3;
                        this.f119682E = l6bVar3;
                        this.f119683F = 0;
                        this.f119684G = 4;
                        if (m110807t43.mo33449a(qv2Var, j4, this) != m50681f) {
                            b24Var = m26166c;
                            l6bVar2 = l6bVar3;
                            pkk pkkVar = pkk.f85235a;
                            b24Var.mo15132O(u01.m100115f(l6bVar2.f14946w));
                            m26166c = b24Var;
                        }
                        return m50681f;
                    }
                    qv2Var2 = qv2Var;
                    c15096a2 = c15096a;
                    this.f119685H = tv4Var;
                    this.f119678A = bii.m16767a(c15096a2);
                    this.f119679B = qv2Var2;
                    this.f119680C = bii.m16767a(m26166c);
                    this.f119681D = null;
                    this.f119682E = null;
                    this.f119684G = 5;
                    obj = m26166c.mo18199h(this);
                    break;
                case 4:
                    l6bVar2 = (l6b) this.f119682E;
                    b24Var = (b24) this.f119680C;
                    qv2Var = (qv2) this.f119679B;
                    c15096a = (so3.C15096a) this.f119678A;
                    ihg.m41693b(obj);
                    pkk pkkVar2 = pkk.f85235a;
                    b24Var.mo15132O(u01.m100115f(l6bVar2.f14946w));
                    m26166c = b24Var;
                    qv2Var2 = qv2Var;
                    c15096a2 = c15096a;
                    this.f119685H = tv4Var;
                    this.f119678A = bii.m16767a(c15096a2);
                    this.f119679B = qv2Var2;
                    this.f119680C = bii.m16767a(m26166c);
                    this.f119681D = null;
                    this.f119682E = null;
                    this.f119684G = 5;
                    obj = m26166c.mo18199h(this);
                    break;
                case 5:
                    m26166c = (b24) this.f119680C;
                    qv2Var2 = (qv2) this.f119679B;
                    c15096a2 = (so3.C15096a) this.f119678A;
                    ihg.m41693b(obj);
                    Long l = (Long) obj;
                    if (qv2Var2 != null && qv2Var2.m86976g1() && xib.this.f119555M.mo36546O2() && !qv2Var2.m86903F1()) {
                        xib xibVar3 = xib.this;
                        xibVar3.notify(xibVar3.m110877P3(), new e5i(TextSource.INSTANCE.m75715d(e1d.f26019m1), u01.m100114e(mrg.f53981F2), null, 4, null));
                    } else if (qv2Var2 != null && qv2Var2.m86965b1() && ((qv2Var2.m86891B1() || qv2Var2.m86909H1()) && l != null)) {
                        xib xibVar4 = xib.this;
                        xibVar4.notify(xibVar4.m111011z4(), bib.f14532b.m16734E(qv2Var2.f89957w, l.longValue()));
                    } else if (this.f119688K != null) {
                        jc7 m66921I = xib.this.m110745Y3().m66921I(this.f119688K);
                        a aVar = new a(xib.this, this.f119688K, tv4Var);
                        this.f119685H = bii.m16767a(tv4Var);
                        this.f119678A = bii.m16767a(c15096a2);
                        this.f119679B = bii.m16767a(qv2Var2);
                        this.f119680C = bii.m16767a(m26166c);
                        this.f119681D = bii.m16767a(l);
                        this.f119684G = 6;
                        break;
                    } else {
                        xib xibVar5 = xib.this;
                        xibVar5.notify(xibVar5.m110877P3(), new e5i(TextSource.INSTANCE.m75715d(e1d.f26037s1), null, null, 6, null));
                    }
                    return pkk.f85235a;
                case 6:
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17097b0) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xib$b1 */
    public static final class C17098b1 extends nej implements rt7 {

        /* renamed from: A */
        public Object f119701A;

        /* renamed from: B */
        public Object f119702B;

        /* renamed from: C */
        public int f119703C;

        /* renamed from: xib$b1$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f119705A;

            /* renamed from: B */
            public final /* synthetic */ xib f119706B;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(xib xibVar, Continuation continuation) {
                super(2, continuation);
                this.f119706B = xibVar;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f119706B, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f119705A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                this.f119706B.m110924b7();
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public C17098b1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return xib.this.new C17098b1(continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x00bb, code lost:
        
            if (p000.n31.m54189g(r8, r4, r7) == r0) goto L22;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            hxb.C5864c c5864c;
            List list;
            Object m50681f = ly8.m50681f();
            int i = this.f119703C;
            if (i == 0) {
                ihg.m41693b(obj);
                hxb.C5864c m39838D0 = xib.this.m110817w4().m39838D0(hxb.EnumC5865d.CHAT_SCREEN);
                List m52187k = ((mhb) xib.this.f119578T1.getValue()).m52187k();
                ArrayList arrayList = new ArrayList(ev3.m31133C(m52187k, 10));
                Iterator it = m52187k.iterator();
                while (it.hasNext()) {
                    arrayList.add(u01.m100115f(((MessageModel) it.next()).m68811i()));
                }
                xib xibVar = xib.this;
                this.f119701A = bii.m16767a(m39838D0);
                this.f119702B = bii.m16767a(arrayList);
                this.f119703C = 1;
                Object m110854G6 = xibVar.m110854G6(arrayList, m39838D0, this);
                if (m110854G6 != m50681f) {
                    c5864c = m39838D0;
                    obj = m110854G6;
                    list = arrayList;
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
            list = (List) this.f119702B;
            c5864c = (hxb.C5864c) this.f119701A;
            ihg.m41693b(obj);
            if (!((Boolean) obj).booleanValue()) {
                sz9 mo2000a = xib.this.f119531E.mo2000a();
                a aVar = new a(xib.this, null);
                this.f119701A = bii.m16767a(c5864c);
                this.f119702B = bii.m16767a(list);
                this.f119703C = 2;
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17098b1) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xib$c */
    public static final class C17099c extends nej implements rt7 {

        /* renamed from: A */
        public Object f119707A;

        /* renamed from: B */
        public Object f119708B;

        /* renamed from: C */
        public Object f119709C;

        /* renamed from: D */
        public int f119710D;

        /* renamed from: E */
        public /* synthetic */ Object f119711E;

        public C17099c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C17099c c17099c = xib.this.new C17099c(continuation);
            c17099c.f119711E = obj;
            return c17099c;
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x00db, code lost:
        
            if (r10.mo272b(r2, r9) != r1) goto L26;
         */
        /* JADX WARN: Removed duplicated region for block: B:20:0x00b6  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            qv2 qv2Var;
            mhb mhbVar;
            mhb m110901V2;
            mhb mhbVar2;
            qv2 qv2Var2;
            xmb m110870M4;
            mhb mhbVar3;
            xpd xpdVar = (xpd) this.f119711E;
            Object m50681f = ly8.m50681f();
            int i = this.f119710D;
            if (i == 0) {
                ihg.m41693b(obj);
                qv2Var = (qv2) xpdVar.m111752c();
                mhbVar = (mhb) xpdVar.m111753d();
                m110901V2 = xib.this.m110901V2(qv2Var, mhbVar);
                if (xib.this.m110833B3().m98358j()) {
                    llk m110908X4 = xib.this.m110908X4();
                    this.f119711E = bii.m16767a(xpdVar);
                    this.f119707A = qv2Var;
                    this.f119708B = bii.m16767a(mhbVar);
                    this.f119709C = m110901V2;
                    this.f119710D = 1;
                    if (m110908X4.m49908d(qv2Var, m110901V2, this) != m50681f) {
                        mhbVar2 = mhbVar;
                    }
                    return m50681f;
                }
                qv2Var2 = qv2Var;
                m110870M4 = xib.this.m110870M4();
                this.f119711E = bii.m16767a(xpdVar);
                this.f119707A = bii.m16767a(qv2Var2);
                this.f119708B = bii.m16767a(mhbVar);
                this.f119709C = m110901V2;
                this.f119710D = 2;
                if (m110870M4.m111434p0(qv2Var2, m110901V2, this) != m50681f) {
                    mhbVar3 = mhbVar;
                    p1c p1cVar = xib.this.f119578T1;
                    this.f119711E = bii.m16767a(xpdVar);
                    this.f119707A = bii.m16767a(qv2Var2);
                    this.f119708B = bii.m16767a(mhbVar3);
                    this.f119709C = bii.m16767a(m110901V2);
                    this.f119710D = 3;
                }
                return m50681f;
            }
            if (i == 1) {
                m110901V2 = (mhb) this.f119709C;
                mhbVar2 = (mhb) this.f119708B;
                qv2Var = (qv2) this.f119707A;
                ihg.m41693b(obj);
            } else {
                if (i != 2) {
                    if (i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                m110901V2 = (mhb) this.f119709C;
                mhbVar3 = (mhb) this.f119708B;
                qv2Var2 = (qv2) this.f119707A;
                ihg.m41693b(obj);
                p1c p1cVar2 = xib.this.f119578T1;
                this.f119711E = bii.m16767a(xpdVar);
                this.f119707A = bii.m16767a(qv2Var2);
                this.f119708B = bii.m16767a(mhbVar3);
                this.f119709C = bii.m16767a(m110901V2);
                this.f119710D = 3;
            }
            mhbVar = mhbVar2;
            qv2Var2 = qv2Var;
            m110870M4 = xib.this.m110870M4();
            this.f119711E = bii.m16767a(xpdVar);
            this.f119707A = bii.m16767a(qv2Var2);
            this.f119708B = bii.m16767a(mhbVar);
            this.f119709C = m110901V2;
            this.f119710D = 2;
            if (m110870M4.m111434p0(qv2Var2, m110901V2, this) != m50681f) {
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(xpd xpdVar, Continuation continuation) {
            return ((C17099c) mo79a(xpdVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xib$c0 */
    public static final class C17100c0 extends nej implements rt7 {

        /* renamed from: A */
        public int f119713A;

        /* renamed from: C */
        public final /* synthetic */ long f119715C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17100c0(long j, Continuation continuation) {
            super(2, continuation);
            this.f119715C = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return xib.this.new C17100c0(this.f119715C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f119713A;
            if (i == 0) {
                ihg.m41693b(obj);
                fm3 fm3Var = xib.this.f119537G;
                long j = this.f119715C;
                this.f119713A = 1;
                obj = fm3Var.mo33354H(j, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            qv2 qv2Var = (qv2) obj;
            if (qv2Var != null) {
                xib xibVar = xib.this;
                xibVar.notify(xibVar.m111011z4(), bib.f14532b.m16732B(qv2Var.f89957w));
            } else {
                xib xibVar2 = xib.this;
                xibVar2.notify(xibVar2.m110877P3(), new e5i(TextSource.INSTANCE.m75713b(erg.f28550g, erg.f28541d), null, null, 6, null));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17100c0) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xib$c1 */
    public static final class C17101c1 extends nej implements rt7 {

        /* renamed from: A */
        public int f119716A;

        /* renamed from: B */
        public final /* synthetic */ List f119717B;

        /* renamed from: C */
        public final /* synthetic */ xib f119718C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17101c1(List list, xib xibVar, Continuation continuation) {
            super(2, continuation);
            this.f119717B = list;
            this.f119718C = xibVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C17101c1(this.f119717B, this.f119718C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qv2 qv2Var;
            ly8.m50681f();
            if (this.f119716A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            Long l = (Long) mv3.m53199v0(this.f119717B);
            if (l == null) {
                return pkk.f85235a;
            }
            MessageModel m95998t = ((mhb) this.f119718C.m110981q4().getValue()).m95998t(l.longValue());
            if (m95998t != null && (qv2Var = (qv2) this.f119718C.f119572R1.getValue()) != null) {
                this.f119718C.m110910X6(qv2Var, m95998t.getServerId());
                return pkk.f85235a;
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17101c1) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xib$d */
    public static final class C17102d extends nej implements rt7 {

        /* renamed from: A */
        public Object f119719A;

        /* renamed from: B */
        public Object f119720B;

        /* renamed from: C */
        public Object f119721C;

        /* renamed from: D */
        public Object f119722D;

        /* renamed from: E */
        public int f119723E;

        /* renamed from: F */
        public int f119724F;

        /* renamed from: G */
        public int f119725G;

        public C17102d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return xib.this.new C17102d(continuation);
        }

        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        /* JADX WARN: Removed duplicated region for block: B:11:0x0062  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0059 A[RETURN] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x0057 -> B:5:0x005a). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final java.lang.Object mo23q(java.lang.Object r9) {
            /*
                r8 = this;
                java.lang.Object r0 = p000.ly8.m50681f()
                int r1 = r8.f119725G
                r2 = 0
                r3 = 1
                if (r1 == 0) goto L28
                if (r1 != r3) goto L20
                int r1 = r8.f119723E
                java.lang.Object r4 = r8.f119722D
                ari r4 = (p000.ari) r4
                java.lang.Object r4 = r8.f119721C
                java.lang.Object r5 = r8.f119720B
                xib r5 = (p000.xib) r5
                java.lang.Object r6 = r8.f119719A
                p1c r6 = (p000.p1c) r6
                p000.ihg.m41693b(r9)
                goto L5a
            L20:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r9.<init>(r0)
                throw r9
            L28:
                p000.ihg.m41693b(r9)
                xib r9 = p000.xib.this
                p1c r9 = p000.xib.m110792o2(r9)
                xib r1 = p000.xib.this
                r6 = r9
                r5 = r1
                r1 = r2
            L36:
                java.lang.Object r4 = r6.getValue()
                r9 = r4
                ari r9 = (p000.ari) r9
                bwl r7 = p000.xib.m110794p2(r5)
                r8.f119719A = r6
                r8.f119720B = r5
                r8.f119721C = r4
                java.lang.Object r9 = p000.bii.m16767a(r9)
                r8.f119722D = r9
                r8.f119723E = r1
                r8.f119724F = r2
                r8.f119725G = r3
                java.lang.Object r9 = r7.m17846c(r8)
                if (r9 != r0) goto L5a
                return r0
            L5a:
                ari r9 = (p000.ari) r9
                boolean r9 = r6.mo20507i(r4, r9)
                if (r9 == 0) goto L36
                pkk r9 = p000.pkk.f85235a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: p000.xib.C17102d.mo23q(java.lang.Object):java.lang.Object");
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17102d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xib$d0 */
    public static final class C17103d0 extends nej implements rt7 {

        /* renamed from: A */
        public int f119727A;

        /* renamed from: C */
        public final /* synthetic */ long f119729C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17103d0(long j, Continuation continuation) {
            super(2, continuation);
            this.f119729C = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return xib.this.new C17103d0(this.f119729C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            C17103d0 c17103d0;
            Object m50681f = ly8.m50681f();
            int i = this.f119727A;
            if (i == 0) {
                ihg.m41693b(obj);
                kx7 m110722R3 = xib.this.m110722R3();
                long j = this.f119729C;
                this.f119727A = 1;
                c17103d0 = this;
                obj = kx7.m48247g(m110722R3, j, 0L, false, c17103d0, 6, null);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                c17103d0 = this;
            }
            qd4 qd4Var = (qd4) obj;
            if (c17103d0.f119729C == xib.this.f119552L.getUserId()) {
                xib xibVar = xib.this;
                xibVar.notify(xibVar.m110877P3(), new e5i(TextSource.INSTANCE.m75715d(qrg.f88853Sl), null, null, 6, null));
            } else if (qd4Var == null || !qd4Var.m85566R() || qd4Var.m85582f0()) {
                xib xibVar2 = xib.this;
                xibVar2.notify(xibVar2.m110877P3(), new e5i(TextSource.INSTANCE.m75715d(e1d.f26007i1), null, null, 6, null));
            } else {
                xib xibVar3 = xib.this;
                xibVar3.notify(xibVar3.m111011z4(), bib.f14532b.m16735F(c17103d0.f119729C));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17103d0) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xib$d1 */
    public static final class C17104d1 extends nej implements rt7 {

        /* renamed from: A */
        public int f119730A;

        /* renamed from: C */
        public final /* synthetic */ List f119732C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17104d1(List list, Continuation continuation) {
            super(2, continuation);
            this.f119732C = list;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return xib.this.new C17104d1(this.f119732C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Long l;
            ly8.m50681f();
            if (this.f119730A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            qv2 qv2Var = (qv2) xib.this.f119572R1.getValue();
            if (qv2Var != null && qv2Var.m86968c1() && (l = (Long) mv3.m53199v0(this.f119732C)) != null) {
                MessageModel m95998t = ((mhb) xib.this.m110981q4().getValue()).m95998t(l.longValue());
                if (m95998t == null) {
                    return pkk.f85235a;
                }
                ss3.m96765d(xib.this.m110990t3(), xib.this.m110913Z3().mo93263c(qv2Var.mo86937R(), m95998t.getServerId()), null, 2, null);
                if (ss3.m96769h()) {
                    xib xibVar = xib.this;
                    xibVar.notify(xibVar.m110877P3(), new e5i(TextSource.INSTANCE.m75715d(wrf.chat_screen_action_share_link_success_copied), u01.m100114e(mrg.f54252f1), null, 4, null));
                }
                return pkk.f85235a;
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17104d1) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xib$e */
    public static final class C17105e extends nej implements rt7 {

        /* renamed from: A */
        public int f119733A;

        /* renamed from: B */
        public /* synthetic */ Object f119734B;

        public C17105e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C17105e c17105e = xib.this.new C17105e(continuation);
            c17105e.f119734B = obj;
            return c17105e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            y6b y6bVar = (y6b) this.f119734B;
            Object m50681f = ly8.m50681f();
            int i = this.f119733A;
            if (i == 0) {
                ihg.m41693b(obj);
                String str = xib.this.f119570R;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "Got MessageEvent=" + y6bVar, null, 8, null);
                    }
                }
                if (y6bVar instanceof y6b.C17458a) {
                    xib xibVar = xib.this;
                    y6b.C17458a c17458a = (y6b.C17458a) y6bVar;
                    this.f119734B = bii.m16767a(y6bVar);
                    this.f119733A = 1;
                    if (xibVar.m110971n5(c17458a, this) == m50681f) {
                        return m50681f;
                    }
                } else if (y6bVar instanceof y6b.InterfaceC17461d) {
                    xib.this.m110975o5((y6b.InterfaceC17461d) y6bVar);
                } else if (y6bVar instanceof y6b.C17462e) {
                    xib.this.m110946h5();
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
        public final Object invoke(y6b y6bVar, Continuation continuation) {
            return ((C17105e) mo79a(y6bVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xib$e0 */
    public static final class C17106e0 extends vq4 {

        /* renamed from: A */
        public Object f119736A;

        /* renamed from: B */
        public Object f119737B;

        /* renamed from: C */
        public Object f119738C;

        /* renamed from: D */
        public long f119739D;

        /* renamed from: E */
        public long f119740E;

        /* renamed from: F */
        public /* synthetic */ Object f119741F;

        /* renamed from: H */
        public int f119743H;

        /* renamed from: z */
        public Object f119744z;

        public C17106e0(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f119741F = obj;
            this.f119743H |= Integer.MIN_VALUE;
            return xib.this.m110999v5(null, null, this);
        }
    }

    /* renamed from: xib$e1 */
    public static final class C17107e1 extends nej implements rt7 {

        /* renamed from: A */
        public Object f119745A;

        /* renamed from: B */
        public int f119746B;

        /* renamed from: C */
        public final /* synthetic */ Set f119747C;

        /* renamed from: D */
        public final /* synthetic */ xib f119748D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17107e1(Set set, xib xibVar, Continuation continuation) {
            super(2, continuation);
            this.f119747C = set;
            this.f119748D = xibVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C17107e1(this.f119747C, this.f119748D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f119746B;
            if (i == 0) {
                ihg.m41693b(obj);
                Set set = this.f119747C;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : set) {
                    if (((MessageModel) obj2).getServerId() != 0) {
                        arrayList.add(obj2);
                    }
                }
                qbb m110977p4 = this.f119748D.m110977p4();
                this.f119745A = bii.m16767a(arrayList);
                this.f119746B = 1;
                if (m110977p4.m85351l(arrayList, this) == m50681f) {
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
            return ((C17107e1) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xib$f */
    public static final class C17108f extends nej implements rt7 {

        /* renamed from: A */
        public int f119749A;

        public C17108f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return xib.this.new C17108f(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f119749A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            xib.this.f119564P.m69872g();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17108f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xib$f0 */
    public static final class C17109f0 extends nej implements rt7 {

        /* renamed from: A */
        public Object f119751A;

        /* renamed from: B */
        public Object f119752B;

        /* renamed from: C */
        public int f119753C;

        /* renamed from: E */
        public final /* synthetic */ long f119755E;

        /* renamed from: F */
        public final /* synthetic */ hxf f119756F;

        /* renamed from: xib$f0$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f119757A;

            /* renamed from: B */
            public final /* synthetic */ xib f119758B;

            /* renamed from: C */
            public final /* synthetic */ kzf.C6998e f119759C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(xib xibVar, kzf.C6998e c6998e, Continuation continuation) {
                super(2, continuation);
                this.f119758B = xibVar;
                this.f119759C = c6998e;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f119758B, this.f119759C, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f119757A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                this.f119758B.f119525C.m94822A0(this.f119759C);
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: xib$f0$b */
        public static final class b extends nej implements rt7 {

            /* renamed from: A */
            public int f119760A;

            /* renamed from: B */
            public final /* synthetic */ xib f119761B;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(xib xibVar, Continuation continuation) {
                super(2, continuation);
                this.f119761B = xibVar;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new b(this.f119761B, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f119760A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                sn8 m110733V3 = this.f119761B.m110733V3();
                if (m110733V3 != null) {
                    m110733V3.m96393m(ioh.m42483d(new sn8.C15082c(rn8.ADD_2_REACTIONS, 1)), c0h.CHAT);
                }
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17109f0(long j, hxf hxfVar, Continuation continuation) {
            super(2, continuation);
            this.f119755E = j;
            this.f119756F = hxfVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return xib.this.new C17109f0(this.f119755E, this.f119756F, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:22:0x0097, code lost:
        
            if (p000.n31.m54189g(r3, r5, r7) == r0) goto L27;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0099, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x0054, code lost:
        
            if (p000.n31.m54189g(r8, r5, r7) == r0) goto L27;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            kzf.C6998e m110957k3;
            txf m49293d;
            Object m50681f = ly8.m50681f();
            int i = this.f119753C;
            if (i == 0) {
                ihg.m41693b(obj);
                m110957k3 = xib.this.m110957k3(this.f119755E, this.f119756F);
                if (m110957k3 == null) {
                    String str = xib.this.f119570R;
                    long j = this.f119755E;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.WARN;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "handleReactionClick: message " + j + " is null", null, 8, null);
                        }
                    }
                    return pkk.f85235a;
                }
                sz9 mo2000a = xib.this.f119531E.mo2000a();
                a aVar = new a(xib.this, m110957k3, null);
                this.f119751A = m110957k3;
                this.f119753C = 1;
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                m110957k3 = (kzf.C6998e) this.f119751A;
                ihg.m41693b(obj);
                l9b m48450c = m110957k3.m48450c();
                hxf m99973a = (m48450c == null || (m49293d = m48450c.m49293d()) == null) ? null : m49293d.m99973a();
                if (jy8.m45881e(m99973a, this.f119756F)) {
                    return pkk.f85235a;
                }
                sz9 mo2000a2 = xib.this.f119531E.mo2000a();
                b bVar = new b(xib.this, null);
                this.f119751A = bii.m16767a(m110957k3);
                this.f119752B = bii.m16767a(m99973a);
                this.f119753C = 2;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17109f0) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xib$f1 */
    public static final class C17110f1 extends nej implements rt7 {

        /* renamed from: A */
        public Object f119762A;

        /* renamed from: B */
        public Object f119763B;

        /* renamed from: C */
        public long f119764C;

        /* renamed from: D */
        public boolean f119765D;

        /* renamed from: E */
        public boolean f119766E;

        /* renamed from: F */
        public int f119767F;

        /* renamed from: G */
        public int f119768G;

        /* renamed from: H */
        public /* synthetic */ Object f119769H;

        /* renamed from: J */
        public final /* synthetic */ long f119771J;

        /* renamed from: K */
        public final /* synthetic */ boolean f119772K;

        /* renamed from: L */
        public final /* synthetic */ boolean f119773L;

        /* renamed from: xib$f1$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public Object f119774A;

            /* renamed from: B */
            public int f119775B;

            /* renamed from: C */
            public /* synthetic */ Object f119776C;

            /* renamed from: D */
            public final /* synthetic */ xib f119777D;

            /* renamed from: E */
            public final /* synthetic */ long f119778E;

            /* renamed from: F */
            public final /* synthetic */ boolean f119779F;

            /* renamed from: G */
            public final /* synthetic */ boolean f119780G;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(xib xibVar, long j, boolean z, boolean z2, Continuation continuation) {
                super(2, continuation);
                this.f119777D = xibVar;
                this.f119778E = j;
                this.f119779F = z;
                this.f119780G = z2;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                a aVar = new a(this.f119777D, this.f119778E, this.f119779F, this.f119780G, continuation);
                aVar.f119776C = obj;
                return aVar;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                a aVar;
                tv4 tv4Var = (tv4) this.f119776C;
                Object m50681f = ly8.m50681f();
                int i = this.f119775B;
                if (i == 0) {
                    ihg.m41693b(obj);
                    qv2 qv2Var = (qv2) this.f119777D.f119572R1.getValue();
                    if (qv2Var == null) {
                        return pkk.f85235a;
                    }
                    eb3 m110837C3 = this.f119777D.m110837C3();
                    long j = qv2Var.f89957w;
                    long mo86937R = qv2Var.mo86937R();
                    long j2 = this.f119778E;
                    boolean z = this.f119779F;
                    this.f119776C = tv4Var;
                    this.f119774A = bii.m16767a(qv2Var);
                    this.f119775B = 1;
                    aVar = this;
                    if (m110837C3.m29633a(j, mo86937R, j2, z, aVar) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    aVar = this;
                }
                if (!aVar.f119780G) {
                    return pkk.f85235a;
                }
                uv4.m102566e(tv4Var);
                xib xibVar = aVar.f119777D;
                xibVar.notify(xibVar.m110877P3(), z8b.f125484a);
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17110f1(long j, boolean z, boolean z2, Continuation continuation) {
            super(2, continuation);
            this.f119771J = j;
            this.f119772K = z;
            this.f119773L = z2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C17110f1 c17110f1 = xib.this.new C17110f1(this.f119771J, this.f119772K, this.f119773L, continuation);
            c17110f1.f119769H = obj;
            return c17110f1;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            u1c u1cVar;
            xib xibVar;
            long j;
            boolean z;
            boolean z2;
            x29 m82753d;
            tv4 tv4Var = (tv4) this.f119769H;
            Object m50681f = ly8.m50681f();
            int i = this.f119768G;
            if (i == 0) {
                ihg.m41693b(obj);
                u1cVar = xib.this.f119569Q1;
                xibVar = xib.this;
                j = this.f119771J;
                z = this.f119772K;
                boolean z3 = this.f119773L;
                this.f119769H = tv4Var;
                this.f119762A = u1cVar;
                this.f119763B = xibVar;
                this.f119764C = j;
                this.f119765D = z;
                this.f119766E = z3;
                this.f119767F = 0;
                this.f119768G = 1;
                if (u1cVar.mo465e(null, this) == m50681f) {
                    return m50681f;
                }
                z2 = z3;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                boolean z4 = this.f119766E;
                z = this.f119765D;
                j = this.f119764C;
                xibVar = (xib) this.f119763B;
                u1cVar = (u1c) this.f119762A;
                ihg.m41693b(obj);
                z2 = z4;
            }
            boolean z5 = z;
            long j2 = j;
            xib xibVar2 = xibVar;
            try {
                x29 x29Var = xibVar2.f119557M1;
                if (x29Var == null || !x29Var.isActive()) {
                    m82753d = p31.m82753d(tv4Var, xibVar2.f119531E.mo2002c(), null, new a(xibVar2, j2, z5, z2, null), 2, null);
                    xibVar2.f119557M1 = m82753d;
                }
                pkk pkkVar = pkk.f85235a;
                u1cVar.mo466h(null);
                return pkk.f85235a;
            } catch (Throwable th) {
                u1cVar.mo466h(null);
                throw th;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17110f1) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xib$g */
    public static final class C17111g extends nej implements rt7 {

        /* renamed from: A */
        public Object f119781A;

        /* renamed from: B */
        public int f119782B;

        public C17111g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return xib.this.new C17111g(continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0045, code lost:
        
            if (r1.m110883Q5((p000.qv2) r5, r4) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0047, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0037, code lost:
        
            if (r5 == r0) goto L15;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            xib xibVar;
            Object m50681f = ly8.m50681f();
            int i = this.f119782B;
            if (i == 0) {
                ihg.m41693b(obj);
                xibVar = xib.this;
                jc7 m83176E = pc7.m83176E(xibVar.f119572R1);
                this.f119781A = xibVar;
                this.f119782B = 1;
                obj = pc7.m83178G(m83176E, this);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                xibVar = (xib) this.f119781A;
                ihg.m41693b(obj);
            }
            this.f119781A = null;
            this.f119782B = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17111g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xib$g0 */
    public static final class C17112g0 extends vq4 {

        /* renamed from: A */
        public Object f119784A;

        /* renamed from: B */
        public Object f119785B;

        /* renamed from: C */
        public Object f119786C;

        /* renamed from: D */
        public long f119787D;

        /* renamed from: E */
        public /* synthetic */ Object f119788E;

        /* renamed from: G */
        public int f119790G;

        /* renamed from: z */
        public Object f119791z;

        public C17112g0(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f119788E = obj;
            this.f119790G |= Integer.MIN_VALUE;
            return xib.this.m110835B5(null, null, this);
        }
    }

    /* renamed from: xib$g1 */
    public static final class C17113g1 extends nej implements rt7 {

        /* renamed from: A */
        public Object f119792A;

        /* renamed from: B */
        public Object f119793B;

        /* renamed from: C */
        public int f119794C;

        /* renamed from: D */
        public int f119795D;

        /* renamed from: E */
        public int f119796E;

        /* renamed from: F */
        public /* synthetic */ Object f119797F;

        public C17113g1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C17113g1 c17113g1 = xib.this.new C17113g1(continuation);
            c17113g1.f119797F = obj;
            return c17113g1;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            xib xibVar;
            Throwable th;
            Set set = (Set) this.f119797F;
            Object m50681f = ly8.m50681f();
            int i = this.f119796E;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    xib xibVar2 = xib.this;
                    try {
                        sme m110852G4 = xibVar2.m110852G4();
                        Object value = xibVar2.f119572R1.getValue();
                        if (value == null) {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        String str = xibVar2.f119625n2;
                        this.f119797F = bii.m16767a(set);
                        this.f119792A = xibVar2;
                        this.f119793B = bii.m16767a(this);
                        this.f119794C = 0;
                        this.f119795D = 0;
                        this.f119796E = 1;
                        if (m110852G4.m96338J1((qv2) value, set, str, this) == m50681f) {
                            return m50681f;
                        }
                        xibVar = xibVar2;
                    } catch (Throwable th2) {
                        xibVar = xibVar2;
                        th = th2;
                        mp9.m52705x(xibVar.getClass().getName(), "pollUpdatesPrefetcher fail", th);
                        pkk pkkVar = pkk.f85235a;
                        return pkk.f85235a;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    xibVar = (xib) this.f119792A;
                    try {
                        ihg.m41693b(obj);
                    } catch (Throwable th3) {
                        th = th3;
                        mp9.m52705x(xibVar.getClass().getName(), "pollUpdatesPrefetcher fail", th);
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
        public final Object invoke(Set set, Continuation continuation) {
            return ((C17113g1) mo79a(set, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xib$h */
    public static final class C17114h {
        public /* synthetic */ C17114h(xd5 xd5Var) {
            this();
        }

        public C17114h() {
        }
    }

    /* renamed from: xib$h0 */
    public static final class C17115h0 extends nej implements rt7 {

        /* renamed from: A */
        public int f119799A;

        /* renamed from: B */
        public int f119800B;

        /* renamed from: C */
        public Object f119801C;

        /* renamed from: D */
        public int f119802D;

        /* renamed from: F */
        public final /* synthetic */ long f119804F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17115h0(long j, Continuation continuation) {
            super(2, continuation);
            this.f119804F = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return xib.this.new C17115h0(this.f119804F, continuation);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m115724b;
            List m35475g;
            cg4 cg4Var;
            String m19955h;
            Object m50681f = ly8.m50681f();
            int i = this.f119802D;
            Object[] objArr = 0;
            Object[] objArr2 = 0;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    xib xibVar = xib.this;
                    long j = this.f119804F;
                    zgg.C17907a c17907a = zgg.f126150x;
                    InterfaceC13416pp m110803s3 = xibVar.m110803s3();
                    gg4.C5284a c5284a = new gg4.C5284a(new long[]{j}, objArr2 == true ? 1 : 0, 2, objArr == true ? 1 : 0);
                    this.f119801C = bii.m16767a(this);
                    this.f119799A = 0;
                    this.f119800B = 0;
                    this.f119802D = 1;
                    obj = m110803s3.mo39267w(c5284a, this);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                m115724b = zgg.m115724b(obj);
            } catch (CancellationException e) {
                throw e;
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            xib xibVar2 = xib.this;
            long j2 = this.f119804F;
            Throwable m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
                String str = xibVar2.f119570R;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.WARN;
                    if (m52708k.mo15009d(yp9Var)) {
                        m52708k.mo15007a(yp9Var, str, "Failed to fetch contact info. Contact server id = " + j2, m115727e);
                    }
                }
            }
            gg4.C5285b c5285b = (gg4.C5285b) (zgg.m115729g(m115724b) ? null : m115724b);
            if (c5285b != null && (m35475g = c5285b.m35475g()) != null && (cg4Var = (cg4) mv3.m53199v0(m35475g)) != null && (m19955h = cg4Var.m19955h()) != null) {
                xib.this.f119642x1.setValue(m19955h);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17115h0) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xib$h1 */
    public static final class C17116h1 extends nej implements rt7 {

        /* renamed from: A */
        public Object f119805A;

        /* renamed from: B */
        public long f119806B;

        /* renamed from: C */
        public long f119807C;

        /* renamed from: D */
        public int f119808D;

        /* renamed from: E */
        public /* synthetic */ Object f119809E;

        /* renamed from: G */
        public final /* synthetic */ long f119811G;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17116h1(long j, Continuation continuation) {
            super(2, continuation);
            this.f119811G = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C17116h1 c17116h1 = xib.this.new C17116h1(this.f119811G, continuation);
            c17116h1.f119809E = obj;
            return c17116h1;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qv2 qv2Var;
            c60 attachInfo;
            j41 m110902V4;
            fnk fnkVar;
            tv4 tv4Var = (tv4) this.f119809E;
            Object m50681f = ly8.m50681f();
            int i = this.f119808D;
            if (i == 0) {
                ihg.m41693b(obj);
                qv2 qv2Var2 = (qv2) xib.this.f119572R1.getValue();
                if (qv2Var2 == null) {
                    String str = xib.this.f119570R;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.WARN;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "poll revote: chat is null", null, 8, null);
                        }
                    }
                    return pkk.f85235a;
                }
                long mo86937R = qv2Var2.mo86937R();
                MessageModel m95998t = ((mhb) xib.this.m110981q4().getValue()).m95998t(this.f119811G);
                n60 m18491b = (m95998t == null || (attachInfo = m95998t.getAttachInfo()) == null) ? null : attachInfo.m18491b();
                tke tkeVar = m18491b instanceof tke ? (tke) m18491b : null;
                if (tkeVar == null) {
                    xib xibVar = xib.this;
                    long j = this.f119811G;
                    String str2 = xibVar.f119570R;
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var2 = yp9.WARN;
                        if (m52708k2.mo15009d(yp9Var2)) {
                            qf8.m85812f(m52708k2, yp9Var2, str2, "poll revote: pollId for message(" + j + ") is null", null, 8, null);
                        }
                    }
                    return pkk.f85235a;
                }
                long m98901f = tkeVar.m98901f();
                try {
                    yne m110849F4 = xib.this.m110849F4();
                    vv8 m108576a = wv8.m108576a();
                    long j2 = this.f119811G;
                    this.f119809E = bii.m16767a(tv4Var);
                    this.f119805A = qv2Var2;
                    this.f119806B = mo86937R;
                    this.f119807C = m98901f;
                    this.f119808D = 1;
                    if (yne.m114098e(m110849F4, mo86937R, m98901f, j2, m108576a, 0L, this, 16, null) == m50681f) {
                        return m50681f;
                    }
                    qv2Var = qv2Var2;
                } catch (Throwable th) {
                    th = th;
                    qv2Var = qv2Var2;
                    xib.this.m111002w5(th, true);
                    m110902V4 = xib.this.m110902V4();
                    fnkVar = new fnk(qv2Var.f89957w, this.f119811G, false, 4, null);
                    m110902V4.mo196i(fnkVar);
                    return pkk.f85235a;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                qv2Var = (qv2) this.f119805A;
                try {
                    ihg.m41693b(obj);
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        xib.this.m111002w5(th, true);
                        m110902V4 = xib.this.m110902V4();
                        fnkVar = new fnk(qv2Var.f89957w, this.f119811G, false, 4, null);
                        m110902V4.mo196i(fnkVar);
                        return pkk.f85235a;
                    } catch (Throwable th3) {
                        xib.this.m110902V4().mo196i(new fnk(qv2Var.f89957w, this.f119811G, false, 4, null));
                        throw th3;
                    }
                }
            }
            m110902V4 = xib.this.m110902V4();
            fnkVar = new fnk(qv2Var.f89957w, this.f119811G, false, 4, null);
            m110902V4.mo196i(fnkVar);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17116h1) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xib$i */
    public static final /* synthetic */ class C17117i {

        /* renamed from: a */
        public static final /* synthetic */ dl6 f119812a = el6.m30428a(j14.values());
    }

    /* renamed from: xib$i0 */
    public static final class C17118i0 extends vq4 {

        /* renamed from: A */
        public Object f119813A;

        /* renamed from: B */
        public /* synthetic */ Object f119814B;

        /* renamed from: D */
        public int f119816D;

        /* renamed from: z */
        public Object f119817z;

        public C17118i0(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f119814B = obj;
            this.f119816D |= Integer.MIN_VALUE;
            return xib.this.m110883Q5(null, this);
        }
    }

    /* renamed from: xib$i1 */
    public static final class C17119i1 extends nej implements rt7 {

        /* renamed from: A */
        public int f119818A;

        /* renamed from: B */
        public /* synthetic */ Object f119819B;

        /* renamed from: D */
        public final /* synthetic */ qv2 f119821D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17119i1(qv2 qv2Var, Continuation continuation) {
            super(2, continuation);
            this.f119821D = qv2Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C17119i1 c17119i1 = xib.this.new C17119i1(this.f119821D, continuation);
            c17119i1.f119819B = obj;
            return c17119i1;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            tv4 tv4Var = (tv4) this.f119819B;
            ly8.m50681f();
            if (this.f119818A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            xib xibVar = xib.this;
            try {
                xibVar.m110865K3().m48903m(this.f119821D, xibVar.f119625n2);
                pkk pkkVar = pkk.f85235a;
            } catch (CancellationException e) {
                throw e;
            } catch (Throwable th) {
                mp9.m52705x(tv4Var.getClass().getName(), "restartCommentsViewportPolling fail", th);
                pkk pkkVar2 = pkk.f85235a;
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17119i1) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xib$j */
    public static final /* synthetic */ class C17120j {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;
        public static final /* synthetic */ int[] $EnumSwitchMapping$3;

        static {
            int[] iArr = new int[t93.values().length];
            try {
                iArr[t93.COMMENTS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[e37.EnumC4258a.values().length];
            try {
                iArr2[e37.EnumC4258a.PHOTO.ordinal()] = 1;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr2[e37.EnumC4258a.VIDEO.ordinal()] = 2;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[e37.EnumC4258a.GIF.ordinal()] = 3;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[e37.EnumC4258a.UNKNOWN.ordinal()] = 4;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[esk.values().length];
            try {
                iArr3[esk.LINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr3[esk.PHONE.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr3[esk.MAIL.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            $EnumSwitchMapping$2 = iArr3;
            int[] iArr4 = new int[t6b.EnumC15433c.values().length];
            try {
                iArr4[t6b.EnumC15433c.USER_MENTION.ordinal()] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            $EnumSwitchMapping$3 = iArr4;
        }
    }

    /* renamed from: xib$j0 */
    public static final class C17121j0 extends vq4 {

        /* renamed from: A */
        public Object f119822A;

        /* renamed from: B */
        public /* synthetic */ Object f119823B;

        /* renamed from: D */
        public int f119825D;

        /* renamed from: z */
        public Object f119826z;

        public C17121j0(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f119823B = obj;
            this.f119825D |= Integer.MIN_VALUE;
            return xib.this.m110890S5(null, this);
        }
    }

    /* renamed from: xib$j1 */
    public static final class C17122j1 extends nej implements rt7 {

        /* renamed from: A */
        public Object f119827A;

        /* renamed from: B */
        public int f119828B;

        /* renamed from: C */
        public int f119829C;

        /* renamed from: D */
        public int f119830D;

        /* renamed from: E */
        public /* synthetic */ Object f119831E;

        /* renamed from: G */
        public final /* synthetic */ qv2 f119833G;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17122j1(qv2 qv2Var, Continuation continuation) {
            super(2, continuation);
            this.f119833G = qv2Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C17122j1 c17122j1 = xib.this.new C17122j1(this.f119833G, continuation);
            c17122j1.f119831E = obj;
            return c17122j1;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            tv4 tv4Var = (tv4) this.f119831E;
            Object m50681f = ly8.m50681f();
            int i = this.f119830D;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    xib xibVar = xib.this;
                    qv2 qv2Var = this.f119833G;
                    sme m110852G4 = xibVar.m110852G4();
                    String str = xibVar.f119625n2;
                    this.f119831E = tv4Var;
                    this.f119827A = bii.m16767a(this);
                    this.f119828B = 0;
                    this.f119829C = 0;
                    this.f119830D = 1;
                    if (m110852G4.m96337I1(qv2Var, str, this) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                pkk pkkVar = pkk.f85235a;
            } catch (CancellationException e) {
                throw e;
            } catch (Throwable th) {
                mp9.m52705x(tv4Var.getClass().getName(), "restartPollScheduling fail", th);
                pkk pkkVar2 = pkk.f85235a;
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17122j1) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xib$k */
    public static final class C17123k implements dt7 {

        /* renamed from: w */
        public static final C17123k f119834w = new C17123k();

        @Override // p000.dt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Object obj) {
            return Boolean.valueOf(obj instanceof MessageModel);
        }
    }

    /* renamed from: xib$k0 */
    public static final /* synthetic */ class C17124k0 extends iu7 implements dt7 {
        public C17124k0(Object obj) {
            super(1, obj, xib.class, "loadContactInfoCountry", "loadContactInfoCountry(J)V", 0);
        }

        /* renamed from: b */
        public final void m111051b(long j) {
            ((xib) this.receiver).m110878P5(j);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m111051b(((Number) obj).longValue());
            return pkk.f85235a;
        }
    }

    /* renamed from: xib$k1 */
    public static final class C17125k1 extends nej implements rt7 {

        /* renamed from: A */
        public int f119835A;

        /* renamed from: C */
        public final /* synthetic */ long f119837C;

        /* renamed from: D */
        public final /* synthetic */ int f119838D;

        /* renamed from: E */
        public final /* synthetic */ long f119839E;

        /* renamed from: F */
        public final /* synthetic */ int f119840F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17125k1(long j, int i, long j2, int i2, Continuation continuation) {
            super(2, continuation);
            this.f119837C = j;
            this.f119838D = i;
            this.f119839E = j2;
            this.f119840F = i2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return xib.this.new C17125k1(this.f119837C, this.f119838D, this.f119839E, this.f119840F, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f119835A;
            if (i == 0) {
                ihg.m41693b(obj);
                fm3 fm3Var = xib.this.f119537G;
                long m47408a = xib.this.m110993u3().m47408a();
                long j = this.f119837C;
                int i2 = this.f119838D;
                long j2 = this.f119839E;
                int i3 = this.f119840F;
                this.f119835A = 1;
                if (fm3Var.mo33378h0(m47408a, j, i2, j2, i3, this) == m50681f) {
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
            return ((C17125k1) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xib$l */
    public static final class C17126l extends nej implements rt7 {

        /* renamed from: A */
        public int f119841A;

        /* renamed from: B */
        public final /* synthetic */ long f119842B;

        /* renamed from: C */
        public final /* synthetic */ xib f119843C;

        /* renamed from: D */
        public final /* synthetic */ String f119844D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17126l(long j, xib xibVar, String str, Continuation continuation) {
            super(2, continuation);
            this.f119842B = j;
            this.f119843C = xibVar;
            this.f119844D = str;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C17126l(this.f119842B, this.f119843C, this.f119844D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Long m100115f;
            ly8.m50681f();
            if (this.f119841A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            long j = this.f119842B;
            if (j == -9223372036854775805L) {
                MessageModel m110964m3 = this.f119843C.m110964m3();
                m100115f = m110964m3 != null ? u01.m100115f(m110964m3.getCommentedMessageId()) : null;
            } else {
                m100115f = u01.m100115f(j);
            }
            u2b m110921b4 = m100115f != null ? this.f119843C.m110921b4(m100115f.longValue()) : null;
            if (m110921b4 == null) {
                String str = this.f119843C.f119570R;
                long j2 = this.f119842B;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.WARN;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "local message for id: " + j2 + " is null", null, 8, null);
                    }
                }
            } else {
                xib xibVar = this.f119843C;
                String str2 = this.f119844D;
                l6b l6bVar = m110921b4.f107393w;
                xibVar.m110897U2(str2, l6bVar != null ? l6bVar.f49145y0 : null, l6bVar != null ? l6bVar.f49116C : null);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17126l) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xib$l0 */
    public static final class C17127l0 extends nej implements wt7 {

        /* renamed from: A */
        public int f119845A;

        /* renamed from: B */
        public /* synthetic */ Object f119846B;

        /* renamed from: C */
        public /* synthetic */ Object f119847C;

        public C17127l0(Continuation continuation) {
            super(4, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qv2 qv2Var = (qv2) this.f119846B;
            mhb mhbVar = (mhb) this.f119847C;
            Object m50681f = ly8.m50681f();
            int i = this.f119845A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            uhb uhbVar = xib.this.f119530D1;
            t93 m110833B3 = xib.this.m110833B3();
            this.f119846B = bii.m16767a(qv2Var);
            this.f119847C = bii.m16767a(mhbVar);
            this.f119845A = 1;
            Object m101534a = uhbVar.m101534a(qv2Var, m110833B3, mhbVar, this);
            return m101534a == m50681f ? m50681f : m101534a;
        }

        @Override // p000.wt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(qv2 qv2Var, mhb mhbVar, pkk pkkVar, Continuation continuation) {
            C17127l0 c17127l0 = xib.this.new C17127l0(continuation);
            c17127l0.f119846B = qv2Var;
            c17127l0.f119847C = mhbVar;
            return c17127l0.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xib$l1 */
    public static final class C17128l1 extends nej implements rt7 {

        /* renamed from: A */
        public int f119849A;

        /* renamed from: C */
        public final /* synthetic */ o0l.InterfaceC8139f.a f119851C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17128l1(o0l.InterfaceC8139f.a aVar, Continuation continuation) {
            super(2, continuation);
            this.f119851C = aVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return xib.this.new C17128l1(this.f119851C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f119849A;
            if (i == 0) {
                ihg.m41693b(obj);
                gvg m110693K4 = xib.this.m110693K4();
                long m56654c = this.f119851C.m56654c();
                String m56652a = this.f119851C.m56652a();
                long m56655d = this.f119851C.m56655d();
                long m56656e = this.f119851C.m56656e();
                boolean m56657f = this.f119851C.m56657f();
                this.f119849A = 1;
                if (m110693K4.m36507g(m56654c, m56652a, m56655d, m56656e, m56657f, this) == m50681f) {
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
            return ((C17128l1) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xib$m */
    public static final class C17129m extends nej implements rt7 {

        /* renamed from: A */
        public int f119852A;

        /* renamed from: C */
        public final /* synthetic */ String f119854C;

        /* renamed from: D */
        public final /* synthetic */ List f119855D;

        /* renamed from: E */
        public final /* synthetic */ String f119856E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17129m(String str, List list, String str2, Continuation continuation) {
            super(2, continuation);
            this.f119854C = str;
            this.f119855D = list;
            this.f119856E = str2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return xib.this.new C17129m(this.f119854C, this.f119855D, this.f119856E, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f119852A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            xib.this.m110897U2(this.f119854C, this.f119855D, this.f119856E);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17129m) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xib$m0 */
    public static final /* synthetic */ class C17130m0 extends iu7 implements rt7 {
        public C17130m0(Object obj) {
            super(2, obj, xib.class, "onMessageAction", "onMessageAction(Ljava/util/List;I)V", 0);
        }

        /* renamed from: b */
        public final void m111057b(List list, int i) {
            ((xib) this.receiver).m110967m6(list, i);
        }

        @Override // p000.rt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            m111057b((List) obj, ((Number) obj2).intValue());
            return pkk.f85235a;
        }
    }

    /* renamed from: xib$m1 */
    public static final /* synthetic */ class C17131m1 extends iu7 implements rt7 {
        public C17131m1(Object obj) {
            super(2, obj, xib.class, "processReactionEffect", "processReactionEffect(Ljava/util/Set;J)V", 0);
        }

        /* renamed from: b */
        public final void m111058b(Set set, long j) {
            ((xib) this.receiver).m110847E6(set, j);
        }

        @Override // p000.rt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            m111058b((Set) obj, ((Number) obj2).longValue());
            return pkk.f85235a;
        }
    }

    /* renamed from: xib$n */
    public static final class C17132n extends nej implements rt7 {

        /* renamed from: A */
        public Object f119857A;

        /* renamed from: B */
        public Object f119858B;

        /* renamed from: C */
        public Object f119859C;

        /* renamed from: D */
        public int f119860D;

        /* renamed from: E */
        public int f119861E;

        /* renamed from: F */
        public int f119862F;

        /* renamed from: G */
        public /* synthetic */ Object f119863G;

        public C17132n(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C17132n c17132n = xib.this.new C17132n(continuation);
            c17132n.f119863G = obj;
            return c17132n;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            xib xibVar;
            Set set = (Set) this.f119863G;
            Object m50681f = ly8.m50681f();
            int i = this.f119862F;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    qv2 qv2Var = (qv2) xib.this.f119572R1.getValue();
                    if (qv2Var == null || !xib.this.m110856H5()) {
                        return pkk.f85235a;
                    }
                    xib xibVar2 = xib.this;
                    try {
                        xibVar2.m110865K3().m48906p(qv2Var, set, xibVar2.f119625n2);
                        g5b m110862J3 = xibVar2.m110862J3();
                        this.f119863G = bii.m16767a(set);
                        this.f119857A = bii.m16767a(qv2Var);
                        this.f119858B = xibVar2;
                        this.f119859C = bii.m16767a(this);
                        this.f119860D = 0;
                        this.f119861E = 0;
                        this.f119862F = 1;
                        if (m110862J3.m34717S0(qv2Var, set, this) == m50681f) {
                            return m50681f;
                        }
                        xibVar = xibVar2;
                    } catch (Throwable th) {
                        th = th;
                        xibVar = xibVar2;
                        mp9.m52705x(xibVar.getClass().getName(), "messageCommentsPrefetcher fail", th);
                        pkk pkkVar = pkk.f85235a;
                        return pkk.f85235a;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    xibVar = (xib) this.f119858B;
                    try {
                        ihg.m41693b(obj);
                    } catch (Throwable th2) {
                        th = th2;
                        mp9.m52705x(xibVar.getClass().getName(), "messageCommentsPrefetcher fail", th);
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
        public final Object invoke(Set set, Continuation continuation) {
            return ((C17132n) mo79a(set, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xib$n0 */
    public static final class C17133n0 extends nej implements rt7 {

        /* renamed from: A */
        public Object f119865A;

        /* renamed from: B */
        public Object f119866B;

        /* renamed from: C */
        public Object f119867C;

        /* renamed from: D */
        public Object f119868D;

        /* renamed from: E */
        public long f119869E;

        /* renamed from: F */
        public boolean f119870F;

        /* renamed from: G */
        public boolean f119871G;

        /* renamed from: H */
        public boolean f119872H;

        /* renamed from: I */
        public boolean f119873I;

        /* renamed from: J */
        public int f119874J;

        /* renamed from: K */
        public int f119875K;

        /* renamed from: M */
        public final /* synthetic */ InterfaceC10691a f119877M;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17133n0(InterfaceC10691a interfaceC10691a, Continuation continuation) {
            super(2, continuation);
            this.f119877M = interfaceC10691a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return xib.this.new C17133n0(this.f119877M, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:143:0x03a8, code lost:
        
            if (r14.m27806e(r4, r2, r5, r6, r19) == r8) goto L186;
         */
        /* JADX WARN: Code restructure failed: missing block: B:173:0x03c8, code lost:
        
            if (r19.f119876L.m110835B5(r0, (one.p010me.messages.list.p017ui.view.InterfaceC10691a.j) r4, r19) == r8) goto L186;
         */
        /* JADX WARN: Code restructure failed: missing block: B:180:0x03f3, code lost:
        
            if (r19.f119876L.m110999v5(r0, (one.p010me.messages.list.p017ui.view.InterfaceC10691a.i) r4, r19) == r8) goto L186;
         */
        /* JADX WARN: Code restructure failed: missing block: B:184:0x0420, code lost:
        
            if (r2.m111012z5(r0, r5, r19) == r8) goto L186;
         */
        /* JADX WARN: Code restructure failed: missing block: B:64:0x01a9, code lost:
        
            if (r0 == r8) goto L186;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            InterfaceC10691a interfaceC10691a;
            u2b m110921b4;
            l6b l6bVar;
            w60 w60Var;
            List m106239f;
            l6b l6bVar2;
            w60 w60Var2;
            List m106239f2;
            Object mo33393r;
            Object m50681f = ly8.m50681f();
            int i = this.f119875K;
            if (i == 0) {
                ihg.m41693b(obj);
                ani mo33365W = xib.this.m110993u3().m47409b() != null ? xib.this.f119537G.mo33365W(xib.this.m110993u3().m47409b().getChatServerId()) : xib.this.f119572R1;
                if (xib.this.m110993u3().m47409b() == null || this.f119877M.mo69643i() != -9223372036854775805L) {
                    interfaceC10691a = this.f119877M;
                } else {
                    MessageModel m110964m3 = xib.this.m110964m3();
                    if (m110964m3 == null) {
                        String str = xib.this.f119570R;
                        xib xibVar = xib.this;
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.DEBUG;
                            if (m52708k.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k, yp9Var, str, "commented post model not found " + xibVar.m110993u3().m47409b(), null, 8, null);
                            }
                        }
                        return pkk.f85235a;
                    }
                    interfaceC10691a = xib.this.m110855H3().m94654i(m110964m3.getCommentedMessageId(), this.f119877M);
                }
                if (xib.this.m111004x4().m100014p() && interfaceC10691a.mo69642a()) {
                    if (xib.this.m110993u3().m47409b() == null) {
                        xib.this.m111004x4().m100017s(interfaceC10691a.mo69643i());
                    }
                    return pkk.f85235a;
                }
                if (interfaceC10691a instanceof InterfaceC10691a.e) {
                    InterfaceC10691a.e eVar = (InterfaceC10691a.e) interfaceC10691a;
                    if (eVar.m69650d() < 10) {
                        xib xibVar2 = xib.this;
                        xibVar2.notify(xibVar2.m110877P3(), txd.f106829a);
                    }
                    if (eVar.m69649c() - eVar.m69650d() < 10) {
                        xib xibVar3 = xib.this;
                        xibVar3.notify(xibVar3.m110877P3(), txd.f106829a);
                    }
                    xib.this.f119534F.m46701q(eVar.m69650d());
                } else {
                    if (!(interfaceC10691a instanceof InterfaceC10691a.a)) {
                        w60.C16574a c16574a = null;
                        Object obj2 = null;
                        c16574a = null;
                        c16574a = null;
                        c16574a = null;
                        c16574a = null;
                        Object obj3 = null;
                        c16574a = null;
                        c16574a = null;
                        c16574a = null;
                        c16574a = null;
                        if (interfaceC10691a instanceof InterfaceC10691a.b) {
                            n60 m69645c = ((InterfaceC10691a.b) interfaceC10691a).m69645c();
                            ie4 ie4Var = m69645c instanceof ie4 ? (ie4) m69645c : null;
                            if (ie4Var == null) {
                                return pkk.f85235a;
                            }
                            fm3 fm3Var = xib.this.f119537G;
                            long m41356g = ie4Var.m41356g();
                            this.f119865A = bii.m16767a(mo33365W);
                            this.f119866B = bii.m16767a(interfaceC10691a);
                            this.f119867C = bii.m16767a(ie4Var);
                            this.f119875K = 1;
                            mo33393r = fm3Var.mo33393r(m41356g, this);
                        } else if (interfaceC10691a instanceof InterfaceC10691a.c) {
                            n60 m69646c = ((InterfaceC10691a.c) interfaceC10691a).m69646c();
                            ie4 ie4Var2 = m69646c instanceof ie4 ? (ie4) m69646c : null;
                            if (ie4Var2 == null) {
                                return pkk.f85235a;
                            }
                            if (ie4Var2.m41362n() == ie4.EnumC6003a.PHONE_BOOK) {
                                xib xibVar4 = xib.this;
                                xibVar4.notify(xibVar4.m111011z4(), new cjd(ie4Var2.m41356g(), ie4Var2.m41358j(), ie4Var2.m41359k()));
                            } else {
                                xib.this.m110991t5(ie4Var2.m41356g());
                            }
                        } else if (interfaceC10691a instanceof InterfaceC10691a.f) {
                            InterfaceC10691a.f fVar = (InterfaceC10691a.f) interfaceC10691a;
                            n60 m69651c = fVar.m69651c();
                            pxh pxhVar = m69651c instanceof pxh ? (pxh) m69651c : null;
                            if (pxhVar == null) {
                                return pkk.f85235a;
                            }
                            if (pxhVar.m84522f() == null || !xib.this.f119558N.mo390g0() || Build.VERSION.SDK_INT < 29) {
                                xib.m110783k5(xib.this, pxhVar.m84529n(), false, 2, null);
                            } else {
                                qv2 qv2Var = (qv2) mo33365W.getValue();
                                if (qv2Var == null) {
                                    return pkk.f85235a;
                                }
                                long j = qv2Var.f89957w;
                                xib xibVar5 = xib.this;
                                xibVar5.notify(xibVar5.m111011z4(), new jjd(j, fVar.mo69643i(), pxhVar.m84522f()));
                            }
                        } else if (interfaceC10691a instanceof InterfaceC10691a.d) {
                            InterfaceC10691a.d dVar = (InterfaceC10691a.d) interfaceC10691a;
                            long mo69643i = dVar.mo69643i();
                            boolean m95186c = xib.this.m111010z3().m95186c(true);
                            boolean m95184a = xib.this.m111010z3().m95184a(true);
                            n60 m69648d = dVar.m69648d();
                            if (m69648d instanceof nu3) {
                                u2b m110921b42 = xib.this.m110921b4(mo69643i);
                                if (m110921b42 != null && (l6bVar2 = m110921b42.f107393w) != null && (w60Var2 = l6bVar2.f49124J) != null && (m106239f2 = w60Var2.m106239f()) != null) {
                                    Iterator it = m106239f2.iterator();
                                    while (true) {
                                        if (!it.hasNext()) {
                                            break;
                                        }
                                        Object next = it.next();
                                        if (jy8.m45881e(((w60.C16574a) next).m106277m(), dVar.m69647c())) {
                                            obj2 = next;
                                            break;
                                        }
                                    }
                                    c16574a = (w60.C16574a) obj2;
                                }
                            } else if ((m69648d instanceof abi) && (m110921b4 = xib.this.m110921b4(mo69643i)) != null && (l6bVar = m110921b4.f107393w) != null && (w60Var = l6bVar.f49124J) != null && (m106239f = w60Var.m106239f()) != null) {
                                Iterator it2 = m106239f.iterator();
                                while (true) {
                                    if (!it2.hasNext()) {
                                        break;
                                    }
                                    Object next2 = it2.next();
                                    if (jy8.m45881e(((w60.C16574a) next2).m106277m(), ((abi) m69648d).m1264h())) {
                                        obj3 = next2;
                                        break;
                                    }
                                }
                                c16574a = (w60.C16574a) obj3;
                            }
                            if (c16574a == null) {
                                return pkk.f85235a;
                            }
                            int i2 = (!c16574a.m106255J() ? !(!c16574a.m106260O() || c16574a.m106290z().m106740t() == 0) : c16574a.m106280p().m106565i() != 0) ? 0 : 1;
                            if (i2 == 0) {
                                return pkk.f85235a;
                            }
                            boolean m106253H = c16574a.m106253H();
                            boolean z = m106253H ? m95184a : m95186c;
                            if (!c16574a.m106286v().m106661j() && z) {
                                qv2 qv2Var2 = (qv2) mo33365W.getValue();
                                if (qv2Var2 == null) {
                                    return pkk.f85235a;
                                }
                                dnk m110998v4 = xib.this.m110998v4();
                                int i3 = i2;
                                long j2 = qv2Var2.f89957w;
                                String m106277m = c16574a.m106277m();
                                InterfaceC10691a interfaceC10691a2 = interfaceC10691a;
                                w60.C16574a.q qVar = w60.C16574a.q.LOADED;
                                this.f119865A = bii.m16767a(mo33365W);
                                this.f119866B = bii.m16767a(interfaceC10691a2);
                                this.f119867C = bii.m16767a(c16574a);
                                this.f119868D = bii.m16767a(qv2Var2);
                                this.f119869E = mo69643i;
                                this.f119870F = m95186c;
                                this.f119871G = m95184a;
                                this.f119874J = i3;
                                this.f119872H = m106253H;
                                this.f119873I = z;
                                this.f119875K = 2;
                            }
                        } else {
                            InterfaceC10691a interfaceC10691a3 = interfaceC10691a;
                            if (interfaceC10691a3 instanceof InterfaceC10691a.j) {
                                this.f119865A = bii.m16767a(mo33365W);
                                this.f119866B = bii.m16767a(interfaceC10691a3);
                                this.f119875K = 3;
                            } else if (interfaceC10691a3 instanceof InterfaceC10691a.h) {
                                xib.this.m110831A5((InterfaceC10691a.h) interfaceC10691a3);
                            } else if (interfaceC10691a3 instanceof InterfaceC10691a.i) {
                                this.f119865A = bii.m16767a(mo33365W);
                                this.f119866B = bii.m16767a(interfaceC10691a3);
                                this.f119875K = 4;
                            } else {
                                if (!(interfaceC10691a3 instanceof InterfaceC10691a.g)) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                xib xibVar6 = xib.this;
                                xibVar6.notify(xibVar6.m110877P3(), kpc.f47757a);
                                xib xibVar7 = xib.this;
                                long mo69643i2 = ((InterfaceC10691a.g) interfaceC10691a3).mo69643i();
                                this.f119865A = bii.m16767a(mo33365W);
                                this.f119866B = bii.m16767a(interfaceC10691a3);
                                this.f119875K = 5;
                            }
                        }
                        return m50681f;
                    }
                    xib.this.f119534F.m46700o(((InterfaceC10691a.a) interfaceC10691a).m69644c());
                }
            } else if (i != 1) {
                if (i == 2) {
                } else if (i != 3 && i != 4 && i != 5) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            } else {
                ihg.m41693b(obj);
                mo33393r = obj;
                xib xibVar8 = xib.this;
                xibVar8.notify(xibVar8.m111011z4(), bib.m16731z(bib.f14532b, ((qv2) mo33393r).f89957w, null, null, null, 14, null));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17133n0) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xib$n1 */
    public static final class C17134n1 extends nej implements rt7 {

        /* renamed from: A */
        public Object f119878A;

        /* renamed from: B */
        public int f119879B;

        /* renamed from: D */
        public final /* synthetic */ long f119881D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17134n1(long j, Continuation continuation) {
            super(2, continuation);
            this.f119881D = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return xib.this.new C17134n1(this.f119881D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            MessageModel messageModel;
            Object m50681f = ly8.m50681f();
            int i = this.f119879B;
            if (i == 0) {
                ihg.m41693b(obj);
                MessageModel m110969n3 = xib.this.m110969n3(this.f119881D);
                if (m110969n3 == null) {
                    return pkk.f85235a;
                }
                xib xibVar = xib.this;
                long j = this.f119881D;
                this.f119878A = m110969n3;
                this.f119879B = 1;
                Object m110941g4 = xibVar.m110941g4(j, this);
                if (m110941g4 == m50681f) {
                    return m50681f;
                }
                messageModel = m110969n3;
                obj = m110941g4;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                messageModel = (MessageModel) this.f119878A;
                ihg.m41693b(obj);
            }
            Collection collection = (Collection) obj;
            if (collection.isEmpty()) {
                return pkk.f85235a;
            }
            xib xibVar2 = xib.this;
            xibVar2.notify(xibVar2.m110877P3(), new t4i(messageModel, collection, xib.this.m110909X5(messageModel)));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17134n1) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xib$o */
    public static final class C17135o extends nej implements rt7 {

        /* renamed from: A */
        public int f119882A;

        /* renamed from: C */
        public final /* synthetic */ j14 f119884C;

        /* renamed from: D */
        public final /* synthetic */ long f119885D;

        /* renamed from: xib$o$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f119886A;

            /* renamed from: B */
            public final /* synthetic */ xib f119887B;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(xib xibVar, Continuation continuation) {
                super(2, continuation);
                this.f119887B = xibVar;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f119887B, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f119886A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                xib xibVar = this.f119887B;
                xibVar.m110968m7(xibVar.m110723R4().mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(mrg.f54247e7)).mo75560h(TextSource.INSTANCE.m75715d(e1d.f25932K0))).show();
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17135o(j14 j14Var, long j, Continuation continuation) {
            super(2, continuation);
            this.f119884C = j14Var;
            this.f119885D = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return xib.this.new C17135o(this.f119884C, this.f119885D, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x004c, code lost:
        
            if (p000.n31.m54189g(r7, r1, r6) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x004e, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0031, code lost:
        
            if (r7.m51299a(r1, r4, r6) == r0) goto L15;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f119882A;
            if (i == 0) {
                ihg.m41693b(obj);
                m5b m110960l4 = xib.this.m110960l4();
                j14 j14Var = this.f119884C;
                long j = this.f119885D;
                this.f119882A = 1;
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
            sz9 mo2000a = xib.this.f119531E.mo2000a();
            a aVar = new a(xib.this, null);
            this.f119882A = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17135o) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xib$o0 */
    public static final class C17136o0 extends nej implements rt7 {

        /* renamed from: A */
        public Object f119888A;

        /* renamed from: B */
        public Object f119889B;

        /* renamed from: C */
        public long f119890C;

        /* renamed from: D */
        public int f119891D;

        /* renamed from: E */
        public int f119892E;

        /* renamed from: F */
        public int f119893F;

        /* renamed from: G */
        public /* synthetic */ Object f119894G;

        /* renamed from: H */
        public final /* synthetic */ n60 f119895H;

        /* renamed from: I */
        public final /* synthetic */ xib f119896I;

        /* renamed from: J */
        public final /* synthetic */ zz3 f119897J;

        /* renamed from: K */
        public final /* synthetic */ long f119898K;

        /* renamed from: L */
        public final /* synthetic */ ani f119899L;

        /* renamed from: M */
        public final /* synthetic */ String f119900M;

        /* renamed from: xib$o0$a */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[e37.EnumC4258a.values().length];
                try {
                    iArr[e37.EnumC4258a.PHOTO.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[e37.EnumC4258a.VIDEO.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* renamed from: xib$o0$b */
        public static final class b implements ut7 {

            /* renamed from: w */
            public final /* synthetic */ xib f119901w;

            public b(xib xibVar) {
                this.f119901w = xibVar;
            }

            /* renamed from: a */
            public final void m111065a(UUID uuid, boolean z, ea2.EnumC4312h enumC4312h) {
                this.f119901w.m110821x3().m29480o0(ea2.EnumC4305a.INITIAL);
                this.f119901w.m110821x3().m29482p0(uuid);
                this.f119901w.m110821x3().m29484q0(enumC4312h);
                this.f119901w.m110821x3().m29466g0(ea2.InterfaceC4313i.b.ATTACH, z);
            }

            @Override // p000.ut7
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                m111065a(((zs4) obj).m116467l(), ((Boolean) obj2).booleanValue(), (ea2.EnumC4312h) obj3);
                return pkk.f85235a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17136o0(n60 n60Var, xib xibVar, zz3 zz3Var, long j, ani aniVar, String str, Continuation continuation) {
            super(2, continuation);
            this.f119895H = n60Var;
            this.f119896I = xibVar;
            this.f119897J = zz3Var;
            this.f119898K = j;
            this.f119899L = aniVar;
            this.f119900M = str;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C17136o0 c17136o0 = new C17136o0(this.f119895H, this.f119896I, this.f119897J, this.f119898K, this.f119899L, this.f119900M, continuation);
            c17136o0.f119894G = obj;
            return c17136o0;
        }

        /* JADX WARN: Code restructure failed: missing block: B:131:0x0437, code lost:
        
            if (r4.m47577a(r9, r5, r7) == r14) goto L296;
         */
        /* JADX WARN: Code restructure failed: missing block: B:135:0x0478, code lost:
        
            if (r4.m27806e(r1, r3, r5, r6, r7) == r14) goto L296;
         */
        /* JADX WARN: Code restructure failed: missing block: B:176:0x030f, code lost:
        
            if (r2.m47577a(r4, r11, r7) == r14) goto L296;
         */
        /* JADX WARN: Code restructure failed: missing block: B:182:0x0356, code lost:
        
            if (r4.m27806e(r9, r11, r5, r6, r7) == r14) goto L296;
         */
        /* JADX WARN: Code restructure failed: missing block: B:242:0x0166, code lost:
        
            if (r0 == r14) goto L296;
         */
        /* JADX WARN: Code restructure failed: missing block: B:261:0x0271, code lost:
        
            if (r1 == r14) goto L296;
         */
        /* JADX WARN: Code restructure failed: missing block: B:269:0x03ab, code lost:
        
            if (r3 == r14) goto L296;
         */
        /* JADX WARN: Code restructure failed: missing block: B:275:0x04c3, code lost:
        
            if (r0 == r14) goto L296;
         */
        /* JADX WARN: Code restructure failed: missing block: B:290:0x079f, code lost:
        
            if (r0.m15261v(r1, r3, r5, r8, r11, r7) == r14) goto L296;
         */
        /* JADX WARN: Code restructure failed: missing block: B:299:0x080c, code lost:
        
            if (r0 == r14) goto L296;
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x06c3, code lost:
        
            if (r0 == r14) goto L296;
         */
        /* JADX WARN: Code restructure failed: missing block: B:75:0x054f, code lost:
        
            if (r1.m47577a(r4, r2, r7) == r14) goto L296;
         */
        /* JADX WARN: Code restructure failed: missing block: B:90:0x05f4, code lost:
        
            if (r4.m27806e(r1, r10, r5, r6, r7) == r14) goto L296;
         */
        /* JADX WARN: Removed duplicated region for block: B:216:0x01d8  */
        /* JADX WARN: Removed duplicated region for block: B:218:0x01e3  */
        /* JADX WARN: Removed duplicated region for block: B:221:0x01ee  */
        /* JADX WARN: Removed duplicated region for block: B:222:0x01df  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x066c  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x066f  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            long j;
            tv4 tv4Var;
            qv2 qv2Var;
            Object m15260u;
            Object mo33458f;
            qv2 qv2Var2;
            Object mo33458f2;
            long j2;
            Object mo33458f3;
            long j3;
            Object mo33458f4;
            Object mo33458f5;
            long j4;
            w60 w60Var;
            List m106239f;
            int i;
            w60 w60Var2;
            List m106239f2;
            w60 w60Var3;
            List m106239f3;
            l6b l6bVar;
            Object m15262w;
            C17136o0 c17136o0 = this;
            tv4 tv4Var2 = (tv4) c17136o0.f119894G;
            Object m50681f = ly8.m50681f();
            Long l = null;
            Object obj2 = null;
            Object obj3 = null;
            Object obj4 = null;
            switch (c17136o0.f119893F) {
                case 0:
                    ihg.m41693b(obj);
                    n60 n60Var = c17136o0.f119895H;
                    if (!(n60Var instanceof yb1)) {
                        if (n60Var instanceof xw7) {
                            zz3 zz3Var = c17136o0.f119897J;
                            long j5 = c17136o0.f119898K;
                            c17136o0.f119894G = bii.m16767a(tv4Var2);
                            c17136o0.f119893F = 1;
                            mo33458f5 = zz3Var.mo33458f(j5, c17136o0);
                            break;
                        } else {
                            j = 0;
                            if (n60Var instanceof xqi) {
                                if (((xqi) n60Var).m111820e()) {
                                    return pkk.f85235a;
                                }
                                qv2 qv2Var3 = (qv2) c17136o0.f119899L.getValue();
                                long j6 = (qv2Var3 == null || !qv2Var3.m87018u1()) ? 0L : qv2Var3.f89957w;
                                xib xibVar = c17136o0.f119896I;
                                xibVar.notify(xibVar.m111011z4(), bib.f14532b.m16741L(((xqi) c17136o0.f119895H).m111819a().m14236x(), j6, c17136o0.f119896I.m110993u3().m47413f().getValue(), c17136o0.f119898K));
                            } else if (n60Var instanceof nu3) {
                                qv2 qv2Var4 = (qv2) c17136o0.f119899L.getValue();
                                if (qv2Var4 == null) {
                                    return pkk.f85235a;
                                }
                                j3 = qv2Var4.f89957w;
                                zz3 zz3Var2 = c17136o0.f119897J;
                                long j7 = c17136o0.f119898K;
                                c17136o0.f119894G = bii.m16767a(tv4Var2);
                                c17136o0.f119890C = j3;
                                c17136o0.f119893F = 2;
                                mo33458f4 = zz3Var2.mo33458f(j7, c17136o0);
                                break;
                            } else if (n60Var instanceof abi) {
                                qv2 qv2Var5 = (qv2) c17136o0.f119899L.getValue();
                                if (qv2Var5 == null) {
                                    return pkk.f85235a;
                                }
                                j2 = qv2Var5.f89957w;
                                zz3 zz3Var3 = c17136o0.f119897J;
                                long j8 = c17136o0.f119898K;
                                c17136o0.f119894G = bii.m16767a(tv4Var2);
                                c17136o0.f119890C = j2;
                                c17136o0.f119893F = 5;
                                mo33458f3 = zz3Var3.mo33458f(j8, c17136o0);
                                break;
                            } else {
                                tv4Var = tv4Var2;
                                if (n60Var instanceof vci) {
                                    zz3 zz3Var4 = c17136o0.f119897J;
                                    long j9 = c17136o0.f119898K;
                                    c17136o0.f119894G = bii.m16767a(tv4Var);
                                    c17136o0.f119893F = 8;
                                    mo33458f2 = zz3Var4.mo33458f(j9, c17136o0);
                                    break;
                                } else if (n60Var instanceof e37) {
                                    qv2Var = (qv2) c17136o0.f119899L.getValue();
                                    if (qv2Var != null) {
                                        if (!((e37) c17136o0.f119895H).m29035t()) {
                                            if (!((e37) c17136o0.f119895H).m29034s()) {
                                                if (((e37) c17136o0.f119895H).m29036u()) {
                                                    b37 m110881Q3 = c17136o0.f119896I.m110881Q3();
                                                    long j10 = qv2Var.f89957w;
                                                    long m29024i = ((e37) c17136o0.f119895H).m29024i();
                                                    String m29020a = ((e37) c17136o0.f119895H).m29020a();
                                                    String m29023g = ((e37) c17136o0.f119895H).m29023g();
                                                    String m29029n = ((e37) c17136o0.f119895H).m29029n();
                                                    int i2 = a.$EnumSwitchMapping$0[((e37) c17136o0.f119895H).m29032q().ordinal()];
                                                    f37 f37Var = i2 != 1 ? i2 != 2 ? f37.UNKNOWN : f37.VIDEO : f37.PHOTO;
                                                    c17136o0.f119894G = bii.m16767a(tv4Var);
                                                    c17136o0.f119888A = qv2Var;
                                                    c17136o0.f119893F = 14;
                                                    m15260u = m110881Q3.m15260u(j10, m29024i, m29020a, m29023g, m29029n, f37Var, c17136o0);
                                                    c17136o0 = c17136o0;
                                                    break;
                                                }
                                            } else {
                                                b37 m110881Q32 = c17136o0.f119896I.m110881Q3();
                                                long j11 = qv2Var.f89957w;
                                                long m29024i2 = ((e37) c17136o0.f119895H).m29024i();
                                                long m29022f = ((e37) c17136o0.f119895H).m29022f();
                                                String m29020a2 = ((e37) c17136o0.f119895H).m29020a();
                                                long m29026k = ((e37) c17136o0.f119895H).m29026k();
                                                c17136o0.f119894G = bii.m16767a(tv4Var);
                                                c17136o0.f119888A = bii.m16767a(qv2Var);
                                                c17136o0.f119893F = 13;
                                                break;
                                            }
                                        } else {
                                            zz3 zz3Var5 = c17136o0.f119897J;
                                            long j12 = c17136o0.f119898K;
                                            c17136o0.f119894G = bii.m16767a(tv4Var);
                                            c17136o0.f119888A = qv2Var;
                                            c17136o0.f119893F = 11;
                                            mo33458f = zz3Var5.mo33458f(j12, c17136o0);
                                            if (mo33458f != m50681f) {
                                                qv2Var2 = qv2Var;
                                                l6bVar = (l6b) mo33458f;
                                                if (l6bVar == null) {
                                                    b37 m110881Q33 = c17136o0.f119896I.m110881Q3();
                                                    long mo86937R = qv2Var2.mo86937R();
                                                    long j13 = l6bVar.f49143x;
                                                    long j14 = l6bVar.f14946w;
                                                    long m29022f2 = ((e37) c17136o0.f119895H).m29022f();
                                                    String m29020a3 = ((e37) c17136o0.f119895H).m29020a();
                                                    String m29023g2 = ((e37) c17136o0.f119895H).m29023g();
                                                    long m29026k2 = ((e37) c17136o0.f119895H).m29026k();
                                                    c17136o0.f119894G = bii.m16767a(tv4Var);
                                                    c17136o0.f119888A = qv2Var2;
                                                    c17136o0.f119889B = bii.m16767a(l6bVar);
                                                    c17136o0.f119893F = 12;
                                                    m15262w = m110881Q33.m15262w(mo86937R, j13, j14, m29022f2, m29020a3, m29023g2, m29026k2, c17136o0);
                                                    c17136o0 = c17136o0;
                                                    break;
                                                } else {
                                                    return pkk.f85235a;
                                                }
                                            }
                                        }
                                    } else {
                                        mp9.m52679B(c17136o0.f119896I.f119570R, "File attach click. Can't process click because chat is null", null, 4, null);
                                        return pkk.f85235a;
                                    }
                                } else if (!(n60Var instanceof pxh)) {
                                    String name = tv4Var.getClass().getName();
                                    n60 n60Var2 = c17136o0.f119895H;
                                    qf8 m52708k = mp9.f53834a.m52708k();
                                    if (m52708k != null) {
                                        yp9 yp9Var = yp9.DEBUG;
                                        if (m52708k.mo15009d(yp9Var)) {
                                            qf8.m85812f(m52708k, yp9Var, name, "Didn't handle attach click:" + n60Var2, null, 8, null);
                                        }
                                    }
                                } else if (((pxh) n60Var).m84522f() == null || !c17136o0.f119896I.f119558N.mo390g0() || Build.VERSION.SDK_INT < 29) {
                                    xib.m110783k5(c17136o0.f119896I, ((pxh) c17136o0.f119895H).m84529n(), false, 2, null);
                                } else {
                                    qv2 qv2Var6 = (qv2) c17136o0.f119899L.getValue();
                                    if (qv2Var6 == null) {
                                        return pkk.f85235a;
                                    }
                                    long j15 = qv2Var6.f89957w;
                                    xib xibVar2 = c17136o0.f119896I;
                                    xibVar2.notify(xibVar2.m111011z4(), new jjd(j15, c17136o0.f119898K, ((pxh) c17136o0.f119895H).m84522f()));
                                }
                            }
                        }
                        return m50681f;
                    }
                    b bVar = new b(c17136o0.f119896I);
                    yb1.InterfaceC17495a m113258a = ((yb1) c17136o0.f119895H).m113258a();
                    if (m113258a instanceof yb1.InterfaceC17495a.b) {
                        UUID m17637a = c17136o0.f119896I.m110702M3().m17637a();
                        yb1.InterfaceC17495a.b bVar2 = (yb1.InterfaceC17495a.b) m113258a;
                        bVar.invoke(zs4.m116460e(m17637a), u01.m100110a(bVar2.m113269b()), ea2.EnumC4312h.OUTGOING);
                        xib xibVar3 = c17136o0.f119896I;
                        xibVar3.notify(xibVar3.m111011z4(), new bjd(bVar2.m113268a(), m17637a, bVar2.m113269b(), null));
                    } else {
                        if (!(m113258a instanceof yb1.InterfaceC17495a.a)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        yb1.InterfaceC17495a.a aVar = (yb1.InterfaceC17495a.a) m113258a;
                        bVar.invoke(zs4.m116460e(zs4.f127020b.m116469b()), u01.m100110a(aVar.m113267c()), ea2.EnumC4312h.GROUP);
                        xib xibVar4 = c17136o0.f119896I;
                        xibVar4.notify(xibVar4.m111011z4(), new nid(aVar.m113265a(), aVar.m113267c(), aVar.m113266b()));
                    }
                    return pkk.f85235a;
                case 1:
                    ihg.m41693b(obj);
                    mo33458f5 = obj;
                    l6b l6bVar2 = (l6b) mo33458f5;
                    l6b l6bVar3 = l6bVar2 != null ? l6bVar2.f49127M : null;
                    while (l6bVar3 != null && l6bVar3.m48964P()) {
                        l6bVar3 = l6bVar3.f49127M;
                    }
                    qv2 qv2Var7 = (qv2) c17136o0.f119899L.getValue();
                    kgi m52132a = qv2Var7 != null ? mgi.m52132a(qv2Var7) : null;
                    xib xibVar5 = c17136o0.f119896I;
                    rm6 m111011z4 = xibVar5.m111011z4();
                    bib bibVar = bib.f14532b;
                    qv2 qv2Var8 = (qv2) c17136o0.f119899L.getValue();
                    long j16 = qv2Var8 != null ? qv2Var8.f89957w : 0L;
                    long m112321i = ((xw7) c17136o0.f119895H).m112321i();
                    double m112318e = ((xw7) c17136o0.f119895H).m112318e();
                    double m112320g = ((xw7) c17136o0.f119895H).m112320g();
                    float m112325m = ((xw7) c17136o0.f119895H).m112325m();
                    if (l6bVar3 == null) {
                        if (l6bVar2 != null) {
                            j4 = l6bVar2.f49112A;
                        }
                        xibVar5.notify(m111011z4, bibVar.m16740K(j16, m112321i, m112318e, m112320g, m112325m, l, m52132a == null ? m52132a.m47079b() : 0, m52132a == null ? m52132a.m47078a() : 0L));
                        return pkk.f85235a;
                    }
                    j4 = l6bVar3.f49112A;
                    l = u01.m100115f(j4);
                    xibVar5.notify(m111011z4, bibVar.m16740K(j16, m112321i, m112318e, m112320g, m112325m, l, m52132a == null ? m52132a.m47079b() : 0, m52132a == null ? m52132a.m47078a() : 0L));
                    return pkk.f85235a;
                case 2:
                    j3 = c17136o0.f119890C;
                    ihg.m41693b(obj);
                    mo33458f4 = obj;
                    j = 0;
                    l6b l6bVar4 = (l6b) mo33458f4;
                    if (l6bVar4 != null && (w60Var = l6bVar4.f49124J) != null && (m106239f = w60Var.m106239f()) != null) {
                        String str = c17136o0.f119900M;
                        Iterator it = m106239f.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                Object next = it.next();
                                if (jy8.m45881e(((w60.C16574a) next).m106277m(), str)) {
                                    obj4 = next;
                                }
                            }
                        }
                        w60.C16574a c16574a = (w60.C16574a) obj4;
                        if (c16574a != null) {
                            int i3 = (!c16574a.m106255J() ? !(!c16574a.m106260O() || c16574a.m106290z().m106740t() == j) : c16574a.m106280p().m106565i() != j) ? 0 : 1;
                            i = (i3 == 0 && c16574a.m106286v().m106662k() && l6bVar4.f49120F != hab.EDITED) ? 1 : 0;
                            if (i == 0) {
                                if (!c16574a.m106260O() && !c16574a.m106286v().m106661j()) {
                                    dnk m110998v4 = c17136o0.f119896I.m110998v4();
                                    long j17 = c17136o0.f119898K;
                                    String m106277m = c16574a.m106277m();
                                    w60.C16574a.q qVar = w60.C16574a.q.LOADED;
                                    c17136o0.f119894G = bii.m16767a(tv4Var2);
                                    c17136o0.f119888A = bii.m16767a(l6bVar4);
                                    c17136o0.f119889B = bii.m16767a(c16574a);
                                    c17136o0.f119890C = j3;
                                    c17136o0.f119891D = i3;
                                    c17136o0.f119892E = i;
                                    c17136o0.f119893F = 4;
                                    break;
                                } else {
                                    b4c m110768f4 = xib.m110768f4(c17136o0.f119896I, j3, c16574a.m106277m(), c17136o0.f119898K, false, 8, null);
                                    xib xibVar6 = c17136o0.f119896I;
                                    xibVar6.notify(xibVar6.m111011z4(), m110768f4);
                                    return pkk.f85235a;
                                }
                            } else {
                                kn2 m111006y3 = c17136o0.f119896I.m111006y3();
                                long j18 = c17136o0.f119898K;
                                String m106277m2 = c16574a.m106277m();
                                c17136o0.f119894G = bii.m16767a(tv4Var2);
                                c17136o0.f119888A = bii.m16767a(l6bVar4);
                                c17136o0.f119889B = bii.m16767a(c16574a);
                                c17136o0.f119890C = j3;
                                c17136o0.f119891D = i3;
                                c17136o0.f119892E = i;
                                c17136o0.f119893F = 3;
                                break;
                            }
                            return m50681f;
                        }
                    }
                    return pkk.f85235a;
                case 3:
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                case 4:
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                case 5:
                    j2 = c17136o0.f119890C;
                    ihg.m41693b(obj);
                    mo33458f3 = obj;
                    j = 0;
                    l6b l6bVar5 = (l6b) mo33458f3;
                    if (l6bVar5 != null && (w60Var2 = l6bVar5.f49124J) != null && (m106239f2 = w60Var2.m106239f()) != null) {
                        n60 n60Var3 = c17136o0.f119895H;
                        Iterator it2 = m106239f2.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                Object next2 = it2.next();
                                if (jy8.m45881e(((w60.C16574a) next2).m106277m(), ((abi) n60Var3).m1264h())) {
                                    obj3 = next2;
                                }
                            }
                        }
                        w60.C16574a c16574a2 = (w60.C16574a) obj3;
                        if (c16574a2 != null) {
                            i = (c16574a2.m106255J() && c16574a2.m106280p().m106565i() == j && c16574a2.m106286v().m106662k() && l6bVar5.f49120F != hab.EDITED) ? 1 : 0;
                            if (i != 0) {
                                kn2 m111006y32 = c17136o0.f119896I.m111006y3();
                                long j19 = c17136o0.f119898K;
                                String m106277m3 = c16574a2.m106277m();
                                c17136o0.f119894G = bii.m16767a(tv4Var2);
                                c17136o0.f119888A = bii.m16767a(l6bVar5);
                                c17136o0.f119889B = bii.m16767a(c16574a2);
                                c17136o0.f119890C = j2;
                                c17136o0.f119891D = i;
                                c17136o0.f119893F = 6;
                                break;
                            } else if (!c16574a2.m106286v().m106661j()) {
                                dnk m110998v42 = c17136o0.f119896I.m110998v4();
                                long j20 = c17136o0.f119898K;
                                String m106277m4 = c16574a2.m106277m();
                                w60.C16574a.q qVar2 = w60.C16574a.q.LOADED;
                                c17136o0.f119894G = bii.m16767a(tv4Var2);
                                c17136o0.f119888A = bii.m16767a(l6bVar5);
                                c17136o0.f119889B = bii.m16767a(c16574a2);
                                c17136o0.f119890C = j2;
                                c17136o0.f119891D = i;
                                c17136o0.f119893F = 7;
                                break;
                            } else {
                                b4c m110768f42 = xib.m110768f4(c17136o0.f119896I, j2, ((abi) c17136o0.f119895H).m1264h(), c17136o0.f119898K, false, 8, null);
                                xib xibVar7 = c17136o0.f119896I;
                                xibVar7.notify(xibVar7.m111011z4(), m110768f42);
                                return pkk.f85235a;
                            }
                            return m50681f;
                        }
                    }
                    return pkk.f85235a;
                case 6:
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                case 7:
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                case 8:
                    ihg.m41693b(obj);
                    tv4Var = tv4Var2;
                    j = 0;
                    mo33458f2 = obj;
                    l6b l6bVar6 = (l6b) mo33458f2;
                    if (l6bVar6 != null && (w60Var3 = l6bVar6.f49124J) != null && (m106239f3 = w60Var3.m106239f()) != null) {
                        n60 n60Var4 = c17136o0.f119895H;
                        Iterator it3 = m106239f3.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                Object next3 = it3.next();
                                if (jy8.m45881e(((w60.C16574a) next3).m106277m(), ((vci) n60Var4).mo48597h())) {
                                    obj2 = next3;
                                }
                            }
                        }
                        w60.C16574a c16574a3 = (w60.C16574a) obj2;
                        if (c16574a3 != null) {
                            int i4 = (c16574a3.m106260O() && c16574a3.m106290z().m106740t() == j && c16574a3.m106286v().m106662k() && l6bVar6.f49120F != hab.EDITED) ? 1 : 0;
                            if (i4 != 0) {
                                kn2 m111006y33 = c17136o0.f119896I.m111006y3();
                                long j21 = c17136o0.f119898K;
                                String m106277m5 = c16574a3.m106277m();
                                c17136o0.f119894G = bii.m16767a(tv4Var);
                                c17136o0.f119888A = bii.m16767a(l6bVar6);
                                c17136o0.f119889B = bii.m16767a(c16574a3);
                                c17136o0.f119891D = i4;
                                c17136o0.f119893F = 9;
                                break;
                            } else {
                                qv2 qv2Var9 = (qv2) c17136o0.f119899L.getValue();
                                if (qv2Var9 == null) {
                                    return pkk.f85235a;
                                }
                                long j22 = qv2Var9.f89957w;
                                if (!c16574a3.m106260O() || c16574a3.m106290z().m106740t() == j || !c16574a3.m106286v().m106662k()) {
                                    b4c m110768f43 = xib.m110768f4(c17136o0.f119896I, j22, ((vci) c17136o0.f119895H).mo48597h(), c17136o0.f119898K, false, 8, null);
                                    xib xibVar8 = c17136o0.f119896I;
                                    xibVar8.notify(xibVar8.m111011z4(), m110768f43);
                                    return pkk.f85235a;
                                }
                                String str2 = c17136o0.f119896I.f119570R;
                                long j23 = c17136o0.f119898K;
                                xib xibVar9 = c17136o0.f119896I;
                                qf8 m52708k2 = mp9.f53834a.m52708k();
                                if (m52708k2 != null) {
                                    yp9 yp9Var2 = yp9.DEBUG;
                                    if (m52708k2.mo15009d(yp9Var2)) {
                                        qf8.m85812f(m52708k2, yp9Var2, str2, "onAttachClicked, single video, cancel loading. msgId:" + j23 + ", chatId:" + xibVar9.m110993u3().m47408a(), null, 8, null);
                                    }
                                }
                                dnk m110998v43 = c17136o0.f119896I.m110998v4();
                                long j24 = c17136o0.f119898K;
                                String m106277m6 = c16574a3.m106277m();
                                w60.C16574a.q qVar3 = w60.C16574a.q.CANCELLED;
                                c17136o0.f119894G = bii.m16767a(tv4Var);
                                c17136o0.f119888A = bii.m16767a(l6bVar6);
                                c17136o0.f119889B = bii.m16767a(c16574a3);
                                c17136o0.f119891D = i4;
                                c17136o0.f119890C = j22;
                                c17136o0.f119893F = 10;
                                break;
                            }
                            return m50681f;
                        }
                    }
                    return pkk.f85235a;
                case 9:
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                case 10:
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                case 11:
                    qv2 qv2Var10 = (qv2) c17136o0.f119888A;
                    ihg.m41693b(obj);
                    tv4Var = tv4Var2;
                    qv2Var2 = qv2Var10;
                    mo33458f = obj;
                    l6bVar = (l6b) mo33458f;
                    if (l6bVar == null) {
                    }
                    break;
                case 12:
                    qv2 qv2Var11 = (qv2) c17136o0.f119888A;
                    ihg.m41693b(obj);
                    qv2Var2 = qv2Var11;
                    m15262w = obj;
                    eli eliVar = (eli) m15262w;
                    if (!(eliVar instanceof eli.C4446d)) {
                        if (eliVar instanceof eli.C4445c) {
                            xib xibVar10 = c17136o0.f119896I;
                            eli.C4445c c4445c = (eli.C4445c) eliVar;
                            xibVar10.notify(xibVar10.m111011z4(), new h4i(qv2Var2.f89957w, c17136o0.f119898K, ((e37) c17136o0.f119895H).m29020a(), ((e37) c17136o0.f119895H).m29022f(), ((e37) c17136o0.f119895H).m29023g(), c4445c.m30470a(), c4445c.m30471b()));
                        } else if (eliVar instanceof eli.C4443a) {
                            c17136o0.f119896I.f119593Y1 = mek.m51987a(c17136o0.f119895H, u01.m100115f(c17136o0.f119898K));
                            xib xibVar11 = c17136o0.f119896I;
                            xibVar11.notify(xibVar11.m111011z4(), ifg.f40290b);
                        } else {
                            if (!(eliVar instanceof eli.C4444b)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            xib xibVar12 = c17136o0.f119896I;
                            xibVar12.notify(xibVar12.m110877P3(), new e5i(TextSource.INSTANCE.m75715d(qrg.f89649x6), null, null, 6, null));
                        }
                    }
                    return pkk.f85235a;
                case 13:
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                case 14:
                    qv2 qv2Var12 = (qv2) c17136o0.f119888A;
                    ihg.m41693b(obj);
                    qv2Var = qv2Var12;
                    m15260u = obj;
                    wid widVar = (wid) m15260u;
                    if (!jy8.m45881e(widVar, wid.C16695a.f116169a)) {
                        if (widVar instanceof wid.C16696b) {
                            xib xibVar13 = c17136o0.f119896I;
                            wid.C16696b c16696b = (wid.C16696b) widVar;
                            xibVar13.notify(xibVar13.m111011z4(), new vid(c16696b.m107749a(), c16696b.m107750b()));
                        } else {
                            if (!(widVar instanceof wid.C16697c)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            xib xibVar14 = c17136o0.f119896I;
                            wid.C16697c c16697c = (wid.C16697c) widVar;
                            xibVar14.notify(xibVar14.m111011z4(), c17136o0.f119896I.m110932e4(qv2Var.f89957w, c16697c.m107751a(), c16697c.m107752b(), true));
                        }
                    }
                    return pkk.f85235a;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17136o0) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xib$o1 */
    public static final class C17137o1 implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7[] f119902w;

        /* renamed from: xib$o1$a */
        public static final class a implements bt7 {

            /* renamed from: w */
            public final /* synthetic */ jc7[] f119903w;

            public a(jc7[] jc7VarArr) {
                this.f119903w = jc7VarArr;
            }

            @Override // p000.bt7
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object[] invoke() {
                return new Object[this.f119903w.length];
            }
        }

        /* renamed from: xib$o1$b */
        public static final class b extends nej implements ut7 {

            /* renamed from: A */
            public int f119904A;

            /* renamed from: B */
            public /* synthetic */ Object f119905B;

            /* renamed from: C */
            public /* synthetic */ Object f119906C;

            public b(Continuation continuation) {
                super(3, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f119904A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    kc7 kc7Var = (kc7) this.f119905B;
                    Object[] objArr = (Object[]) this.f119906C;
                    pkk pkkVar = pkk.f85235a;
                    this.f119905B = bii.m16767a(kc7Var);
                    this.f119906C = bii.m16767a(objArr);
                    this.f119904A = 1;
                    if (kc7Var.mo272b(pkkVar, this) == m50681f) {
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

            @Override // p000.ut7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(kc7 kc7Var, Object[] objArr, Continuation continuation) {
                b bVar = new b(continuation);
                bVar.f119905B = kc7Var;
                bVar.f119906C = objArr;
                return bVar.mo23q(pkk.f85235a);
            }
        }

        public C17137o1(jc7[] jc7VarArr) {
            this.f119902w = jc7VarArr;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            jc7[] jc7VarArr = this.f119902w;
            Object m45752a = jw3.m45752a(kc7Var, jc7VarArr, new a(jc7VarArr), new b(null), continuation);
            return m45752a == ly8.m50681f() ? m45752a : pkk.f85235a;
        }
    }

    /* renamed from: xib$p */
    public static final class C17138p extends nej implements rt7 {

        /* renamed from: A */
        public int f119907A;

        /* renamed from: B */
        public /* synthetic */ Object f119908B;

        public C17138p(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C17138p c17138p = xib.this.new C17138p(continuation);
            c17138p.f119908B = obj;
            return c17138p;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            e5i e5iVar;
            mu4.C7658a.a aVar = (mu4.C7658a.a) this.f119908B;
            ly8.m50681f();
            if (this.f119907A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (aVar instanceof mu4.C7658a.a.b) {
                e5iVar = new e5i(((mu4.C7658a.a.b) aVar).m53070a(), null, null, 6, null);
            } else {
                if (!(aVar instanceof mu4.C7658a.a.C18306a)) {
                    throw new NoWhenBranchMatchedException();
                }
                e5iVar = new e5i(((mu4.C7658a.a.C18306a) aVar).m53069a(), null, null, 6, null);
            }
            xib xibVar = xib.this;
            xibVar.notify(xibVar.m110877P3(), e5iVar);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(mu4.C7658a.a aVar, Continuation continuation) {
            return ((C17138p) mo79a(aVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xib$p0 */
    public static final class C17139p0 extends nej implements rt7 {

        /* renamed from: A */
        public int f119910A;

        /* renamed from: C */
        public final /* synthetic */ Long f119912C;

        /* renamed from: D */
        public final /* synthetic */ String f119913D;

        /* renamed from: E */
        public final /* synthetic */ q41 f119914E;

        /* renamed from: F */
        public final /* synthetic */ m41 f119915F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17139p0(Long l, String str, q41 q41Var, m41 m41Var, Continuation continuation) {
            super(2, continuation);
            this.f119912C = l;
            this.f119913D = str;
            this.f119914E = q41Var;
            this.f119915F = m41Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return xib.this.new C17139p0(this.f119912C, this.f119913D, this.f119914E, this.f119915F, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f119910A;
            if (i == 0) {
                ihg.m41693b(obj);
                wch wchVar = xib.this.f119549K;
                long longValue = this.f119912C.longValue();
                String str = this.f119913D;
                q41 q41Var = this.f119914E;
                m41 m41Var = this.f119915F;
                this.f119910A = 1;
                if (wchVar.m107444e(longValue, str, q41Var, m41Var, this) == m50681f) {
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
            return ((C17139p0) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xib$p1 */
    public static final class C17140p1 implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f119916w;

        /* renamed from: xib$p1$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f119917w;

            /* renamed from: xib$p1$a$a, reason: collision with other inner class name */
            public static final class C18727a extends vq4 {

                /* renamed from: A */
                public int f119918A;

                /* renamed from: B */
                public Object f119919B;

                /* renamed from: D */
                public Object f119921D;

                /* renamed from: E */
                public Object f119922E;

                /* renamed from: F */
                public Object f119923F;

                /* renamed from: G */
                public int f119924G;

                /* renamed from: z */
                public /* synthetic */ Object f119925z;

                public C18727a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f119925z = obj;
                    this.f119918A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f119917w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18727a c18727a;
                int i;
                if (continuation instanceof C18727a) {
                    c18727a = (C18727a) continuation;
                    int i2 = c18727a.f119918A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18727a.f119918A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18727a.f119925z;
                        Object m50681f = ly8.m50681f();
                        i = c18727a.f119918A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f119917w;
                            y0c y0cVar = new y0c(0, 1, null);
                            Iterator it = meh.m51890E(mv3.m53167e0((List) obj), C17123k.f119834w).iterator();
                            while (it.hasNext()) {
                                MessageModel.C10566a avatarParams = ((MessageModel) it.next()).getAvatarParams();
                                if (avatarParams != null && !jy8.m45881e(avatarParams, MessageModel.C10566a.f71206d.m68826a())) {
                                    y0cVar.m112550r(avatarParams.m68823b(), avatarParams);
                                }
                            }
                            c18727a.f119919B = bii.m16767a(obj);
                            c18727a.f119921D = bii.m16767a(c18727a);
                            c18727a.f119922E = bii.m16767a(obj);
                            c18727a.f119923F = bii.m16767a(kc7Var);
                            c18727a.f119924G = 0;
                            c18727a.f119918A = 1;
                            if (kc7Var.mo272b(y0cVar, c18727a) == m50681f) {
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
                c18727a = new C18727a(continuation);
                Object obj22 = c18727a.f119925z;
                Object m50681f2 = ly8.m50681f();
                i = c18727a.f119918A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C17140p1(jc7 jc7Var) {
            this.f119916w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f119916w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: xib$q */
    public static final class C17141q extends nej implements ut7 {

        /* renamed from: A */
        public int f119926A;

        /* renamed from: C */
        public final /* synthetic */ long f119928C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17141q(long j, Continuation continuation) {
            super(3, continuation);
            this.f119928C = j;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f119926A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            xib.this.f119606e2.m114718B(this.f119928C);
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Throwable th, Continuation continuation) {
            return xib.this.new C17141q(this.f119928C, continuation).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xib$q0 */
    public static final class C17142q0 extends nej implements rt7 {

        /* renamed from: A */
        public Object f119929A;

        /* renamed from: B */
        public int f119930B;

        /* renamed from: D */
        public final /* synthetic */ MessageModel f119932D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17142q0(MessageModel messageModel, Continuation continuation) {
            super(2, continuation);
            this.f119932D = messageModel;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return xib.this.new C17142q0(this.f119932D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f119930B;
            if (i == 0) {
                ihg.m41693b(obj);
                qv2 qv2Var = (qv2) xib.this.f119572R1.getValue();
                if (qv2Var == null) {
                    return pkk.f85235a;
                }
                b3a b3aVar = xib.this.f119519A;
                MessageModel messageModel = this.f119932D;
                this.f119929A = bii.m16767a(qv2Var);
                this.f119930B = 1;
                if (b3aVar.m15286a(qv2Var, messageModel, this) == m50681f) {
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
            return ((C17142q0) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xib$q1 */
    public static final class C17143q1 implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f119933w;

        /* renamed from: xib$q1$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f119934w;

            /* renamed from: xib$q1$a$a, reason: collision with other inner class name */
            public static final class C18728a extends vq4 {

                /* renamed from: A */
                public int f119935A;

                /* renamed from: B */
                public Object f119936B;

                /* renamed from: D */
                public Object f119938D;

                /* renamed from: E */
                public Object f119939E;

                /* renamed from: F */
                public Object f119940F;

                /* renamed from: G */
                public int f119941G;

                /* renamed from: z */
                public /* synthetic */ Object f119942z;

                public C18728a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f119942z = obj;
                    this.f119935A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f119934w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
            /* JADX WARN: Removed duplicated region for block: B:32:0x00ba A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18728a c18728a;
                int i;
                boolean z;
                xpd m51987a;
                Object obj2;
                if (continuation instanceof C18728a) {
                    c18728a = (C18728a) continuation;
                    int i2 = c18728a.f119935A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18728a.f119935A = i2 - Integer.MIN_VALUE;
                        Object obj3 = c18728a.f119942z;
                        Object m50681f = ly8.m50681f();
                        i = c18728a.f119935A;
                        if (i != 0) {
                            ihg.m41693b(obj3);
                            kc7 kc7Var = this.f119934w;
                            mhb mhbVar = (mhb) obj;
                            boolean z2 = mhbVar.mo52182a().isEmpty() && !jy8.m45881e(mhbVar, mhb.f53280z.m52188a());
                            if (!mhbVar.mo52182a().isEmpty()) {
                                List mo52182a = mhbVar.mo52182a();
                                ListIterator listIterator = mo52182a.listIterator(mo52182a.size());
                                while (true) {
                                    if (!listIterator.hasPrevious()) {
                                        obj2 = null;
                                        break;
                                    }
                                    obj2 = listIterator.previous();
                                    if (!((MessageModel) obj2).m68803a0()) {
                                        break;
                                    }
                                }
                                if (obj2 == null) {
                                    z = true;
                                    m51987a = mek.m51987a(u01.m100110a(z2), u01.m100110a(z));
                                    c18728a.f119936B = bii.m16767a(obj);
                                    c18728a.f119938D = bii.m16767a(c18728a);
                                    c18728a.f119939E = bii.m16767a(obj);
                                    c18728a.f119940F = bii.m16767a(kc7Var);
                                    c18728a.f119941G = 0;
                                    c18728a.f119935A = 1;
                                    if (kc7Var.mo272b(m51987a, c18728a) == m50681f) {
                                        return m50681f;
                                    }
                                }
                            }
                            z = false;
                            m51987a = mek.m51987a(u01.m100110a(z2), u01.m100110a(z));
                            c18728a.f119936B = bii.m16767a(obj);
                            c18728a.f119938D = bii.m16767a(c18728a);
                            c18728a.f119939E = bii.m16767a(obj);
                            c18728a.f119940F = bii.m16767a(kc7Var);
                            c18728a.f119941G = 0;
                            c18728a.f119935A = 1;
                            if (kc7Var.mo272b(m51987a, c18728a) == m50681f) {
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
                c18728a = new C18728a(continuation);
                Object obj32 = c18728a.f119942z;
                Object m50681f2 = ly8.m50681f();
                i = c18728a.f119935A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C17143q1(jc7 jc7Var) {
            this.f119933w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f119933w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: xib$r */
    public static final class C17144r extends nej implements rt7 {

        /* renamed from: A */
        public Object f119943A;

        /* renamed from: B */
        public int f119944B;

        /* renamed from: D */
        public final /* synthetic */ List f119946D;

        /* renamed from: E */
        public final /* synthetic */ boolean f119947E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17144r(List list, boolean z, Continuation continuation) {
            super(2, continuation);
            this.f119946D = list;
            this.f119947E = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return xib.this.new C17144r(this.f119946D, this.f119947E, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0058, code lost:
        
            if (r1.m34116a(r2, r6) == r0) goto L21;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x007d, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x007b, code lost:
        
            if (r1.m82881b(r3, r4, r5, r6) == r0) goto L21;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f119944B;
            if (i == 0) {
                ihg.m41693b(obj);
                qv2 qv2Var = (qv2) xib.this.f119572R1.getValue();
                if (qv2Var == null) {
                    mp9.m52679B(xib.this.f119570R, "chat is null", null, 4, null);
                    return pkk.f85235a;
                }
                if (qv2Var instanceof tx3) {
                    fx3 m110848F3 = xib.this.m110848F3();
                    List list = this.f119946D;
                    this.f119943A = bii.m16767a(qv2Var);
                    this.f119944B = 1;
                } else {
                    p6b m110965m4 = xib.this.m110965m4();
                    boolean z = this.f119947E;
                    List list2 = this.f119946D;
                    xn5.EnumC17236b m98356h = xib.this.m110833B3().m98356h();
                    this.f119943A = bii.m16767a(qv2Var);
                    this.f119944B = 2;
                }
            } else {
                if (i != 1 && i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17144r) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xib$r0 */
    public static final class C17145r0 extends nej implements rt7 {

        /* renamed from: A */
        public Object f119948A;

        /* renamed from: B */
        public int f119949B;

        /* renamed from: D */
        public final /* synthetic */ u2h.C15767b f119951D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17145r0(u2h.C15767b c15767b, Continuation continuation) {
            super(2, continuation);
            this.f119951D = c15767b;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return xib.this.new C17145r0(this.f119951D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qv2 qv2Var;
            Object m50681f = ly8.m50681f();
            int i = this.f119949B;
            if (i == 0) {
                ihg.m41693b(obj);
                qv2 qv2Var2 = (qv2) xib.this.f119572R1.getValue();
                if (qv2Var2 == null) {
                    return pkk.f85235a;
                }
                v9b m110974o4 = xib.this.m110974o4();
                long m47408a = xib.this.m110993u3().m47408a();
                this.f119948A = qv2Var2;
                this.f119949B = 1;
                if (m110974o4.m103662g(m47408a, this) == m50681f) {
                    return m50681f;
                }
                qv2Var = qv2Var2;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                qv2Var = (qv2) this.f119948A;
                ihg.m41693b(obj);
            }
            xib.this.f119543I.m18326a(qv2Var, this.f119951D);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17145r0) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xib$r1 */
    public static final class C17146r1 implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f119952w;

        /* renamed from: xib$r1$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f119953w;

            /* renamed from: xib$r1$a$a, reason: collision with other inner class name */
            public static final class C18729a extends vq4 {

                /* renamed from: A */
                public int f119954A;

                /* renamed from: B */
                public Object f119955B;

                /* renamed from: D */
                public Object f119957D;

                /* renamed from: E */
                public Object f119958E;

                /* renamed from: F */
                public Object f119959F;

                /* renamed from: G */
                public int f119960G;

                /* renamed from: z */
                public /* synthetic */ Object f119961z;

                public C18729a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f119961z = obj;
                    this.f119954A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f119953w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18729a c18729a;
                int i;
                if (continuation instanceof C18729a) {
                    c18729a = (C18729a) continuation;
                    int i2 = c18729a.f119954A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18729a.f119954A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18729a.f119961z;
                        Object m50681f = ly8.m50681f();
                        i = c18729a.f119954A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f119953w;
                            Boolean m100110a = u01.m100110a(((qv2) obj).m86965b1());
                            c18729a.f119955B = bii.m16767a(obj);
                            c18729a.f119957D = bii.m16767a(c18729a);
                            c18729a.f119958E = bii.m16767a(obj);
                            c18729a.f119959F = bii.m16767a(kc7Var);
                            c18729a.f119960G = 0;
                            c18729a.f119954A = 1;
                            if (kc7Var.mo272b(m100110a, c18729a) == m50681f) {
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
                c18729a = new C18729a(continuation);
                Object obj22 = c18729a.f119961z;
                Object m50681f2 = ly8.m50681f();
                i = c18729a.f119954A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C17146r1(jc7 jc7Var) {
            this.f119952w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f119952w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: xib$s */
    public static final class C17147s extends nej implements rt7 {

        /* renamed from: A */
        public int f119962A;

        /* renamed from: B */
        public final /* synthetic */ Collection f119963B;

        /* renamed from: C */
        public final /* synthetic */ xib f119964C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17147s(Collection collection, xib xibVar, Continuation continuation) {
            super(2, continuation);
            this.f119963B = collection;
            this.f119964C = xibVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C17147s(this.f119963B, this.f119964C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            c60 attachInfo;
            n60 m18491b;
            ly8.m50681f();
            if (this.f119962A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (this.f119963B.isEmpty()) {
                return pkk.f85235a;
            }
            Collection collection = this.f119963B;
            xib xibVar = this.f119964C;
            ArrayList arrayList = new ArrayList();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                long longValue = ((Number) it.next()).longValue();
                MessageModel m95998t = ((mhb) xibVar.m110981q4().getValue()).m95998t(longValue);
                xpd m51987a = (m95998t == null || (attachInfo = m95998t.getAttachInfo()) == null || (m18491b = attachInfo.m18491b()) == null) ? null : mek.m51987a(u01.m100115f(longValue), m18491b);
                if (m51987a != null) {
                    arrayList.add(m51987a);
                }
            }
            this.f119964C.m110689J4().m14571w(this.f119964C.m110993u3().m47408a(), p2a.m82720t(arrayList), m06.EnumC7318c.CHAT);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17147s) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xib$s0 */
    public static final class C17148s0 extends nej implements rt7 {

        /* renamed from: A */
        public Object f119965A;

        /* renamed from: B */
        public Object f119966B;

        /* renamed from: C */
        public int f119967C;

        /* renamed from: E */
        public final /* synthetic */ int f119969E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17148s0(int i, Continuation continuation) {
            super(2, continuation);
            this.f119969E = i;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return xib.this.new C17148s0(this.f119969E, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:30:0x00bd, code lost:
        
            if (r3.m110937f5(r4, r6, r9) == r0) goto L33;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x00bf, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:68:0x0036, code lost:
        
            if (r10 == r0) goto L33;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            n60 m18491b;
            c60 attachInfo;
            n60 m18491b2;
            Object m50681f = ly8.m50681f();
            int i = this.f119967C;
            if (i == 0) {
                ihg.m41693b(obj);
                rx3 m110855H3 = xib.this.m110855H3();
                this.f119967C = 1;
                obj = m110855H3.m94653g(this);
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
            xpd xpdVar = (xpd) obj;
            qv2 qv2Var = (qv2) xpdVar.m111752c();
            l6b l6bVar = (l6b) xpdVar.m111753d();
            if (qv2Var == null || l6bVar == null) {
                String str = xib.this.f119570R;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "parent message not found: " + qv2Var + " " + l6bVar, null, 8, null);
                    }
                }
                return pkk.f85235a;
            }
            int i2 = this.f119969E;
            if (i2 == c1d.f15809B) {
                MessageModel m110964m3 = xib.this.m110964m3();
                if (m110964m3 == null) {
                    return pkk.f85235a;
                }
                xib xibVar = xib.this;
                xibVar.notify(xibVar.m111011z4(), bib.f14532b.m16748p(cv3.m25506e(u01.m100115f(m110964m3.getCommentedMessageId())), m110964m3.getAttachInfo().m18491b() instanceof e37));
            } else if (i2 == c1d.f15877w) {
                String m110889S4 = xib.this.m110889S4(l6bVar);
                if (m110889S4 != null) {
                    xib.this.m110925c3(m110889S4);
                }
            } else if (i2 == c1d.f15815H) {
                xib xibVar2 = xib.this;
                long j = qv2Var.f89957w;
                List m25506e = cv3.m25506e(u01.m100115f(l6bVar.f14946w));
                this.f119965A = bii.m16767a(qv2Var);
                this.f119966B = bii.m16767a(l6bVar);
                this.f119967C = 2;
            } else if (i2 == c1d.f15816I) {
                MessageModel m110964m32 = xib.this.m110964m3();
                if (m110964m32 == null || (attachInfo = m110964m32.getAttachInfo()) == null || (m18491b2 = attachInfo.m18491b()) == null) {
                    return pkk.f85235a;
                }
                xib.this.m110689J4().m14571w(qv2Var.f89957w, o2a.m56839f(mek.m51987a(u01.m100115f(l6bVar.f14946w), m18491b2)), m06.EnumC7318c.CHAT);
            } else if (i2 == c1d.f15878x) {
                xib.this.m110920b3(l6bVar.f14946w);
            } else {
                if (i2 == c1d.f15820M) {
                    long j2 = l6bVar.f14946w;
                    MessageModel m110964m33 = xib.this.m110964m3();
                    if (m110964m33 != null && (m18491b = m110964m33.getAttachInfo().m18491b()) != null) {
                        xib.this.m110903V6(j2, m18491b);
                    }
                    return pkk.f85235a;
                }
                if (i2 == c1d.f15822O) {
                    xib.this.m110910X6(qv2Var, l6bVar.f49143x);
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17148s0) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xib$s1 */
    public static final class C17149s1 implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f119970w;

        /* renamed from: xib$s1$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f119971w;

            /* renamed from: xib$s1$a$a, reason: collision with other inner class name */
            public static final class C18730a extends vq4 {

                /* renamed from: A */
                public int f119972A;

                /* renamed from: B */
                public Object f119973B;

                /* renamed from: D */
                public Object f119975D;

                /* renamed from: E */
                public Object f119976E;

                /* renamed from: F */
                public Object f119977F;

                /* renamed from: G */
                public int f119978G;

                /* renamed from: z */
                public /* synthetic */ Object f119979z;

                public C18730a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f119979z = obj;
                    this.f119972A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f119971w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18730a c18730a;
                int i;
                if (continuation instanceof C18730a) {
                    c18730a = (C18730a) continuation;
                    int i2 = c18730a.f119972A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18730a.f119972A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18730a.f119979z;
                        Object m50681f = ly8.m50681f();
                        i = c18730a.f119972A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f119971w;
                            qv2 qv2Var = (qv2) obj;
                            qd4 m86904G = qv2Var != null ? qv2Var.m86904G() : null;
                            c18730a.f119973B = bii.m16767a(obj);
                            c18730a.f119975D = bii.m16767a(c18730a);
                            c18730a.f119976E = bii.m16767a(obj);
                            c18730a.f119977F = bii.m16767a(kc7Var);
                            c18730a.f119978G = 0;
                            c18730a.f119972A = 1;
                            if (kc7Var.mo272b(m86904G, c18730a) == m50681f) {
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
                c18730a = new C18730a(continuation);
                Object obj22 = c18730a.f119979z;
                Object m50681f2 = ly8.m50681f();
                i = c18730a.f119972A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C17149s1(jc7 jc7Var) {
            this.f119970w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f119970w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: xib$t */
    public static final class C17150t extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f119980A;

        /* renamed from: C */
        public int f119982C;

        /* renamed from: z */
        public long f119983z;

        public C17150t(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f119980A = obj;
            this.f119982C |= Integer.MIN_VALUE;
            return xib.this.m110941g4(0L, this);
        }
    }

    /* renamed from: xib$t0 */
    public static final class C17151t0 extends nej implements rt7 {

        /* renamed from: A */
        public long f119984A;

        /* renamed from: B */
        public Object f119985B;

        /* renamed from: C */
        public Object f119986C;

        /* renamed from: D */
        public Object f119987D;

        /* renamed from: E */
        public Object f119988E;

        /* renamed from: F */
        public Object f119989F;

        /* renamed from: G */
        public Object f119990G;

        /* renamed from: H */
        public Object f119991H;

        /* renamed from: I */
        public Object f119992I;

        /* renamed from: J */
        public Object f119993J;

        /* renamed from: K */
        public int f119994K;

        /* renamed from: L */
        public int f119995L;

        /* renamed from: M */
        public int f119996M;

        /* renamed from: N */
        public int f119997N;

        /* renamed from: O */
        public int f119998O;

        /* renamed from: P */
        public int f119999P;

        /* renamed from: Q */
        public int f120000Q;

        /* renamed from: R */
        public final /* synthetic */ List f120001R;

        /* renamed from: S */
        public final /* synthetic */ xib f120002S;

        /* renamed from: xib$t0$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f120003A;

            /* renamed from: B */
            public final /* synthetic */ xib f120004B;

            /* renamed from: C */
            public final /* synthetic */ long f120005C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(xib xibVar, long j, Continuation continuation) {
                super(2, continuation);
                this.f120004B = xibVar;
                this.f120005C = j;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f120004B, this.f120005C, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f120003A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                this.f120004B.m110920b3(this.f120005C);
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17151t0(List list, xib xibVar, Continuation continuation) {
            super(2, continuation);
            this.f120001R = list;
            this.f120002S = xibVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C17151t0(this.f120001R, this.f120002S, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:61:0x0102, code lost:
        
            if (p000.n31.m54189g(r3, r4, r25) == r1) goto L57;
         */
        /* JADX WARN: Code restructure failed: missing block: B:66:0x0123, code lost:
        
            if (r2 != r1) goto L50;
         */
        /* JADX WARN: Code restructure failed: missing block: B:71:0x008d, code lost:
        
            if (r2 == r1) goto L57;
         */
        /* JADX WARN: Removed duplicated region for block: B:15:0x01b6  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x01ca  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x0142  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x01d1  */
        /* JADX WARN: Removed duplicated region for block: B:64:0x0112  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0192 -> B:8:0x0193). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x01ad -> B:13:0x01b0). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            long longValue;
            Object mo33458f;
            int i;
            Object mo33469n;
            String str;
            Iterable iterable;
            Iterable iterable2;
            Iterable iterable3;
            xib xibVar;
            Collection arrayList;
            Iterator it;
            int i2;
            int i3;
            int i4;
            String str2;
            Object m50681f = ly8.m50681f();
            int i5 = this.f120000Q;
            if (i5 == 0) {
                ihg.m41693b(obj);
                if (this.f120001R.size() == 1) {
                    longValue = ((Number) mv3.m53197t0(this.f120001R)).longValue();
                    zz3 m110807t4 = this.f120002S.m110807t4();
                    this.f119984A = longValue;
                    this.f120000Q = 1;
                    mo33458f = m110807t4.mo33458f(longValue, this);
                }
                i = this.f120001R.size() <= 1 ? 0 : 1;
                zz3 m110807t42 = this.f120002S.m110807t4();
                List list = this.f120001R;
                this.f119994K = i;
                this.f120000Q = 3;
                mo33469n = m110807t42.mo33469n(list, this);
            } else if (i5 == 1) {
                longValue = this.f119984A;
                ihg.m41693b(obj);
                mo33458f = obj;
            } else {
                if (i5 == 2) {
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                if (i5 == 3) {
                    int i6 = this.f119994K;
                    ihg.m41693b(obj);
                    i = i6;
                    mo33469n = obj;
                    Iterable iterable4 = (Iterable) mo33469n;
                    iterable = iterable4;
                    iterable2 = iterable;
                    iterable3 = iterable2;
                    xibVar = this.f120002S;
                    arrayList = new ArrayList();
                    it = iterable4.iterator();
                    i2 = 0;
                    i3 = 0;
                    i4 = 0;
                    if (!it.hasNext()) {
                    }
                } else {
                    if (i5 != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i2 = this.f119997N;
                    i3 = this.f119996M;
                    i4 = this.f119995L;
                    i = this.f119994K;
                    l6b l6bVar = (l6b) this.f119993J;
                    it = (Iterator) this.f119990G;
                    Iterable iterable5 = (Iterable) this.f119989F;
                    arrayList = (Collection) this.f119988E;
                    iterable2 = (Iterable) this.f119987D;
                    xibVar = (xib) this.f119986C;
                    iterable3 = (Iterable) this.f119985B;
                    ihg.m41693b(obj);
                    Iterable iterable6 = iterable5;
                    Object mo38926x = obj;
                    qd4 qd4Var = (qd4) mo38926x;
                    if (qd4Var != null || (str2 = qd4Var.m85592o()) == null) {
                        Collection collection = arrayList;
                        str2 = String.valueOf(l6bVar.f49112A);
                        arrayList = collection;
                    }
                    l6b l6bVar2 = l6bVar;
                    iterable = iterable6;
                    String m110889S4 = xibVar.m110889S4(l6bVar2);
                    if (i != 0) {
                        m110889S4 = m110889S4 != null ? xibVar.m110990t3().getString(e1d.f26025o1, str2, m110889S4) : null;
                    }
                    if (m110889S4 != null) {
                        arrayList.add(m110889S4);
                    }
                    if (!it.hasNext()) {
                        Object next = it.next();
                        l6bVar2 = (l6b) next;
                        if (i != 0) {
                            um4 m110697L3 = xibVar.m110697L3();
                            long j = l6bVar2.f49112A;
                            iterable6 = iterable;
                            this.f119985B = bii.m16767a(iterable3);
                            this.f119986C = xibVar;
                            this.f119987D = bii.m16767a(iterable2);
                            this.f119988E = arrayList;
                            this.f119989F = bii.m16767a(iterable6);
                            this.f119990G = it;
                            this.f119991H = bii.m16767a(next);
                            this.f119992I = bii.m16767a(next);
                            this.f119993J = l6bVar2;
                            this.f119994K = i;
                            this.f119995L = i4;
                            this.f119996M = i3;
                            this.f119997N = i2;
                            this.f119998O = 0;
                            this.f119999P = 0;
                            this.f120000Q = 4;
                            mo38926x = m110697L3.mo38926x(j, this);
                            if (mo38926x != m50681f) {
                                l6bVar = l6bVar2;
                                qd4 qd4Var2 = (qd4) mo38926x;
                                if (qd4Var2 != null) {
                                }
                                Collection collection2 = arrayList;
                                str2 = String.valueOf(l6bVar.f49112A);
                                arrayList = collection2;
                                l6b l6bVar22 = l6bVar;
                                iterable = iterable6;
                                String m110889S42 = xibVar.m110889S4(l6bVar22);
                                if (i != 0) {
                                }
                                if (m110889S42 != null) {
                                }
                                if (!it.hasNext()) {
                                    this.f120002S.m110925c3(mv3.m53139D0((List) arrayList, "\n\n", null, null, 0, null, null, 62, null));
                                    return pkk.f85235a;
                                }
                            }
                            return m50681f;
                        }
                        str2 = null;
                        String m110889S422 = xibVar.m110889S4(l6bVar22);
                        if (i != 0) {
                        }
                        if (m110889S422 != null) {
                        }
                        if (!it.hasNext()) {
                        }
                    }
                }
            }
            l6b l6bVar3 = (l6b) mo33458f;
            if (l6bVar3 == null) {
                String str3 = this.f120002S.f119570R;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.WARN;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str3, "Message " + longValue + " not found", null, 8, null);
                    }
                }
                return pkk.f85235a;
            }
            int i7 = (l6bVar3.m48991l0() && ((str = l6bVar3.f49116C) == null || str.length() == 0)) ? 1 : 0;
            if (i7 != 0) {
                sz9 mo2000a = this.f120002S.f119531E.mo2000a();
                a aVar = new a(this.f120002S, longValue, null);
                this.f119985B = bii.m16767a(l6bVar3);
                this.f119984A = longValue;
                this.f119994K = i7;
                this.f120000Q = 2;
            }
            if (this.f120001R.size() <= 1) {
            }
            zz3 m110807t422 = this.f120002S.m110807t4();
            List list2 = this.f120001R;
            this.f119994K = i;
            this.f120000Q = 3;
            mo33469n = m110807t422.mo33469n(list2, this);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17151t0) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xib$t1 */
    public static final class C17152t1 extends nej implements rt7 {

        /* renamed from: A */
        public Object f120006A;

        /* renamed from: B */
        public int f120007B;

        /* renamed from: C */
        public int f120008C;

        /* renamed from: D */
        public /* synthetic */ Object f120009D;

        /* renamed from: E */
        public final /* synthetic */ jc7 f120010E;

        /* renamed from: F */
        public final /* synthetic */ xib f120011F;

        /* renamed from: xib$t1$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public int f120012w;

            /* renamed from: x */
            public final /* synthetic */ kc7 f120013x;

            /* renamed from: y */
            public final /* synthetic */ xib f120014y;

            /* renamed from: xib$t1$a$a, reason: collision with other inner class name */
            public static final class C18731a extends vq4 {

                /* renamed from: A */
                public int f120015A;

                /* renamed from: B */
                public Object f120016B;

                /* renamed from: C */
                public Object f120017C;

                /* renamed from: D */
                public Object f120018D;

                /* renamed from: E */
                public int f120019E;

                /* renamed from: F */
                public int f120020F;

                /* renamed from: H */
                public Object f120022H;

                /* renamed from: I */
                public Object f120023I;

                /* renamed from: J */
                public int f120024J;

                /* renamed from: z */
                public /* synthetic */ Object f120025z;

                public C18731a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f120025z = obj;
                    this.f120015A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, xib xibVar) {
                this.f120014y = xibVar;
                this.f120013x = kc7Var;
            }

            /* JADX WARN: Code restructure failed: missing block: B:36:0x017c, code lost:
            
                if (r6.mo272b(r1, r3) == r4) goto L48;
             */
            /* JADX WARN: Removed duplicated region for block: B:19:0x00ba  */
            /* JADX WARN: Removed duplicated region for block: B:24:0x00f2  */
            /* JADX WARN: Removed duplicated region for block: B:39:0x0061  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public Object mo272b(Object obj, Continuation continuation) {
                C18731a c18731a;
                int i;
                int i2;
                C18731a c18731a2;
                int i3;
                int i4;
                Object obj2;
                qv2 qv2Var;
                Object obj3;
                Object obj4;
                xmb.C17216a c17216a;
                qf8 m52708k;
                xib xibVar;
                Object obj5 = obj;
                if (continuation instanceof C18731a) {
                    c18731a = (C18731a) continuation;
                    int i5 = c18731a.f120015A;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        c18731a.f120015A = i5 - Integer.MIN_VALUE;
                        Object obj6 = c18731a.f120025z;
                        Object m50681f = ly8.m50681f();
                        i = c18731a.f120015A;
                        if (i != 0) {
                            ihg.m41693b(obj6);
                            int i6 = this.f120012w;
                            this.f120012w = i6 + 1;
                            if (i6 < 0) {
                                throw new ArithmeticException("Index overflow has happened");
                            }
                            i2 = 0;
                            if (i6 == 0) {
                                qv2 qv2Var2 = (qv2) ((xpd) obj5).m111752c();
                                xmb m110870M4 = this.f120014y.m110870M4();
                                c18731a.f120016B = bii.m16767a(obj5);
                                c18731a.f120017C = bii.m16767a(c18731a);
                                c18731a.f120018D = obj5;
                                c18731a.f120022H = bii.m16767a(c18731a);
                                c18731a.f120023I = qv2Var2;
                                c18731a.f120019E = i6;
                                c18731a.f120020F = 0;
                                c18731a.f120024J = 0;
                                c18731a.f120015A = 1;
                                Object m111415L = m110870M4.m111415L(qv2Var2, c18731a);
                                if (m111415L != m50681f) {
                                    c18731a2 = c18731a;
                                    qv2Var = qv2Var2;
                                    i3 = i6;
                                    obj3 = m111415L;
                                    obj4 = obj5;
                                }
                                return m50681f;
                            }
                            c18731a2 = c18731a;
                            i3 = i6;
                            i4 = 0;
                            obj2 = obj5;
                            kc7 kc7Var = this.f120013x;
                            c18731a.f120016B = bii.m16767a(obj2);
                            c18731a.f120017C = bii.m16767a(c18731a2);
                            c18731a.f120018D = bii.m16767a(obj5);
                            c18731a.f120022H = null;
                            c18731a.f120023I = null;
                            c18731a.f120019E = i3;
                            c18731a.f120020F = i4;
                            c18731a.f120015A = 2;
                        } else {
                            if (i != 1) {
                                if (i != 2) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                ihg.m41693b(obj6);
                                return pkk.f85235a;
                            }
                            int i7 = c18731a.f120020F;
                            int i8 = c18731a.f120019E;
                            qv2 qv2Var3 = (qv2) c18731a.f120023I;
                            obj4 = c18731a.f120018D;
                            C18731a c18731a3 = (C18731a) c18731a.f120017C;
                            Object obj7 = c18731a.f120016B;
                            ihg.m41693b(obj6);
                            i2 = i7;
                            obj5 = obj7;
                            c18731a2 = c18731a3;
                            qv2Var = qv2Var3;
                            i3 = i8;
                            obj3 = obj6;
                        }
                        c17216a = (xmb.C17216a) obj3;
                        String str = this.f120014y.f119570R;
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.DEBUG;
                            if (m52708k.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k, yp9Var, str, "Load around in first time by anchor from scroll logic: " + c17216a, null, 8, null);
                            }
                        }
                        xibVar = this.f120014y;
                        if (!ore.m81415k(xibVar.m110682H4(), null, (qv2) xibVar.f119572R1.getValue(), 1, null)) {
                            this.f120014y.f119646z.mo57512f(c17216a.m111440a());
                        }
                        if (!this.f120014y.m110833B3().m98358j() || this.f120014y.m110833B3().m98357i()) {
                            this.f120014y.m110870M4().m111423b0(qv2Var, c17216a);
                        } else if (this.f120014y.m110833B3().m98359k() && this.f120014y.m110993u3().m47412e() != 0) {
                            this.f120014y.m110870M4().m111429j0(this.f120014y.m110993u3().m47412e());
                        }
                        i4 = i2;
                        obj2 = obj5;
                        obj5 = obj4;
                        kc7 kc7Var2 = this.f120013x;
                        c18731a.f120016B = bii.m16767a(obj2);
                        c18731a.f120017C = bii.m16767a(c18731a2);
                        c18731a.f120018D = bii.m16767a(obj5);
                        c18731a.f120022H = null;
                        c18731a.f120023I = null;
                        c18731a.f120019E = i3;
                        c18731a.f120020F = i4;
                        c18731a.f120015A = 2;
                    }
                }
                c18731a = new C18731a(continuation);
                Object obj62 = c18731a.f120025z;
                Object m50681f2 = ly8.m50681f();
                i = c18731a.f120015A;
                if (i != 0) {
                }
                c17216a = (xmb.C17216a) obj3;
                String str2 = this.f120014y.f119570R;
                m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                }
                xibVar = this.f120014y;
                if (!ore.m81415k(xibVar.m110682H4(), null, (qv2) xibVar.f119572R1.getValue(), 1, null)) {
                }
                if (this.f120014y.m110833B3().m98358j()) {
                }
                this.f120014y.m110870M4().m111423b0(qv2Var, c17216a);
                i4 = i2;
                obj2 = obj5;
                obj5 = obj4;
                kc7 kc7Var22 = this.f120013x;
                c18731a.f120016B = bii.m16767a(obj2);
                c18731a.f120017C = bii.m16767a(c18731a2);
                c18731a.f120018D = bii.m16767a(obj5);
                c18731a.f120022H = null;
                c18731a.f120023I = null;
                c18731a.f120019E = i3;
                c18731a.f120020F = i4;
                c18731a.f120015A = 2;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17152t1(jc7 jc7Var, Continuation continuation, xib xibVar) {
            super(2, continuation);
            this.f120010E = jc7Var;
            this.f120011F = xibVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C17152t1 c17152t1 = new C17152t1(this.f120010E, continuation, this.f120011F);
            c17152t1.f120009D = obj;
            return c17152t1;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f120009D;
            Object m50681f = ly8.m50681f();
            int i = this.f120008C;
            if (i == 0) {
                ihg.m41693b(obj);
                jc7 jc7Var = this.f120010E;
                a aVar = new a(kc7Var, this.f120011F);
                this.f120009D = bii.m16767a(kc7Var);
                this.f120006A = bii.m16767a(jc7Var);
                this.f120007B = 0;
                this.f120008C = 1;
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
            return ((C17152t1) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xib$u */
    public static final class C17153u extends vq4 {

        /* renamed from: A */
        public int f120026A;

        /* renamed from: B */
        public int f120027B;

        /* renamed from: C */
        public Object f120028C;

        /* renamed from: D */
        public /* synthetic */ Object f120029D;

        /* renamed from: F */
        public int f120031F;

        /* renamed from: z */
        public long f120032z;

        public C17153u(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f120029D = obj;
            this.f120031F |= Integer.MIN_VALUE;
            return xib.this.m111007y4(0L, this);
        }
    }

    /* renamed from: xib$u0 */
    public static final class C17154u0 extends nej implements rt7 {

        /* renamed from: A */
        public Object f120033A;

        /* renamed from: B */
        public Object f120034B;

        /* renamed from: C */
        public int f120035C;

        /* renamed from: E */
        public final /* synthetic */ List f120037E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17154u0(List list, Continuation continuation) {
            super(2, continuation);
            this.f120037E = list;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return xib.this.new C17154u0(this.f120037E, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            hxb.C5864c m39838D0;
            Long l;
            Object m50681f = ly8.m50681f();
            int i = this.f120035C;
            if (i == 0) {
                ihg.m41693b(obj);
                m39838D0 = xib.this.m110817w4().m39838D0(hxb.EnumC5865d.DELAYED_MESSAGES);
                Long l2 = (Long) mv3.m53199v0(this.f120037E);
                if (l2 == null) {
                    xib.this.m110817w4().m39843t0(hxb.EnumC5862a.EMPTY_MESSAGE_ID, m39838D0);
                    return pkk.f85235a;
                }
                zz3 m110807t4 = xib.this.m110807t4();
                long longValue = l2.longValue();
                this.f120033A = m39838D0;
                this.f120034B = l2;
                this.f120035C = 1;
                Object mo33458f = m110807t4.mo33458f(longValue, this);
                if (mo33458f == m50681f) {
                    return m50681f;
                }
                l = l2;
                obj = mo33458f;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                l = (Long) this.f120034B;
                m39838D0 = (hxb.C5864c) this.f120033A;
                ihg.m41693b(obj);
            }
            l6b l6bVar = (l6b) obj;
            if (l6bVar != null) {
                new fjh(l6bVar, m39838D0).m115853b0(xib.this.m110758c5());
                return pkk.f85235a;
            }
            String str = xib.this.f119570R;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "send scheduled now: message not found: " + l, null, 8, null);
                }
            }
            xib.this.m110817w4().m39843t0(hxb.EnumC5862a.EMPTY_MESSAGE, m39838D0);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17154u0) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xib$u1 */
    public static final class C17155u1 extends nej implements rt7 {

        /* renamed from: A */
        public Object f120038A;

        /* renamed from: B */
        public long f120039B;

        /* renamed from: C */
        public int f120040C;

        /* renamed from: D */
        public /* synthetic */ Object f120041D;

        public C17155u1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C17155u1 c17155u1 = xib.this.new C17155u1(continuation);
            c17155u1.f120041D = obj;
            return c17155u1;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qv2 qv2Var;
            mhb mhbVar = (mhb) this.f120041D;
            Object m50681f = ly8.m50681f();
            int i = this.f120040C;
            if (i == 0) {
                ihg.m41693b(obj);
                List<MessageModel> mo52182a = mhbVar.mo52182a();
                C6666jy c6666jy = new C6666jy(0, 1, null);
                for (MessageModel messageModel : mo52182a) {
                    Long m100115f = messageModel.getHasUnsupportedAttach() ? u01.m100115f(messageModel.m68811i()) : null;
                    if (m100115f != null) {
                        c6666jy.add(m100115f);
                    }
                }
                if (!c6666jy.isEmpty() && (qv2Var = (qv2) xib.this.f119572R1.getValue()) != null) {
                    long mo86937R = qv2Var.mo86937R();
                    tlk m110746Y4 = xib.this.m110746Y4();
                    this.f120041D = bii.m16767a(mhbVar);
                    this.f120038A = bii.m16767a(c6666jy);
                    this.f120039B = mo86937R;
                    this.f120040C = 1;
                    if (m110746Y4.m98992u(mo86937R, c6666jy, this) == m50681f) {
                        return m50681f;
                    }
                }
                return pkk.f85235a;
            }
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(mhb mhbVar, Continuation continuation) {
            return ((C17155u1) mo79a(mhbVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xib$v */
    public static final class C17156v extends nej implements rt7 {

        /* renamed from: A */
        public Object f120043A;

        /* renamed from: B */
        public int f120044B;

        /* renamed from: D */
        public final /* synthetic */ long f120046D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17156v(long j, Continuation continuation) {
            super(2, continuation);
            this.f120046D = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return xib.this.new C17156v(this.f120046D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qv2 qv2Var;
            Object m50681f = ly8.m50681f();
            int i = this.f120044B;
            if (i == 0) {
                ihg.m41693b(obj);
                qv2 qv2Var2 = (qv2) xib.this.f119572R1.getValue();
                zz3 m110807t4 = xib.this.m110807t4();
                long j = this.f120046D;
                this.f120043A = qv2Var2;
                this.f120044B = 1;
                Object mo33458f = m110807t4.mo33458f(j, this);
                if (mo33458f == m50681f) {
                    return m50681f;
                }
                qv2Var = qv2Var2;
                obj = mo33458f;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                qv2Var = (qv2) this.f120043A;
                ihg.m41693b(obj);
            }
            l6b l6bVar = (l6b) obj;
            Long l = null;
            if (l6bVar != null) {
                Long m100115f = u01.m100115f(l6bVar.f49143x);
                if (m100115f.longValue() != 0) {
                    l = m100115f;
                }
            }
            if (xib.this.f119558N.mo347O() && qv2Var != null && l != null) {
                xib xibVar = xib.this;
                xibVar.notify(xibVar.m111011z4(), bib.f14532b.m16733C(qv2Var.f89957w, qv2Var.mo86937R(), l.longValue()));
                return pkk.f85235a;
            }
            String str = xib.this.f119570R;
            xib xibVar2 = xib.this;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "unable to open comments chat: isCommentsEnabled=" + xibVar2.f119558N.mo347O() + ", chat == null = " + (qv2Var == null) + ", postServerId == null = " + (l == null), null, 8, null);
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17156v) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xib$v0 */
    public static final class C17157v0 extends nej implements rt7 {

        /* renamed from: A */
        public Object f120047A;

        /* renamed from: B */
        public int f120048B;

        /* renamed from: C */
        public final /* synthetic */ List f120049C;

        /* renamed from: D */
        public final /* synthetic */ xib f120050D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17157v0(List list, xib xibVar, Continuation continuation) {
            super(2, continuation);
            this.f120049C = list;
            this.f120050D = xibVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C17157v0(this.f120049C, this.f120050D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Long l;
            syg sygVar;
            Object m50681f = ly8.m50681f();
            int i = this.f120048B;
            if (i == 0) {
                ihg.m41693b(obj);
                Long l2 = (Long) mv3.m53199v0(this.f120049C);
                if (l2 == null) {
                    String str = this.f120050D.f119570R;
                    List list = this.f120049C;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.WARN;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "edit scheduled time: empty messageIds: " + list, null, 8, null);
                        }
                    }
                    return pkk.f85235a;
                }
                zz3 m110807t4 = this.f120050D.m110807t4();
                long longValue = l2.longValue();
                this.f120047A = l2;
                this.f120048B = 1;
                Object mo33458f = m110807t4.mo33458f(longValue, this);
                if (mo33458f == m50681f) {
                    return m50681f;
                }
                l = l2;
                obj = mo33458f;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                l = (Long) this.f120047A;
                ihg.m41693b(obj);
            }
            l6b l6bVar = (l6b) obj;
            if (l6bVar == null) {
                String str2 = this.f120050D.f119570R;
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.WARN;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, str2, "edit scheduled time: message not found: " + l, null, 8, null);
                    }
                }
            } else {
                xn5 m49004s = l6bVar.m49004s();
                if (m49004s == null) {
                    String str3 = this.f120050D.f119570R;
                    qf8 m52708k3 = mp9.f53834a.m52708k();
                    if (m52708k3 != null) {
                        yp9 yp9Var3 = yp9.WARN;
                        if (m52708k3.mo15009d(yp9Var3)) {
                            qf8.m85812f(m52708k3, yp9Var3, str3, "edit scheduled time: delayedAttrs null: " + l, null, 8, null);
                        }
                    }
                } else {
                    xib xibVar = this.f120050D;
                    rm6 m110877P3 = xibVar.m110877P3();
                    long longValue2 = l.longValue();
                    qv2 qv2Var = (qv2) this.f120050D.f119572R1.getValue();
                    if (qv2Var == null || (sygVar = pyg.m84582e(qv2Var)) == null) {
                        sygVar = syg.DEFAULT;
                    }
                    xibVar.notify(m110877P3, new d4i(longValue2, sygVar, m49004s.m111506d()));
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17157v0) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xib$w */
    public static final class C17158w extends vq4 {

        /* renamed from: A */
        public Object f120051A;

        /* renamed from: B */
        public Object f120052B;

        /* renamed from: C */
        public /* synthetic */ Object f120053C;

        /* renamed from: E */
        public int f120055E;

        /* renamed from: z */
        public long f120056z;

        public C17158w(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f120053C = obj;
            this.f120055E |= Integer.MIN_VALUE;
            return xib.this.m110937f5(0L, null, this);
        }
    }

    /* renamed from: xib$w0 */
    public static final class C17159w0 extends nej implements rt7 {

        /* renamed from: A */
        public int f120057A;

        /* renamed from: C */
        public final /* synthetic */ List f120059C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17159w0(List list, Continuation continuation) {
            super(2, continuation);
            this.f120059C = list;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return xib.this.new C17159w0(this.f120059C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f120057A;
            if (i == 0) {
                ihg.m41693b(obj);
                xib xibVar = xib.this;
                long m47408a = xibVar.m110993u3().m47408a();
                List list = this.f120059C;
                this.f120057A = 1;
                if (xibVar.m110937f5(m47408a, list, this) == m50681f) {
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
            return ((C17159w0) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xib$x */
    public static final class C17160x extends nej implements rt7 {

        /* renamed from: A */
        public int f120060A;

        public C17160x(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return xib.this.new C17160x(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f120060A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            xib.this.m110935e7();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17160x) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xib$x0 */
    public static final class C17161x0 extends nej implements rt7 {

        /* renamed from: A */
        public Object f120062A;

        /* renamed from: B */
        public Object f120063B;

        /* renamed from: C */
        public long f120064C;

        /* renamed from: D */
        public int f120065D;

        /* renamed from: E */
        public int f120066E;

        /* renamed from: F */
        public /* synthetic */ Object f120067F;

        /* renamed from: G */
        public final /* synthetic */ List f120068G;

        /* renamed from: H */
        public final /* synthetic */ xib f120069H;

        /* renamed from: xib$x0$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f120070A;

            /* renamed from: B */
            public final /* synthetic */ xib f120071B;

            /* renamed from: C */
            public final /* synthetic */ long f120072C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(xib xibVar, long j, Continuation continuation) {
                super(2, continuation);
                this.f120071B = xibVar;
                this.f120072C = j;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f120071B, this.f120072C, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f120070A;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                ihg.m41693b(obj);
                zz3 m110807t4 = this.f120071B.m110807t4();
                long j = this.f120072C;
                this.f120070A = 1;
                Object mo33458f = m110807t4.mo33458f(j, this);
                return mo33458f == m50681f ? m50681f : mo33458f;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17161x0(List list, xib xibVar, Continuation continuation) {
            super(2, continuation);
            this.f120068G = list;
            this.f120069H = xibVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C17161x0 c17161x0 = new C17161x0(this.f120068G, this.f120069H, continuation);
            c17161x0.f120067F = obj;
            return c17161x0;
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x00c6, code lost:
        
            if (r5.m49912h(r8, r12) == r0) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0097, code lost:
        
            if (r13 == r0) goto L25;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            gn5 m82751b;
            gn5 gn5Var;
            long j;
            tv4 tv4Var = (tv4) this.f120067F;
            Object m50681f = ly8.m50681f();
            int i = this.f120066E;
            if (i == 0) {
                ihg.m41693b(obj);
                Long l = (Long) mv3.m53199v0(this.f120068G);
                if (l == null) {
                    return pkk.f85235a;
                }
                long longValue = l.longValue();
                m82751b = p31.m82751b(tv4Var, this.f120069H.f119531E.mo2002c(), null, new a(this.f120069H, longValue, null), 2, null);
                n8b m110970n4 = this.f120069H.m110970n4();
                this.f120067F = bii.m16767a(tv4Var);
                this.f120062A = m82751b;
                this.f120064C = longValue;
                this.f120066E = 1;
                if (m110970n4.m54638a(longValue, this) != m50681f) {
                    gn5Var = m82751b;
                    j = longValue;
                }
                return m50681f;
            }
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                j = this.f120064C;
                gn5Var = (gn5) this.f120062A;
                ihg.m41693b(obj);
                l6b l6bVar = (l6b) obj;
                if (l6bVar != null) {
                    llk m110908X4 = this.f120069H.m110908X4();
                    long j2 = l6bVar.f49144y - 1;
                    this.f120067F = bii.m16767a(tv4Var);
                    this.f120062A = bii.m16767a(gn5Var);
                    this.f120063B = bii.m16767a(l6bVar);
                    this.f120064C = j;
                    this.f120065D = 0;
                    this.f120066E = 3;
                }
                return pkk.f85235a;
            }
            j = this.f120064C;
            gn5Var = (gn5) this.f120062A;
            ihg.m41693b(obj);
            this.f120067F = bii.m16767a(tv4Var);
            this.f120062A = bii.m16767a(gn5Var);
            this.f120064C = j;
            this.f120066E = 2;
            obj = gn5Var.mo18199h(this);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17161x0) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xib$y */
    public static final class C17162y extends nej implements rt7 {

        /* renamed from: A */
        public int f120073A;

        /* renamed from: C */
        public final /* synthetic */ long f120075C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17162y(long j, Continuation continuation) {
            super(2, continuation);
            this.f120075C = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return xib.this.new C17162y(this.f120075C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f120073A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            MessageModel m110859I4 = xib.this.m110859I4(this.f120075C);
            if (m110859I4 != null) {
                xib.this.f119525C.m94822A0(xib.this.m110959l3(m110859I4, new hxf(xib.this.f119555M.mo36576m0())));
            } else {
                MessageModel m95998t = ((mhb) xib.this.m110981q4().getValue()).m95998t(this.f120075C);
                List m48411V0 = kzf.m48411V0(xib.this.f119525C.m94823x0(), m95998t != null ? m95998t.getReactionsData() : null, false, false, 6, null);
                if (!m48411V0.isEmpty()) {
                    xib xibVar = xib.this;
                    xibVar.notify(xibVar.m110877P3(), new y4i(this.f120075C, m48411V0));
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17162y) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xib$y0 */
    public static final class C17163y0 extends nej implements rt7 {

        /* renamed from: A */
        public Object f120076A;

        /* renamed from: B */
        public int f120077B;

        /* renamed from: C */
        public int f120078C;

        /* renamed from: E */
        public final /* synthetic */ List f120080E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17163y0(List list, Continuation continuation) {
            super(2, continuation);
            this.f120080E = list;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return xib.this.new C17163y0(this.f120080E, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:43:0x0073, code lost:
        
            if (r12 == r0) goto L31;
         */
        /* JADX WARN: Removed duplicated region for block: B:12:0x00c7  */
        /* JADX WARN: Removed duplicated region for block: B:16:0x00c9  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x00b3  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x008d  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x00b0  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            qv2 qv2Var;
            int i;
            int i2;
            boolean z;
            Object m50681f = ly8.m50681f();
            int i3 = this.f120078C;
            if (i3 == 0) {
                ihg.m41693b(obj);
                qv2Var = (qv2) xib.this.f119572R1.getValue();
                if (qv2Var == null) {
                    return pkk.f85235a;
                }
                if ((xib.this.m110833B3().m98358j() || xib.this.m110833B3().m98357i()) && !qv2Var.m86894C1()) {
                    f3b m110950i4 = xib.this.m110950i4();
                    ani aniVar = xib.this.f119572R1;
                    List list = this.f120080E;
                    this.f120076A = qv2Var;
                    this.f120078C = 1;
                    obj = m110950i4.m31993j(aniVar, list, this);
                }
                i = 0;
                if (xib.this.m110833B3().m98358j()) {
                    f3b m110950i42 = xib.this.m110950i4();
                    long[] m53184m1 = mv3.m53184m1(this.f120080E);
                    this.f120076A = qv2Var;
                    this.f120077B = i;
                    this.f120078C = 2;
                    Object m31990g = m110950i42.m31990g(qv2Var, m53184m1, this);
                    if (m31990g != m50681f) {
                        i2 = i;
                        obj = m31990g;
                        if (!((Boolean) obj).booleanValue()) {
                        }
                    }
                    return m50681f;
                }
                i2 = i;
                z = false;
                qv2 qv2Var2 = qv2Var;
                xib xibVar = xib.this;
                xibVar.notify(xibVar.m110877P3(), w2b.f114266a.m105880c(qv2Var2, xib.this.m110833B3(), z, i2 != 0, this.f120080E));
                return pkk.f85235a;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i2 = this.f120077B;
                qv2Var = (qv2) this.f120076A;
                ihg.m41693b(obj);
                if (!((Boolean) obj).booleanValue()) {
                    z = true;
                    qv2 qv2Var22 = qv2Var;
                    xib xibVar2 = xib.this;
                    xibVar2.notify(xibVar2.m110877P3(), w2b.f114266a.m105880c(qv2Var22, xib.this.m110833B3(), z, i2 != 0, this.f120080E));
                    return pkk.f85235a;
                }
                i = i2;
                i2 = i;
                z = false;
                qv2 qv2Var222 = qv2Var;
                xib xibVar22 = xib.this;
                xibVar22.notify(xibVar22.m110877P3(), w2b.f114266a.m105880c(qv2Var222, xib.this.m110833B3(), z, i2 != 0, this.f120080E));
                return pkk.f85235a;
            }
            qv2Var = (qv2) this.f120076A;
            ihg.m41693b(obj);
            if (((Boolean) obj).booleanValue()) {
                i = 1;
                if (xib.this.m110833B3().m98358j()) {
                }
                i2 = i;
                z = false;
                qv2 qv2Var2222 = qv2Var;
                xib xibVar222 = xib.this;
                xibVar222.notify(xibVar222.m110877P3(), w2b.f114266a.m105880c(qv2Var2222, xib.this.m110833B3(), z, i2 != 0, this.f120080E));
                return pkk.f85235a;
            }
            i = 0;
            if (xib.this.m110833B3().m98358j()) {
            }
            i2 = i;
            z = false;
            qv2 qv2Var22222 = qv2Var;
            xib xibVar2222 = xib.this;
            xibVar2222.notify(xibVar2222.m110877P3(), w2b.f114266a.m105880c(qv2Var22222, xib.this.m110833B3(), z, i2 != 0, this.f120080E));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17163y0) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xib$z */
    public static final class C17164z extends nej implements rt7 {

        /* renamed from: A */
        public Object f120081A;

        /* renamed from: B */
        public Object f120082B;

        /* renamed from: C */
        public long f120083C;

        /* renamed from: D */
        public int f120084D;

        /* renamed from: F */
        public final /* synthetic */ long f120086F;

        /* renamed from: G */
        public final /* synthetic */ m41 f120087G;

        /* renamed from: H */
        public final /* synthetic */ os8 f120088H;

        /* renamed from: I */
        public final /* synthetic */ q41 f120089I;

        /* renamed from: J */
        public final /* synthetic */ hxb.C5864c f120090J;

        /* renamed from: xib$z$a */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[t41.values().length];
                try {
                    iArr[t41.CALLBACK.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[t41.CHAT.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[t41.REQUEST_CONTACT.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[t41.LINK.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[t41.REQUEST_GEO_LOCATION.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[t41.MESSAGE.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    iArr[t41.OPEN_APP.ordinal()] = 7;
                } catch (NoSuchFieldError unused7) {
                }
                try {
                    iArr[t41.CLIPBOARD.ordinal()] = 8;
                } catch (NoSuchFieldError unused8) {
                }
                try {
                    iArr[t41.UNKNOWN.ordinal()] = 9;
                } catch (NoSuchFieldError unused9) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17164z(long j, m41 m41Var, os8 os8Var, q41 q41Var, hxb.C5864c c5864c, Continuation continuation) {
            super(2, continuation);
            this.f120086F = j;
            this.f120087G = m41Var;
            this.f120088H = os8Var;
            this.f120089I = q41Var;
            this.f120090J = c5864c;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return xib.this.new C17164z(this.f120086F, this.f120087G, this.f120088H, this.f120089I, this.f120090J, continuation);
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code restructure failed: missing block: B:58:0x01ad, code lost:
        
            if (p000.bnb.m17030f(r5, r3, r7, r8, null, null, false, null, r22, 112, null) == r12) goto L95;
         */
        /* JADX WARN: Code restructure failed: missing block: B:59:0x02ae, code lost:
        
            return r12;
         */
        /* JADX WARN: Code restructure failed: missing block: B:91:0x02ac, code lost:
        
            if (r1.m107444e(r1, r7, r4, r5, r22) == r12) goto L95;
         */
        /* JADX WARN: Code restructure failed: missing block: B:95:0x0051, code lost:
        
            if (r2 == r12) goto L95;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            qv2 qv2Var;
            Object mo33458f;
            Object m50681f = ly8.m50681f();
            int i = this.f120084D;
            if (i == 0) {
                ihg.m41693b(obj);
                qv2Var = (qv2) xib.this.f119572R1.getValue();
                zz3 m110807t4 = xib.this.m110807t4();
                long j = this.f120086F;
                this.f120081A = qv2Var;
                this.f120084D = 1;
                mo33458f = m110807t4.mo33458f(j, this);
            } else {
                if (i != 1) {
                    if (i != 2 && i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                qv2Var = (qv2) this.f120081A;
                ihg.m41693b(obj);
                mo33458f = obj;
            }
            l6b l6bVar = (l6b) mo33458f;
            Long m100115f = l6bVar != null ? u01.m100115f(l6bVar.f49143x) : null;
            if (m100115f == null) {
                mp9.m52679B(xib.this.f119570R, "serverMessageId is null. Unable to send inline keyboard analytics", null, 4, null);
            }
            t41 t41Var = this.f120087G.f51952x;
            switch (t41Var == null ? -1 : a.$EnumSwitchMapping$0[t41Var.ordinal()]) {
                case 1:
                case 2:
                    if (m100115f != null) {
                        ss8.m96775d(xib.this.m110905W3(), ss8.EnumC15259b.CALLBACK, qv2Var != null ? mgi.m52132a(qv2Var) : null, m100115f.longValue(), this.f120087G.f51951w, null, 16, null);
                    }
                    wch wchVar = xib.this.f119549K;
                    long j2 = this.f120086F;
                    String str = this.f120088H.f82987b;
                    q41 q41Var = this.f120089I;
                    m41 m41Var = this.f120087G;
                    this.f120081A = bii.m16767a(qv2Var);
                    this.f120082B = bii.m16767a(m100115f);
                    this.f120084D = 2;
                    break;
                case 3:
                    if (m100115f != null) {
                        ss8.m96775d(xib.this.m110905W3(), ss8.EnumC15259b.REQUEST_CONTACT, qv2Var != null ? mgi.m52132a(qv2Var) : null, m100115f.longValue(), this.f120087G.f51951w, null, 16, null);
                    }
                    xib xibVar = xib.this;
                    xibVar.notify(xibVar.m110877P3(), w2b.f114266a.m105882e(this.f120086F, this.f120088H.f82987b, this.f120089I, this.f120087G));
                    return pkk.f85235a;
                case 4:
                    if (m100115f != null) {
                        xib xibVar2 = xib.this;
                        m41 m41Var2 = this.f120087G;
                        xibVar2.m110905W3().m96778c(ss8.EnumC15259b.LINK, qv2Var != null ? mgi.m52132a(qv2Var) : null, m100115f.longValue(), m41Var2.f51951w, m41Var2.f51954z);
                    }
                    xib.m110783k5(xib.this, this.f120087G.f51954z, false, 2, null);
                    return pkk.f85235a;
                case 5:
                    if (m100115f != null) {
                        ss8.m96775d(xib.this.m110905W3(), ss8.EnumC15259b.REQUEST_GEO_LOCATION, qv2Var != null ? mgi.m52132a(qv2Var) : null, m100115f.longValue(), this.f120087G.f51951w, null, 16, null);
                    }
                    qv2 qv2Var2 = (qv2) xib.this.f119572R1.getValue();
                    if (qv2Var2 == null) {
                        return pkk.f85235a;
                    }
                    long j3 = qv2Var2.f89957w;
                    xib xibVar3 = xib.this;
                    xibVar3.notify(xibVar3.m111011z4(), bib.f14532b.m16738I(1001, j3));
                    return pkk.f85235a;
                case 6:
                    if (m100115f != null) {
                        ss8.m96775d(xib.this.m110905W3(), ss8.EnumC15259b.MESSAGE, qv2Var != null ? mgi.m52132a(qv2Var) : null, m100115f.longValue(), this.f120087G.f51951w, null, 16, null);
                    }
                    qv2 qv2Var3 = (qv2) xib.this.f119572R1.getValue();
                    if (qv2Var3 == null) {
                        return pkk.f85235a;
                    }
                    long j4 = qv2Var3.f89957w;
                    bnb m110711O4 = xib.this.m110711O4();
                    String str2 = this.f120087G.f51951w;
                    hxb.C5864c c5864c = this.f120090J;
                    this.f120081A = bii.m16767a(qv2Var);
                    this.f120082B = bii.m16767a(m100115f);
                    this.f120083C = j4;
                    this.f120084D = 3;
                    break;
                case 7:
                    if (m100115f != null) {
                        xib xibVar4 = xib.this;
                        m41 m41Var3 = this.f120087G;
                        xibVar4.m110905W3().m96778c(ss8.EnumC15259b.OPEN_APP, qv2Var != null ? mgi.m52132a(qv2Var) : null, m100115f.longValue(), m41Var3.f51951w, String.valueOf(m41Var3.f51949C));
                    }
                    qv2 qv2Var4 = (qv2) xib.this.f119572R1.getValue();
                    if (qv2Var4 == null) {
                        return pkk.f85235a;
                    }
                    long j5 = qv2Var4.f89957w;
                    xib xibVar5 = xib.this;
                    rm6 m111011z4 = xibVar5.m111011z4();
                    bib bibVar = bib.f14532b;
                    long j6 = this.f120087G.f51949C;
                    Long m100115f2 = u01.m100115f(j5);
                    String str3 = this.f120087G.f51947A;
                    xibVar5.notify(m111011z4, bibVar.m16742M(j6, m100115f2, (str3 == null || !xib.this.m110716P4().mo27447p0()) ? null : str3, pll.EnumC13365b.INLINE_BUTTON));
                    return pkk.f85235a;
                case 8:
                    if (m100115f != null) {
                        ss8.m96775d(xib.this.m110905W3(), ss8.EnumC15259b.COPY_PAYLOAD, qv2Var != null ? mgi.m52132a(qv2Var) : null, m100115f.longValue(), this.f120087G.f51951w, null, 16, null);
                    }
                    ss3.m96765d(xib.this.m110990t3(), this.f120087G.f51947A, null, 2, null);
                    if (ss3.m96769h()) {
                        xib xibVar6 = xib.this;
                        rm6 m110877P3 = xibVar6.m110877P3();
                        int i2 = jrg.f45027m;
                        TextSource.Companion companion = TextSource.INSTANCE;
                        xibVar6.notify(m110877P3, new e5i(companion.m75715d(i2), u01.m100114e(mrg.f54057M1), companion.m75717f(this.f120087G.f51947A)));
                    }
                    return pkk.f85235a;
                case 9:
                    return pkk.f85235a;
                default:
                    throw new NoWhenBranchMatchedException();
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17164z) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xib$z0 */
    public static final class C17165z0 extends nej implements rt7 {

        /* renamed from: A */
        public Object f120091A;

        /* renamed from: B */
        public Object f120092B;

        /* renamed from: C */
        public Object f120093C;

        /* renamed from: D */
        public int f120094D;

        /* renamed from: E */
        public int f120095E;

        /* renamed from: F */
        public /* synthetic */ Object f120096F;

        /* renamed from: H */
        public final /* synthetic */ List f120098H;

        /* renamed from: xib$z0$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public Object f120099A;

            /* renamed from: B */
            public Object f120100B;

            /* renamed from: C */
            public int f120101C;

            /* renamed from: D */
            public /* synthetic */ Object f120102D;

            /* renamed from: E */
            public final /* synthetic */ xib f120103E;

            /* renamed from: F */
            public final /* synthetic */ List f120104F;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(xib xibVar, List list, Continuation continuation) {
                super(2, continuation);
                this.f120103E = xibVar;
                this.f120104F = list;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                a aVar = new a(this.f120103E, this.f120104F, continuation);
                aVar.f120102D = obj;
                return aVar;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                a aVar;
                Long l;
                tv4 tv4Var = (tv4) this.f120102D;
                Object m50681f = ly8.m50681f();
                int i = this.f120101C;
                if (i == 0) {
                    ihg.m41693b(obj);
                    qv2 qv2Var = (qv2) this.f120103E.f119572R1.getValue();
                    Long l2 = (Long) mv3.m53199v0(this.f120104F);
                    if (qv2Var == null || l2 == null || !qv2Var.m87029y0()) {
                        return pkk.f85235a;
                    }
                    eg3 m110840D3 = this.f120103E.m110840D3();
                    long j = qv2Var.f89957w;
                    long mo86937R = qv2Var.mo86937R();
                    this.f120102D = tv4Var;
                    this.f120099A = bii.m16767a(qv2Var);
                    this.f120100B = l2;
                    this.f120101C = 1;
                    aVar = this;
                    if (m110840D3.m29847a(j, mo86937R, aVar) == m50681f) {
                        return m50681f;
                    }
                    l = l2;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l = (Long) this.f120100B;
                    ihg.m41693b(obj);
                    aVar = this;
                }
                uv4.m102566e(tv4Var);
                xib xibVar = aVar.f120103E;
                xibVar.notify(xibVar.m110877P3(), new p5i(l.longValue()));
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17165z0(List list, Continuation continuation) {
            super(2, continuation);
            this.f120098H = list;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C17165z0 c17165z0 = xib.this.new C17165z0(this.f120098H, continuation);
            c17165z0.f120096F = obj;
            return c17165z0;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            u1c u1cVar;
            xib xibVar;
            List list;
            x29 m82753d;
            tv4 tv4Var = (tv4) this.f120096F;
            Object m50681f = ly8.m50681f();
            int i = this.f120095E;
            if (i == 0) {
                ihg.m41693b(obj);
                u1cVar = xib.this.f119566P1;
                xibVar = xib.this;
                List list2 = this.f120098H;
                this.f120096F = tv4Var;
                this.f120091A = u1cVar;
                this.f120092B = xibVar;
                this.f120093C = list2;
                this.f120094D = 0;
                this.f120095E = 1;
                if (u1cVar.mo465e(null, this) == m50681f) {
                    return m50681f;
                }
                list = list2;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                list = (List) this.f120093C;
                xibVar = (xib) this.f120092B;
                u1cVar = (u1c) this.f120091A;
                ihg.m41693b(obj);
            }
            xib xibVar2 = xibVar;
            u1c u1cVar2 = u1cVar;
            try {
                x29 x29Var = xibVar2.f119554L1;
                if (x29Var == null || !x29Var.isActive()) {
                    m82753d = p31.m82753d(tv4Var, xibVar2.f119531E.mo2002c(), null, new a(xibVar2, list, null), 2, null);
                    xibVar2.f119554L1 = m82753d;
                }
                pkk pkkVar = pkk.f85235a;
                u1cVar2.mo466h(null);
                return pkk.f85235a;
            } catch (Throwable th) {
                u1cVar2.mo466h(null);
                throw th;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17165z0) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public xib(klb klbVar, t93 t93Var, rs1 rs1Var, whb whbVar, b3a b3aVar, z9k z9kVar, rzf rzfVar, pgb pgbVar, final qd9 qd9Var, alj aljVar, kce kceVar, fm3 fm3Var, bwl bwlVar, c3a c3aVar, mu4 mu4Var, wch wchVar, is3 is3Var, InterfaceC13146ov interfaceC13146ov, a27 a27Var, PmsProperties pmsProperties, C10764b c10764b, lg6 lg6Var, final zmb zmbVar, final qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, final qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, final qd9 qd9Var9, qd9 qd9Var10, qd9 qd9Var11, qd9 qd9Var12, qd9 qd9Var13, qd9 qd9Var14, qd9 qd9Var15, qd9 qd9Var16, qd9 qd9Var17, qd9 qd9Var18, qd9 qd9Var19, qd9 qd9Var20, qd9 qd9Var21, qd9 qd9Var22, qd9 qd9Var23, qd9 qd9Var24, qd9 qd9Var25, qd9 qd9Var26, qd9 qd9Var27, qd9 qd9Var28, qd9 qd9Var29, qd9 qd9Var30, final qd9 qd9Var31, final qd9 qd9Var32, qd9 qd9Var33, qd9 qd9Var34, qd9 qd9Var35, qd9 qd9Var36, qd9 qd9Var37, qd9 qd9Var38, qd9 qd9Var39, qd9 qd9Var40, qd9 qd9Var41, qd9 qd9Var42, qd9 qd9Var43, qd9 qd9Var44, qd9 qd9Var45, qd9 qd9Var46, qd9 qd9Var47, qd9 qd9Var48, qd9 qd9Var49, qd9 qd9Var50, final qd9 qd9Var51, qd9 qd9Var52, qd9 qd9Var53, qd9 qd9Var54, qd9 qd9Var55, qd9 qd9Var56, qd9 qd9Var57, final qd9 qd9Var58, qd9 qd9Var59, qd9 qd9Var60, final qd9 qd9Var61, final qd9 qd9Var62) {
        this.f119639w = klbVar;
        this.f119641x = t93Var;
        this.f119643y = rs1Var;
        this.f119646z = whbVar;
        this.f119519A = b3aVar;
        this.f119522B = z9kVar;
        this.f119525C = rzfVar;
        this.f119528D = pgbVar;
        this.f119531E = aljVar;
        this.f119534F = kceVar;
        this.f119537G = fm3Var;
        this.f119540H = bwlVar;
        this.f119543I = c3aVar;
        this.f119546J = mu4Var;
        this.f119549K = wchVar;
        this.f119552L = is3Var;
        this.f119555M = interfaceC13146ov;
        this.f119558N = a27Var;
        this.f119561O = pmsProperties;
        this.f119564P = c10764b;
        this.f119567Q = lg6Var;
        String name = xib.class.getName();
        this.f119570R = name;
        this.f119573S = aljVar.mo2002c().limitedParallelism(1, "messages-list-vm-io");
        this.f119576T = qd9Var2;
        this.f119579U = qd9Var5;
        this.f119582V = qd9Var4;
        this.f119585W = qd9Var8;
        this.f119588X = qd9Var;
        this.f119591Y = qd9Var9;
        this.f119594Z = qd9Var13;
        this.f119611h0 = qd9Var3;
        this.f119637v0 = qd9Var6;
        this.f119644y0 = qd9Var7;
        this.f119647z0 = qd9Var18;
        this.f119520A0 = qd9Var10;
        this.f119523B0 = qd9Var11;
        this.f119526C0 = qd9Var14;
        this.f119529D0 = qd9Var12;
        this.f119532E0 = qd9Var16;
        this.f119535F0 = qd9Var15;
        this.f119538G0 = qd9Var19;
        this.f119541H0 = qd9Var20;
        this.f119544I0 = qd9Var21;
        this.f119547J0 = qd9Var22;
        this.f119550K0 = qd9Var23;
        this.f119553L0 = qd9Var24;
        this.f119556M0 = qd9Var25;
        this.f119559N0 = qd9Var26;
        this.f119562O0 = qd9Var27;
        this.f119565P0 = qd9Var28;
        this.f119568Q0 = qd9Var29;
        this.f119571R0 = qd9Var17;
        this.f119574S0 = qd9Var30;
        this.f119577T0 = qd9Var33;
        this.f119580U0 = qd9Var34;
        this.f119583V0 = qd9Var35;
        this.f119586W0 = qd9Var36;
        this.f119589X0 = qd9Var37;
        this.f119592Y0 = qd9Var38;
        this.f119595Z0 = qd9Var39;
        this.f119597a1 = qd9Var40;
        this.f119599b1 = qd9Var41;
        this.f119601c1 = qd9Var42;
        this.f119603d1 = qd9Var43;
        this.f119605e1 = qd9Var44;
        this.f119607f1 = qd9Var46;
        this.f119609g1 = qd9Var47;
        this.f119612h1 = qd9Var48;
        this.f119614i1 = qd9Var32;
        this.f119616j1 = qd9Var45;
        this.f119618k1 = qd9Var49;
        this.f119620l1 = qd9Var50;
        this.f119622m1 = qd9Var52;
        this.f119624n1 = qd9Var53;
        this.f119626o1 = qd9Var54;
        this.f119628p1 = qd9Var57;
        this.f119630q1 = qd9Var59;
        this.f119632r1 = qd9Var60;
        this.f119634s1 = ae9.m1500a(new bt7() { // from class: eib
            @Override // p000.bt7
            public final Object invoke() {
                rx3 m110744Y2;
                m110744Y2 = xib.m110744Y2(xib.this, qd9Var62);
                return m110744Y2;
            }
        });
        this.f119635t1 = ae9.m1500a(new bt7() { // from class: sib
            @Override // p000.bt7
            public final Object invoke() {
                boolean m110703M5;
                m110703M5 = xib.m110703M5(xib.this);
                return Boolean.valueOf(m110703M5);
            }
        });
        this.f119636u1 = ae9.m1500a(new bt7() { // from class: tib
            @Override // p000.bt7
            public final Object invoke() {
                boolean m110712O5;
                m110712O5 = xib.m110712O5(xib.this);
                return Boolean.valueOf(m110712O5);
            }
        });
        p1c m27794a = dni.m27794a(FakeBossView.AbstractC10758b.b.f71918a);
        this.f119638v1 = m27794a;
        ani m83202c = pc7.m83202c(m27794a);
        this.f119640w1 = m83202c;
        p1c m27794a2 = dni.m27794a(null);
        this.f119642x1 = m27794a2;
        ani m83202c2 = pc7.m83202c(m27794a2);
        this.f119645y1 = m83202c2;
        this.f119648z1 = AbstractC11340b.eventFlow$default(this, null, 1, null);
        p1c m27794a3 = dni.m27794a(null);
        this.f119521A1 = m27794a3;
        ani m83202c3 = pc7.m83202c(m27794a3);
        this.f119524B1 = m83202c3;
        this.f119527C1 = ae9.m1500a(new bt7() { // from class: uib
            @Override // p000.bt7
            public final Object invoke() {
                ox3 m110740X2;
                m110740X2 = xib.m110740X2(xib.this, qd9Var61);
                return m110740X2;
            }
        });
        this.f119530D1 = new uhb(dv3.m28436v(new o03(m110682H4()), new ct2(m110682H4()), new qvg(m110682H4()), new jx6(is3Var, aljVar, m83202c, m83202c2, m110869L5(), new C17124k0(this), m110873N5(), m83202c3, qd9Var55, qd9Var56, qd9Var4), new tkd(m83202c3, m110873N5()), klbVar.m47409b() != null ? m110851G3() : null));
        this.f119533E1 = ov4.m81987c();
        this.f119536F1 = ov4.m81987c();
        this.f119539G1 = qdg.m85626a();
        this.f119542H1 = ov4.m81987c();
        this.f119545I1 = ov4.m81987c();
        this.f119548J1 = ov4.m81987c();
        this.f119551K1 = ov4.m81987c();
        this.f119566P1 = b2c.m15186b(false, 1, null);
        this.f119569Q1 = b2c.m15186b(false, 1, null);
        ani mo33392q = klbVar.m47409b() != null ? fm3Var.mo33392q(klbVar.m47409b()) : fm3Var.mo33388n0(klbVar.m47408a());
        this.f119572R1 = mo33392q;
        this.f119575S1 = ae9.m1500a(new bt7() { // from class: vib
            @Override // p000.bt7
            public final Object invoke() {
                f3b m110730U5;
                m110730U5 = xib.m110730U5(xib.this);
                return m110730U5;
            }
        });
        p1c m27794a4 = dni.m27794a(mhb.f53280z.m52188a());
        this.f119578T1 = m27794a4;
        ani m83202c4 = pc7.m83202c(m27794a4);
        this.f119581U1 = m83202c4;
        jc7 m83187P = klbVar.m47409b() == null ? pc7.m83187P(null) : m110851G3().m82290n();
        this.f119584V1 = m83187P;
        C17137o1 c17137o1 = new C17137o1(new jc7[]{m83202c, m83202c2, m83202c3, m83187P});
        this.f119587W1 = c17137o1;
        ani stateIn$default = AbstractC11340b.stateIn$default(this, pc7.m83228p(mo33392q, m83202c4, c17137o1, new C17127l0(null)), dv3.m28431q(), null, 2, null);
        this.f119590X1 = stateIn$default;
        this.f119596Z1 = ae9.m1500a(new bt7() { // from class: wib
            @Override // p000.bt7
            public final Object invoke() {
                llk m110784k7;
                m110784k7 = xib.m110784k7(xib.this);
                return m110784k7;
            }
        });
        this.f119598a2 = ae9.m1500a(new bt7() { // from class: fib
            @Override // p000.bt7
            public final Object invoke() {
                xmb m110698L6;
                m110698L6 = xib.m110698L6(xib.this, zmbVar, qd9Var);
                return m110698L6;
            }
        });
        this.f119600b2 = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f119602c2 = ae9.m1500a(new bt7() { // from class: gib
            @Override // p000.bt7
            public final Object invoke() {
                s9k m110779j7;
                m110779j7 = xib.m110779j7(xib.this, qd9Var51, qd9Var5, qd9Var9, qd9Var32, qd9Var2, qd9Var58);
                return m110779j7;
            }
        });
        this.f119604d2 = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f119606e2 = new z0c(0, 1, null);
        this.f119608f2 = ae9.m1500a(new bt7() { // from class: hib
            @Override // p000.bt7
            public final Object invoke() {
                tyb m110737W5;
                m110737W5 = xib.m110737W5(xib.this);
                return m110737W5;
            }
        });
        this.f119610g2 = new AtomicLong();
        this.f119613h2 = ae9.m1500a(new bt7() { // from class: iib
            @Override // p000.bt7
            public final Object invoke() {
                qbb m110734V5;
                m110734V5 = xib.m110734V5(xib.this, qd9Var2, qd9Var32, qd9Var, qd9Var31);
                return m110734V5;
            }
        });
        this.f119615i2 = pc7.m83189R(new C17140p1(stateIn$default), aljVar.getDefault());
        p1c m27794a5 = dni.m27794a(null);
        this.f119617j2 = m27794a5;
        this.f119619k2 = AbstractC11340b.stateIn$default(this, lg6Var.m49610d(t93Var, new C17143q1(m27794a4), pc7.m83176E(mo33392q), m27794a5, pc7.m83239w(m110871N3(), new rt7() { // from class: oib
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                boolean m110778j3;
                m110778j3 = xib.m110778j3((qd4) obj, (qd4) obj2);
                return Boolean.valueOf(m110778j3);
            }
        }), m110873N5(), m83202c3), null, null, 2, null);
        this.f119621l2 = AbstractC11340b.stateIn$default(this, pc7.m83189R(new C17146r1(pc7.m83176E(mo33392q)), aljVar.getDefault()), Boolean.FALSE, null, 2, null);
        this.f119625n2 = name + "@" + hashCode();
        this.f119627o2 = aljVar.getDefault().limitedParallelism(1, "polls");
        this.f119629p2 = aljVar.getDefault().limitedParallelism(1, "comments-counters");
        this.f119631q2 = ae9.m1500a(new bt7() { // from class: pib
            @Override // p000.bt7
            public final Object invoke() {
                yue m110749Z2;
                m110749Z2 = xib.m110749Z2(xib.this);
                return m110749Z2;
            }
        });
        this.f119633r2 = ae9.m1500a(new bt7() { // from class: qib
            @Override // p000.bt7
            public final Object invoke() {
                yue m110665C6;
                m110665C6 = xib.m110665C6(xib.this);
                return m110665C6;
            }
        });
        pc7.m83190S(pc7.m83189R(pc7.m83195X(pc7.m83185N(new C17152t1(pc7.m83230q(pc7.m83176E(mo33392q), whbVar.mo48817a(), new C17096b(null)), null, this)), new C17099c(null)), aljVar.getDefault()), getViewModelScope());
        AbstractC11340b.launch$default(this, aljVar.mo2002c(), null, new C17102d(null), 2, null);
        pc7.m83190S(pc7.m83195X(pgbVar.mo50732a(), new C17105e(null)), getViewModelScope());
        kceVar.m46703s();
        p31.m82753d(getViewModelScope(), null, null, new C17108f(null), 3, null);
        m110948h7();
        if (klbVar.m47414g() != null) {
            m110955j5(klbVar.m47414g(), true);
        }
        if (m110869L5()) {
            p31.m82753d(getViewModelScope(), aljVar.getDefault(), null, new C17111g(null), 2, null);
        }
        if (m110873N5()) {
            pc7.m83190S(pc7.m83189R(pc7.m83195X(pc7.m83239w(new C17149s1(mo33392q), new rt7() { // from class: rib
                @Override // p000.rt7
                public final Object invoke(Object obj, Object obj2) {
                    boolean m110699M0;
                    m110699M0 = xib.m110699M0((qd4) obj, (qd4) obj2);
                    return Boolean.valueOf(m110699M0);
                }
            }), new C17093a(null)), aljVar.getDefault()), getViewModelScope());
        }
    }

    /* renamed from: C6 */
    public static final yue m110665C6(xib xibVar) {
        return new yue("poll", xibVar.getViewModelScope(), xibVar.f119627o2, xibVar.new C17113g1(null));
    }

    /* renamed from: F5 */
    public static final pkk m110675F5(xib xibVar, boolean z, MessageModel messageModel) {
        Object m53199v0 = mv3.m53199v0(xibVar.m110908X4().m49910f().mo18573d());
        ilk.C6145a c6145a = m53199v0 instanceof ilk.C6145a ? (ilk.C6145a) m53199v0 : null;
        if (z && c6145a != null) {
            if (c6145a.mo42198a() != 0) {
                String str = xibVar.f119570R;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "Try scroll to unread marker, mark: " + c6145a.mo42198a(), null, 8, null);
                    }
                }
                xibVar.m111000v6(c6145a.mo42198a(), messageModel != null ? messageModel.mo68813j() : 0L);
            }
        }
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H4 */
    public final ore m110682H4() {
        return (ore) this.f119644y0.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: J4 */
    public final avg m110689J4() {
        return (avg) this.f119628p1.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: K4 */
    public final gvg m110693K4() {
        return (gvg) this.f119565P0.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: L3 */
    public final um4 m110697L3() {
        return (um4) this.f119637v0.getValue();
    }

    /* renamed from: L6 */
    public static final xmb m110698L6(final xib xibVar, zmb zmbVar, qd9 qd9Var) {
        return zmbVar.m116084a(xibVar.f119639w, xibVar.f119573S, xibVar.getViewModelScope(), xibVar.f119572R1, xibVar.f119581U1, new C17131m1(xibVar), new dt7() { // from class: mib
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m110704M6;
                m110704M6 = xib.m110704M6(xib.this, ((Long) obj).longValue());
                return m110704M6;
            }
        }, xibVar.m110869L5(), xibVar.m110873N5(), qd9Var);
    }

    /* renamed from: M0 */
    public static final boolean m110699M0(qd4 qd4Var, qd4 qd4Var2) {
        return jy8.m45881e(qd4Var != null ? qd4Var.m85603z() : null, qd4Var2 != null ? qd4Var2.m85603z() : null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: M3 */
    public final bt4 m110702M3() {
        return (bt4) this.f119618k1.getValue();
    }

    /* renamed from: M5 */
    public static final boolean m110703M5(xib xibVar) {
        return xibVar.f119558N.mo435x();
    }

    /* renamed from: M6 */
    public static final pkk m110704M6(xib xibVar, long j) {
        String str = xibVar.f119570R;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "Load around from scroll logic, time: " + j, null, 8, null);
            }
        }
        if (!ore.m81415k(xibVar.m110682H4(), null, (qv2) xibVar.f119572R1.getValue(), 1, null)) {
            xibVar.f119646z.mo57512f(j);
        }
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: O4 */
    public final bnb m110711O4() {
        return (bnb) this.f119571R0.getValue();
    }

    /* renamed from: O5 */
    public static final boolean m110712O5(xib xibVar) {
        return xibVar.f119558N.mo332G0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: P4 */
    public final dhh m110716P4() {
        return (dhh) this.f119579U.getValue();
    }

    /* renamed from: Q6 */
    private final void m110719Q6(x29 x29Var) {
        this.f119542H1.mo37083b(this, f119518t2[3], x29Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: R3 */
    public final kx7 m110722R3() {
        return (kx7) this.f119559N0.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: R4 */
    public final InterfaceC11790c m110723R4() {
        return (InterfaceC11790c) this.f119611h0.getValue();
    }

    /* renamed from: U5 */
    public static final f3b m110730U5(xib xibVar) {
        return C17120j.$EnumSwitchMapping$0[xibVar.f119641x.ordinal()] == 1 ? xibVar.m110954j4().mo34570b(xibVar.f119572R1) : xibVar.m110954j4().mo34569a(xibVar.f119572R1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: V3 */
    public final sn8 m110733V3() {
        return (sn8) this.f119620l1.getValue();
    }

    /* renamed from: V5 */
    public static final qbb m110734V5(xib xibVar, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4) {
        return new qbb(xibVar.f119572R1, xibVar.f119531E, qd9Var, qd9Var2, qd9Var3, qd9Var4);
    }

    /* renamed from: W5 */
    public static final tyb m110737W5(xib xibVar) {
        return new tyb(xibVar.m110950i4(), xibVar.getViewModelScope(), xibVar.f119531E, xibVar.f119581U1, new C17130m0(xibVar), xibVar.f119558N);
    }

    /* renamed from: X2 */
    public static final ox3 m110740X2(xib xibVar, qd9 qd9Var) {
        if (xibVar.f119639w.m47409b() != null) {
            return ((px3) qd9Var.getValue()).mo48175a(xibVar.f119639w.m47409b(), xibVar.f119522B, xibVar.getViewModelScope());
        }
        throw new IllegalArgumentException("only for comments");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: X3 */
    public final oh9 m110741X3() {
        return (oh9) this.f119592Y0.getValue();
    }

    /* renamed from: Y2 */
    public static final rx3 m110744Y2(xib xibVar, qd9 qd9Var) {
        if (xibVar.f119639w.m47409b() != null) {
            return ((sx3) qd9Var.getValue()).mo48179a(xibVar.f119639w.m47409b());
        }
        throw new IllegalArgumentException("not available in regular chat");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Y3 */
    public final C10260a m110745Y3() {
        return (C10260a) this.f119553L0.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Y4 */
    public final tlk m110746Y4() {
        return (tlk) this.f119580U0.getValue();
    }

    /* renamed from: Z2 */
    public static final yue m110749Z2(xib xibVar) {
        return new yue("comments", xibVar.getViewModelScope(), xibVar.f119629p2, xibVar.new C17132n(null));
    }

    /* renamed from: Z4 */
    private final luk m110750Z4() {
        return (luk) this.f119599b1.getValue();
    }

    /* renamed from: Z5 */
    public static final x29 m110751Z5(xib xibVar, InterfaceC10691a interfaceC10691a) {
        return n31.m54185c(xibVar.getViewModelScope(), xibVar.f119573S, xv4.LAZY, xibVar.new C17133n0(interfaceC10691a, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c5 */
    public final w1m m110758c5() {
        return (w1m) this.f119547J0.getValue();
    }

    /* renamed from: c6 */
    public static /* synthetic */ boolean m110759c6(xib xibVar, n60 n60Var, long j, String str, int i, Object obj) {
        if ((i & 4) != 0) {
            str = null;
        }
        return xibVar.m110918a6(n60Var, j, str);
    }

    /* renamed from: d6 */
    public static final x29 m110762d6(xib xibVar, n60 n60Var, zz3 zz3Var, long j, ani aniVar, String str) {
        return n31.m54185c(xibVar.getViewModelScope(), xibVar.f119573S, xv4.LAZY, new C17136o0(n60Var, xibVar, zz3Var, j, aniVar, str, null));
    }

    /* renamed from: d7 */
    public static /* synthetic */ void m110763d7(xib xibVar, TextSource textSource, TextSource textSource2, int i, Object obj) {
        if ((i & 2) != 0) {
            textSource2 = null;
        }
        xibVar.m110927c7(textSource, textSource2);
    }

    /* renamed from: f4 */
    public static /* synthetic */ b4c m110768f4(xib xibVar, long j, String str, long j2, boolean z, int i, Object obj) {
        if ((i & 8) != 0) {
            z = false;
        }
        return xibVar.m110932e4(j, str, j2, z);
    }

    /* renamed from: h4 */
    public static final wp4 m110773h4(v2b v2bVar) {
        return v2bVar == v2b.DELETE_FOR_ALL ? x2b.f117885a.m109150a(v2b.DELETE) : x2b.f117885a.m109150a(v2bVar);
    }

    /* renamed from: j3 */
    public static final boolean m110778j3(qd4 qd4Var, qd4 qd4Var2) {
        if (jy8.m45881e(qd4Var != null ? qd4Var.m85562N() : null, qd4Var2 != null ? qd4Var2.m85562N() : null)) {
            return jy8.m45881e(qd4Var != null ? Boolean.valueOf(qd4Var.m85584h()) : null, qd4Var2 != null ? Boolean.valueOf(qd4Var2.m85584h()) : null);
        }
        return false;
    }

    /* renamed from: j7 */
    public static final s9k m110779j7(xib xibVar, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6) {
        return new s9k(xibVar.f119522B, xibVar.getViewModelScope(), xibVar.f119531E, qd9Var, qd9Var2, qd9Var3, qd9Var4, qd9Var5, qd9Var6);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k4 */
    public final t4b m110782k4() {
        return (t4b) this.f119577T0.getValue();
    }

    /* renamed from: k5 */
    public static /* synthetic */ void m110783k5(xib xibVar, String str, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        xibVar.m110955j5(str, z);
    }

    /* renamed from: k7 */
    public static final llk m110784k7(xib xibVar) {
        return new llk(xibVar.f119572R1, xibVar.f119581U1, xibVar.getViewModelScope(), xibVar.f119531E);
    }

    /* renamed from: p3 */
    private final InterfaceC15867ue m110795p3() {
        return (InterfaceC15867ue) this.f119601c1.getValue();
    }

    /* renamed from: r3 */
    private final C6558jn m110800r3() {
        return (C6558jn) this.f119556M0.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s3 */
    public final InterfaceC13416pp m110803s3() {
        return (InterfaceC13416pp) this.f119576T.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t4 */
    public final zz3 m110807t4() {
        return (zz3) this.f119588X.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w4 */
    public final hxb m110817w4() {
        return (hxb) this.f119595Z0.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x3 */
    public final ea2 m110821x3() {
        return (ea2) this.f119568Q0.getValue();
    }

    /* renamed from: x5 */
    public static /* synthetic */ void m110822x5(xib xibVar, Throwable th, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        xibVar.m111002w5(th, z);
    }

    /* renamed from: A3 */
    public final ylb m110829A3() {
        return (ylb) this.f119591Y.getValue();
    }

    /* renamed from: A4 */
    public final ygc m110830A4() {
        return (ygc) this.f119622m1.getValue();
    }

    /* renamed from: A5 */
    public final void m110831A5(InterfaceC10691a.h hVar) {
        notify(this.f119604d2, l08.f48627b);
        kgi m110980q3 = m110980q3();
        if (m110980q3 != null) {
            m110782k4().m98045j(hVar.mo69643i(), m110980q3);
        }
    }

    /* renamed from: A6 */
    public final void m110832A6(long j, boolean z, boolean z2) {
        AbstractC11340b.launch$default(this, null, null, new C17110f1(j, z, z2, null), 3, null);
    }

    /* renamed from: B3 */
    public final t93 m110833B3() {
        return this.f119641x;
    }

    /* renamed from: B4 */
    public final mhc m110834B4() {
        return (mhc) this.f119624n1.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x010a, code lost:
    
        if (r5.m115036b(r4, r6, r7, r14) == r3) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x024f, code lost:
    
        if (p000.z5l.m115035d(r4, r5, r11, r8, r6, r13, r11, null, false, r14, 192, null) == r3) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x017e, code lost:
    
        if (r4.m115037c(r4, r11, r8, r13, r15, r11, r12, r7, r14) == r3) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01ca, code lost:
    
        if (m111012z5(r24, r6, r14) == r3) goto L75;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002e  */
    /* renamed from: B5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m110835B5(ani aniVar, InterfaceC10691a.j jVar, Continuation continuation) {
        C17112g0 c17112g0;
        int i;
        qv2 qv2Var;
        if (continuation instanceof C17112g0) {
            c17112g0 = (C17112g0) continuation;
            int i2 = c17112g0.f119790G;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c17112g0.f119790G = i2 - Integer.MIN_VALUE;
                C17112g0 c17112g02 = c17112g0;
                Object obj = c17112g02.f119788E;
                Object m50681f = ly8.m50681f();
                i = c17112g02.f119790G;
                if (i != 0) {
                    ihg.m41693b(obj);
                    long mo69643i = jVar.mo69643i();
                    MessageModel m110969n3 = m110969n3(mo69643i);
                    if ((m110969n3 != null ? m110969n3.getViewStatus() : null) == qfl.Error) {
                        m110979p6(jVar.mo69643i());
                        return pkk.f85235a;
                    }
                    qv2 qv2Var2 = (qv2) aniVar.getValue();
                    if (qv2Var2 == null) {
                        return pkk.f85235a;
                    }
                    if (jVar instanceof InterfaceC10691a.j.d) {
                        InterfaceC10691a.j.d dVar = (InterfaceC10691a.j.d) jVar;
                        m110929d4().m38973C(qv2Var2.f89957w, this.f119641x.m98356h(), dVar.mo69643i(), false);
                        z5l m110922b5 = m110922b5();
                        xn5.EnumC17236b m98356h = this.f119641x.m98356h();
                        n60 mo69665b = dVar.mo69665b();
                        c17112g02.f119791z = bii.m16767a(aniVar);
                        c17112g02.f119784A = bii.m16767a(jVar);
                        c17112g02.f119785B = bii.m16767a(m110969n3);
                        c17112g02.f119786C = bii.m16767a(qv2Var2);
                        c17112g02.f119787D = mo69643i;
                        c17112g02.f119790G = 1;
                    } else {
                        if (jVar instanceof InterfaceC10691a.j.a) {
                            qv2Var = qv2Var2;
                        } else if (jVar instanceof InterfaceC10691a.j.b) {
                            qv2Var = qv2Var2;
                        } else if (jVar instanceof InterfaceC10691a.j.c) {
                            z5l m110922b52 = m110922b5();
                            InterfaceC10691a.j.c cVar = (InterfaceC10691a.j.c) jVar;
                            long mo69643i2 = cVar.mo69643i();
                            xn5.EnumC17236b m98356h2 = this.f119641x.m98356h();
                            String mo48597h = cVar.mo69665b().mo48597h();
                            g9l m82850e = cVar.mo69665b().m82850e();
                            float m69673f = cVar.m69673f();
                            InterfaceC11534f.c cVar2 = InterfaceC11534f.c.BUBBLE;
                            boolean m69672e = cVar.m69672e();
                            Float m100113d = u01.m100113d(m69673f);
                            c17112g02.f119791z = bii.m16767a(aniVar);
                            c17112g02.f119784A = bii.m16767a(jVar);
                            c17112g02.f119785B = bii.m16767a(m110969n3);
                            c17112g02.f119786C = bii.m16767a(qv2Var2);
                            c17112g02.f119787D = mo69643i;
                            c17112g02.f119790G = 3;
                        } else if (jVar instanceof InterfaceC10691a.j.f) {
                            notify(this.f119648z1, q5l.C13547b.f86671a);
                        } else if (jVar instanceof InterfaceC10691a.j.e) {
                            notify(this.f119600b2, kpc.f47757a);
                            long mo69643i3 = ((InterfaceC10691a.j.e) jVar).mo69643i();
                            c17112g02.f119791z = bii.m16767a(aniVar);
                            c17112g02.f119784A = bii.m16767a(jVar);
                            c17112g02.f119785B = bii.m16767a(m110969n3);
                            c17112g02.f119786C = bii.m16767a(qv2Var2);
                            c17112g02.f119787D = mo69643i;
                            c17112g02.f119790G = 4;
                        } else {
                            if (!(jVar instanceof InterfaceC10691a.j.g)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            notify(this.f119600b2, lpc.f50499a);
                            InterfaceC10691a.j.g gVar = (InterfaceC10691a.j.g) jVar;
                            notify(this.f119648z1, gVar.m69678c() ? new q5l.C13546a(gVar.mo69665b().mo48597h()) : q5l.C13547b.f86671a);
                        }
                        z5l m110922b53 = m110922b5();
                        long mo69643i4 = jVar.mo69643i();
                        xn5.EnumC17236b m98356h3 = this.f119641x.m98356h();
                        String mo48597h2 = jVar.mo69665b().mo48597h();
                        g9l m82850e2 = jVar.mo69665b().m82850e();
                        InterfaceC11534f.c cVar3 = InterfaceC11534f.c.BUBBLE;
                        c17112g02.f119791z = bii.m16767a(aniVar);
                        c17112g02.f119784A = bii.m16767a(jVar);
                        c17112g02.f119785B = bii.m16767a(m110969n3);
                        c17112g02.f119786C = bii.m16767a(qv2Var);
                        c17112g02.f119787D = mo69643i;
                        c17112g02.f119790G = 2;
                    }
                    return m50681f;
                }
                if (i != 1) {
                    if (i == 2) {
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    if (i == 3) {
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    if (i != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
                notify(this.f119600b2, npc.f57834a);
                return pkk.f85235a;
            }
        }
        c17112g0 = new C17112g0(continuation);
        C17112g0 c17112g022 = c17112g0;
        Object obj2 = c17112g022.f119788E;
        Object m50681f2 = ly8.m50681f();
        i = c17112g022.f119790G;
        if (i != 0) {
        }
        return pkk.f85235a;
    }

    /* renamed from: B6 */
    public final void m110836B6(long j) {
        c60 attachInfo;
        qv2 qv2Var = (qv2) this.f119572R1.getValue();
        if (qv2Var == null) {
            String str = this.f119570R;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "poll finish: chat is null", null, 8, null);
                return;
            }
            return;
        }
        MessageModel m95998t = ((mhb) this.f119581U1.getValue()).m95998t(j);
        n60 m18491b = (m95998t == null || (attachInfo = m95998t.getAttachInfo()) == null) ? null : attachInfo.m18491b();
        tke tkeVar = m18491b instanceof tke ? (tke) m18491b : null;
        if (tkeVar != null) {
            notify(this.f119604d2, new djd(qv2Var.f89957w, j, tkeVar.m98901f()));
            return;
        }
        String str2 = this.f119570R;
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 == null) {
            return;
        }
        yp9 yp9Var2 = yp9.WARN;
        if (m52708k2.mo15009d(yp9Var2)) {
            qf8.m85812f(m52708k2, yp9Var2, str2, "poll finish: pollId for message(" + j + ") is null", null, 8, null);
        }
    }

    /* renamed from: C3 */
    public final eb3 m110837C3() {
        return (eb3) this.f119529D0.getValue();
    }

    /* renamed from: C4 */
    public final skd m110838C4() {
        return (skd) this.f119632r1.getValue();
    }

    /* renamed from: C5 */
    public final void m110839C5(Collection collection) {
        if (collection.contains(Long.valueOf(this.f119610g2.get()))) {
            notify(this.f119600b2, new z78(this.f119610g2.getAndSet(0L)));
        }
    }

    /* renamed from: D3 */
    public final eg3 m110840D3() {
        return (eg3) this.f119532E0.getValue();
    }

    /* renamed from: D4 */
    public final xme m110841D4() {
        return (xme) this.f119605e1.getValue();
    }

    /* renamed from: D5 */
    public final void m110842D5() {
        if (m110969n3(this.f119610g2.get()) != null) {
            return;
        }
        notify(this.f119600b2, new z78(this.f119610g2.getAndSet(0L)));
    }

    /* renamed from: D6 */
    public final void m110843D6(long j) {
        m110896T6(AbstractC11340b.launch$default(this, this.f119531E.getDefault(), null, new C17116h1(j, null), 2, null));
    }

    /* renamed from: E3 */
    public final so3 m110844E3() {
        return (so3) this.f119586W0.getValue();
    }

    /* renamed from: E4 */
    public final yue m110845E4() {
        return (yue) this.f119633r2.getValue();
    }

    /* renamed from: E5 */
    public final void m110846E5(final boolean z, final MessageModel messageModel) {
        m110908X4().m49913i(false, new bt7() { // from class: jib
            @Override // p000.bt7
            public final Object invoke() {
                pkk m110675F5;
                m110675F5 = xib.m110675F5(xib.this, z, messageModel);
                return m110675F5;
            }
        });
    }

    /* renamed from: E6 */
    public final void m110847E6(Set set, long j) {
        if (set.isEmpty()) {
            return;
        }
        hxf hxfVar = (hxf) mv3.m53195s0(set);
        String m45162E = m110800r3().m45162E(hxfVar.toString());
        if (m45162E != null) {
            notify(this.f119600b2, new C6777kc(hxfVar, m45162E, j));
        }
    }

    /* renamed from: F3 */
    public final fx3 m110848F3() {
        return (fx3) this.f119523B0.getValue();
    }

    /* renamed from: F4 */
    public final yne m110849F4() {
        return (yne) this.f119603d1.getValue();
    }

    /* renamed from: F6 */
    public final void m110850F6(boolean z) {
        m110870M4().m111411E0(z);
    }

    /* renamed from: G3 */
    public final ox3 m110851G3() {
        return (ox3) this.f119527C1.getValue();
    }

    /* renamed from: G4 */
    public final sme m110852G4() {
        return (sme) this.f119607f1.getValue();
    }

    /* renamed from: G5 */
    public final void m110853G5() {
        if (m110888S3()) {
            return;
        }
        llk.m49906j(m110908X4(), true, null, 2, null);
    }

    /* renamed from: G6 */
    public final Object m110854G6(List list, hxb.C5864c c5864c, Continuation continuation) {
        if (this.f119639w.m47409b() == null) {
            return m110994u4().m38792a(this.f119639w.m47408a(), list, c5864c, continuation);
        }
        Iterator it = mv3.m53192q1(list).iterator();
        while (it.hasNext()) {
            nih.f57196j.m55422a(this.f119639w.m47409b(), ((Number) it.next()).longValue()).m55421g().m88597h0(m110758c5());
        }
        return u01.m100110a(true);
    }

    /* renamed from: H3 */
    public final rx3 m110855H3() {
        return (rx3) this.f119634s1.getValue();
    }

    /* renamed from: H5 */
    public final boolean m110856H5() {
        zz2 zz2Var;
        zz2.C18075g m116904h;
        qv2 qv2Var = (qv2) this.f119572R1.getValue();
        return this.f119558N.mo347O() && qv2Var != null && qv2Var.m86965b1() && (zz2Var = qv2Var.f89958x) != null && (m116904h = zz2Var.m116904h()) != null && m116904h.f127689m;
    }

    /* renamed from: H6 */
    public final void m110857H6() {
        qv2 qv2Var = (qv2) this.f119572R1.getValue();
        if (qv2Var != null) {
            if (m110856H5()) {
                p31.m82753d(getViewModelScope(), this.f119629p2, null, new C17119i1(qv2Var, null), 2, null);
                return;
            }
            return;
        }
        String str = this.f119570R;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.DEBUG;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str, "can't restartCommentsViewportPolling cuz chat is null", null, 8, null);
        }
    }

    /* renamed from: I3 */
    public final yue m110858I3() {
        return (yue) this.f119631q2.getValue();
    }

    /* renamed from: I4 */
    public final MessageModel m110859I4(long j) {
        k9b k9bVar;
        txf m49293d;
        List m49291b;
        List m49291b2;
        Object obj;
        qv2 qv2Var = (qv2) this.f119572R1.getValue();
        if (qv2Var == null) {
            String str = this.f119570R;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "canPerformDoubleTapReaction: chat is null", null, 8, null);
                }
            }
            return null;
        }
        if (qv2Var.m86979h1()) {
            return m110969n3(j);
        }
        zz2 zz2Var = qv2Var.f89958x;
        zz2.C18076h m116906i = zz2Var != null ? zz2Var.m116906i() : null;
        if (m116906i != null && m116906i.m117196e()) {
            MessageModel m110969n3 = m110969n3(j);
            String mo36576m0 = this.f119555M.mo36576m0();
            List m117194c = m116906i.m117194c();
            boolean z = m117194c != null && m117194c.contains(mo36576m0) == m116906i.m117197f();
            hxf hxfVar = new hxf(mo36576m0);
            l9b reactionsData = m110969n3 != null ? m110969n3.getReactionsData() : null;
            if (reactionsData == null || (m49291b2 = reactionsData.m49291b()) == null) {
                k9bVar = null;
            } else {
                Iterator it = m49291b2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    if (jy8.m45881e(hxfVar, ((k9b) obj).m46471d().m99973a())) {
                        break;
                    }
                }
                k9bVar = (k9b) obj;
            }
            boolean z2 = !(k9bVar != null) && ((reactionsData == null || (m49291b = reactionsData.m49291b()) == null) ? 0 : m49291b.size()) >= m116906i.m117193b();
            boolean m45881e = jy8.m45881e((reactionsData == null || (m49293d = reactionsData.m49293d()) == null) ? null : m49293d.m99973a(), hxfVar);
            if ((z && !z2) || m45881e) {
                return m110969n3;
            }
        }
        return null;
    }

    /* renamed from: I5 */
    public final ani m110860I5() {
        return this.f119621l2;
    }

    /* renamed from: I6 */
    public final void m110861I6() {
        qv2 qv2Var = (qv2) this.f119572R1.getValue();
        if (qv2Var != null) {
            p31.m82753d(getViewModelScope(), this.f119627o2, null, new C17122j1(qv2Var, null), 2, null);
            return;
        }
        String str = this.f119570R;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.DEBUG;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str, "can't restartPollScheduling cuz chat is null", null, 8, null);
        }
    }

    /* renamed from: J3 */
    public final g5b m110862J3() {
        return (g5b) this.f119609g1.getValue();
    }

    /* renamed from: J5 */
    public final boolean m110863J5() {
        return this.f119555M.mo40404g1() && this.f119641x.m98358j();
    }

    /* renamed from: J6 */
    public final void m110864J6(long j, int i) {
        qv2 qv2Var = (qv2) this.f119572R1.getValue();
        if (qv2Var == null || this.f119641x.m98359k()) {
            return;
        }
        p31.m82753d(m110750Z4(), this.f119531E.mo2002c(), null, new C17125k1(j, i, qv2Var.m86934Q(), qv2Var.f89958x.m116899e0(), null), 2, null);
    }

    /* renamed from: K3 */
    public final l5b m110865K3() {
        return (l5b) this.f119612h1.getValue();
    }

    /* renamed from: K5 */
    public final boolean m110866K5() {
        qv2 qv2Var = (qv2) this.f119572R1.getValue();
        if (qv2Var == null) {
            return false;
        }
        return this.f119641x.m98359k() || m111004x4().m100014p() || !m110950i4().m31997n(qv2Var);
    }

    /* renamed from: K6 */
    public final void m110867K6(o0l.InterfaceC8139f.a aVar) {
        if (this.f119558N.mo418p1()) {
            return;
        }
        m110900U6(AbstractC11340b.launch$default(this, null, xv4.LAZY, new C17128l1(aVar, null), 1, null));
    }

    /* renamed from: L4 */
    public final p2h m110868L4() {
        return m110870M4().m111418O();
    }

    /* renamed from: L5 */
    public final boolean m110869L5() {
        return ((Boolean) this.f119635t1.getValue()).booleanValue();
    }

    /* renamed from: M4 */
    public final xmb m110870M4() {
        return (xmb) this.f119598a2.getValue();
    }

    /* renamed from: N3 */
    public final jc7 m110871N3() {
        qd4 m86904G;
        jc7 m83176E;
        qv2 qv2Var = (qv2) this.f119572R1.getValue();
        if (qv2Var != null && (m86904G = qv2Var.m86904G()) != null) {
            ani mo38907f = m110697L3().mo38907f(m86904G.m85553E());
            if (mo38907f != null && (m83176E = pc7.m83176E(mo38907f)) != null) {
                return m83176E;
            }
        }
        return pc7.m83187P(null);
    }

    /* renamed from: N4 */
    public final jc7 m110872N4() {
        return m110870M4().m111419P();
    }

    /* renamed from: N5 */
    public final boolean m110873N5() {
        return ((Boolean) this.f119636u1.getValue()).booleanValue();
    }

    /* renamed from: N6 */
    public final void m110874N6() {
        m110870M4().m111430k0();
    }

    /* renamed from: O3 */
    public final ani m110875O3() {
        return this.f119619k2;
    }

    /* renamed from: O6 */
    public final void m110876O6(long j, long j2, hxb.C5864c c5864c) {
        InterfaceC15867ue.m101261e(m110795p3(), "sticker", "send_sticker", AbstractC5011fy.m34157a(mek.m51987a("screen", bri.DIALOG_EMPTY_STATE.m17550h())), false, 8, null);
        ((ijh.C6075a) ijh.m41834g0(j, j2).m115864j(c5864c)).mo16870a().m115853b0(m110758c5());
    }

    /* renamed from: P3 */
    public final rm6 m110877P3() {
        return this.f119600b2;
    }

    /* renamed from: P5 */
    public final void m110878P5(long j) {
        p31.m82753d(getViewModelScope(), this.f119531E.getDefault(), null, new C17115h0(j, null), 2, null);
    }

    /* renamed from: P6 */
    public final void m110879P6(x29 x29Var) {
        this.f119545I1.mo37083b(this, f119518t2[4], x29Var);
    }

    /* renamed from: Q2 */
    public final Collection m110880Q2(esk eskVar, ci9 ci9Var) {
        int i = C17120j.$EnumSwitchMapping$2[eskVar.ordinal()];
        if (i == 1) {
            int i2 = ci9Var == ci9.MENTION ? irg.f41793i : irg.f41791g;
            int i3 = jrg.f44850F;
            TextSource.Companion companion = TextSource.INSTANCE;
            return dv3.m28434t(new wp4(i2, companion.m75715d(i3), null, Integer.valueOf(mrg.f53948C2), null, 20, null), new wp4(irg.f41786b, companion.m75715d(jrg.f44830B), null, Integer.valueOf(crg.f21961b), null, 20, null));
        }
        if (i == 2) {
            int i4 = irg.f41791g;
            int i5 = jrg.f44860H;
            TextSource.Companion companion2 = TextSource.INSTANCE;
            return dv3.m28434t(new wp4(i4, companion2.m75715d(i5), null, Integer.valueOf(mrg.f54449x0), null, 20, null), new wp4(irg.f41786b, companion2.m75715d(jrg.f44840D), null, Integer.valueOf(crg.f21961b), null, 20, null));
        }
        if (i != 3) {
            throw new NoWhenBranchMatchedException();
        }
        int i6 = irg.f41791g;
        int i7 = jrg.f44855G;
        TextSource.Companion companion3 = TextSource.INSTANCE;
        return dv3.m28434t(new wp4(i6, companion3.m75715d(i7), null, Integer.valueOf(mrg.f53948C2), null, 20, null), new wp4(irg.f41786b, companion3.m75715d(jrg.f44835C), null, Integer.valueOf(crg.f21961b), null, 20, null));
    }

    /* renamed from: Q3 */
    public final b37 m110881Q3() {
        return (b37) this.f119544I0.getValue();
    }

    /* renamed from: Q4 */
    public final v3i m110882Q4() {
        return (v3i) this.f119589X0.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: Q5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m110883Q5(qv2 qv2Var, Continuation continuation) {
        C17118i0 c17118i0;
        int i;
        ae3 ae3Var;
        List m28431q;
        List m1482g;
        if (continuation instanceof C17118i0) {
            c17118i0 = (C17118i0) continuation;
            int i2 = c17118i0.f119816D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c17118i0.f119816D = i2 - Integer.MIN_VALUE;
                Object obj = c17118i0.f119814B;
                Object m50681f = ly8.m50681f();
                i = c17118i0.f119816D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    qd4 m86904G = qv2Var.m86904G();
                    if (m86904G == null || !qv2Var.m86918K1()) {
                        this.f119638v1.setValue(new FakeBossView.AbstractC10758b.a(ekc.m30363f()));
                        return pkk.f85235a;
                    }
                    this.f119638v1.setValue(FakeBossView.AbstractC10758b.b.f71918a);
                    long m85553E = m86904G.m85553E();
                    c17118i0.f119817z = bii.m16767a(qv2Var);
                    c17118i0.f119813A = bii.m16767a(m86904G);
                    c17118i0.f119816D = 1;
                    obj = m111007y4(m85553E, c17118i0);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                ae3Var = (ae3) obj;
                if (ae3Var != null || (m1482g = ae3Var.m1482g()) == null) {
                    m28431q = dv3.m28431q();
                } else {
                    m28431q = new ArrayList(ev3.m31133C(m1482g, 10));
                    Iterator it = m1482g.iterator();
                    while (it.hasNext()) {
                        m28431q.add(((ov2) it.next()).m81850U());
                    }
                }
                d1c d1cVar = new d1c(0, 1, null);
                d1cVar.m26139s(m28431q);
                this.f119638v1.setValue(new FakeBossView.AbstractC10758b.a(d1cVar));
                return pkk.f85235a;
            }
        }
        c17118i0 = new C17118i0(continuation);
        Object obj2 = c17118i0.f119814B;
        Object m50681f2 = ly8.m50681f();
        i = c17118i0.f119816D;
        if (i != 0) {
        }
        ae3Var = (ae3) obj2;
        if (ae3Var != null) {
        }
        m28431q = dv3.m28431q();
        d1c d1cVar2 = new d1c(0, 1, null);
        d1cVar2.m26139s(m28431q);
        this.f119638v1.setValue(new FakeBossView.AbstractC10758b.a(d1cVar2));
        return pkk.f85235a;
    }

    /* renamed from: R2 */
    public final void m110884R2() {
        qv2 qv2Var = (qv2) this.f119572R1.getValue();
        if (qv2Var != null) {
            m110852G4().m112028W(Long.valueOf(qv2Var.mo86937R()));
            return;
        }
        String str = this.f119570R;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.DEBUG;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str, "can't restartPollScheduling cuz chat is null", null, 8, null);
        }
    }

    /* renamed from: R5 */
    public final void m110885R5() {
        if (ore.m81415k(m110682H4(), null, (qv2) this.f119572R1.getValue(), 1, null)) {
            return;
        }
        this.f119646z.mo57510d();
    }

    /* renamed from: R6 */
    public final void m110886R6(x29 x29Var) {
        this.f119533E1.mo37083b(this, f119518t2[0], x29Var);
    }

    /* renamed from: S2 */
    public final void m110887S2(String str, long j) {
        p31.m82753d(getViewModelScope(), this.f119531E.mo2002c(), null, new C17126l(j, this, str, null), 2, null);
    }

    /* renamed from: S3 */
    public final boolean m110888S3() {
        zz2 zz2Var;
        qv2 qv2Var = (qv2) this.f119572R1.getValue();
        return (qv2Var == null || (zz2Var = qv2Var.f89958x) == null || zz2Var.m116899e0() <= 0) ? false : true;
    }

    /* renamed from: S4 */
    public final String m110889S4(l6b l6bVar) {
        String str = l6bVar.f49116C;
        if (!(str == null || str.length() == 0)) {
            return l6bVar.f49116C;
        }
        String m49015y = l6bVar.m49015y();
        if (m49015y != null && !d6j.m26449t0(m49015y)) {
            return l6bVar.m49015y();
        }
        if (l6bVar.m48964P()) {
            return l6bVar.f49127M.f49116C;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: S5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m110890S5(qd4 qd4Var, Continuation continuation) {
        C17121j0 c17121j0;
        int i;
        if (continuation instanceof C17121j0) {
            c17121j0 = (C17121j0) continuation;
            int i2 = c17121j0.f119825D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c17121j0.f119825D = i2 - Integer.MIN_VALUE;
                Object obj = c17121j0.f119823B;
                Object m50681f = ly8.m50681f();
                i = c17121j0.f119825D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    List m85603z = qd4Var != null ? qd4Var.m85603z() : null;
                    if (m85603z == null || m85603z.isEmpty()) {
                        this.f119521A1.setValue(null);
                        return pkk.f85235a;
                    }
                    skd m110838C4 = m110838C4();
                    Long l = (Long) mv3.m53199v0(m85603z);
                    c17121j0.f119826z = bii.m16767a(qd4Var);
                    c17121j0.f119822A = bii.m16767a(m85603z);
                    c17121j0.f119825D = 1;
                    obj = m110838C4.m96168f(l, c17121j0);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                okd okdVar = (okd) obj;
                this.f119521A1.setValue(okdVar != null ? vkd.m104254a(okdVar) : null);
                return pkk.f85235a;
            }
        }
        c17121j0 = new C17121j0(continuation);
        Object obj2 = c17121j0.f119823B;
        Object m50681f2 = ly8.m50681f();
        i = c17121j0.f119825D;
        if (i != 0) {
        }
        okd okdVar2 = (okd) obj2;
        this.f119521A1.setValue(okdVar2 != null ? vkd.m104254a(okdVar2) : null);
        return pkk.f85235a;
    }

    /* renamed from: S6 */
    public final void m110891S6(x29 x29Var) {
        this.f119536F1.mo37083b(this, f119518t2[1], x29Var);
    }

    /* renamed from: T2 */
    public final void m110892T2(String str, List list, String str2) {
        p31.m82753d(getViewModelScope(), this.f119531E.mo2002c(), null, new C17129m(str, list, str2, null), 2, null);
    }

    /* renamed from: T3 */
    public final boolean m110893T3() {
        return ((mhb) this.f119578T1.getValue()).m52185h();
    }

    /* renamed from: T4 */
    public final k0i m110894T4() {
        return m110899U4().m95535r();
    }

    /* renamed from: T5 */
    public final void m110895T5() {
        if (ore.m81415k(m110682H4(), null, (qv2) this.f119572R1.getValue(), 1, null)) {
            return;
        }
        this.f119646z.mo57511e();
    }

    /* renamed from: T6 */
    public final void m110896T6(x29 x29Var) {
        this.f119551K1.mo37083b(this, f119518t2[6], x29Var);
    }

    /* renamed from: U2 */
    public final void m110897U2(String str, List list, String str2) {
        if (list == null || !m110882Q4().m103335b(str, list, str2)) {
            m110783k5(this, str, false, 2, null);
        } else {
            notify(this.f119600b2, new q5i(str));
        }
    }

    /* renamed from: U3 */
    public final boolean m110898U3() {
        return ((mhb) this.f119578T1.getValue()).m52186j();
    }

    /* renamed from: U4 */
    public final s9k m110899U4() {
        return (s9k) this.f119602c2.getValue();
    }

    /* renamed from: U6 */
    public final void m110900U6(x29 x29Var) {
        this.f119548J1.mo37083b(this, f119518t2[5], x29Var);
    }

    /* renamed from: V2 */
    public final mhb m110901V2(qv2 qv2Var, mhb mhbVar) {
        return !ore.m81415k(m110682H4(), null, qv2Var, 1, null) ? mhbVar : mhb.m52181e(mhbVar, dv3.m28431q(), false, false, 6, null);
    }

    /* renamed from: V4 */
    public final j41 m110902V4() {
        return (j41) this.f119614i1.getValue();
    }

    /* renamed from: V6 */
    public final void m110903V6(long j, n60 n60Var) {
        if (n60Var instanceof e37) {
            m110907W6(j, (e37) n60Var);
        } else if (n60Var instanceof vci) {
            m110912Y6(j, (vci) n60Var);
        } else if (n60Var instanceof p5l) {
            m110914Z6(j, (p5l) n60Var);
        }
    }

    /* renamed from: W2 */
    public final void m110904W2() {
        this.f119593Y1 = null;
        if (m110689J4().m14567s()) {
            m110689J4().m14554f();
        }
    }

    /* renamed from: W3 */
    public final ss8 m110905W3() {
        return (ss8) this.f119626o1.getValue();
    }

    /* renamed from: W4 */
    public final jlk m110906W4() {
        return m110908X4().m49910f();
    }

    /* renamed from: W6 */
    public final void m110907W6(long j, e37 e37Var) {
        EnumC10115b enumC10115b;
        rm6 rm6Var = this.f119604d2;
        bib bibVar = bib.f14532b;
        long m29022f = e37Var.m29022f();
        String m29020a = e37Var.m29020a();
        int i = C17120j.$EnumSwitchMapping$1[e37Var.m29032q().ordinal()];
        if (i == 1) {
            enumC10115b = EnumC10115b.SHARE_PHOTO;
        } else if (i == 2) {
            enumC10115b = EnumC10115b.SHARE_VIDEO;
        } else if (i == 3) {
            enumC10115b = EnumC10115b.SHARE_GIF;
        } else {
            if (i != 4) {
                throw new NoWhenBranchMatchedException();
            }
            enumC10115b = EnumC10115b.SHARE_FILE;
        }
        notify(rm6Var, bibVar.m16736G(j, m29022f, m29020a, enumC10115b));
    }

    /* renamed from: X4 */
    public final llk m110908X4() {
        return (llk) this.f119596Z1.getValue();
    }

    /* renamed from: X5 */
    public final boolean m110909X5(MessageModel messageModel) {
        qv2 qv2Var;
        return (!this.f119641x.m98358j() || (qv2Var = (qv2) this.f119572R1.getValue()) == null || qv2Var.m86979h1() || qv2Var.m86965b1() || messageModel.getServerId() == 0 || qv2Var.f89958x.m116909j0() > m110716P4().mo27443n0() || qv2Var.f89958x.m116909j0() <= 1) ? false : true;
    }

    /* renamed from: X6 */
    public final void m110910X6(qv2 qv2Var, long j) {
        if (qv2Var.m86965b1()) {
            ss3.m96765d(m110990t3(), m110913Z3().mo93262b(qv2Var.f89958x.m116869P(), qv2Var.m86888A1(), qv2Var.mo86937R(), j), null, 2, null);
            if (ss3.m96769h()) {
                notify(this.f119600b2, new e5i(TextSource.INSTANCE.m75715d(wrf.chat_screen_action_share_post_success_copied), Integer.valueOf(mrg.f54252f1), null, 4, null));
                return;
            }
            return;
        }
        String str = this.f119570R;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.DEBUG;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str, "can share only from channel: " + qv2Var.f89957w + " " + j, null, 8, null);
        }
    }

    /* renamed from: Y5 */
    public final void m110911Y5(final InterfaceC10691a interfaceC10691a) {
        m110997v3().m83332a(cv3.m25506e(interfaceC10691a), new bt7() { // from class: kib
            @Override // p000.bt7
            public final Object invoke() {
                x29 m110751Z5;
                m110751Z5 = xib.m110751Z5(xib.this, interfaceC10691a);
                return m110751Z5;
            }
        });
    }

    /* renamed from: Y6 */
    public final void m110912Y6(long j, vci vciVar) {
        notify(this.f119604d2, bib.f14532b.m16736G(j, vciVar.m103919f().m37100o(), vciVar.mo48597h(), EnumC10115b.SHARE_VIDEO));
    }

    /* renamed from: Z3 */
    public final InterfaceC15657ts m110913Z3() {
        return (InterfaceC15657ts) this.f119550K0.getValue();
    }

    /* renamed from: Z6 */
    public final void m110914Z6(long j, p5l p5lVar) {
        notify(this.f119604d2, bib.f14532b.m16736G(j, p5lVar.m82854k().m37100o(), p5lVar.mo48597h(), EnumC10115b.SHARE_VIDEO));
    }

    /* renamed from: a3 */
    public final void m110915a3(long j, j14 j14Var) {
        AbstractC11340b.launch$default(this, this.f119531E.mo2002c(), null, new C17135o(j14Var, j, null), 2, null);
    }

    /* renamed from: a4 */
    public final qm9 m110916a4() {
        return (qm9) this.f119535F0.getValue();
    }

    /* renamed from: a5 */
    public final rm6 m110917a5() {
        return this.f119648z1;
    }

    /* renamed from: a6 */
    public final boolean m110918a6(n60 n60Var, long j, String str) {
        Long valueOf;
        if (m111004x4().m100014p()) {
            m111004x4().m100017s(j);
            return true;
        }
        boolean z = this.f119639w.m47409b() != null && j == -9223372036854775805L;
        ani mo33365W = z ? this.f119537G.mo33365W(this.f119639w.m47409b().getChatServerId()) : this.f119572R1;
        if (z) {
            MessageModel m110964m3 = m110964m3();
            valueOf = m110964m3 != null ? Long.valueOf(m110964m3.getCommentedMessageId()) : null;
        } else {
            valueOf = Long.valueOf(j);
        }
        if (valueOf != null) {
            return m110923b6(mo33365W, z ? m110829A3() : m110807t4(), n60Var, valueOf.longValue(), str);
        }
        String str2 = this.f119570R;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str2, "commented post model not found " + j, null, 8, null);
            }
        }
        return false;
    }

    /* renamed from: a7 */
    public final void m110919a7(long j) {
        x29 m82753d;
        String str = this.f119570R;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "showContextMenu #" + j, null, 8, null);
            }
        }
        x29 x29Var = this.f119560N1;
        if (x29Var == null || !x29Var.isActive()) {
            this.f119610g2.set(j);
            m82753d = p31.m82753d(getViewModelScope(), this.f119531E.getDefault(), null, new C17134n1(j, null), 2, null);
            this.f119560N1 = m82753d;
        }
    }

    /* renamed from: b3 */
    public final void m110920b3(long j) {
        if (!this.f119606e2.m96996a(j)) {
            this.f119606e2.m114723k(j);
            pc7.m83190S(pc7.m83194W(pc7.m83195X(this.f119546J.m53064k(j), new C17138p(null)), new C17141q(j, null)), getViewModelScope());
            return;
        }
        String str = this.f119570R;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.DEBUG;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str, "Copy media " + j + " already processing", null, 8, null);
        }
    }

    /* renamed from: b4 */
    public final u2b m110921b4(long j) {
        try {
            return qm9.m86423f(m110916a4(), j, false, 2, null);
        } catch (IllegalStateException e) {
            mp9.m52705x(this.f119570R, "Failed to get message", e);
            return null;
        }
    }

    /* renamed from: b5 */
    public final z5l m110922b5() {
        return (z5l) this.f119574S0.getValue();
    }

    /* renamed from: b6 */
    public final boolean m110923b6(final ani aniVar, final zz3 zz3Var, final n60 n60Var, final long j, final String str) {
        ani m29031p;
        AbstractC10763a abstractC10763a;
        if (m110936f3(n60Var, str)) {
            return false;
        }
        Class<?> cls = null;
        e37 e37Var = n60Var instanceof e37 ? (e37) n60Var : null;
        if (e37Var != null && (m29031p = e37Var.m29031p()) != null && (abstractC10763a = (AbstractC10763a) m29031p.getValue()) != null) {
            cls = abstractC10763a.getClass();
        }
        m110997v3().m83332a(dv3.m28434t(n60Var, Long.valueOf(j), str, cls), new bt7() { // from class: lib
            @Override // p000.bt7
            public final Object invoke() {
                x29 m110762d6;
                m110762d6 = xib.m110762d6(xib.this, n60Var, zz3Var, j, aniVar, str);
                return m110762d6;
            }
        });
        return true;
    }

    /* renamed from: b7 */
    public final void m110924b7() {
        m110968m7(m110723R4().mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(mrg.f54337m9)).mo75560h(TextSource.INSTANCE.m75715d(e1d.f26048w0))).show();
    }

    /* renamed from: c3 */
    public final void m110925c3(String str) {
        ss3.m96765d(m110990t3(), str, null, 2, null);
        if (ss3.m96769h()) {
            notify(this.f119600b2, new e5i(TextSource.INSTANCE.m75714c(d1d.f22901c, 1, 1), Integer.valueOf(mrg.f54046L1), null, 4, null));
        }
    }

    /* renamed from: c4 */
    public final int m110926c4() {
        zz2 zz2Var;
        zz2.C18076h m116906i;
        qv2 qv2Var = (qv2) this.f119572R1.getValue();
        if (qv2Var != null && qv2Var.m86979h1()) {
            return fyf.m34179b();
        }
        qv2 qv2Var2 = (qv2) this.f119572R1.getValue();
        if (qv2Var2 == null || (zz2Var = qv2Var2.f89958x) == null || (m116906i = zz2Var.m116906i()) == null) {
            return 0;
        }
        return m116906i.m117193b();
    }

    /* renamed from: c7 */
    public final void m110927c7(TextSource textSource, TextSource textSource2) {
        notify(this.f119600b2, new e5i(textSource, null, textSource2, 2, null));
    }

    /* renamed from: d3 */
    public final x29 m110928d3(boolean z, List list) {
        return AbstractC11340b.launch$default(this, this.f119531E.getDefault(), null, new C17144r(list, z, null), 2, null);
    }

    /* renamed from: d4 */
    public final hna m110929d4() {
        return (hna) this.f119583V0.getValue();
    }

    /* renamed from: d5 */
    public final void m110930d5(long j) {
        if (j > 0) {
            m110991t5(j);
        } else if (j < 0) {
            m110988s5(j);
        }
    }

    /* renamed from: e3 */
    public final void m110931e3() {
        this.f119610g2.set(0L);
    }

    /* renamed from: e4 */
    public final b4c m110932e4(long j, String str, long j2, boolean z) {
        return bib.f14532b.m16743k(j, str, j2, this.f119641x.m98356h(), z || this.f119641x.m98359k() || this.f119641x.m98357i());
    }

    /* renamed from: e5 */
    public final void m110933e5(long j) {
        x29 m82753d;
        if (m111004x4().m100014p()) {
            m111004x4().m100017s(j);
            return;
        }
        x29 x29Var = this.f119563O1;
        if (x29Var == null || !x29Var.isActive()) {
            m82753d = p31.m82753d(getViewModelScope(), this.f119531E.getDefault(), null, new C17156v(j, null), 2, null);
            this.f119563O1 = m82753d;
        }
    }

    /* renamed from: e6 */
    public final void m110934e6(Long l, String str, m41 m41Var, q41 q41Var) {
        if (l == null || str == null || m41Var == null || q41Var == null) {
            mp9.m52679B(xib.class.getName(), "Early return in onBotContactRequestConfirm cuz of TODO", null, 4, null);
        } else {
            m110879P6(launch(this.f119531E.mo2002c(), xv4.LAZY, new C17139p0(l, str, q41Var, m41Var, null)));
        }
    }

    /* renamed from: e7 */
    public final void m110935e7() {
        m110968m7(m110723R4().mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(mrg.f54247e7)).mo75560h(TextSource.INSTANCE.m75715d(e1d.f25932K0))).show();
    }

    /* renamed from: f3 */
    public final boolean m110936f3(n60 n60Var, String str) {
        if (n60Var instanceof ie4) {
            return true;
        }
        return ((n60Var instanceof nu3) && str == null) || (n60Var instanceof ha0) || (n60Var instanceof p5l) || (n60Var instanceof tke);
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x0182, code lost:
    
        if (p000.n31.m54189g(r0, r10, r5) == r6) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /* renamed from: f5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m110937f5(long j, List list, Continuation continuation) {
        C17158w c17158w;
        int i;
        Object m115724b;
        List list2;
        Long m100115f;
        if (continuation instanceof C17158w) {
            c17158w = (C17158w) continuation;
            int i2 = c17158w.f120055E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c17158w.f120055E = i2 - Integer.MIN_VALUE;
                Object obj = c17158w.f120053C;
                Object m50681f = ly8.m50681f();
                i = c17158w.f120055E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (!((Boolean) this.f119561O.serverSideComplainsEnabled().m75320G()).booleanValue()) {
                        LinkedHashSet linkedHashSet = new LinkedHashSet(C17117i.f119812a.size());
                        for (String str : m110716P4().mo27413X()) {
                            try {
                                zgg.C17907a c17907a = zgg.f126150x;
                                m115724b = zgg.m115724b(j14.m43524f(str));
                            } catch (Throwable th) {
                                zgg.C17907a c17907a2 = zgg.f126150x;
                                m115724b = zgg.m115724b(ihg.m41692a(th));
                            }
                            if (zgg.m115729g(m115724b)) {
                                m115724b = null;
                            }
                            j14 j14Var = (j14) m115724b;
                            if (j14Var != null) {
                                linkedHashSet.add(j14Var);
                            }
                        }
                        if (linkedHashSet.isEmpty()) {
                            sz9 mo2000a = this.f119531E.mo2000a();
                            C17160x c17160x = new C17160x(null);
                            c17158w.f120051A = bii.m16767a(list);
                            c17158w.f120052B = bii.m16767a(linkedHashSet);
                            c17158w.f120056z = j;
                            c17158w.f120055E = 2;
                        } else {
                            notify(this.f119600b2, w2b.f114266a.m105879b(linkedHashSet, list));
                        }
                    } else {
                        if (this.f119639w.m47409b() != null) {
                            fm3 fm3Var = this.f119537G;
                            long chatServerId = this.f119639w.m47409b().getChatServerId();
                            c17158w.f120051A = list;
                            c17158w.f120056z = j;
                            c17158w.f120055E = 1;
                            obj = fm3Var.mo33354H(chatServerId, c17158w);
                            if (obj != m50681f) {
                                list2 = list;
                                qv2 qv2Var = (qv2) obj;
                                if (qv2Var != null) {
                                }
                                if (m100115f != null) {
                                }
                            }
                            return m50681f;
                        }
                        notify(this.f119604d2, bib.f14532b.m16746n(j, mv3.m53184m1(list)));
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    list2 = (List) c17158w.f120051A;
                    ihg.m41693b(obj);
                    qv2 qv2Var2 = (qv2) obj;
                    m100115f = qv2Var2 != null ? u01.m100115f(qv2Var2.f89957w) : null;
                    if (m100115f != null) {
                        String str2 = this.f119570R;
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.WARN;
                            if (m52708k.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k, yp9Var, str2, "parent chat not found for " + m110993u3().m47409b(), null, 8, null);
                            }
                        }
                        notify(this.f119600b2, new e5i(TextSource.INSTANCE.m75713b(erg.f28550g, erg.f28541d), null, null, 6, null));
                    } else {
                        notify(this.f119604d2, bib.f14532b.m16745m(m100115f.longValue(), this.f119639w.m47409b().getMessageServerId(), mv3.m53184m1(list2)));
                    }
                }
                return pkk.f85235a;
            }
        }
        c17158w = new C17158w(continuation);
        Object obj2 = c17158w.f120053C;
        Object m50681f2 = ly8.m50681f();
        i = c17158w.f120055E;
        if (i != 0) {
        }
        return pkk.f85235a;
    }

    /* renamed from: f6 */
    public final boolean m110938f6(MessageModel messageModel) {
        qv2 qv2Var = (qv2) this.f119572R1.getValue();
        if (qv2Var == null) {
            String str = this.f119570R;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "onChangeLastReadMessage: chat #" + m110993u3().m47408a() + " is null", null, 8, null);
                }
            }
            return false;
        }
        if (qv2Var.m86934Q() == messageModel.mo68813j() && qv2Var.m86894C1()) {
            m110830A4().mo100258g(qv2Var.mo86937R());
            m110834B4().m52208t(qv2Var.mo86937R(), messageModel.mo68813j());
        }
        if (messageModel.m68816t(qv2Var)) {
            m110891S6(n31.m54185c(getViewModelScope(), this.f119573S, xv4.LAZY, new C17142q0(messageModel, null)));
            return messageModel.getServerId() != 0;
        }
        String str2 = this.f119570R;
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.INFO;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str2, "message cannot be read " + messageModel.m68812i0() + ", chat.selfReadMark=" + qv2Var.m86934Q(), null, 8, null);
            }
        }
        return false;
    }

    /* renamed from: f7 */
    public final void m110939f7() {
        xpd xpdVar = this.f119593Y1;
        if (xpdVar != null) {
            this.f119593Y1 = null;
            if (xpdVar != null) {
                m110759c6(this, (e37) xpdVar.m111752c(), ((Number) xpdVar.m111753d()).longValue(), null, 4, null);
            }
        }
        if (m110689J4().m14567s()) {
            m110689J4().m14572x(m06.EnumC7318c.CHAT);
        }
    }

    /* renamed from: g3 */
    public final void m110940g3(Collection collection) {
        AbstractC11340b.launch$default(this, this.f119531E.mo2002c(), null, new C17147s(collection, this, null), 2, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0060, code lost:
    
        if (r10 == r1) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: g4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m110941g4(long j, Continuation continuation) {
        C17150t c17150t;
        int i;
        if (continuation instanceof C17150t) {
            c17150t = (C17150t) continuation;
            int i2 = c17150t.f119982C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c17150t.f119982C = i2 - Integer.MIN_VALUE;
                Object obj = c17150t.f119980A;
                Object m50681f = ly8.m50681f();
                i = c17150t.f119982C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (j == -9223372036854775805L) {
                        rx3 m110855H3 = m110855H3();
                        c17150t.f119983z = j;
                        c17150t.f119982C = 1;
                        Object m94648b = m110855H3.m94648b(c17150t);
                        if (m94648b != m50681f) {
                            return m94648b;
                        }
                    } else {
                        f3b m110950i4 = m110950i4();
                        c17150t.f119983z = j;
                        c17150t.f119982C = 2;
                        obj = m110950i4.m32008y(j, c17150t);
                    }
                    return m50681f;
                }
                if (i == 1) {
                    ihg.m41693b(obj);
                    return obj;
                }
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return meh.m51917f0(meh.m51904S(mv3.m53167e0((Iterable) obj), new dt7() { // from class: nib
                    @Override // p000.dt7
                    public final Object invoke(Object obj2) {
                        wp4 m110773h4;
                        m110773h4 = xib.m110773h4((v2b) obj2);
                        return m110773h4;
                    }
                }));
            }
        }
        c17150t = new C17150t(continuation);
        Object obj2 = c17150t.f119980A;
        Object m50681f2 = ly8.m50681f();
        i = c17150t.f119982C;
        if (i != 0) {
        }
        return meh.m51917f0(meh.m51904S(mv3.m53167e0((Iterable) obj2), new dt7() { // from class: nib
            @Override // p000.dt7
            public final Object invoke(Object obj22) {
                wp4 m110773h4;
                m110773h4 = xib.m110773h4((v2b) obj22);
                return m110773h4;
            }
        }));
    }

    /* renamed from: g5 */
    public final void m110942g5(long j) {
        if (this.f119555M.mo40404g1()) {
            p31.m82753d(getViewModelScope(), this.f119531E.getDefault(), null, new C17162y(j, null), 2, null);
        }
    }

    /* renamed from: g6 */
    public final void m110943g6(MessageModel messageModel, MessageModel messageModel2) {
        u2h.C15767b m111417N;
        if (!this.f119641x.m98357i()) {
            if (messageModel == null || messageModel2 == null || (m111417N = m110870M4().m111417N(messageModel.getSortTime(), messageModel2.getSortTime())) == null) {
                return;
            }
            p31.m82753d(getViewModelScope(), this.f119531E.mo2002c(), null, new C17145r0(m111417N, null), 2, null);
            return;
        }
        String str = this.f119570R;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.DEBUG;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str, "reactions not yet supported for comments", null, 8, null);
        }
    }

    /* renamed from: g7 */
    public final void m110944g7() {
        qv2 qv2Var = (qv2) this.f119572R1.getValue();
        if (qv2Var != null) {
            m110865K3().m48905o(qv2Var.mo86937R());
        }
    }

    /* renamed from: h3 */
    public final void m110945h3(Map map, int i) {
        m110987s4().m49891f(map, i, this.f119572R1);
    }

    /* renamed from: h5 */
    public final void m110946h5() {
        notify(this.f119600b2, new e5i(TextSource.INSTANCE.m75715d(qrg.f89091bo), null, null, 6, null));
    }

    /* renamed from: h6 */
    public final x29 m110947h6(int i) {
        return AbstractC11340b.launch$default(this, this.f119531E.getDefault(), null, new C17148s0(i, null), 2, null);
    }

    /* renamed from: h7 */
    public final void m110948h7() {
        pc7.m83190S(pc7.m83189R(pc7.m83195X(this.f119578T1, new C17155u1(null)), this.f119531E.mo2002c()), getViewModelScope());
    }

    /* renamed from: i3 */
    public final void m110949i3(long j, long j2) {
        m110758c5().m105821c(new qjh(this.f119639w.m47408a(), j, j2, false, 8, null));
    }

    /* renamed from: i4 */
    public final f3b m110950i4() {
        return (f3b) this.f119575S1.getValue();
    }

    /* renamed from: i5 */
    public final void m110951i5(m41 m41Var, q41 q41Var, os8 os8Var, long j) {
        m110879P6(launch(this.f119531E.mo2002c(), xv4.LAZY, new C17164z(j, m41Var, os8Var, q41Var, m110817w4().m39838D0(hxb.EnumC5865d.CHAT_SCREEN), null)));
    }

    /* renamed from: i6 */
    public final void m110952i6(hxb.C5864c c5864c) {
        ari ariVar = (ari) this.f119617j2.getValue();
        Long valueOf = ariVar != null ? Long.valueOf(ariVar.m14236x()) : null;
        if (valueOf == null) {
            m110817w4().m39843t0(hxb.EnumC5862a.EMPTY_STICKER_ID, c5864c);
        } else {
            m110876O6(this.f119639w.m47408a(), valueOf.longValue(), c5864c);
        }
    }

    /* renamed from: i7 */
    public final k0i m110953i7() {
        return m110689J4().m14560l();
    }

    /* renamed from: j4 */
    public final g3b m110954j4() {
        return (g3b) this.f119585W.getValue();
    }

    /* renamed from: j5 */
    public final void m110955j5(String str, boolean z) {
        m110719Q6(n31.m54185c(getViewModelScope(), this.f119531E.mo2002c(), xv4.LAZY, new C17094a0(str, z, null)));
    }

    /* renamed from: j6 */
    public final void m110956j6(xw7 xw7Var) {
        notify(this.f119604d2, new uid(xw7Var));
    }

    /* renamed from: k3 */
    public final kzf.C6998e m110957k3(long j, hxf hxfVar) {
        MessageModel m110969n3 = m110969n3(j);
        if (m110969n3 != null) {
            return new kzf.C6998e(hxfVar, m110969n3.m68801Y() ? m110969n3.getCommentedMessageId() : m110969n3.m68811i(), m110969n3.getServerId(), m110969n3.getReactionsData());
        }
        mp9.m52679B(xib.class.getName(), "Early return in extractSelfReactionData cuz of findMessageModel(messageId) is null", null, 4, null);
        return null;
    }

    /* renamed from: k6 */
    public final void m110958k6() {
        m110870M4().m111424d0();
    }

    /* renamed from: l3 */
    public final kzf.C6998e m110959l3(MessageModel messageModel, hxf hxfVar) {
        return new kzf.C6998e(hxfVar, messageModel.m68801Y() ? messageModel.getCommentedMessageId() : messageModel.m68811i(), messageModel.getServerId(), messageModel.getReactionsData());
    }

    /* renamed from: l4 */
    public final m5b m110960l4() {
        return (m5b) this.f119526C0.getValue();
    }

    /* renamed from: l5 */
    public final void m110961l5(long j, String str, ci9 ci9Var, float f, float f2) {
        if (m111004x4().m100014p()) {
            m111004x4().m100017s(j);
            return;
        }
        if (ci9Var != ci9.URL && ci9Var != ci9.MARKDOWN_LINK) {
            m110972n6(j);
            return;
        }
        esk m30998a = esk.Companion.m30998a(str);
        kgi m110980q3 = m110980q3();
        MessageModel m95998t = ((mhb) this.f119581U1.getValue()).m95998t(j);
        Long valueOf = m95998t != null ? Long.valueOf(m95998t.getServerId()) : null;
        if (m110980q3 != null && valueOf != null) {
            m110782k4().m98040e(valueOf.longValue(), fsk.m33805f(m30998a), m110980q3);
        }
        notify(this.f119600b2, new n4i(f, f2, w31.m106009b(mek.m51987a("messages:context_menu:message_id", Long.valueOf(j)), mek.m51987a("messages:context_menu:link_url", str)), TextSource.INSTANCE.m75717f(str), m110880Q2(m30998a, ci9Var)));
    }

    /* renamed from: l6 */
    public final void m110962l6(long j, int i) {
        if (j == -9223372036854775805L) {
            m110947h6(i);
        } else {
            m110967m6(cv3.m25506e(Long.valueOf(j)), i);
        }
    }

    /* renamed from: l7 */
    public final void m110963l7(int i) {
        this.f119623m2 = i;
    }

    /* renamed from: m3 */
    public final MessageModel m110964m3() {
        return m110969n3(-9223372036854775805L);
    }

    /* renamed from: m4 */
    public final p6b m110965m4() {
        return (p6b) this.f119520A0.getValue();
    }

    /* renamed from: m5 */
    public final void m110966m5(String str) {
        if (str == null) {
            mp9.m52679B(xib.class.getName(), "Early return in handleMentionByLink cuz of link is null", null, 4, null);
            return;
        }
        String mo93265e = m110913Z3().mo93265e(str);
        if (mo93265e == null) {
            mp9.m52679B(xib.class.getName(), "Early return in handleMentionByLink cuz of links.channelProfileTagToLink(link) is null", null, 4, null);
        } else {
            m110783k5(this, mo93265e, false, 2, null);
        }
    }

    /* renamed from: m6 */
    public final void m110967m6(List list, int i) {
        long longValue;
        MessageModel m95998t;
        n60 m18491b;
        Long l;
        if (i == c1d.f15814G) {
            Long l2 = (Long) mv3.m53199v0(list);
            if (l2 != null) {
                notify(this.f119600b2, new z4i(l2.longValue()));
                return;
            }
            return;
        }
        if (i == c1d.f15809B) {
            m110973o3(list);
            return;
        }
        if (i == c1d.f15877w) {
            AbstractC11340b.launch$default(this, this.f119531E.mo2002c(), null, new C17151t0(list, this, null), 2, null);
            return;
        }
        if (i == c1d.f15815H) {
            AbstractC11340b.launch$default(this, this.f119531E.mo2002c(), null, new C17159w0(list, null), 2, null);
            return;
        }
        if (i == c1d.f15810C) {
            m110886R6(launch(this.f119531E.mo2002c(), xv4.LAZY, new C17161x0(list, this, null)));
            return;
        }
        if (i == c1d.f15879y) {
            AbstractC11340b.launch$default(this, this.f119531E.mo2002c(), null, new C17163y0(list, null), 2, null);
            return;
        }
        if (i == c1d.f15868r) {
            m110928d3(true, list);
            return;
        }
        if (i == c1d.f15872t || i == c1d.f15870s) {
            m110928d3(false, list);
            return;
        }
        if (i == c1d.f15864p) {
            Long l3 = (Long) mv3.m53199v0(list);
            if (l3 != null) {
                m110915a3(l3.longValue(), j14.SPAM);
                return;
            }
            return;
        }
        if (i == c1d.f15862o) {
            Long l4 = (Long) mv3.m53199v0(list);
            if (l4 != null) {
                m110915a3(l4.longValue(), j14.PORNO);
                return;
            }
            return;
        }
        if (i == c1d.f15856l) {
            Long l5 = (Long) mv3.m53199v0(list);
            if (l5 != null) {
                m110915a3(l5.longValue(), j14.EXTREMISM);
                return;
            }
            return;
        }
        if (i == c1d.f15858m) {
            Long l6 = (Long) mv3.m53199v0(list);
            if (l6 != null) {
                m110915a3(l6.longValue(), j14.FAKE);
                return;
            }
            return;
        }
        if (i == c1d.f15866q) {
            Long l7 = (Long) mv3.m53199v0(list);
            if (l7 != null) {
                m110915a3(l7.longValue(), j14.THREAT);
                return;
            }
            return;
        }
        if (i == c1d.f15860n) {
            Long l8 = (Long) mv3.m53199v0(list);
            if (l8 != null) {
                m110915a3(l8.longValue(), j14.OTHER);
                return;
            }
            return;
        }
        if (i == c1d.f15811D) {
            qv2 qv2Var = (qv2) this.f119572R1.getValue();
            if (qv2Var == null || (l = (Long) mv3.m53199v0(list)) == null) {
                return;
            }
            long longValue2 = l.longValue();
            if (qv2Var.m87029y0()) {
                notify(this.f119600b2, w2b.f114266a.m105881d(qv2Var.m86965b1(), longValue2));
                return;
            } else {
                notify(this.f119600b2, w2b.f114266a.m105878a(qv2Var.m86965b1(), longValue2));
                return;
            }
        }
        if (i == c1d.f15874u) {
            Long l9 = (Long) mv3.m53199v0(list);
            if (l9 != null) {
                m110832A6(l9.longValue(), true, true);
                return;
            }
            return;
        }
        if (i == c1d.f15876v) {
            Long l10 = (Long) mv3.m53199v0(list);
            if (l10 != null) {
                m110832A6(l10.longValue(), false, true);
                return;
            }
            return;
        }
        if (i == c1d.f15823P) {
            AbstractC11340b.launch$default(this, null, null, new C17165z0(list, null), 3, null);
            return;
        }
        if (i == c1d.f15819L) {
            Long l11 = (Long) mv3.m53199v0(list);
            if (l11 != null) {
                m111004x4().m100017s(l11.longValue());
                return;
            }
            return;
        }
        if (i == c1d.f15808A) {
            Long l12 = (Long) mv3.m53199v0(list);
            if (l12 != null) {
                notify(this.f119600b2, new e4i(l12.longValue()));
                return;
            }
            return;
        }
        if (i == c1d.f15838c) {
            AbstractC11340b.launch$default(this, this.f119531E.mo2002c(), null, new C17095a1(list, null), 2, null);
            return;
        }
        if (i == c1d.f15836b) {
            AbstractC11340b.launch$default(this, this.f119531E.mo2002c(), null, new C17098b1(null), 2, null);
            return;
        }
        if (i == c1d.f15834a) {
            m110928d3(true, list);
            return;
        }
        if (i == c1d.f15816I) {
            m110940g3(list);
            m111004x4().m100007i();
            return;
        }
        if (i == c1d.f15878x) {
            Long l13 = (Long) mv3.m53199v0(list);
            if (l13 != null) {
                m110920b3(l13.longValue());
                return;
            }
            return;
        }
        if (i == smf.messages_list_context_action_share_externally) {
            Long l14 = (Long) mv3.m53199v0(list);
            if (l14 == null || (m95998t = ((mhb) this.f119581U1.getValue()).m95998t((longValue = l14.longValue()))) == null || (m18491b = m95998t.getAttachInfo().m18491b()) == null) {
                return;
            }
            m110903V6(longValue, m18491b);
            m111004x4().m100007i();
            return;
        }
        if (i == smf.messages_list_context_action_share_post) {
            AbstractC11340b.launch$default(this, this.f119531E.mo2002c(), null, new C17101c1(list, this, null), 2, null);
            return;
        }
        if (i == smf.messages_list_context_action_share_message) {
            AbstractC11340b.launch$default(this, this.f119531E.getDefault(), null, new C17104d1(list, null), 2, null);
            return;
        }
        if (i == smf.messages_list_context_action_scheduled_send_now) {
            AbstractC11340b.launch$default(this, this.f119531E.getDefault(), null, new C17154u0(list, null), 2, null);
            return;
        }
        if (i == smf.messages_list_context_action_scheduled_edit_time) {
            AbstractC11340b.launch$default(this, this.f119531E.mo2002c(), null, new C17157v0(list, this, null), 2, null);
            return;
        }
        if (i == smf.messages_list_context_action_poll_revote) {
            Long l15 = (Long) mv3.m53199v0(list);
            if (l15 != null) {
                m110843D6(l15.longValue());
                return;
            }
            String str = this.f119570R;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "poll revote: messageIds is empty", null, 8, null);
                return;
            }
            return;
        }
        if (i == smf.messages_list_context_action_poll_finish) {
            Long l16 = (Long) mv3.m53199v0(list);
            if (l16 != null) {
                m110836B6(l16.longValue());
                return;
            }
            String str2 = this.f119570R;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 == null) {
                return;
            }
            yp9 yp9Var2 = yp9.WARN;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str2, "poll finish: messageIds is empty", null, 8, null);
            }
        }
    }

    /* renamed from: m7 */
    public final InterfaceC11790c m110968m7(InterfaceC11790c interfaceC11790c) {
        return interfaceC11790c.mo75557e(new OneMeSnackbarModel.ContainerParams(0, 0, this.f119623m2, false, 11, null));
    }

    /* renamed from: n3 */
    public final MessageModel m110969n3(long j) {
        if (j != -9223372036854775805L) {
            return ((mhb) this.f119578T1.getValue()).m95998t(j);
        }
        nj9 nj9Var = (nj9) mv3.m53199v0((List) this.f119590X1.getValue());
        MessageModel messageModel = nj9Var instanceof MessageModel ? (MessageModel) nj9Var : null;
        if (messageModel == null || messageModel.m68811i() != j) {
            return null;
        }
        return messageModel;
    }

    /* renamed from: n4 */
    public final n8b m110970n4() {
        return (n8b) this.f119647z0.getValue();
    }

    /* renamed from: n5 */
    public final Object m110971n5(y6b.C17458a c17458a, Continuation continuation) {
        if (c17458a.m112991c()) {
            String str = this.f119570R;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "handleMessageAddEvent: delayed scroll for outgoing message, addedSize:" + c17458a.m112989a().size(), null, 8, null);
                }
            }
            m110870M4().m111425e0(c17458a.m112989a(), c17458a.m112990b());
        }
        return pkk.f85235a;
    }

    /* renamed from: n6 */
    public final void m110972n6(long j) {
        if (m110976o6(j)) {
            return;
        }
        m110919a7(j);
    }

    /* renamed from: o3 */
    public final void m110973o3(List list) {
        if (list.size() != 1) {
            notify(this.f119604d2, bib.f14532b.m16748p(list, false));
            return;
        }
        Long l = (Long) mv3.m53199v0(list);
        if (l != null) {
            MessageModel m95998t = ((mhb) this.f119581U1.getValue()).m95998t(l.longValue());
            if (m95998t == null) {
                return;
            }
            notify(this.f119604d2, bib.f14532b.m16748p(list, m95998t.getAttachInfo().m18491b() instanceof e37));
        }
    }

    /* renamed from: o4 */
    public final v9b m110974o4() {
        return (v9b) this.f119538G0.getValue();
    }

    /* renamed from: o5 */
    public final void m110975o5(y6b.InterfaceC17461d interfaceC17461d) {
        if (m111004x4().m100014p()) {
            if (interfaceC17461d instanceof y6b.InterfaceC17461d.a) {
                m111004x4().m100018t(((y6b.InterfaceC17461d.a) interfaceC17461d).m112992a());
                return;
            } else {
                if (!(interfaceC17461d instanceof y6b.InterfaceC17461d.b)) {
                    throw new NoWhenBranchMatchedException();
                }
                m111004x4().m100019u();
                return;
            }
        }
        if (this.f119610g2.get() != 0) {
            if (interfaceC17461d instanceof y6b.InterfaceC17461d.a) {
                m110839C5(((y6b.InterfaceC17461d.a) interfaceC17461d).m112992a());
            } else {
                if (!(interfaceC17461d instanceof y6b.InterfaceC17461d.b)) {
                    throw new NoWhenBranchMatchedException();
                }
                m110842D5();
            }
        }
    }

    /* renamed from: o6 */
    public final boolean m110976o6(long j) {
        MessageModel m110969n3 = m110969n3(j);
        if (m111004x4().m100014p()) {
            m111004x4().m100017s(j);
            return true;
        }
        if ((m110969n3 != null ? m110969n3.getViewStatus() : null) != qfl.Error) {
            return false;
        }
        m110979p6(j);
        return true;
    }

    @Override // one.p010me.sdk.arch.AbstractC11340b
    public void onCleared() {
        this.f119646z.clear();
        this.f119534F.m46690e();
        this.f119606e2.m114727o();
        this.f119564P.m69867b();
        m110977p4().m85348h();
        this.f119610g2.set(0L);
        m110841D4().m111469c();
        qv2 qv2Var = (qv2) this.f119572R1.getValue();
        if (qv2Var != null) {
            long mo86937R = qv2Var.mo86937R();
            m110852G4().m96340r1(mo86937R);
            m110865K3().m48899i(mo86937R);
        }
        this.f119522B.m115321e();
        m110899U4().m95532n();
    }

    /* renamed from: p4 */
    public final qbb m110977p4() {
        return (qbb) this.f119613h2.getValue();
    }

    /* renamed from: p5 */
    public final void m110978p5(t6b t6bVar, long j) {
        if (m111004x4().m100014p()) {
            m111004x4().m100017s(j);
            return;
        }
        if (C17120j.$EnumSwitchMapping$3[t6bVar.f104098c.ordinal()] == 1) {
            long j2 = t6bVar.f104096a;
            if (j2 <= 0) {
                m110966m5(t6bVar.f104097b);
            } else {
                m110991t5(j2);
            }
        }
    }

    /* renamed from: p6 */
    public final void m110979p6(long j) {
        int size = ((mhb) this.f119578T1.getValue()).m52187k().size();
        rm6 rm6Var = this.f119600b2;
        w2b w2bVar = w2b.f114266a;
        qv2 qv2Var = (qv2) this.f119572R1.getValue();
        boolean z = false;
        if (qv2Var != null && qv2Var.m86965b1()) {
            z = true;
        }
        notify(rm6Var, w2bVar.m105883f(z, j, size));
    }

    /* renamed from: q3 */
    public final kgi m110980q3() {
        qv2 qv2Var = (qv2) this.f119572R1.getValue();
        if (qv2Var == null) {
            return null;
        }
        return mgi.m52132a(qv2Var);
    }

    /* renamed from: q4 */
    public final ani m110981q4() {
        return this.f119581U1;
    }

    /* renamed from: q5 */
    public final boolean m110982q5(long j, long j2) {
        if (m111004x4().m100014p()) {
            m111004x4().m100017s(j);
            return false;
        }
        if (this.f119641x.m98359k()) {
            notify(this.f119604d2, bib.f14532b.m16754w(this.f119639w.m47408a(), j2));
            return true;
        }
        m110992t6(j2);
        return true;
    }

    /* renamed from: q6 */
    public final void m110983q6(long j) {
        m110870M4().m111426g0(j);
    }

    /* renamed from: r4 */
    public final ani m110984r4() {
        return this.f119590X1;
    }

    /* renamed from: r5 */
    public final void m110985r5(long j, String str, long j2) {
        p31.m82753d(getViewModelScope(), this.f119531E.mo2002c(), null, new C17097b0(j, str, j2, null), 2, null);
    }

    /* renamed from: r6 */
    public final void m110986r6() {
        m110870M4().m111427h0();
    }

    /* renamed from: s4 */
    public final llb m110987s4() {
        return (llb) this.f119616j1.getValue();
    }

    /* renamed from: s5 */
    public final void m110988s5(long j) {
        p31.m82753d(getViewModelScope(), null, null, new C17100c0(j, null), 3, null);
    }

    /* renamed from: s6 */
    public final void m110989s6() {
        m110870M4().m111428i0();
    }

    /* renamed from: t3 */
    public final Application m110990t3() {
        return (Application) this.f119582V.getValue();
    }

    /* renamed from: t5 */
    public final void m110991t5(long j) {
        p31.m82753d(getViewModelScope(), null, null, new C17103d0(j, null), 3, null);
    }

    /* renamed from: t6 */
    public final void m110992t6(long j) {
        m110870M4().m111429j0(j);
    }

    /* renamed from: u3 */
    public final klb m110993u3() {
        return this.f119639w;
    }

    /* renamed from: u4 */
    public final hmb m110994u4() {
        return (hmb) this.f119594Z.getValue();
    }

    /* renamed from: u5 */
    public final void m110995u5(long j, long j2) {
        if (m111004x4().m100014p()) {
            m111004x4().m100017s(j2);
        } else {
            m110991t5(j);
        }
    }

    /* renamed from: u6 */
    public final void m110996u6(long j) {
        xmb.m111387m0(m110870M4(), j, null, 2, null);
    }

    /* renamed from: v3 */
    public final pdg m110997v3() {
        return (pdg) this.f119539G1.mo110a(this, f119518t2[2]);
    }

    /* renamed from: v4 */
    public final dnk m110998v4() {
        return (dnk) this.f119541H0.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0033  */
    /* renamed from: v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m110999v5(ani aniVar, InterfaceC10691a.i iVar, Continuation continuation) {
        C17106e0 c17106e0;
        int i;
        qv2 qv2Var;
        Object mo33458f;
        long j;
        Object obj;
        long j2;
        long j3;
        long j4;
        long j5;
        long j6;
        l6b l6bVar;
        InterfaceC10691a.i iVar2 = iVar;
        if (continuation instanceof C17106e0) {
            c17106e0 = (C17106e0) continuation;
            int i2 = c17106e0.f119743H;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c17106e0.f119743H = i2 - Integer.MIN_VALUE;
                C17106e0 c17106e02 = c17106e0;
                Object obj2 = c17106e02.f119741F;
                Object m50681f = ly8.m50681f();
                i = c17106e02.f119743H;
                if (i != 0) {
                    ihg.m41693b(obj2);
                    if (iVar2 instanceof InterfaceC10691a.i.a) {
                        if (this.f119641x.m98359k()) {
                            mp9.m52695n(this.f119570R, "Can't vote from delayed scope", null, 4, null);
                            m110972n6(((InterfaceC10691a.i.a) iVar2).mo69643i());
                            return pkk.f85235a;
                        }
                        qv2 qv2Var2 = (qv2) aniVar.getValue();
                        if (qv2Var2 == null) {
                            String str = this.f119570R;
                            qf8 m52708k = mp9.f53834a.m52708k();
                            if (m52708k != null) {
                                yp9 yp9Var = yp9.WARN;
                                if (m52708k.mo15009d(yp9Var)) {
                                    qf8.m85812f(m52708k, yp9Var, str, "OnPollAnswerSelected chat(" + m110993u3().m47408a() + ") is null", null, 8, null);
                                }
                            }
                            return pkk.f85235a;
                        }
                        InterfaceC10691a.i.a aVar = (InterfaceC10691a.i.a) iVar2;
                        if (aVar.m69655f().m98906l()) {
                            return pkk.f85235a;
                        }
                        long j7 = qv2Var2.f89957w;
                        long mo69643i = aVar.mo69643i();
                        vv8 m108579d = wv8.m108579d(aVar.m69654e());
                        m110841D4().m111472h(mo69643i, m108579d);
                        m110902V4().mo196i(new fnk(j7, mo69643i, false, 4, null));
                        try {
                            yne m110849F4 = m110849F4();
                            long mo86937R = qv2Var2.mo86937R();
                            long m98901f = ((InterfaceC10691a.i.a) iVar2).m69655f().m98901f();
                            c17106e02.f119744z = bii.m16767a(aniVar);
                            c17106e02.f119736A = bii.m16767a(iVar2);
                            c17106e02.f119737B = bii.m16767a(qv2Var2);
                            c17106e02.f119738C = bii.m16767a(m108579d);
                            c17106e02.f119739D = j7;
                            c17106e02.f119740E = mo69643i;
                            c17106e02.f119743H = 1;
                            j2 = j7;
                            obj = null;
                            try {
                                if (yne.m114098e(m110849F4, mo86937R, m98901f, mo69643i, m108579d, 0L, c17106e02, 16, null) != m50681f) {
                                    j5 = mo69643i;
                                    j6 = j2;
                                    m110841D4().m111471g(j5);
                                    m110902V4().mo196i(new fnk(j6, j5, false, 4, null));
                                }
                            } catch (Throwable th) {
                                th = th;
                                j3 = mo69643i;
                                j4 = j2;
                                m110822x5(this, th, false, 2, obj);
                                return pkk.f85235a;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            obj = null;
                            j2 = j7;
                        }
                    } else if (iVar2 instanceof InterfaceC10691a.i.c) {
                        InterfaceC10691a.i.c cVar = (InterfaceC10691a.i.c) iVar2;
                        notify(this.f119600b2, new w4i(cVar.m69662f().m98901f(), cVar.m69661e(), cVar.m69663g(), TextSource.INSTANCE.m75717f(cVar.m69664h() + "%")));
                    } else {
                        if (!(iVar2 instanceof InterfaceC10691a.i.b)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        qv2Var = (qv2) aniVar.getValue();
                        if (qv2Var == null) {
                            String str2 = this.f119570R;
                            qf8 m52708k2 = mp9.f53834a.m52708k();
                            if (m52708k2 != null) {
                                yp9 yp9Var2 = yp9.WARN;
                                if (m52708k2.mo15009d(yp9Var2)) {
                                    qf8.m85812f(m52708k2, yp9Var2, str2, "can't open poll result: chat(" + m110993u3().m47408a() + ") message(" + ((InterfaceC10691a.i.b) iVar2).mo69643i() + ") is null", null, 8, null);
                                }
                            }
                            return pkk.f85235a;
                        }
                        long mo69643i2 = ((InterfaceC10691a.i.b) iVar2).mo69643i();
                        ylb m110829A3 = m110829A3();
                        c17106e02.f119744z = bii.m16767a(aniVar);
                        c17106e02.f119736A = iVar2;
                        c17106e02.f119737B = qv2Var;
                        c17106e02.f119739D = mo69643i2;
                        c17106e02.f119743H = 2;
                        mo33458f = m110829A3.mo33458f(mo69643i2, c17106e02);
                        if (mo33458f != m50681f) {
                            j = mo69643i2;
                            l6bVar = (l6b) mo33458f;
                            if (l6bVar != null) {
                            }
                        }
                    }
                    return m50681f;
                }
                if (i == 1) {
                    j5 = c17106e02.f119740E;
                    long j8 = c17106e02.f119739D;
                    try {
                        ihg.m41693b(obj2);
                        j6 = j8;
                        m110841D4().m111471g(j5);
                        m110902V4().mo196i(new fnk(j6, j5, false, 4, null));
                    } catch (Throwable th3) {
                        th = th3;
                        j3 = j5;
                        j4 = j8;
                        obj = null;
                        try {
                            m110822x5(this, th, false, 2, obj);
                            return pkk.f85235a;
                        } finally {
                            m110841D4().m111471g(j3);
                            m110902V4().mo196i(new fnk(j4, j3, false, 4, null));
                        }
                    }
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    long j9 = c17106e02.f119739D;
                    qv2 qv2Var3 = (qv2) c17106e02.f119737B;
                    InterfaceC10691a.i iVar3 = (InterfaceC10691a.i) c17106e02.f119736A;
                    ihg.m41693b(obj2);
                    j = j9;
                    mo33458f = obj2;
                    qv2Var = qv2Var3;
                    iVar2 = iVar3;
                    l6bVar = (l6b) mo33458f;
                    if (l6bVar != null) {
                        String str3 = this.f119570R;
                        qf8 m52708k3 = mp9.f53834a.m52708k();
                        if (m52708k3 != null) {
                            yp9 yp9Var3 = yp9.WARN;
                            if (m52708k3.mo15009d(yp9Var3)) {
                                qf8.m85812f(m52708k3, yp9Var3, str3, "can't open poll result: chat(" + m110993u3().m47408a() + ") message(" + j + ") is null", null, 8, null);
                            }
                        }
                        return pkk.f85235a;
                    }
                    hje m49016z = l6bVar.m49016z();
                    if (m49016z == null || m49016z.m38568i() == null) {
                        String str4 = this.f119570R;
                        qf8 m52708k4 = mp9.f53834a.m52708k();
                        if (m52708k4 != null) {
                            yp9 yp9Var4 = yp9.WARN;
                            if (m52708k4.mo15009d(yp9Var4)) {
                                qf8.m85812f(m52708k4, yp9Var4, str4, "can't open poll result: chat(" + m110993u3().m47408a() + ") messageId(" + j + ") poll or poll state is null", null, 8, null);
                            }
                        }
                        return pkk.f85235a;
                    }
                    notify(this.f119604d2, bib.f14532b.m16739J(qv2Var.f89957w, j, ((InterfaceC10691a.i.b) iVar2).m69658e().m98901f()));
                }
                return pkk.f85235a;
            }
        }
        c17106e0 = new C17106e0(continuation);
        C17106e0 c17106e022 = c17106e0;
        Object obj22 = c17106e022.f119741F;
        Object m50681f2 = ly8.m50681f();
        i = c17106e022.f119743H;
        if (i != 0) {
        }
        return pkk.f85235a;
    }

    /* renamed from: v6 */
    public final void m111000v6(long j, long j2) {
        m110870M4().m111432n0(j, j2);
    }

    /* renamed from: w3 */
    public final jc7 m111001w3() {
        return this.f119615i2;
    }

    /* renamed from: w5 */
    public final void m111002w5(Throwable th, boolean z) {
        if (th instanceof TimeoutCancellationException) {
            int i = z ? e1d.f26058z1 : e1d.f25903A1;
            TextSource.Companion companion = TextSource.INSTANCE;
            m110927c7(companion.m75715d(i), companion.m75715d(qrg.f89197fn));
            return;
        }
        if (th instanceof CancellationException) {
            String str = this.f119570R;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                throw th;
            }
            yp9 yp9Var = yp9.WARN;
            if (!m52708k.mo15009d(yp9Var)) {
                throw th;
            }
            qf8.m85812f(m52708k, yp9Var, str, "not sending vote due to cancellation", null, 8, null);
            throw th;
        }
        if (!(th instanceof TamErrorException)) {
            m110763d7(this, TextSource.INSTANCE.m75715d(qrg.f88422C6), null, 2, null);
            return;
        }
        elj m27722a = dlj.m27722a(((TamErrorException) th).f98747w);
        if (m27722a instanceof elj.C4450d) {
            m110763d7(this, TextSource.INSTANCE.m75717f(((elj.C4450d) m27722a).m30472a()), null, 2, null);
            return;
        }
        if (m27722a instanceof elj.C4448b) {
            int i2 = qrg.f89224gn;
            TextSource.Companion companion2 = TextSource.INSTANCE;
            m110927c7(companion2.m75715d(i2), companion2.m75715d(qrg.f89197fn));
        } else if (m27722a instanceof elj.C4449c) {
            m110763d7(this, TextSource.INSTANCE.m75715d(qrg.f88422C6), null, 2, null);
        } else {
            if (!(m27722a instanceof elj.C4447a)) {
                throw new NoWhenBranchMatchedException();
            }
            m110763d7(this, TextSource.INSTANCE.m75715d(qrg.f88422C6), null, 2, null);
        }
    }

    /* renamed from: w6 */
    public final void m111003w6(MessageModel messageModel) {
        m110870M4().m111433o0(messageModel);
    }

    /* renamed from: x4 */
    public final tyb m111004x4() {
        return (tyb) this.f119608f2.getValue();
    }

    /* renamed from: x6 */
    public final void m111005x6(boolean z, MessageModel messageModel) {
        m110861I6();
        m110857H6();
        m110846E5(z, messageModel);
    }

    /* renamed from: y3 */
    public final kn2 m111006y3() {
        return (kn2) this.f119597a1.getValue();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:0|1|(2:3|(10:5|6|7|8|(1:(2:11|12)(2:27|28))(3:29|30|(1:32))|13|14|(2:16|(2:18|(1:20)))|21|(1:23)(1:25)))|39|6|7|8|(0)(0)|13|14|(0)|21|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0034, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00bd, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0031, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007e, code lost:
    
        r0 = p000.zgg.f126150x;
        r15 = p000.zgg.m115724b(p000.ihg.m41692a(r0));
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00bb A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0040  */
    /* renamed from: y4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m111007y4(long j, Continuation continuation) {
        C17153u c17153u;
        int i;
        Object m115724b;
        Throwable m115727e;
        if (continuation instanceof C17153u) {
            c17153u = (C17153u) continuation;
            int i2 = c17153u.f120031F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c17153u.f120031F = i2 - Integer.MIN_VALUE;
                C17153u c17153u2 = c17153u;
                Object obj = c17153u2.f120029D;
                Object m50681f = ly8.m50681f();
                i = c17153u2.f120031F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    zgg.C17907a c17907a = zgg.f126150x;
                    InterfaceC13416pp m110803s3 = m110803s3();
                    zd3 zd3Var = new zd3(new long[]{j}, 3, null, 4, null);
                    String str = this.f119570R;
                    c17153u2.f120028C = bii.m16767a(c17153u2);
                    c17153u2.f120032z = j;
                    c17153u2.f120026A = 0;
                    c17153u2.f120027B = 0;
                    c17153u2.f120031F = 1;
                    obj = AbstractC14113rs.m89282b(m110803s3, zd3Var, 0L, 0, str, null, null, c17153u2, 54, null);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j = c17153u2.f120032z;
                    ihg.m41693b(obj);
                }
                m115724b = zgg.m115724b(obj);
                m115727e = zgg.m115727e(m115724b);
                if (m115727e != null) {
                    String str2 = this.f119570R;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.WARN;
                        if (m52708k.mo15009d(yp9Var)) {
                            m52708k.mo15007a(yp9Var, str2, "Failed to load mutual chats. contactServerId = " + j, m115727e);
                        }
                    }
                }
                if (zgg.m115729g(m115724b)) {
                    return m115724b;
                }
                return null;
            }
        }
        c17153u = new C17153u(continuation);
        C17153u c17153u22 = c17153u;
        Object obj2 = c17153u22.f120029D;
        Object m50681f2 = ly8.m50681f();
        i = c17153u22.f120031F;
        if (i != 0) {
        }
        m115724b = zgg.m115724b(obj2);
        m115727e = zgg.m115727e(m115724b);
        if (m115727e != null) {
        }
        if (zgg.m115729g(m115724b)) {
        }
    }

    /* renamed from: y5 */
    public final void m111008y5(long j, hxf hxfVar) {
        p31.m82753d(getViewModelScope(), this.f119531E.getDefault(), null, new C17109f0(j, hxfVar, null), 2, null);
    }

    /* renamed from: y6 */
    public final void m111009y6(Set set) {
        if (this.f119641x.m98359k()) {
            return;
        }
        p31.m82753d(getViewModelScope(), this.f119531E.getDefault(), null, new C17107e1(set, this, null), 2, null);
    }

    /* renamed from: z3 */
    public final s53 m111010z3() {
        return (s53) this.f119562O0.getValue();
    }

    /* renamed from: z4 */
    public final rm6 m111011z4() {
        return this.f119604d2;
    }

    /* renamed from: z5 */
    public final Object m111012z5(ani aniVar, long j, Continuation continuation) {
        qv2 qv2Var = (qv2) aniVar.getValue();
        if (qv2Var == null) {
            mp9.m52679B(this.f119570R, "handleTranscriptionClick: chat == null", null, 4, null);
            return pkk.f85235a;
        }
        Object m95533o = m110899U4().m95533o(j, qv2Var, continuation);
        return m95533o == ly8.m50681f() ? m95533o : pkk.f85235a;
    }

    /* renamed from: z6 */
    public final void m111013z6(MessageModel messageModel, int i) {
        m110884R2();
        m110944g7();
        m110853G5();
        if (messageModel == null || !this.f119641x.m98358j()) {
            return;
        }
        m110870M4().m111437u0(messageModel.getSortTime(), i);
    }
}
