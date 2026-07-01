package one.p010me.chatmedia.viewer;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.LongUnaryOperator;
import java.util.function.UnaryOperator;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.chatmedia.viewer.C9508a;
import one.p010me.chatmedia.viewer.C9519d;
import one.p010me.chatmedia.viewer.ChatMediaViewerScreen;
import one.p010me.chatmedia.viewer.InterfaceC9510c;
import one.p010me.dialogs.share.media.EnumC10115b;
import one.p010me.link.interceptor.C10260a;
import one.p010me.link.interceptor.LinkInterceptorResult;
import one.p010me.messages.list.loader.MessageModel;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.vendor.OrientationManager;
import p000.InterfaceC13416pp;
import p000.a2a;
import p000.alj;
import p000.ani;
import p000.avc;
import p000.avg;
import p000.b2l;
import p000.bii;
import p000.bt7;
import p000.c21;
import p000.ci9;
import p000.cv3;
import p000.dni;
import p000.dv3;
import p000.e1d;
import p000.esk;
import p000.ez7;
import p000.f6l;
import p000.f8g;
import p000.fm3;
import p000.gu5;
import p000.gvg;
import p000.h0g;
import p000.ihg;
import p000.irg;
import p000.is3;
import p000.iu7;
import p000.j1c;
import p000.j41;
import p000.jc7;
import p000.joh;
import p000.jrg;
import p000.jy8;
import p000.k0i;
import p000.kab;
import p000.kc7;
import p000.kx7;
import p000.l6b;
import p000.ly8;
import p000.m06;
import p000.m0i;
import p000.m53;
import p000.mek;
import p000.mhb;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.mv3;
import p000.n1c;
import p000.n53;
import p000.n60;
import p000.nej;
import p000.nh9;
import p000.oh9;
import p000.oha;
import p000.oik;
import p000.ov4;
import p000.p1c;
import p000.p31;
import p000.pc7;
import p000.pgb;
import p000.pkk;
import p000.qcl;
import p000.qd4;
import p000.qd9;
import p000.qf8;
import p000.qrg;
import p000.qv2;
import p000.rm6;
import p000.rs1;
import p000.rt7;
import p000.s5j;
import p000.s63;
import p000.s73;
import p000.sn5;
import p000.sp7;
import p000.stj;
import p000.sx8;
import p000.sz9;
import p000.t60;
import p000.t6b;
import p000.tia;
import p000.tp4;
import p000.tv4;
import p000.u01;
import p000.uab;
import p000.uac;
import p000.ugb;
import p000.uia;
import p000.ulf;
import p000.um4;
import p000.v0k;
import p000.vq4;
import p000.vr4;
import p000.w31;
import p000.w60;
import p000.whb;
import p000.wp4;
import p000.wu6;
import p000.x29;
import p000.x99;
import p000.xd5;
import p000.xn5;
import p000.xpd;
import p000.xv4;
import p000.y6b;
import p000.ylb;
import p000.yp9;
import p000.z4j;
import p000.zgg;
import p000.zuc;
import p000.zz2;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.sdk.audio.internal.impl3.CallsAudioManagerV3Impl;
import ru.p033ok.messages.utils.Links;

/* renamed from: one.me.chatmedia.viewer.a */
/* loaded from: classes3.dex */
public final class C9508a extends AbstractC11340b implements uia {

    /* renamed from: A */
    public final boolean f64044A;

    /* renamed from: A0 */
    public final AtomicLong f64045A0;

    /* renamed from: B */
    public final boolean f64046B;

    /* renamed from: B0 */
    public final rm6 f64047B0;

    /* renamed from: C */
    public final rs1 f64048C;

    /* renamed from: C0 */
    public final rm6 f64049C0;

    /* renamed from: D */
    public final Context f64050D;

    /* renamed from: D0 */
    public final p1c f64051D0;

    /* renamed from: E */
    public final ylb f64052E;

    /* renamed from: E0 */
    public final ani f64053E0;

    /* renamed from: F */
    public final alj f64054F;

    /* renamed from: F0 */
    public final p1c f64055F0;

    /* renamed from: G */
    public final InterfaceC13416pp f64056G;

    /* renamed from: G0 */
    public final ani f64057G0;

    /* renamed from: H */
    public final String f64058H = C9508a.class.getName();

    /* renamed from: H0 */
    public final p1c f64059H0;

    /* renamed from: I */
    public final qd9 f64060I;

    /* renamed from: I0 */
    public final ani f64061I0;

    /* renamed from: J */
    public final qd9 f64062J;

    /* renamed from: J0 */
    public final p1c f64063J0;

    /* renamed from: K */
    public final qd9 f64064K;

    /* renamed from: K0 */
    public final ani f64065K0;

    /* renamed from: L */
    public final qd9 f64066L;

    /* renamed from: L0 */
    public final p1c f64067L0;

    /* renamed from: M */
    public final qd9 f64068M;

    /* renamed from: M0 */
    public final ani f64069M0;

    /* renamed from: N */
    public final qd9 f64070N;

    /* renamed from: N0 */
    public final p1c f64071N0;

    /* renamed from: O */
    public final qd9 f64072O;

    /* renamed from: O0 */
    public final ani f64073O0;

    /* renamed from: P */
    public final qd9 f64074P;

    /* renamed from: P0 */
    public final h0g f64075P0;

    /* renamed from: Q */
    public final qd9 f64076Q;

    /* renamed from: Q0 */
    public final n1c f64077Q0;

    /* renamed from: R */
    public final qd9 f64078R;

    /* renamed from: R0 */
    public final k0i f64079R0;

    /* renamed from: S */
    public final qd9 f64080S;

    /* renamed from: S0 */
    public final p1c f64081S0;

    /* renamed from: T */
    public final qd9 f64082T;

    /* renamed from: T0 */
    public final ani f64083T0;

    /* renamed from: U */
    public final qd9 f64084U;

    /* renamed from: U0 */
    public final h0g f64085U0;

    /* renamed from: V */
    public final qd9 f64086V;

    /* renamed from: V0 */
    public final h0g f64087V0;

    /* renamed from: W */
    public whb f64088W;

    /* renamed from: W0 */
    public final h0g f64089W0;

    /* renamed from: X */
    public Long f64090X;

    /* renamed from: X0 */
    public final h0g f64091X0;

    /* renamed from: Y */
    public final pgb f64092Y;

    /* renamed from: Y0 */
    public final h0g f64093Y0;

    /* renamed from: Z */
    public final Set f64094Z;

    /* renamed from: Z0 */
    public final h0g f64095Z0;

    /* renamed from: a1 */
    public final h0g f64096a1;

    /* renamed from: b1 */
    public final h0g f64097b1;

    /* renamed from: h0 */
    public final AtomicReference f64098h0;

    /* renamed from: v0 */
    public final AtomicReference f64099v0;

    /* renamed from: w */
    public final long f64100w;

    /* renamed from: x */
    public final xn5.EnumC17236b f64101x;

    /* renamed from: y */
    public final String f64102y;

    /* renamed from: y0 */
    public final AtomicReference f64103y0;

    /* renamed from: z */
    public final long f64104z;

    /* renamed from: z0 */
    public final AtomicReference f64105z0;

    /* renamed from: d1 */
    public static final /* synthetic */ x99[] f64043d1 = {f8g.m32506f(new j1c(C9508a.class, "mediaStateHidingJob", "getMediaStateHidingJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C9508a.class, "videoFetchJob", "getVideoFetchJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C9508a.class, "newPageJob", "getNewPageJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C9508a.class, "actionJob", "getActionJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C9508a.class, "loadFrameJob", "getLoadFrameJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C9508a.class, "changeOrientationJob", "getChangeOrientationJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C9508a.class, "linkInterceptJob", "getLinkInterceptJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C9508a.class, "openProfileJob", "getOpenProfileJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C9508a.class, "requestTotalCountJob", "getRequestTotalCountJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: c1 */
    public static final c f64042c1 = new c(null);

    /* renamed from: one.me.chatmedia.viewer.a$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public Object f64106A;

        /* renamed from: B */
        public Object f64107B;

        /* renamed from: C */
        public Object f64108C;

        /* renamed from: D */
        public Object f64109D;

        /* renamed from: E */
        public Object f64110E;

        /* renamed from: F */
        public Object f64111F;

        /* renamed from: G */
        public long f64112G;

        /* renamed from: H */
        public int f64113H;

        /* renamed from: I */
        public int f64114I;

        /* renamed from: K */
        public final /* synthetic */ qd9 f64116K;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(qd9 qd9Var, Continuation continuation) {
            super(2, continuation);
            this.f64116K = qd9Var;
        }

        /* renamed from: w */
        public static final tia m62179w(C9508a c9508a, tia tiaVar, l6b l6bVar, tia tiaVar2) {
            if (c9508a.m62152e3(tiaVar)) {
                return tiaVar;
            }
            long j = l6bVar.f49143x;
            return new tia(j, j, c9508a.f64094Z, c9508a.f64100w);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9508a.this.new a(this.f64116K, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:34:0x016b, code lost:
        
            if (r3.m62098A2(r2, r21) == r1) goto L38;
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x005e, code lost:
        
            if (r2 == r1) goto L38;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object mo33458f;
            whb m95216a;
            C9508a c9508a;
            whb whbVar;
            C9508a c9508a2;
            long j;
            Object m50681f = ly8.m50681f();
            int i = this.f64114I;
            if (i == 0) {
                ihg.m41693b(obj);
                ylb ylbVar = C9508a.this.f64052E;
                long j2 = C9508a.this.f64104z;
                this.f64114I = 1;
                mo33458f = ylbVar.mo33458f(j2, this);
            } else {
                if (i != 1) {
                    if (i == 2) {
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    if (i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j = this.f64112G;
                    c9508a = (C9508a) this.f64111F;
                    whbVar = (whb) this.f64110E;
                    c9508a2 = (C9508a) this.f64109D;
                    m95216a = (whb) this.f64108C;
                    ihg.m41693b(obj);
                    c9508a2.m62150d3(whbVar);
                    c9508a2.m62146b3();
                    mp9.m52688f(c9508a2.f64058H, "Media viewer. Start load around", null, 4, null);
                    whbVar.mo57512f(j);
                    c9508a.f64088W = m95216a;
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
                mo33458f = obj;
            }
            final l6b l6bVar = (l6b) mo33458f;
            if (l6bVar == null) {
                return pkk.f85235a;
            }
            if (C9508a.this.f64046B || C9508a.this.f64101x.m111515i()) {
                C9508a c9508a3 = C9508a.this;
                this.f64106A = bii.m16767a(l6bVar);
                this.f64114I = 2;
            } else {
                long j3 = l6bVar.f49144y;
                C9508a.this.f64090X = u01.m100115f(j3);
                final tia tiaVar = (tia) C9508a.this.m62040F1().mo33386m0(C9508a.this.f64100w).getValue();
                AtomicReference atomicReference = C9508a.this.f64098h0;
                final C9508a c9508a4 = C9508a.this;
                atomicReference.updateAndGet(new UnaryOperator() { // from class: d83
                    @Override // java.util.function.Function
                    public final Object apply(Object obj2) {
                        tia m62179w;
                        m62179w = C9508a.a.m62179w(C9508a.this, tiaVar, l6bVar, (tia) obj2);
                        return m62179w;
                    }
                });
                String str = C9508a.this.f64058H;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "Media viewer. Create loader with initialTime:" + j3 + ", saved markers:" + tiaVar, null, 8, null);
                    }
                }
                C9508a c9508a5 = C9508a.this;
                m95216a = s63.m95216a((s63) this.f64116K.getValue(), C9508a.this.f64100w, C9508a.this.f64101x, C9508a.this.f64104z, j3, C9508a.this.f64094Z, C9508a.this, 0, null, null, 448, null);
                C9508a c9508a6 = C9508a.this;
                this.f64106A = bii.m16767a(l6bVar);
                this.f64107B = bii.m16767a(tiaVar);
                this.f64108C = m95216a;
                this.f64109D = c9508a6;
                this.f64110E = m95216a;
                this.f64111F = c9508a5;
                this.f64112G = j3;
                this.f64113H = 0;
                this.f64114I = 3;
                if (c9508a6.m62108H2(l6bVar, this) != m50681f) {
                    c9508a = c9508a5;
                    whbVar = m95216a;
                    c9508a2 = c9508a6;
                    j = j3;
                    c9508a2.m62150d3(whbVar);
                    c9508a2.m62146b3();
                    mp9.m52688f(c9508a2.f64058H, "Media viewer. Start load around", null, 4, null);
                    whbVar.mo57512f(j);
                    c9508a.f64088W = m95216a;
                    return pkk.f85235a;
                }
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.a$a0 */
    public static final class a0 extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f64117A;

        /* renamed from: C */
        public int f64119C;

        /* renamed from: z */
        public Object f64120z;

        public a0(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f64117A = obj;
            this.f64119C |= Integer.MIN_VALUE;
            return C9508a.this.m62108H2(null, this);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.a$b */
    public static final /* synthetic */ class b extends iu7 implements rt7 {
        public b(Object obj) {
            super(2, obj, C9508a.class, "handleMessageEvent", "handleMessageEvent(Lone/me/messages/list/loader/events/MessageEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // p000.rt7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(y6b y6bVar, Continuation continuation) {
            return ((C9508a) this.receiver).m62160l2(y6bVar, continuation);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.a$b0 */
    public static final class b0 extends nej implements rt7 {

        /* renamed from: A */
        public Object f64121A;

        /* renamed from: B */
        public Object f64122B;

        /* renamed from: C */
        public int f64123C;

        /* renamed from: D */
        public int f64124D;

        /* renamed from: E */
        public /* synthetic */ Object f64125E;

        /* renamed from: F */
        public final /* synthetic */ qv2 f64126F;

        /* renamed from: G */
        public final /* synthetic */ l6b f64127G;

        /* renamed from: H */
        public final /* synthetic */ C9508a f64128H;

        /* renamed from: one.me.chatmedia.viewer.a$b0$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f64129A;

            /* renamed from: B */
            public final /* synthetic */ C9508a f64130B;

            /* renamed from: C */
            public final /* synthetic */ m53 f64131C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(C9508a c9508a, m53 m53Var, Continuation continuation) {
                super(2, continuation);
                this.f64130B = c9508a;
                this.f64131C = m53Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f64130B, this.f64131C, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f64129A;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                ihg.m41693b(obj);
                InterfaceC13416pp interfaceC13416pp = this.f64130B.f64056G;
                m53 m53Var = this.f64131C;
                this.f64129A = 1;
                Object mo39267w = interfaceC13416pp.mo39267w(m53Var, this);
                return mo39267w == m50681f ? m50681f : mo39267w;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b0(qv2 qv2Var, l6b l6bVar, C9508a c9508a, Continuation continuation) {
            super(2, continuation);
            this.f64126F = qv2Var;
            this.f64127G = l6bVar;
            this.f64128H = c9508a;
        }

        /* renamed from: w */
        public static final n53 m62183w(n53 n53Var, n53 n53Var2) {
            return n53Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            b0 b0Var = new b0(this.f64126F, this.f64127G, this.f64128H, continuation);
            b0Var.f64125E = obj;
            return b0Var;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0110  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m115724b;
            Object obj2;
            Object obj3;
            Throwable m115727e;
            Object m103192e;
            tv4 tv4Var = (tv4) this.f64125E;
            Object m50681f = ly8.m50681f();
            int i = this.f64124D;
            try {
            } catch (Throwable th) {
                zgg.C17907a c17907a = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            if (i == 0) {
                ihg.m41693b(obj);
                qv2 qv2Var = this.f64126F;
                l6b l6bVar = this.f64127G;
                C9508a c9508a = this.f64128H;
                zgg.C17907a c17907a2 = zgg.f126150x;
                m53 m53Var = new m53(qv2Var.f89958x.f127528a, u01.m100115f(l6bVar.f49143x), c9508a.f64094Z, null, null);
                a aVar = new a(c9508a, m53Var, null);
                this.f64125E = bii.m16767a(tv4Var);
                this.f64121A = bii.m16767a(tv4Var);
                this.f64122B = bii.m16767a(m53Var);
                this.f64123C = 0;
                this.f64124D = 1;
                m103192e = v0k.m103192e(500L, aVar, this);
                if (m103192e == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    obj3 = this.f64121A;
                    ihg.m41693b(obj);
                    obj2 = obj3;
                    C9508a c9508a2 = this.f64128H;
                    m115727e = zgg.m115727e(obj2);
                    if (m115727e != null) {
                        if (m115727e instanceof CancellationException) {
                            throw m115727e;
                        }
                        String str = c9508a2.f64058H;
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            qf8.m85811c(m52708k, yp9.ERROR, str, "Media viewer. Fail request media total count.", null, null, 8, null);
                        }
                    }
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
                m103192e = obj;
            }
            m115724b = zgg.m115724b((n53) m103192e);
            obj2 = m115724b;
            C9508a c9508a3 = this.f64128H;
            if (zgg.m115730h(obj2)) {
                final n53 n53Var = (n53) obj2;
                String str2 = c9508a3.f64058H;
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k2.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k2, yp9Var, str2, "Media viewer. Success request media total count: " + n53Var, null, 8, null);
                    }
                }
                if (n53Var != null) {
                    c9508a3.f64105z0.updateAndGet(new UnaryOperator() { // from class: h83
                        @Override // java.util.function.Function
                        public final Object apply(Object obj4) {
                            n53 m62183w;
                            m62183w = C9508a.b0.m62183w(n53.this, (n53) obj4);
                            return m62183w;
                        }
                    });
                    fm3 m62040F1 = c9508a3.m62040F1();
                    long j = c9508a3.f64100w;
                    Set set = c9508a3.f64094Z;
                    int m54300j = n53Var.m54300j();
                    this.f64125E = bii.m16767a(tv4Var);
                    this.f64121A = obj2;
                    this.f64122B = bii.m16767a(n53Var);
                    this.f64123C = 0;
                    this.f64124D = 2;
                    if (m62040F1.mo33357K(j, set, m54300j, this) != m50681f) {
                        obj3 = obj2;
                        obj2 = obj3;
                    }
                    return m50681f;
                }
            }
            C9508a c9508a22 = this.f64128H;
            m115727e = zgg.m115727e(obj2);
            if (m115727e != null) {
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((b0) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.a$c */
    public static final class c {
        public /* synthetic */ c(xd5 xd5Var) {
            this();
        }

        public c() {
        }
    }

    /* renamed from: one.me.chatmedia.viewer.a$c0 */
    public static final class c0 extends nej implements rt7 {

        /* renamed from: A */
        public int f64132A;

        public c0(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9508a.this.new c0(continuation);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f64132A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            oha m62111J1 = C9508a.this.m62111J1();
            oha m62214c = ((i) C9508a.this.m62151e2().getValue()).m62214c();
            if (!(m62111J1 instanceof oha.C8862c) || !jy8.m45881e(m62214c, m62111J1)) {
                C9508a.this.f64077Q0.mo20505c(u01.m100110a(false));
                return pkk.f85235a;
            }
            i iVar = (i) C9508a.this.m62151e2().getValue();
            C9508a.this.f64063J0.setValue(new i(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0));
            C9508a.this.f64063J0.setValue(iVar);
            C9508a.this.f64077Q0.mo20505c(u01.m100110a(true));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((c0) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.a$d0 */
    public static final class d0 extends nej implements rt7 {

        /* renamed from: A */
        public int f64137A;

        /* renamed from: C */
        public final /* synthetic */ long f64139C;

        /* renamed from: D */
        public final /* synthetic */ String f64140D;

        /* renamed from: E */
        public final /* synthetic */ long f64141E;

        /* renamed from: F */
        public final /* synthetic */ long f64142F;

        /* renamed from: G */
        public final /* synthetic */ boolean f64143G;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d0(long j, String str, long j2, long j3, boolean z, Continuation continuation) {
            super(2, continuation);
            this.f64139C = j;
            this.f64140D = str;
            this.f64141E = j2;
            this.f64142F = j3;
            this.f64143G = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9508a.this.new d0(this.f64139C, this.f64140D, this.f64141E, this.f64142F, this.f64143G, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f64137A;
            if (i == 0) {
                ihg.m41693b(obj);
                gvg m62139Y1 = C9508a.this.m62139Y1();
                long j = this.f64139C;
                String str = this.f64140D;
                long j2 = this.f64141E;
                long j3 = this.f64142F;
                boolean z = this.f64143G;
                this.f64137A = 1;
                if (m62139Y1.m36507g(j, str, j2, j3, z, this) == m50681f) {
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
            return ((d0) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.a$e0 */
    public static final class e0 extends nej implements rt7 {

        /* renamed from: A */
        public Object f64150A;

        /* renamed from: B */
        public Object f64151B;

        /* renamed from: C */
        public int f64152C;

        /* renamed from: E */
        public final /* synthetic */ long f64154E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e0(long j, Continuation continuation) {
            super(2, continuation);
            this.f64154E = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9508a.this.new e0(this.f64154E, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            b2l m62215d;
            Object m50681f = ly8.m50681f();
            int i = this.f64152C;
            if (i == 0) {
                ihg.m41693b(obj);
                oha m62111J1 = C9508a.this.m62111J1();
                oha.C8862c c8862c = m62111J1 instanceof oha.C8862c ? (oha.C8862c) m62111J1 : null;
                if (c8862c != null && (m62215d = ((i) C9508a.this.f64063J0.getValue()).m62215d()) != null) {
                    gvg m62139Y1 = C9508a.this.m62139Y1();
                    long mo58168i = c8862c.mo58168i();
                    String mo58170s = c8862c.mo58170s();
                    long j = this.f64154E;
                    long duration = m62215d.getDuration();
                    boolean mo15197a = m62215d.mo15197a();
                    this.f64150A = bii.m16767a(c8862c);
                    this.f64151B = bii.m16767a(m62215d);
                    this.f64152C = 1;
                    if (m62139Y1.m36507g(mo58168i, mo58170s, j, duration, mo15197a, this) == m50681f) {
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
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((e0) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.a$f0 */
    public static final class f0 implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f64157w;

        /* renamed from: x */
        public final /* synthetic */ C9508a f64158x;

        /* renamed from: one.me.chatmedia.viewer.a$f0$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f64159w;

            /* renamed from: x */
            public final /* synthetic */ C9508a f64160x;

            /* renamed from: one.me.chatmedia.viewer.a$f0$a$a, reason: collision with other inner class name */
            public static final class C18370a extends vq4 {

                /* renamed from: A */
                public int f64161A;

                /* renamed from: B */
                public Object f64162B;

                /* renamed from: C */
                public Object f64163C;

                /* renamed from: E */
                public Object f64165E;

                /* renamed from: F */
                public Object f64166F;

                /* renamed from: G */
                public int f64167G;

                /* renamed from: z */
                public /* synthetic */ Object f64168z;

                public C18370a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f64168z = obj;
                    this.f64161A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, C9508a c9508a) {
                this.f64159w = kc7Var;
                this.f64160x = c9508a;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18370a c18370a;
                int i;
                if (continuation instanceof C18370a) {
                    c18370a = (C18370a) continuation;
                    int i2 = c18370a.f64161A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18370a.f64161A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18370a.f64168z;
                        Object m50681f = ly8.m50681f();
                        i = c18370a.f64161A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f64159w;
                            if (this.f64160x.m62152e3((tia) obj)) {
                                c18370a.f64162B = bii.m16767a(obj);
                                c18370a.f64163C = bii.m16767a(c18370a);
                                c18370a.f64165E = bii.m16767a(obj);
                                c18370a.f64166F = bii.m16767a(kc7Var);
                                c18370a.f64167G = 0;
                                c18370a.f64161A = 1;
                                if (kc7Var.mo272b(obj, c18370a) == m50681f) {
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
                c18370a = new C18370a(continuation);
                Object obj22 = c18370a.f64168z;
                Object m50681f2 = ly8.m50681f();
                i = c18370a.f64161A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public f0(jc7 jc7Var, C9508a c9508a) {
            this.f64157w = jc7Var;
            this.f64158x = c9508a;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f64157w.mo271a(new a(kc7Var, this.f64158x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.chatmedia.viewer.a$g0 */
    public static final class g0 extends nej implements rt7 {

        /* renamed from: A */
        public int f64173A;

        /* renamed from: B */
        public /* synthetic */ Object f64174B;

        public g0(Continuation continuation) {
            super(2, continuation);
        }

        /* renamed from: w */
        public static final tia m62208w(tia tiaVar, tia tiaVar2) {
            return tiaVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            g0 g0Var = C9508a.this.new g0(continuation);
            g0Var.f64174B = obj;
            return g0Var;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            final tia tiaVar = (tia) this.f64174B;
            ly8.m50681f();
            if (this.f64173A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            C9508a.this.f64098h0.updateAndGet(new UnaryOperator() { // from class: i83
                @Override // java.util.function.Function
                public final Object apply(Object obj2) {
                    tia m62208w;
                    m62208w = C9508a.g0.m62208w(tia.this, (tia) obj2);
                    return m62208w;
                }
            });
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tia tiaVar, Continuation continuation) {
            return ((g0) mo79a(tiaVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.a$h0 */
    public static final class h0 implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f64178w;

        /* renamed from: x */
        public final /* synthetic */ C9508a f64179x;

        /* renamed from: one.me.chatmedia.viewer.a$h0$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f64180w;

            /* renamed from: x */
            public final /* synthetic */ C9508a f64181x;

            /* renamed from: one.me.chatmedia.viewer.a$h0$a$a, reason: collision with other inner class name */
            public static final class C18371a extends vq4 {

                /* renamed from: A */
                public int f64182A;

                /* renamed from: B */
                public Object f64183B;

                /* renamed from: D */
                public Object f64185D;

                /* renamed from: E */
                public Object f64186E;

                /* renamed from: F */
                public Object f64187F;

                /* renamed from: G */
                public int f64188G;

                /* renamed from: z */
                public /* synthetic */ Object f64189z;

                public C18371a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f64189z = obj;
                    this.f64182A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, C9508a c9508a) {
                this.f64180w = kc7Var;
                this.f64181x = c9508a;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18371a c18371a;
                int i;
                if (continuation instanceof C18371a) {
                    c18371a = (C18371a) continuation;
                    int i2 = c18371a.f64182A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18371a.f64182A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18371a.f64189z;
                        Object m50681f = ly8.m50681f();
                        i = c18371a.f64182A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f64180w;
                            mhb mhbVar = (mhb) obj;
                            List m53156U0 = this.f64181x.f64044A ? mv3.m53156U0(mhbVar.mo52182a()) : mhbVar.mo52182a();
                            f fVar = (f) this.f64181x.f64099v0.updateAndGet(new i0(mhbVar));
                            String str = this.f64181x.f64058H;
                            qf8 m52708k = mp9.f53834a.m52708k();
                            if (m52708k != null) {
                                yp9 yp9Var = yp9.DEBUG;
                                if (m52708k.mo15009d(yp9Var)) {
                                    qf8.m85812f(m52708k, yp9Var, str, "Media viewer. Map result from loader, loadingState:" + fVar, null, 8, null);
                                }
                            }
                            xpd m448b = a2a.m448b(m53156U0);
                            c18371a.f64183B = bii.m16767a(obj);
                            c18371a.f64185D = bii.m16767a(c18371a);
                            c18371a.f64186E = bii.m16767a(obj);
                            c18371a.f64187F = bii.m16767a(kc7Var);
                            c18371a.f64188G = 0;
                            c18371a.f64182A = 1;
                            if (kc7Var.mo272b(m448b, c18371a) == m50681f) {
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
                c18371a = new C18371a(continuation);
                Object obj22 = c18371a.f64189z;
                Object m50681f2 = ly8.m50681f();
                i = c18371a.f64182A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public h0(jc7 jc7Var, C9508a c9508a) {
            this.f64178w = jc7Var;
            this.f64179x = c9508a;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f64178w.mo271a(new a(kc7Var, this.f64179x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.chatmedia.viewer.a$i0 */
    public static final class i0 implements UnaryOperator {

        /* renamed from: a */
        public final /* synthetic */ mhb f64192a;

        public i0(mhb mhbVar) {
            this.f64192a = mhbVar;
        }

        @Override // java.util.function.Function
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final f apply(f fVar) {
            return new f(this.f64192a.m52186j(), this.f64192a.m52185h());
        }
    }

    /* renamed from: one.me.chatmedia.viewer.a$j */
    public static final /* synthetic */ class j {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;

        static {
            int[] iArr = new int[vr4.values().length];
            try {
                iArr[vr4.TEMPORARY_VISIBLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[vr4.HIDDEN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[vr4.PLAY_HIDDEN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[vr4.PERMANENTLY_VISIBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[ci9.values().length];
            try {
                iArr2[ci9.MARKDOWN_LINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[ci9.URL.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[ci9.MENTION.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[esk.values().length];
            try {
                iArr3[esk.LINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr3[esk.PHONE.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[esk.MAIL.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
            $EnumSwitchMapping$2 = iArr3;
        }
    }

    /* renamed from: one.me.chatmedia.viewer.a$j0 */
    public static final class j0 extends nej implements rt7 {

        /* renamed from: A */
        public Object f64193A;

        /* renamed from: B */
        public Object f64194B;

        /* renamed from: C */
        public int f64195C;

        /* renamed from: D */
        public int f64196D;

        /* renamed from: E */
        public int f64197E;

        /* renamed from: F */
        public int f64198F;

        /* renamed from: G */
        public int f64199G;

        /* renamed from: H */
        public /* synthetic */ Object f64200H;

        public j0(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            j0 j0Var = C9508a.this.new j0(continuation);
            j0Var.f64200H = obj;
            return j0Var;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            int m62203b;
            List list;
            int i;
            xpd xpdVar = (xpd) this.f64200H;
            Object m50681f = ly8.m50681f();
            int i2 = this.f64199G;
            if (i2 == 0) {
                ihg.m41693b(obj);
                List list2 = (List) xpdVar.m111752c();
                String str = C9508a.this.f64058H;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "Media viewer. Get result from loader size:" + list2.size(), null, 8, null);
                    }
                }
                if (list2.isEmpty()) {
                    return pkk.f85235a;
                }
                g gVar = (g) C9508a.this.f64051D0.getValue();
                int i3 = 0;
                int i4 = -1;
                if (gVar.m62205d()) {
                    C9508a c9508a = C9508a.this;
                    Iterator it = list2.iterator();
                    m62203b = 0;
                    while (true) {
                        if (!it.hasNext()) {
                            m62203b = -1;
                            break;
                        }
                        oha ohaVar = (oha) it.next();
                        if (ohaVar.mo58168i() == c9508a.f64104z && jy8.m45881e(ohaVar.mo58170s(), c9508a.f64102y)) {
                            break;
                        }
                        m62203b++;
                    }
                    String str2 = C9508a.this.f64058H;
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var2 = yp9.DEBUG;
                        if (m52708k2.mo15009d(yp9Var2)) {
                            qf8.m85812f(m52708k2, yp9Var2, str2, "Media viewer. Found initialPos: " + m62203b, null, 8, null);
                        }
                    }
                } else {
                    m62203b = gVar.m62203b();
                }
                if (m62203b < 0 && gVar.m62205d()) {
                    mp9.m52679B(C9508a.this.f64058H, "Media viewer. Can't show result because initial message didn't find", null, 4, null);
                    return pkk.f85235a;
                }
                int m62203b2 = gVar.m62203b();
                if (!gVar.m62205d()) {
                    C9508a c9508a2 = C9508a.this;
                    Iterator it2 = list2.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            i3 = -1;
                            break;
                        }
                        oha ohaVar2 = (oha) it2.next();
                        if (ohaVar2.mo58168i() == c9508a2.f64104z && jy8.m45881e(ohaVar2.mo58170s(), c9508a2.f64102y)) {
                            break;
                        }
                        i3++;
                    }
                } else {
                    i3 = m62203b2;
                }
                if (m62203b2 < 0 || m62203b2 == i3) {
                    i4 = m62203b;
                } else {
                    String str3 = C9508a.this.f64058H;
                    qf8 m52708k3 = mp9.f53834a.m52708k();
                    if (m52708k3 != null) {
                        yp9 yp9Var3 = yp9.DEBUG;
                        if (m52708k3.mo15009d(yp9Var3)) {
                            qf8.m85812f(m52708k3, yp9Var3, str3, "Media viewer. Initial position changed, prev:" + m62203b2 + ", new:" + i3 + ". Recalculate counter.", null, 8, null);
                        }
                    }
                    m62203b = i3;
                }
                C9508a c9508a3 = C9508a.this;
                this.f64200H = bii.m16767a(xpdVar);
                this.f64193A = list2;
                this.f64194B = bii.m16767a(gVar);
                this.f64195C = m62203b;
                this.f64196D = m62203b2;
                this.f64197E = i3;
                this.f64198F = i4;
                this.f64199G = 1;
                if (c9508a3.m62172w2(i4, list2, this) == m50681f) {
                    return m50681f;
                }
                list = list2;
                i = m62203b;
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i = this.f64195C;
                list = (List) this.f64193A;
                ihg.m41693b(obj);
            }
            mp9.m52688f(C9508a.this.f64058H, "subscribeOnResult", null, 4, null);
            C9508a.this.f64051D0.setValue(new g(list, i));
            if (C9508a.this.m62138X2(list)) {
                String str4 = C9508a.this.f64058H;
                qf8 m52708k4 = mp9.f53834a.m52708k();
                if (m52708k4 != null) {
                    yp9 yp9Var4 = yp9.DEBUG;
                    if (m52708k4.mo15009d(yp9Var4)) {
                        qf8.m85812f(m52708k4, yp9Var4, str4, "Media viewer. Call load next after get result.", null, 8, null);
                    }
                }
                whb whbVar = C9508a.this.f64088W;
                if (whbVar != null) {
                    whbVar.mo57510d();
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(xpd xpdVar, Continuation continuation) {
            return ((j0) mo79a(xpdVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.a$k */
    public static final class k extends vq4 {

        /* renamed from: A */
        public Object f64202A;

        /* renamed from: B */
        public long f64203B;

        /* renamed from: C */
        public int f64204C;

        /* renamed from: D */
        public /* synthetic */ Object f64205D;

        /* renamed from: F */
        public int f64207F;

        /* renamed from: z */
        public Object f64208z;

        public k(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f64205D = obj;
            this.f64207F |= Integer.MIN_VALUE;
            return C9508a.this.m62101C1(this);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.a$k0 */
    public static final class k0 extends nej implements rt7 {

        /* renamed from: A */
        public int f64209A;

        public k0(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9508a.this.new k0(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f64209A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            OrientationManager.EnumC12225c m62289c = ((C9520e) C9508a.this.f64067L0.getValue()).m62289c();
            if (m62289c == null || !m62289c.m76481h()) {
                OrientationManager.Companion companion = OrientationManager.INSTANCE;
                OrientationManager.EnumC12225c enumC12225c = OrientationManager.EnumC12225c.PORTRAIT;
                OrientationManager.EnumC12225c enumC12225c2 = OrientationManager.EnumC12225c.LANDSCAPE;
                float m76477a = companion.m76477a(enumC12225c, enumC12225c2);
                String str = C9508a.this.f64058H;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "Media viewer. New orientation by toggle: landscape, angle: " + m76477a, null, 8, null);
                    }
                }
                C9508a.this.f64067L0.setValue(new C9520e(enumC12225c2, m76477a));
            } else {
                OrientationManager.Companion companion2 = OrientationManager.INSTANCE;
                OrientationManager.EnumC12225c enumC12225c3 = OrientationManager.EnumC12225c.PORTRAIT;
                float m76477a2 = companion2.m76477a(enumC12225c3, enumC12225c3);
                String str2 = C9508a.this.f64058H;
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.DEBUG;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, str2, "Media viewer. New orientation by toggle: portrait, angle: " + m76477a2, null, 8, null);
                    }
                }
                C9508a.this.f64067L0.setValue(new C9520e(enumC12225c3, m76477a2));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((k0) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.a$l */
    public static final class l extends nej implements rt7 {

        /* renamed from: A */
        public Object f64211A;

        /* renamed from: B */
        public Object f64212B;

        /* renamed from: C */
        public Object f64213C;

        /* renamed from: D */
        public Object f64214D;

        /* renamed from: E */
        public Object f64215E;

        /* renamed from: F */
        public Object f64216F;

        /* renamed from: G */
        public int f64217G;

        /* renamed from: H */
        public int f64218H;

        /* renamed from: I */
        public /* synthetic */ Object f64219I;

        /* renamed from: K */
        public final /* synthetic */ long f64221K;

        /* renamed from: L */
        public final /* synthetic */ String f64222L;

        /* renamed from: M */
        public final /* synthetic */ boolean f64223M;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(long j, String str, boolean z, Continuation continuation) {
            super(2, continuation);
            this.f64221K = j;
            this.f64222L = str;
            this.f64223M = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            l lVar = C9508a.this.new l(this.f64221K, this.f64222L, this.f64223M, continuation);
            lVar.f64219I = obj;
            return lVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:81:0x00df, code lost:
        
            if (r5 == r8) goto L50;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:13:0x0174  */
        /* JADX WARN: Removed duplicated region for block: B:16:0x0179  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x01c6  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x01ff  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x0196  */
        /* JADX WARN: Removed duplicated region for block: B:48:0x0114  */
        /* JADX WARN: Removed duplicated region for block: B:57:0x0219  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object obj2;
            oha.C8862c c8862c;
            i iVar;
            Object m33402y;
            Object mo33458f;
            i iVar2;
            qv2 qv2Var;
            w60.C16574a m106237d;
            i iVar3;
            oha.C8862c c8862c2;
            Object m85506l;
            w60 w60Var;
            Object m115724b;
            b2l b2lVar;
            qf8 m52708k;
            oha m62111J1;
            tv4 tv4Var = (tv4) this.f64219I;
            Object m50681f = ly8.m50681f();
            int i = this.f64218H;
            int i2 = 2;
            b2l b2lVar2 = null;
            Object[] objArr = 0;
            if (i == 0) {
                ihg.m41693b(obj);
                List m62204c = ((g) C9508a.this.f64051D0.getValue()).m62204c();
                long j = this.f64221K;
                String str = this.f64222L;
                Iterator it = m62204c.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj2 = null;
                        break;
                    }
                    obj2 = it.next();
                    oha ohaVar = (oha) obj2;
                    if (ohaVar.mo58168i() == j && jy8.m45881e(str, ohaVar.mo58170s())) {
                        break;
                    }
                }
                c8862c = obj2 instanceof oha.C8862c ? (oha.C8862c) obj2 : null;
                iVar = new i(c8862c, b2lVar2, i2, objArr == true ? 1 : 0);
                if (C9508a.this.m62164p2(this.f64221K, this.f64222L)) {
                    C9508a.this.f64063J0.setValue(iVar);
                }
                fm3 m62040F1 = C9508a.this.m62040F1();
                long j2 = C9508a.this.f64100w;
                this.f64219I = tv4Var;
                this.f64211A = c8862c;
                this.f64212B = iVar;
                this.f64218H = 1;
                m33402y = m62040F1.m33402y(j2, this);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        iVar3 = (i) this.f64212B;
                        c8862c2 = (oha.C8862c) this.f64211A;
                        try {
                            ihg.m41693b(obj);
                            m85506l = obj;
                            m115724b = zgg.m115724b((b2l) m85506l);
                        } catch (Throwable th) {
                            th = th;
                            zgg.C17907a c17907a = zgg.f126150x;
                            m115724b = zgg.m115724b(ihg.m41692a(th));
                            if (zgg.m115729g(m115724b)) {
                            }
                            b2lVar = (b2l) m115724b;
                            if (b2lVar != null) {
                            }
                            String str2 = C9508a.this.f64058H;
                            long j3 = this.f64221K;
                            String str3 = this.f64222L;
                            m52708k = mp9.f53834a.m52708k();
                            if (m52708k != null) {
                            }
                            m62111J1 = C9508a.this.m62111J1();
                            if (m62111J1 != null) {
                            }
                            return pkk.f85235a;
                        }
                        if (zgg.m115729g(m115724b)) {
                            m115724b = null;
                        }
                        b2lVar = (b2l) m115724b;
                        if (b2lVar != null) {
                            if (C9508a.this.m62164p2(this.f64221K, this.f64222L)) {
                                C9508a c9508a = C9508a.this;
                                c9508a.notify(c9508a.getEvents(), new InterfaceC9510c.c(C9519d.a.REFRESH, true));
                            }
                        } else if (this.f64223M) {
                            C9508a.this.m62147c2().m32373h(C9508a.this.f64100w, cv3.m25506e(u01.m100115f(this.f64221K)));
                        }
                        String str22 = C9508a.this.f64058H;
                        long j32 = this.f64221K;
                        String str32 = this.f64222L;
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.DEBUG;
                            if (m52708k.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k, yp9Var, str22, "Media viewer. Get video content msg:" + j32 + ", attach:" + str32 + ", content:" + b2lVar, null, 8, null);
                            }
                        }
                        m62111J1 = C9508a.this.m62111J1();
                        if (m62111J1 != null && jy8.m45881e(m62111J1, c8862c2)) {
                            C9508a.this.f64063J0.setValue(i.m62212b(iVar3, null, b2lVar, 1, null));
                            C9508a.this.m62174x2();
                        }
                        return pkk.f85235a;
                    }
                    qv2Var = (qv2) this.f64213C;
                    i iVar4 = (i) this.f64212B;
                    c8862c = (oha.C8862c) this.f64211A;
                    ihg.m41693b(obj);
                    iVar2 = iVar4;
                    mo33458f = obj;
                    oha.C8862c c8862c3 = c8862c;
                    l6b l6bVar = (l6b) mo33458f;
                    m106237d = (l6bVar != null || (w60Var = l6bVar.f49124J) == null) ? null : w60Var.m106237d(this.f64222L);
                    if (m106237d != null) {
                        if (C9508a.this.m62164p2(this.f64221K, this.f64222L)) {
                            C9508a c9508a2 = C9508a.this;
                            c9508a2.notify(c9508a2.getEvents(), new InterfaceC9510c.c(C9519d.a.REFRESH, true));
                        }
                        return pkk.f85235a;
                    }
                    C9508a c9508a3 = C9508a.this;
                    boolean z = this.f64223M;
                    try {
                        zgg.C17907a c17907a2 = zgg.f126150x;
                        qcl m62149d2 = c9508a3.m62149d2();
                        long mo86937R = qv2Var.mo86937R();
                        qv2 qv2Var2 = qv2Var;
                        w60.C16574a c16574a = m106237d;
                        long j4 = l6bVar.f49143x;
                        this.f64219I = bii.m16767a(tv4Var);
                        this.f64211A = c8862c3;
                        this.f64212B = iVar2;
                        this.f64213C = bii.m16767a(qv2Var2);
                        this.f64214D = bii.m16767a(l6bVar);
                        this.f64215E = bii.m16767a(c16574a);
                        this.f64216F = bii.m16767a(tv4Var);
                        this.f64217G = 0;
                        this.f64218H = 3;
                        m85506l = m62149d2.m85506l(c16574a, mo86937R, j4, z, this);
                    } catch (Throwable th2) {
                        th = th2;
                        iVar3 = iVar2;
                        c8862c2 = c8862c3;
                        zgg.C17907a c17907a3 = zgg.f126150x;
                        m115724b = zgg.m115724b(ihg.m41692a(th));
                        if (zgg.m115729g(m115724b)) {
                        }
                        b2lVar = (b2l) m115724b;
                        if (b2lVar != null) {
                        }
                        String str222 = C9508a.this.f64058H;
                        long j322 = this.f64221K;
                        String str322 = this.f64222L;
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                        }
                        m62111J1 = C9508a.this.m62111J1();
                        if (m62111J1 != null) {
                        }
                        return pkk.f85235a;
                    }
                    if (m85506l != m50681f) {
                        iVar3 = iVar2;
                        c8862c2 = c8862c3;
                        m115724b = zgg.m115724b((b2l) m85506l);
                        if (zgg.m115729g(m115724b)) {
                        }
                        b2lVar = (b2l) m115724b;
                        if (b2lVar != null) {
                        }
                        String str2222 = C9508a.this.f64058H;
                        long j3222 = this.f64221K;
                        String str3222 = this.f64222L;
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                        }
                        m62111J1 = C9508a.this.m62111J1();
                        if (m62111J1 != null) {
                            C9508a.this.f64063J0.setValue(i.m62212b(iVar3, null, b2lVar, 1, null));
                            C9508a.this.m62174x2();
                        }
                        return pkk.f85235a;
                    }
                    return m50681f;
                }
                iVar = (i) this.f64212B;
                c8862c = (oha.C8862c) this.f64211A;
                ihg.m41693b(obj);
                m33402y = obj;
            }
            qv2 qv2Var3 = (qv2) m33402y;
            ylb ylbVar = C9508a.this.f64052E;
            long j5 = this.f64221K;
            this.f64219I = tv4Var;
            this.f64211A = c8862c;
            this.f64212B = iVar;
            this.f64213C = qv2Var3;
            this.f64218H = 2;
            mo33458f = ylbVar.mo33458f(j5, this);
            if (mo33458f != m50681f) {
                iVar2 = iVar;
                qv2Var = qv2Var3;
                oha.C8862c c8862c32 = c8862c;
                l6b l6bVar2 = (l6b) mo33458f;
                if (l6bVar2 != null) {
                }
                if (m106237d != null) {
                }
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((l) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.a$m */
    public static final class m extends nej implements rt7 {

        /* renamed from: A */
        public int f64224A;

        /* renamed from: B */
        public /* synthetic */ Object f64225B;

        /* renamed from: D */
        public final /* synthetic */ String f64227D;

        /* renamed from: one.me.chatmedia.viewer.a$m$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ C9508a f64228w;

            /* renamed from: x */
            public final /* synthetic */ String f64229x;

            /* renamed from: y */
            public final /* synthetic */ tv4 f64230y;

            /* renamed from: one.me.chatmedia.viewer.a$m$a$a, reason: collision with other inner class name */
            public static final class C18372a extends nej implements rt7 {

                /* renamed from: A */
                public int f64231A;

                /* renamed from: B */
                public final /* synthetic */ C9508a f64232B;

                /* renamed from: C */
                public final /* synthetic */ nh9 f64233C;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C18372a(C9508a c9508a, nh9 nh9Var, Continuation continuation) {
                    super(2, continuation);
                    this.f64232B = c9508a;
                    this.f64233C = nh9Var;
                }

                /* renamed from: w */
                public static final pkk m62223w(C9508a c9508a, nh9 nh9Var) {
                    c9508a.notify(c9508a.getNavEvents(), s73.f100686b.m95297l(((nh9.C7910f) nh9Var).m55279a()));
                    return pkk.f85235a;
                }

                @Override // p000.vn0
                /* renamed from: a */
                public final Continuation mo79a(Object obj, Continuation continuation) {
                    return new C18372a(this.f64232B, this.f64233C, continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    ly8.m50681f();
                    if (this.f64231A != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    rs1 rs1Var = this.f64232B.f64048C;
                    String m55279a = ((nh9.C7910f) this.f64233C).m55279a();
                    final C9508a c9508a = this.f64232B;
                    final nh9 nh9Var = this.f64233C;
                    rs1Var.m89306t(m55279a, true, false, false, new bt7() { // from class: e83
                        @Override // p000.bt7
                        public final Object invoke() {
                            pkk m62223w;
                            m62223w = C9508a.m.a.C18372a.m62223w(C9508a.this, nh9Var);
                            return m62223w;
                        }
                    });
                    return pkk.f85235a;
                }

                @Override // p000.rt7
                /* renamed from: v, reason: merged with bridge method [inline-methods] */
                public final Object invoke(tv4 tv4Var, Continuation continuation) {
                    return ((C18372a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
                }
            }

            /* renamed from: one.me.chatmedia.viewer.a$m$a$b */
            public static final class b extends vq4 {

                /* renamed from: A */
                public Object f64234A;

                /* renamed from: B */
                public /* synthetic */ Object f64235B;

                /* renamed from: D */
                public int f64237D;

                /* renamed from: z */
                public Object f64238z;

                public b(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f64235B = obj;
                    this.f64237D |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(C9508a c9508a, String str, tv4 tv4Var) {
                this.f64228w = c9508a;
                this.f64229x = str;
                this.f64230y = tv4Var;
            }

            /* JADX WARN: Code restructure failed: missing block: B:51:0x0192, code lost:
            
                if (p000.n31.m54189g(r1, r3, r6) == r0) goto L54;
             */
            /* JADX WARN: Removed duplicated region for block: B:14:0x019b  */
            /* JADX WARN: Removed duplicated region for block: B:23:0x0075  */
            /* JADX WARN: Removed duplicated region for block: B:24:0x0086  */
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
                    int i2 = bVar.f64237D;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        bVar.f64237D = i2 - Integer.MIN_VALUE;
                        b bVar2 = bVar;
                        Object obj = bVar2.f64235B;
                        Object m50681f = ly8.m50681f();
                        i = bVar2.f64237D;
                        if (i != 0) {
                            ihg.m41693b(obj);
                            oh9 m62120O1 = this.f64228w.m62120O1();
                            String str = this.f64229x;
                            Long m100115f = u01.m100115f(this.f64228w.f64100w);
                            bVar2.f64238z = linkInterceptorResult;
                            bVar2.f64237D = 1;
                            obj = oh9.m58160f(m62120O1, str, linkInterceptorResult, m100115f, false, bVar2, 8, null);
                            if (obj != m50681f) {
                                linkInterceptorResult2 = linkInterceptorResult;
                            }
                            return m50681f;
                        }
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            linkInterceptorResult2 = (LinkInterceptorResult) bVar2.f64238z;
                            ihg.m41693b(obj);
                            externalCallbackParam = linkInterceptorResult2.getExternalCallbackParam();
                            if (externalCallbackParam != null) {
                                C9508a c9508a = this.f64228w;
                                c9508a.notify(c9508a.getNavEvents(), new wu6(externalCallbackParam));
                            }
                            return pkk.f85235a;
                        }
                        linkInterceptorResult2 = (LinkInterceptorResult) bVar2.f64238z;
                        ihg.m41693b(obj);
                        nh9Var = (nh9) obj;
                        if (!(nh9Var instanceof nh9.C7906b)) {
                            C9508a c9508a2 = this.f64228w;
                            c9508a2.notify(c9508a2.getNavEvents(), ((nh9.C7906b) nh9Var).m55276a());
                        } else if (nh9Var instanceof nh9.C7907c) {
                            String name = this.f64230y.getClass().getName();
                            qf8 m52708k = mp9.f53834a.m52708k();
                            if (m52708k != null) {
                                yp9 yp9Var = yp9.DEBUG;
                                if (m52708k.mo15009d(yp9Var)) {
                                    qf8.m85812f(m52708k, yp9Var, name, "handleLinkResult: Ignoring not processed event " + nh9Var, null, 8, null);
                                }
                            }
                        } else if (nh9Var instanceof nh9.C7909e) {
                            String name2 = this.f64230y.getClass().getName();
                            qf8 m52708k2 = mp9.f53834a.m52708k();
                            if (m52708k2 != null) {
                                yp9 yp9Var2 = yp9.DEBUG;
                                if (m52708k2.mo15009d(yp9Var2)) {
                                    qf8.m85812f(m52708k2, yp9Var2, name2, "handleLinkResult: open chat and scrollToMessage: will scroll to " + ((nh9.C7909e) nh9Var).m55278a(), null, 8, null);
                                }
                            }
                            C9508a c9508a3 = this.f64228w;
                            c9508a3.notify(c9508a3.getNavEvents(), s73.f100686b.m95298m(this.f64228w.f64100w, ((nh9.C7909e) nh9Var).m55278a()));
                        } else if (nh9Var instanceof nh9.C7911g) {
                            C9508a c9508a4 = this.f64228w;
                            nh9.C7911g c7911g = (nh9.C7911g) nh9Var;
                            c9508a4.notify(c9508a4.getEvents(), new InterfaceC9510c.j(c7911g.m55282c(), c7911g.m55281b(), c7911g.m55280a()));
                        } else if (nh9Var instanceof nh9.C7908d) {
                            C9508a c9508a5 = this.f64228w;
                            c9508a5.notify(c9508a5.getEvents(), new InterfaceC9510c.d(((nh9.C7908d) nh9Var).m55277a()));
                        } else if (nh9Var instanceof nh9.C7905a) {
                            C9508a c9508a6 = this.f64228w;
                            c9508a6.notify(c9508a6.getNavEvents(), new sx8(((nh9.C7905a) nh9Var).m55275a(), null));
                        } else {
                            if (!(nh9Var instanceof nh9.C7910f)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            sz9 mo2000a = this.f64228w.f64054F.mo2000a();
                            C18372a c18372a = new C18372a(this.f64228w, nh9Var, null);
                            bVar2.f64238z = linkInterceptorResult2;
                            bVar2.f64234A = bii.m16767a(nh9Var);
                            bVar2.f64237D = 2;
                        }
                        externalCallbackParam = linkInterceptorResult2.getExternalCallbackParam();
                        if (externalCallbackParam != null) {
                        }
                        return pkk.f85235a;
                    }
                }
                bVar = new b(continuation);
                b bVar22 = bVar;
                Object obj2 = bVar22.f64235B;
                Object m50681f2 = ly8.m50681f();
                i = bVar22.f64237D;
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
        public m(String str, Continuation continuation) {
            super(2, continuation);
            this.f64227D = str;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            m mVar = C9508a.this.new m(this.f64227D, continuation);
            mVar.f64225B = obj;
            return mVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            tv4 tv4Var = (tv4) this.f64225B;
            Object m50681f = ly8.m50681f();
            int i = this.f64224A;
            if (i == 0) {
                ihg.m41693b(obj);
                jc7 m66921I = C9508a.this.m62055P1().m66921I(this.f64227D);
                a aVar = new a(C9508a.this, this.f64227D, tv4Var);
                this.f64225B = bii.m16767a(tv4Var);
                this.f64224A = 1;
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
            return ((m) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.a$n */
    public static final class n extends vq4 {

        /* renamed from: A */
        public Object f64239A;

        /* renamed from: B */
        public Object f64240B;

        /* renamed from: C */
        public Object f64241C;

        /* renamed from: D */
        public /* synthetic */ Object f64242D;

        /* renamed from: F */
        public int f64244F;

        /* renamed from: z */
        public Object f64245z;

        public n(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f64242D = obj;
            this.f64244F |= Integer.MIN_VALUE;
            return C9508a.this.m62160l2(null, this);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.a$o */
    public static final class o extends nej implements rt7 {

        /* renamed from: A */
        public int f64246A;

        /* renamed from: B */
        public /* synthetic */ Object f64247B;

        public o(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            o oVar = new o(continuation);
            oVar.f64247B = obj;
            return oVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            zz2.C18071c c18071c = (zz2.C18071c) this.f64247B;
            ly8.m50681f();
            if (this.f64246A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            c18071c.m117152y2(c18071c.m117124l1().m117165i().m117172g(0L).m117167b());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(zz2.C18071c c18071c, Continuation continuation) {
            return ((o) mo79a(c18071c, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.a$p */
    public static final class p extends nej implements rt7 {

        /* renamed from: A */
        public Object f64248A;

        /* renamed from: B */
        public int f64249B;

        /* renamed from: D */
        public final /* synthetic */ long f64251D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p(long j, Continuation continuation) {
            super(2, continuation);
            this.f64251D = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9508a.this.new p(this.f64251D, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:23:0x0091, code lost:
        
            if (r14 == r0) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0093, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x003c, code lost:
        
            if (r14 == r0) goto L25;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            p pVar;
            Object m50681f = ly8.m50681f();
            int i = this.f64249B;
            if (i == 0) {
                ihg.m41693b(obj);
                kx7 m62050L1 = C9508a.this.m62050L1();
                long j = this.f64251D;
                this.f64249B = 1;
                pVar = this;
                obj = kx7.m48247g(m62050L1, j, 0L, false, pVar, 6, null);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    pVar = this;
                    C9508a c9508a = C9508a.this;
                    c9508a.notify(c9508a.getNavEvents(), s73.f100686b.m95296k(((qv2) obj).f89957w));
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
                pVar = this;
            }
            qd4 qd4Var = (qd4) obj;
            if (pVar.f64251D == C9508a.this.m62043G1().getUserId()) {
                C9508a c9508a2 = C9508a.this;
                c9508a2.notify(c9508a2.getEvents(), new InterfaceC9510c.j(TextSource.INSTANCE.m75715d(qrg.f88853Sl), null, null, 6, null));
                return pkk.f85235a;
            }
            if (qd4Var == null || !qd4Var.m85566R() || qd4Var.m85582f0()) {
                C9508a c9508a3 = C9508a.this;
                c9508a3.notify(c9508a3.getEvents(), new InterfaceC9510c.j(TextSource.INSTANCE.m75715d(e1d.f26007i1), null, null, 6, null));
                return pkk.f85235a;
            }
            fm3 m62040F1 = C9508a.this.m62040F1();
            long j2 = pVar.f64251D;
            pVar.f64248A = bii.m16767a(qd4Var);
            pVar.f64249B = 2;
            obj = m62040F1.mo33393r(j2, this);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((p) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.a$q */
    public static final class q extends nej implements rt7 {

        /* renamed from: A */
        public int f64252A;

        /* renamed from: C */
        public final /* synthetic */ long f64254C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public q(long j, Continuation continuation) {
            super(2, continuation);
            this.f64254C = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9508a.this.new q(this.f64254C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            q qVar;
            Object m50681f = ly8.m50681f();
            int i = this.f64252A;
            if (i == 0) {
                ihg.m41693b(obj);
                kx7 m62050L1 = C9508a.this.m62050L1();
                long j = this.f64254C;
                this.f64252A = 1;
                qVar = this;
                obj = kx7.m48247g(m62050L1, j, 0L, false, qVar, 6, null);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                qVar = this;
            }
            qd4 qd4Var = (qd4) obj;
            if (qVar.f64254C == C9508a.this.m62043G1().getUserId()) {
                C9508a c9508a = C9508a.this;
                c9508a.notify(c9508a.getEvents(), new InterfaceC9510c.j(TextSource.INSTANCE.m75715d(qrg.f88853Sl), null, null, 6, null));
                return pkk.f85235a;
            }
            if (qd4Var == null || !qd4Var.m85566R() || qd4Var.m85582f0()) {
                C9508a c9508a2 = C9508a.this;
                c9508a2.notify(c9508a2.getEvents(), new InterfaceC9510c.j(TextSource.INSTANCE.m75715d(e1d.f26007i1), null, null, 6, null));
            } else {
                C9508a c9508a3 = C9508a.this;
                c9508a3.notify(c9508a3.getNavEvents(), s73.f100686b.m95299n(qVar.f64254C));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((q) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.a$r */
    public static final class r extends nej implements rt7 {

        /* renamed from: A */
        public int f64255A;

        public r(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9508a.this.new r(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object value;
            Object m50681f = ly8.m50681f();
            int i = this.f64255A;
            if (i == 0) {
                ihg.m41693b(obj);
                this.f64255A = 1;
                if (sn5.m96376b(CallsAudioManagerV3Impl.USED_DEVICE_RECOVER_TIMEOUT_MS, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            p1c p1cVar = C9508a.this.f64071N0;
            do {
                value = p1cVar.getValue();
            } while (!p1cVar.mo20507i(value, vr4.HIDDEN));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((r) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.a$s */
    public static final class s extends nej implements rt7 {

        /* renamed from: A */
        public Object f64257A;

        /* renamed from: B */
        public long f64258B;

        /* renamed from: C */
        public long f64259C;

        /* renamed from: D */
        public int f64260D;

        /* renamed from: F */
        public final /* synthetic */ int f64262F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public s(int i, Continuation continuation) {
            super(2, continuation);
            this.f64262F = i;
        }

        /* renamed from: w */
        public static final long m62230w(long j, long j2) {
            return j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9508a.this.new s(this.f64262F, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            final long j;
            Object mo83844c;
            Object m50681f = ly8.m50681f();
            int i = this.f64260D;
            if (i == 0) {
                ihg.m41693b(obj);
                b2l m62215d = ((i) C9508a.this.m62151e2().getValue()).m62215d();
                if (m62215d == null) {
                    mp9.m52688f(C9508a.this.f64058H, "Can't load frame for preview because videoContent is null", null, 4, null);
                    return pkk.f85235a;
                }
                long j2 = C9508a.this.f64045A0.get();
                if (m62215d.getDuration() == 0 || Math.abs(j2 - this.f64262F) > m62215d.getDuration() * 0.01d) {
                    C9508a.this.f64055F0.setValue(e.m62191b((e) C9508a.this.f64055F0.getValue(), null, null, null, new d(null, true, false, 5, null), false, false, 55, null));
                    j = this.f64262F;
                    sp7 m62113K1 = C9508a.this.m62113K1();
                    this.f64257A = bii.m16767a(m62215d);
                    this.f64258B = j2;
                    this.f64259C = j;
                    this.f64260D = 1;
                    mo83844c = m62113K1.mo83844c(j, this);
                    if (mo83844c == m50681f) {
                        return m50681f;
                    }
                }
                return pkk.f85235a;
            }
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            long j3 = this.f64259C;
            ihg.m41693b(obj);
            j = j3;
            mo83844c = obj;
            C9508a.this.f64055F0.setValue(e.m62191b((e) C9508a.this.f64055F0.getValue(), null, null, null, new d((sp7.C15115b) mo83844c, false, false, 6, null), false, false, 55, null));
            C9508a.this.f64045A0.updateAndGet(new LongUnaryOperator() { // from class: f83
                @Override // java.util.function.LongUnaryOperator
                public final long applyAsLong(long j4) {
                    long m62230w;
                    m62230w = C9508a.s.m62230w(j, j4);
                    return m62230w;
                }
            });
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((s) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.a$t */
    public static final class t extends nej implements rt7 {

        /* renamed from: A */
        public int f64263A;

        /* renamed from: B */
        public final /* synthetic */ OrientationManager.EnumC12225c f64264B;

        /* renamed from: C */
        public final /* synthetic */ C9508a f64265C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public t(OrientationManager.EnumC12225c enumC12225c, C9508a c9508a, Continuation continuation) {
            super(2, continuation);
            this.f64264B = enumC12225c;
            this.f64265C = c9508a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new t(this.f64264B, this.f64265C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f64263A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            OrientationManager.EnumC12225c enumC12225c = this.f64264B;
            if (enumC12225c != null && enumC12225c.m76482i()) {
                mp9.m52688f(this.f64265C.f64058H, "Media viewer. Ignore reversed orientation", null, 4, null);
                return pkk.f85235a;
            }
            float m76477a = this.f64264B != null ? OrientationManager.INSTANCE.m76477a(OrientationManager.EnumC12225c.PORTRAIT, r9) : 0.0f;
            String str = this.f64265C.f64058H;
            OrientationManager.EnumC12225c enumC12225c2 = this.f64264B;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Media viewer. New orientation: " + enumC12225c2 + ", angle: " + m76477a, null, 8, null);
                }
            }
            this.f64265C.f64067L0.setValue(new C9520e(this.f64264B, m76477a));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((t) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.a$u */
    public static final class u extends nej implements rt7 {

        /* renamed from: A */
        public Object f64266A;

        /* renamed from: B */
        public Object f64267B;

        /* renamed from: C */
        public int f64268C;

        /* renamed from: D */
        public int f64269D;

        /* renamed from: E */
        public int f64270E;

        /* renamed from: G */
        public final /* synthetic */ int f64272G;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public u(int i, Continuation continuation) {
            super(2, continuation);
            this.f64272G = i;
        }

        /* renamed from: w */
        public static final String m62234w(oha ohaVar, String str) {
            return ohaVar.mo58170s();
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9508a.this.new u(this.f64272G, continuation);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:17:0x0237  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0249  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0272  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x01d2  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0183  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            String str;
            oha ohaVar;
            int i;
            int i2;
            int i3;
            int i4;
            oha ohaVar2;
            oha ohaVar3;
            Object m50681f = ly8.m50681f();
            int i5 = this.f64270E;
            oha ohaVar4 = null;
            Object[] objArr = 0;
            Object[] objArr2 = 0;
            if (i5 == 0) {
                ihg.m41693b(obj);
                final oha ohaVar5 = (oha) ((g) C9508a.this.f64051D0.getValue()).m62204c().get(this.f64272G);
                str = (String) C9508a.this.f64103y0.getAndUpdate(new UnaryOperator() { // from class: g83
                    @Override // java.util.function.Function
                    public final Object apply(Object obj2) {
                        String m62234w;
                        m62234w = C9508a.u.m62234w(oha.this, (String) obj2);
                        return m62234w;
                    }
                });
                Iterator it = ((g) C9508a.this.f64051D0.getValue()).m62204c().iterator();
                int i6 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i6 = -1;
                        break;
                    }
                    if (jy8.m45881e(((oha) it.next()).mo58170s(), str)) {
                        break;
                    }
                    i6++;
                }
                if (jy8.m45881e(str, ohaVar5.mo58170s())) {
                    C9508a.this.m62126R2(null);
                    return pkk.f85235a;
                }
                String str2 = C9508a.this.f64058H;
                int i7 = this.f64272G;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str2, "Media viewer. On new page selected newPos:" + i7 + ", prev:" + i6, null, 8, null);
                    }
                }
                int size = ((g) C9508a.this.f64051D0.getValue()).m62204c().size();
                C9508a c9508a = C9508a.this;
                int i8 = this.f64272G;
                this.f64266A = ohaVar5;
                this.f64267B = bii.m16767a(str);
                this.f64268C = i6;
                this.f64269D = size;
                this.f64270E = 1;
                if (c9508a.m62104D2(i8, ohaVar5, size, this) != m50681f) {
                    int i9 = i6;
                    ohaVar = ohaVar5;
                    i = size;
                    i2 = i9;
                }
                return m50681f;
            }
            if (i5 != 1) {
                if (i5 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i3 = this.f64269D;
                i4 = this.f64268C;
                ohaVar2 = (oha) this.f64266A;
                ihg.m41693b(obj);
                f fVar = (f) C9508a.this.f64099v0.get();
                if (C9508a.this.f64044A) {
                    if (fVar.m62200a() && C9508a.this.m62097A1(i4, this.f64272G, i3)) {
                        mp9.m52688f(C9508a.this.f64058H, "Media viewer. Call load next", null, 4, null);
                        whb whbVar = C9508a.this.f64088W;
                        if (whbVar != null) {
                            whbVar.mo57510d();
                        }
                    } else if (fVar.m62201b() && C9508a.this.m62099B1(i4, this.f64272G)) {
                        mp9.m52688f(C9508a.this.f64058H, "Media viewer. Call load prev", null, 4, null);
                        whb whbVar2 = C9508a.this.f64088W;
                        if (whbVar2 != null) {
                            whbVar2.mo57511e();
                        }
                    }
                } else if (fVar.m62200a() && C9508a.this.m62099B1(i4, this.f64272G)) {
                    mp9.m52688f(C9508a.this.f64058H, "Media viewer. Call load next, desc order", null, 4, null);
                    whb whbVar3 = C9508a.this.f64088W;
                    if (whbVar3 != null) {
                        whbVar3.mo57510d();
                    }
                } else if (fVar.m62201b() && C9508a.this.m62097A1(i4, this.f64272G, i3)) {
                    mp9.m52688f(C9508a.this.f64058H, "Media viewer. Call load prev, desc order", null, 4, null);
                    whb whbVar4 = C9508a.this.f64088W;
                    if (whbVar4 != null) {
                        whbVar4.mo57511e();
                    }
                }
                ohaVar3 = (oha) mv3.m53200w0(((g) C9508a.this.f64051D0.getValue()).m62204c(), i4);
                if (ohaVar3 != null) {
                    C9508a c9508a2 = C9508a.this;
                    c9508a2.notify(c9508a2.getEvents(), new InterfaceC9510c.f(ohaVar3));
                }
                if (ohaVar2 instanceof oha.C8862c) {
                    if (ohaVar2 instanceof oha.C8861b) {
                        oha.C8861b c8861b = (oha.C8861b) ohaVar2;
                        if (c8861b.m58172t()) {
                            Uri m16709c = c8861b.m58171j().m16709c();
                            C9508a.this.f64063J0.setValue(new i(ohaVar2, m16709c != null ? new ez7(m16709c, c8861b.m58171j().m16721o(), c8861b.m58171j().m16710d(), c8861b.m58171j().m16716j()) : null));
                        }
                    }
                    C9508a.this.f64063J0.setValue(new i(ohaVar4, objArr2 == true ? 1 : 0, 3, objArr == true ? 1 : 0));
                } else {
                    C9508a c9508a3 = C9508a.this;
                    c9508a3.notify(c9508a3.getEvents(), new InterfaceC9510c.c(C9519d.a.LOADING, true));
                    oha.C8862c c8862c = (oha.C8862c) ohaVar2;
                    C9508a.this.m62105E1(c8862c.mo58168i(), c8862c.mo58170s(), c8862c.m58173j().m37097l());
                }
                C9508a c9508a4 = C9508a.this;
                c9508a4.notify(c9508a4.getEvents(), new InterfaceC9510c.e(ohaVar2));
                C9508a.this.m62126R2(null);
                return pkk.f85235a;
            }
            i = this.f64269D;
            i2 = this.f64268C;
            str = (String) this.f64267B;
            ohaVar = (oha) this.f64266A;
            ihg.m41693b(obj);
            String str3 = C9508a.this.f64058H;
            int i10 = this.f64272G;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, str3, "Media viewer. Call prepare info panel by new page, pos:" + i10 + ", pageId:" + ohaVar.mo58170s(), null, 8, null);
                }
            }
            C9508a c9508a5 = C9508a.this;
            this.f64266A = ohaVar;
            this.f64267B = bii.m16767a(str);
            this.f64268C = i2;
            this.f64269D = i;
            this.f64270E = 2;
            if (c9508a5.m62177z2(ohaVar, this) != m50681f) {
                i3 = i;
                i4 = i2;
                ohaVar2 = ohaVar;
                f fVar2 = (f) C9508a.this.f64099v0.get();
                if (C9508a.this.f64044A) {
                }
                ohaVar3 = (oha) mv3.m53200w0(((g) C9508a.this.f64051D0.getValue()).m62204c(), i4);
                if (ohaVar3 != null) {
                }
                if (ohaVar2 instanceof oha.C8862c) {
                }
                C9508a c9508a42 = C9508a.this;
                c9508a42.notify(c9508a42.getEvents(), new InterfaceC9510c.e(ohaVar2));
                C9508a.this.m62126R2(null);
                return pkk.f85235a;
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((u) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.a$v */
    public static final class v extends vq4 {

        /* renamed from: A */
        public int f64273A;

        /* renamed from: B */
        public int f64274B;

        /* renamed from: C */
        public Object f64275C;

        /* renamed from: D */
        public Object f64276D;

        /* renamed from: E */
        public Object f64277E;

        /* renamed from: F */
        public /* synthetic */ Object f64278F;

        /* renamed from: H */
        public int f64280H;

        /* renamed from: z */
        public int f64281z;

        public v(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f64278F = obj;
            this.f64280H |= Integer.MIN_VALUE;
            return C9508a.this.m62172w2(0, null, this);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.a$w */
    public static final class w extends vq4 {

        /* renamed from: A */
        public Object f64282A;

        /* renamed from: B */
        public /* synthetic */ Object f64283B;

        /* renamed from: D */
        public int f64285D;

        /* renamed from: z */
        public Object f64286z;

        public w(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f64283B = obj;
            this.f64285D |= Integer.MIN_VALUE;
            return C9508a.this.m62177z2(null, this);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.a$x */
    public static final class x extends vq4 {

        /* renamed from: A */
        public Object f64287A;

        /* renamed from: B */
        public Object f64288B;

        /* renamed from: C */
        public Object f64289C;

        /* renamed from: D */
        public int f64290D;

        /* renamed from: E */
        public /* synthetic */ Object f64291E;

        /* renamed from: G */
        public int f64293G;

        /* renamed from: z */
        public Object f64294z;

        public x(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f64291E = obj;
            this.f64293G |= Integer.MIN_VALUE;
            return C9508a.this.m62098A2(null, this);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.a$y */
    public static final class y extends vq4 {

        /* renamed from: A */
        public int f64295A;

        /* renamed from: B */
        public Object f64296B;

        /* renamed from: C */
        public Object f64297C;

        /* renamed from: D */
        public Object f64298D;

        /* renamed from: E */
        public boolean f64299E;

        /* renamed from: F */
        public /* synthetic */ Object f64300F;

        /* renamed from: H */
        public int f64302H;

        /* renamed from: z */
        public int f64303z;

        public y(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f64300F = obj;
            this.f64302H |= Integer.MIN_VALUE;
            return C9508a.this.m62104D2(0, null, 0, this);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.a$z */
    public static final class z extends nej implements rt7 {

        /* renamed from: A */
        public Object f64304A;

        /* renamed from: B */
        public int f64305B;

        /* renamed from: D */
        public final /* synthetic */ int f64307D;

        /* renamed from: E */
        public final /* synthetic */ Bundle f64308E;

        /* renamed from: one.me.chatmedia.viewer.a$z$a */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[esk.values().length];
                try {
                    iArr[esk.LINK.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[esk.PHONE.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[esk.MAIL.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public z(int i, Bundle bundle, Continuation continuation) {
            super(2, continuation);
            this.f64307D = i;
            this.f64308E = bundle;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9508a.this.new z(this.f64307D, this.f64308E, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            String string;
            String string2;
            int i;
            ci9 m61940a;
            Object m50681f = ly8.m50681f();
            int i2 = this.f64305B;
            if (i2 == 0) {
                ihg.m41693b(obj);
                oha m62111J1 = C9508a.this.m62111J1();
                if (m62111J1 == null) {
                    return pkk.f85235a;
                }
                int i3 = this.f64307D;
                if (i3 == ulf.oneme_chatmedia_viewer_bulk_saving_only_this) {
                    C9508a.this.m62137X1().m14569u(m62111J1.mo58167h(), m62111J1.mo58169n(), C9508a.this.f64100w, m62111J1.mo58168i(), m06.EnumC7318c.CHAT_MEDIA);
                } else {
                    if (i3 != ulf.oneme_chatmedia_viewer_bulk_saving_all) {
                        if (i3 == ulf.oneme_chatmedia_viewer_toolbar_action_save_gallery) {
                            avg m62137X1 = C9508a.this.m62137X1();
                            long mo58167h = m62111J1.mo58167h();
                            n60 mo58169n = m62111J1.mo58169n();
                            long j = C9508a.this.f64100w;
                            long mo58168i = m62111J1.mo58168i();
                            m06.EnumC7318c enumC7318c = m06.EnumC7318c.CHAT_MEDIA;
                            this.f64304A = bii.m16767a(m62111J1);
                            this.f64305B = 1;
                            if (m62137X1.m14570v(mo58167h, mo58169n, j, mo58168i, enumC7318c, this) == m50681f) {
                                return m50681f;
                            }
                        } else if (i3 == ulf.oneme_chatmedia_viewer_toolbar_action_share) {
                            boolean z = m62111J1 instanceof oha.C8861b;
                            EnumC10115b enumC10115b = (z && ((oha.C8861b) m62111J1).m58172t()) ? EnumC10115b.SHARE_GIF : z ? EnumC10115b.SHARE_PHOTO : EnumC10115b.SHARE_VIDEO;
                            C9508a c9508a = C9508a.this;
                            c9508a.notify(c9508a.getEvents(), new InterfaceC9510c.k(m62111J1.mo58168i(), m62111J1.mo58167h(), m62111J1.mo58170s(), enumC10115b));
                        } else if (i3 == ulf.oneme_chatmedia_viewer_toolbar_action_forward_attach) {
                            C9508a c9508a2 = C9508a.this;
                            c9508a2.notify(c9508a2.getNavEvents(), s73.f100686b.m95295i(m62111J1.mo58168i(), u01.m100115f(m62111J1.mo58167h())));
                        } else if (i3 == ulf.oneme_chatmedia_viewer_toolbar_action_goto_message) {
                            C9508a c9508a3 = C9508a.this;
                            c9508a3.notify(c9508a3.getNavEvents(), s73.f100686b.m95298m(C9508a.this.f64100w, m62111J1.mo58168i()));
                        } else if (i3 == ulf.oneme_chatmedia_viewer_info_panel_forward_message_view) {
                            C9508a c9508a4 = C9508a.this;
                            c9508a4.notify(c9508a4.getNavEvents(), s73.m95293j(s73.f100686b, m62111J1.mo58168i(), null, 2, null));
                        } else if (i3 == irg.f41793i) {
                            Bundle bundle = this.f64308E;
                            if (bundle == null) {
                                return pkk.f85235a;
                            }
                            long j2 = bundle.getLong("chat.media.viewer.entity_id");
                            if (j2 <= 0) {
                                String string3 = this.f64308E.getString("chat.media.viewer.link");
                                if (string3 != null && (m61940a = ChatMediaViewerScreen.C9474b.f63920a.m61940a(this.f64308E)) != null) {
                                    C9508a.this.m62154g2(string3, m61940a);
                                }
                                return pkk.f85235a;
                            }
                            C9508a.this.m62162n2(j2);
                        } else if (i3 == irg.f41794j) {
                            Bundle bundle2 = this.f64308E;
                            if (bundle2 == null) {
                                return pkk.f85235a;
                            }
                            C9508a.this.m62161m2(bundle2.getLong("chat.media.viewer.entity_id"));
                        } else if (i3 == irg.f41791g || i3 == irg.f41790f) {
                            Bundle bundle3 = this.f64308E;
                            if (bundle3 == null || (string = bundle3.getString("chat.media.viewer.link")) == null) {
                                return pkk.f85235a;
                            }
                            ci9 m61940a2 = ChatMediaViewerScreen.C9474b.f63920a.m61940a(this.f64308E);
                            if (m61940a2 == null) {
                                return pkk.f85235a;
                            }
                            C9508a.this.m62154g2(string, m61940a2);
                        } else if (i3 == irg.f41786b) {
                            Bundle bundle4 = this.f64308E;
                            if (bundle4 == null || (string2 = bundle4.getString("chat.media.viewer.link")) == null) {
                                return pkk.f85235a;
                            }
                            ci9 m61940a3 = ChatMediaViewerScreen.C9474b.f63920a.m61940a(this.f64308E);
                            if (m61940a3 == null) {
                                return pkk.f85235a;
                            }
                            int i4 = a.$EnumSwitchMapping$0[esk.Companion.m30998a(string2).ordinal()];
                            if (i4 == 1) {
                                i = m61940a3 == ci9.MENTION ? jrg.f44880L : jrg.f44870J;
                            } else if (i4 == 2) {
                                i = jrg.f44930V;
                            } else {
                                if (i4 != 3) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                i = jrg.f44905Q;
                            }
                            C9508a c9508a5 = C9508a.this;
                            c9508a5.notify(c9508a5.getEvents(), new InterfaceC9510c.b(string2, TextSource.INSTANCE.m75715d(i)));
                        }
                        return pkk.f85235a;
                    }
                    C9508a.this.m62137X1().m14568t(m62111J1.mo58169n(), C9508a.this.f64100w, m62111J1.mo58168i(), m06.EnumC7318c.CHAT_MEDIA);
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((z) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C9508a(long j2, xn5.EnumC17236b enumC17236b, String str, long j3, boolean z2, boolean z3, rs1 rs1Var, Context context, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9, ylb ylbVar, alj aljVar, InterfaceC13416pp interfaceC13416pp, qd9 qd9Var10, qd9 qd9Var11, qd9 qd9Var12, qd9 qd9Var13, qd9 qd9Var14, qd9 qd9Var15, qd9 qd9Var16) {
        this.f64100w = j2;
        this.f64101x = enumC17236b;
        this.f64102y = str;
        this.f64104z = j3;
        this.f64044A = z2;
        this.f64046B = z3;
        this.f64048C = rs1Var;
        this.f64050D = context;
        this.f64052E = ylbVar;
        this.f64054F = aljVar;
        this.f64056G = interfaceC13416pp;
        this.f64060I = qd9Var;
        this.f64062J = qd9Var3;
        this.f64064K = qd9Var4;
        this.f64066L = qd9Var5;
        this.f64068M = qd9Var6;
        this.f64070N = qd9Var7;
        this.f64072O = qd9Var8;
        this.f64074P = qd9Var9;
        this.f64076Q = qd9Var11;
        this.f64078R = qd9Var12;
        this.f64080S = qd9Var13;
        this.f64082T = qd9Var14;
        this.f64084U = qd9Var15;
        this.f64086V = qd9Var16;
        pgb m101467b = ugb.m101467b(aljVar, (j41) qd9Var10.getValue(), j2, enumC17236b, 0L, 16, null);
        this.f64092Y = m101467b;
        this.f64094Z = joh.m45351j(t60.PHOTO, t60.VIDEO);
        this.f64098h0 = new AtomicReference(null);
        boolean z4 = false;
        int i2 = 3;
        this.f64099v0 = new AtomicReference(new f(z4, z4, i2, null));
        this.f64103y0 = new AtomicReference(null);
        this.f64105z0 = new AtomicReference(null);
        this.f64045A0 = new AtomicLong();
        this.f64047B0 = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f64049C0 = AbstractC11340b.eventFlow$default(this, null, 1, null);
        p1c m27794a = dni.m27794a(g.f64169c.m62206a());
        this.f64051D0 = m27794a;
        this.f64053E0 = pc7.m83202c(m27794a);
        p1c m27794a2 = dni.m27794a(new e(null, null, null, null, false, false, 63, null));
        this.f64055F0 = m27794a2;
        this.f64057G0 = pc7.m83202c(m27794a2);
        p1c m27794a3 = dni.m27794a(new h(0 == true ? 1 : 0, z4, i2, 0 == true ? 1 : 0));
        this.f64059H0 = m27794a3;
        this.f64061I0 = pc7.m83202c(m27794a3);
        p1c m27794a4 = dni.m27794a(new i(0 == true ? 1 : 0, 0 == true ? 1 : 0, i2, 0 == true ? 1 : 0));
        this.f64063J0 = m27794a4;
        this.f64065K0 = pc7.m83202c(m27794a4);
        p1c m27794a5 = dni.m27794a(C9520e.f64349c.m62290a());
        this.f64067L0 = m27794a5;
        this.f64069M0 = pc7.m83202c(m27794a5);
        p1c m27794a6 = dni.m27794a(vr4.PLAY_HIDDEN);
        this.f64071N0 = m27794a6;
        this.f64073O0 = pc7.m83202c(m27794a6);
        this.f64075P0 = ov4.m81987c();
        n1c m50884a = m0i.m50884a(1, 0, c21.DROP_OLDEST);
        this.f64077Q0 = m50884a;
        this.f64079R0 = pc7.m83200b(m50884a);
        p1c m27794a7 = dni.m27794a(Float.valueOf(((is3) qd9Var14.getValue()).mo20480t3() == 0.0f ? 1.0f : ((is3) qd9Var14.getValue()).mo20480t3()));
        this.f64081S0 = m27794a7;
        this.f64083T0 = pc7.m83202c(m27794a7);
        this.f64085U0 = ov4.m81987c();
        this.f64087V0 = ov4.m81987c();
        this.f64089W0 = ov4.m81987c();
        this.f64091X0 = ov4.m81987c();
        this.f64093Y0 = ov4.m81987c();
        this.f64095Z0 = ov4.m81987c();
        this.f64096a1 = ov4.m81987c();
        this.f64097b1 = ov4.m81987c();
        AbstractC11340b.launch$default(this, aljVar.getDefault(), null, new a(qd9Var2, null), 2, null);
        pc7.m83190S(pc7.m83189R(pc7.m83195X(m101467b.mo50732a(), new b(this)), aljVar.getDefault()), getViewModelScope());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F1 */
    public final fm3 m62040F1() {
        return (fm3) this.f64060I.getValue();
    }

    /* renamed from: F2 */
    public static /* synthetic */ void m62041F2(C9508a c9508a, int i2, Bundle bundle, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            bundle = null;
        }
        c9508a.m62106E2(i2, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G1 */
    public final is3 m62043G1() {
        return (is3) this.f64082T.getValue();
    }

    /* renamed from: H1 */
    private final um4 m62045H1() {
        return (um4) this.f64064K.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: L1 */
    public final kx7 m62050L1() {
        return (kx7) this.f64080S.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: P1 */
    public final C10260a m62055P1() {
        return (C10260a) this.f64076Q.getValue();
    }

    /* renamed from: f2 */
    private final void m62072f2(String str) {
        m62121O2(launch(this.f64054F.mo2002c(), xv4.LAZY, new m(str, null)));
    }

    /* renamed from: y2 */
    public static final long m62095y2(long j2) {
        return 0L;
    }

    /* renamed from: A1 */
    public final boolean m62097A1(int i2, int i3, int i4) {
        return i2 < i3 && i4 - i3 <= 5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x014b, code lost:
    
        if (m62177z2(r4, r10) != r2) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0092, code lost:
    
        if (r1 == r2) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ed A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /* renamed from: A2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m62098A2(l6b l6bVar, Continuation continuation) {
        x xVar;
        Object obj;
        Object m50681f;
        int i2;
        l6b l6bVar2;
        l6b l6bVar3;
        qv2 qv2Var;
        l6b l6bVar4;
        List m449c;
        Iterator it;
        int i3;
        int i4;
        qf8 m52708k;
        oha ohaVar;
        int i5;
        if (continuation instanceof x) {
            xVar = (x) continuation;
            int i6 = xVar.f64293G;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                xVar.f64293G = i6 - Integer.MIN_VALUE;
                x xVar2 = xVar;
                obj = xVar2.f64291E;
                m50681f = ly8.m50681f();
                i2 = xVar2.f64293G;
                int i7 = 2;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    fm3 m62040F1 = m62040F1();
                    long j2 = this.f64100w;
                    l6bVar2 = l6bVar;
                    xVar2.f64294z = l6bVar2;
                    xVar2.f64293G = 1;
                    obj = m62040F1.m33402y(j2, xVar2);
                } else if (i2 == 1) {
                    l6bVar2 = (l6b) xVar2.f64294z;
                    ihg.m41693b(obj);
                } else {
                    if (i2 == 2) {
                        qv2 qv2Var2 = (qv2) xVar2.f64287A;
                        l6bVar3 = (l6b) xVar2.f64294z;
                        ihg.m41693b(obj);
                        qv2Var = qv2Var2;
                        l6bVar4 = l6bVar3;
                        m449c = a2a.m449c((MessageModel) obj);
                        xd5 xd5Var = null;
                        mp9.m52688f(this.f64058H, "prepareSingleMode", null, 4, null);
                        it = m449c.iterator();
                        int i8 = 0;
                        i3 = 0;
                        while (true) {
                            if (it.hasNext()) {
                                i4 = -1;
                                break;
                            }
                            if (jy8.m45881e(((oha) it.next()).mo58170s(), this.f64102y)) {
                                i4 = i3;
                                break;
                            }
                            i3++;
                        }
                        if (i4 >= 0 || i4 > dv3.m28433s(m449c)) {
                            this.f64051D0.setValue(new g(m449c, i8, i7, xd5Var));
                            String str = this.f64058H;
                            m52708k = mp9.f53834a.m52708k();
                            if (m52708k != null) {
                                yp9 yp9Var = yp9.WARN;
                                if (m52708k.mo15009d(yp9Var)) {
                                    qf8.m85812f(m52708k, yp9Var, str, "Index not found for single media, mediaItemsSize=" + m449c.size(), null, 8, null);
                                }
                            }
                            return pkk.f85235a;
                        }
                        ohaVar = (oha) m449c.get(i4);
                        this.f64051D0.setValue(new g(m449c, i4));
                        int size = m449c.size();
                        xVar2.f64294z = bii.m16767a(l6bVar4);
                        xVar2.f64287A = bii.m16767a(qv2Var);
                        xVar2.f64288B = bii.m16767a(m449c);
                        xVar2.f64289C = ohaVar;
                        xVar2.f64290D = i4;
                        xVar2.f64293G = 3;
                        if (m62104D2(i4, ohaVar, size, xVar2) != m50681f) {
                            i5 = i4;
                            xVar2.f64294z = bii.m16767a(l6bVar4);
                            xVar2.f64287A = bii.m16767a(qv2Var);
                            xVar2.f64288B = bii.m16767a(m449c);
                            xVar2.f64289C = bii.m16767a(ohaVar);
                            xVar2.f64290D = i5;
                            xVar2.f64293G = 4;
                        }
                        return m50681f;
                    }
                    if (i2 != 3) {
                        if (i2 != 4) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    i5 = xVar2.f64290D;
                    ohaVar = (oha) xVar2.f64289C;
                    m449c = (List) xVar2.f64288B;
                    qv2Var = (qv2) xVar2.f64287A;
                    l6bVar4 = (l6b) xVar2.f64294z;
                    ihg.m41693b(obj);
                    xVar2.f64294z = bii.m16767a(l6bVar4);
                    xVar2.f64287A = bii.m16767a(qv2Var);
                    xVar2.f64288B = bii.m16767a(m449c);
                    xVar2.f64289C = bii.m16767a(ohaVar);
                    xVar2.f64290D = i5;
                    xVar2.f64293G = 4;
                }
                l6bVar3 = l6bVar2;
                qv2 qv2Var3 = (qv2) obj;
                tp4 m62129T1 = m62129T1();
                xVar2.f64294z = bii.m16767a(l6bVar3);
                xVar2.f64287A = bii.m16767a(qv2Var3);
                xVar2.f64293G = 2;
                obj = tp4.m99241c(m62129T1, l6bVar3, qv2Var3, null, null, null, false, xVar2, 60, null);
                if (obj != m50681f) {
                    qv2Var = qv2Var3;
                    l6bVar4 = l6bVar3;
                    m449c = a2a.m449c((MessageModel) obj);
                    xd5 xd5Var2 = null;
                    mp9.m52688f(this.f64058H, "prepareSingleMode", null, 4, null);
                    it = m449c.iterator();
                    int i82 = 0;
                    i3 = 0;
                    while (true) {
                        if (it.hasNext()) {
                        }
                        i3++;
                    }
                    if (i4 >= 0) {
                    }
                    this.f64051D0.setValue(new g(m449c, i82, i7, xd5Var2));
                    String str2 = this.f64058H;
                    m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                    }
                    return pkk.f85235a;
                }
                return m50681f;
            }
        }
        xVar = new x(continuation);
        x xVar22 = xVar;
        obj = xVar22.f64291E;
        m50681f = ly8.m50681f();
        i2 = xVar22.f64293G;
        int i72 = 2;
        if (i2 != 0) {
        }
        l6bVar3 = l6bVar2;
        qv2 qv2Var32 = (qv2) obj;
        tp4 m62129T12 = m62129T1();
        xVar22.f64294z = bii.m16767a(l6bVar3);
        xVar22.f64287A = bii.m16767a(qv2Var32);
        xVar22.f64293G = 2;
        obj = tp4.m99241c(m62129T12, l6bVar3, qv2Var32, null, null, null, false, xVar22, 60, null);
        if (obj != m50681f) {
        }
        return m50681f;
    }

    /* renamed from: B1 */
    public final boolean m62099B1(int i2, int i3) {
        return i2 > i3 && i3 <= 5;
    }

    /* renamed from: B2 */
    public final int m62100B2(oha ohaVar) {
        if (ohaVar instanceof oha.C8861b) {
            return avc.f12117b;
        }
        if (ohaVar instanceof oha.C8862c) {
            return avc.f12118c;
        }
        if (ohaVar instanceof oha.C8860a) {
            return avc.f12116a;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a7, code lost:
    
        if (m62108H2(r11, r0) == r1) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a9, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0082, code lost:
    
        if (r11 == r1) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* renamed from: C1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m62101C1(Continuation continuation) {
        k kVar;
        int i2;
        List m62204c;
        l6b l6bVar;
        if (continuation instanceof k) {
            kVar = (k) continuation;
            int i3 = kVar.f64207F;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                kVar.f64207F = i3 - Integer.MIN_VALUE;
                Object obj = kVar.f64205D;
                Object m50681f = ly8.m50681f();
                i2 = kVar.f64207F;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    m62204c = ((g) this.f64051D0.getValue()).m62204c();
                    if (m62204c.isEmpty()) {
                        return pkk.f85235a;
                    }
                    mp9.m52688f(this.f64058H, "Media viewer. Items count changed. Try request new totalCount", null, 4, null);
                    oha ohaVar = (oha) mv3.m53199v0(m62204c);
                    if (ohaVar != null) {
                        long mo58168i = ohaVar.mo58168i();
                        ylb ylbVar = this.f64052E;
                        kVar.f64208z = bii.m16767a(m62204c);
                        kVar.f64203B = mo58168i;
                        kVar.f64204C = 0;
                        kVar.f64207F = 1;
                        obj = ylbVar.mo33458f(mo58168i, kVar);
                    } else {
                        l6bVar = null;
                        if (l6bVar == null) {
                            mp9.m52679B(this.f64058H, "Media viewer. Items count changed. Can't request new totalCount, msg is null", null, 4, null);
                            return pkk.f85235a;
                        }
                        kVar.f64208z = bii.m16767a(m62204c);
                        kVar.f64202A = bii.m16767a(l6bVar);
                        kVar.f64207F = 2;
                    }
                } else {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    m62204c = (List) kVar.f64208z;
                    ihg.m41693b(obj);
                }
                l6bVar = (l6b) obj;
                if (l6bVar == null) {
                }
            }
        }
        kVar = new k(continuation);
        Object obj2 = kVar.f64205D;
        Object m50681f2 = ly8.m50681f();
        i2 = kVar.f64207F;
        if (i2 != 0) {
        }
        l6bVar = (l6b) obj2;
        if (l6bVar == null) {
        }
    }

    /* renamed from: C2 */
    public final List m62102C2() {
        int i2;
        oha m62111J1 = m62111J1();
        if (m62111J1 instanceof oha.C8861b) {
            i2 = avc.f12127l;
        } else {
            if (!(m62111J1 instanceof oha.C8862c)) {
                return dv3.m28431q();
            }
            i2 = avc.f12128m;
        }
        if (m62111J1 instanceof oha.C8860a) {
            return dv3.m28431q();
        }
        List m25504c = cv3.m25504c();
        int i3 = zuc.f127197w;
        TextSource.Companion companion = TextSource.INSTANCE;
        m25504c.add(new wp4(i3, companion.m75715d(avc.f12131p), null, Integer.valueOf(mrg.f54335m7), null, 20, null));
        if (!this.f64101x.m111515i()) {
            m25504c.add(new wp4(zuc.f127195u, companion.m75715d(avc.f12129n), null, Integer.valueOf(mrg.f54160W4), null, 20, null));
        }
        if (m62111J1.mo58167h() > 0 && !this.f64046B && !this.f64101x.m111515i()) {
            m25504c.add(new wp4(zuc.f127194t, companion.m75715d(i2), null, Integer.valueOf(mrg.f54189Z3), null, 20, null));
        }
        return cv3.m25502a(m25504c);
    }

    /* renamed from: D1 */
    public final void m62103D1() {
        m62137X1().m14554f();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /* renamed from: D2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m62104D2(int i2, oha ohaVar, int i3, Continuation continuation) {
        y yVar;
        int i4;
        boolean m62140Y2;
        n53 n53Var;
        f fVar;
        int i5;
        Object m33402y;
        int m54300j;
        TextSource m75712a;
        String string;
        int i6 = i2;
        if (continuation instanceof y) {
            yVar = (y) continuation;
            int i7 = yVar.f64302H;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                yVar.f64302H = i7 - Integer.MIN_VALUE;
                Object obj = yVar.f64300F;
                Object m50681f = ly8.m50681f();
                i4 = yVar.f64302H;
                if (i4 != 0) {
                    ihg.m41693b(obj);
                    String str = this.f64058H;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "Media viewer. Prepare toolbar state by position:" + i6, null, 8, null);
                        }
                    }
                    m62140Y2 = m62140Y2(ohaVar);
                    if (this.f64046B) {
                        if (ohaVar instanceof oha.C8861b) {
                            m75712a = TextSource.INSTANCE.m75715d(avc.f12133r);
                        } else if (ohaVar instanceof oha.C8862c) {
                            m75712a = TextSource.INSTANCE.m75715d(avc.f12134s);
                        } else {
                            if (!(ohaVar instanceof oha.C8860a)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            m75712a = TextSource.INSTANCE.m75712a();
                        }
                        this.f64059H0.setValue(new h(m75712a, m62140Y2));
                        return pkk.f85235a;
                    }
                    n53Var = (n53) this.f64105z0.get();
                    fVar = (f) this.f64099v0.get();
                    if (n53Var != null) {
                        m54300j = n53Var.m54300j();
                        i5 = i3;
                        if (fVar.m62200a()) {
                            String str2 = this.f64058H;
                            qf8 m52708k2 = mp9.f53834a.m52708k();
                            if (m52708k2 != null) {
                                yp9 yp9Var2 = yp9.DEBUG;
                                if (m52708k2.mo15009d(yp9Var2)) {
                                    qf8.m85812f(m52708k2, yp9Var2, str2, "Media viewer. Prepare count for toolbar by local, s:" + i5 + ", pos:" + i6 + ", total:" + m54300j, null, 8, null);
                                }
                            }
                            if (!this.f64044A) {
                                i6 = i5 - (i6 + 1);
                            }
                            string = this.f64050D.getString(avc.f12132q, u01.m100114e(i5 - i6), u01.m100114e(m54300j));
                        } else {
                            String str3 = this.f64058H;
                            qf8 m52708k3 = mp9.f53834a.m52708k();
                            if (m52708k3 != null) {
                                yp9 yp9Var3 = yp9.DEBUG;
                                if (m52708k3.mo15009d(yp9Var3)) {
                                    qf8.m85812f(m52708k3, yp9Var3, str3, "Media viewer. Prepare count for toolbar by server, total:" + m54300j + ", pos:" + i6 + ", fromResp:" + (n53Var != null), null, 8, null);
                                }
                            }
                            string = this.f64050D.getString(avc.f12132q, u01.m100114e(m62175y1(m54300j, i5, i6)), u01.m100114e(m54300j));
                        }
                        this.f64059H0.setValue(new h(TextSource.INSTANCE.m75717f(string), m62140Y2));
                        return pkk.f85235a;
                    }
                    fm3 m62040F1 = m62040F1();
                    long j2 = this.f64100w;
                    yVar.f64296B = bii.m16767a(ohaVar);
                    yVar.f64297C = n53Var;
                    yVar.f64298D = fVar;
                    yVar.f64303z = i6;
                    i5 = i3;
                    yVar.f64295A = i5;
                    yVar.f64299E = m62140Y2;
                    yVar.f64302H = 1;
                    m33402y = m62040F1.m33402y(j2, yVar);
                    if (m33402y == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    boolean z2 = yVar.f64299E;
                    i5 = yVar.f64295A;
                    int i8 = yVar.f64303z;
                    fVar = (f) yVar.f64298D;
                    n53Var = (n53) yVar.f64297C;
                    ihg.m41693b(obj);
                    m33402y = obj;
                    m62140Y2 = z2;
                    i6 = i8;
                }
                m54300j = ((qv2) m33402y).f89958x.m116891a0().m117163f();
                if (fVar.m62200a()) {
                }
                this.f64059H0.setValue(new h(TextSource.INSTANCE.m75717f(string), m62140Y2));
                return pkk.f85235a;
            }
        }
        yVar = new y(continuation);
        Object obj2 = yVar.f64300F;
        Object m50681f2 = ly8.m50681f();
        i4 = yVar.f64302H;
        if (i4 != 0) {
        }
        m54300j = ((qv2) m33402y).f89958x.m116891a0().m117163f();
        if (fVar.m62200a()) {
        }
        this.f64059H0.setValue(new h(TextSource.INSTANCE.m75717f(string), m62140Y2));
        return pkk.f85235a;
    }

    /* renamed from: E1 */
    public final void m62105E1(long j2, String str, boolean z2) {
        String str2 = this.f64058H;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str2, "Media viewer. Call fetch video msg:" + j2 + ", attach:" + str, null, 8, null);
            }
        }
        m62136W2(launch(this.f64054F.mo2002c(), xv4.LAZY, new l(j2, str, z2, null)));
    }

    /* renamed from: E2 */
    public final void m62106E2(int i2, Bundle bundle) {
        m62117M2(launch(this.f64054F.getDefault(), xv4.LAZY, new z(i2, bundle, null)));
    }

    /* renamed from: G2 */
    public final void m62107G2() {
        oha m62111J1 = m62111J1();
        if (m62111J1 instanceof oha.C8861b) {
            notify(this.f64047B0, new InterfaceC9510c.g((oha.C8861b) m62111J1));
        } else if (m62111J1 instanceof oha.C8862c) {
            oha.C8862c c8862c = (oha.C8862c) m62111J1;
            m62105E1(c8862c.mo58168i(), c8862c.mo58170s(), c8862c.m58173j().m37097l());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: H2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m62108H2(l6b l6bVar, Continuation continuation) {
        a0 a0Var;
        int i2;
        if (continuation instanceof a0) {
            a0Var = (a0) continuation;
            int i3 = a0Var.f64119C;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                a0Var.f64119C = i3 - Integer.MIN_VALUE;
                Object obj = a0Var.f64117A;
                Object m50681f = ly8.m50681f();
                i2 = a0Var.f64119C;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    fm3 m62040F1 = m62040F1();
                    long j2 = this.f64100w;
                    a0Var.f64120z = l6bVar;
                    a0Var.f64119C = 1;
                    obj = m62040F1.m33402y(j2, a0Var);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l6bVar = (l6b) a0Var.f64120z;
                    ihg.m41693b(obj);
                }
                qv2 qv2Var = (qv2) obj;
                if (l6bVar.f49143x != 0 || qv2Var.f89958x.f127528a == 0) {
                    mp9.m52679B(C9508a.class.getName(), "Early return in requestAttachesCount cuz of message.serverId == 0L || chat.data.serverId == 0L", null, 4, null);
                    return pkk.f85235a;
                }
                mp9.m52688f(this.f64058H, "Media viewer. Start request media total count.", null, 4, null);
                m62134V2(launch(this.f64054F.getDefault(), xv4.LAZY, new b0(qv2Var, l6bVar, this, null)));
                return pkk.f85235a;
            }
        }
        a0Var = new a0(continuation);
        Object obj2 = a0Var.f64117A;
        Object m50681f2 = ly8.m50681f();
        i2 = a0Var.f64119C;
        if (i2 != 0) {
        }
        qv2 qv2Var2 = (qv2) obj2;
        if (l6bVar.f49143x != 0) {
        }
        mp9.m52679B(C9508a.class.getName(), "Early return in requestAttachesCount cuz of message.serverId == 0L || chat.data.serverId == 0L", null, 4, null);
        return pkk.f85235a;
    }

    /* renamed from: I1 */
    public final ani m62109I1() {
        return this.f64073O0;
    }

    /* renamed from: I2 */
    public final void m62110I2() {
        this.f64077Q0.mo20505c(Boolean.FALSE);
    }

    /* renamed from: J1 */
    public final oha m62111J1() {
        Object obj;
        String str = (String) this.f64103y0.get();
        Iterator it = ((g) this.f64051D0.getValue()).m62204c().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (jy8.m45881e(((oha) obj).mo58170s(), str)) {
                break;
            }
        }
        return (oha) obj;
    }

    /* renamed from: J2 */
    public final void m62112J2() {
        AbstractC11340b.launch$default(this, this.f64054F.getDefault(), null, new c0(null), 2, null);
    }

    /* renamed from: K1 */
    public final sp7 m62113K1() {
        return (sp7) this.f64074P.getValue();
    }

    /* renamed from: K2 */
    public final void m62114K2(long j2, String str, long j3, long j4, boolean z2) {
        launch(uac.f108283w, xv4.ATOMIC, new d0(j2, str, j3, j4, z2, null));
    }

    /* renamed from: L2 */
    public final void m62115L2(long j2) {
        launch(uac.f108283w, xv4.ATOMIC, new e0(j2, null));
    }

    /* renamed from: M1 */
    public final ani m62116M1() {
        return this.f64057G0;
    }

    /* renamed from: M2 */
    public final void m62117M2(x29 x29Var) {
        this.f64089W0.mo37083b(this, f64043d1[3], x29Var);
    }

    /* renamed from: N1 */
    public final oha m62118N1(long j2, String str) {
        Object obj;
        Iterator it = ((g) this.f64053E0.getValue()).m62204c().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            oha ohaVar = (oha) obj;
            if (ohaVar.mo58168i() == j2 && jy8.m45881e(str, ohaVar.mo58170s())) {
                break;
            }
        }
        return (oha) obj;
    }

    /* renamed from: N2 */
    public final void m62119N2(x29 x29Var) {
        this.f64093Y0.mo37083b(this, f64043d1[5], x29Var);
    }

    /* renamed from: O1 */
    public final oh9 m62120O1() {
        return (oh9) this.f64084U.getValue();
    }

    /* renamed from: O2 */
    public final void m62121O2(x29 x29Var) {
        this.f64095Z0.mo37083b(this, f64043d1[6], x29Var);
    }

    /* renamed from: P2 */
    public final void m62122P2(x29 x29Var) {
        this.f64091X0.mo37083b(this, f64043d1[4], x29Var);
    }

    /* renamed from: Q1 */
    public final Links m62123Q1() {
        return (Links) this.f64078R.getValue();
    }

    /* renamed from: Q2 */
    public final void m62124Q2(x29 x29Var) {
        this.f64075P0.mo37083b(this, f64043d1[0], x29Var);
    }

    /* renamed from: R1 */
    public final ani m62125R1() {
        return this.f64053E0;
    }

    /* renamed from: R2 */
    public final void m62126R2(x29 x29Var) {
        this.f64087V0.mo37083b(this, f64043d1[2], x29Var);
    }

    /* renamed from: S1 */
    public final x29 m62127S1() {
        return (x29) this.f64075P0.mo110a(this, f64043d1[0]);
    }

    /* renamed from: S2 */
    public final void m62128S2(x29 x29Var) {
        this.f64096a1.mo37083b(this, f64043d1[7], x29Var);
    }

    /* renamed from: T1 */
    public final tp4 m62129T1() {
        return (tp4) this.f64062J.getValue();
    }

    /* renamed from: T2 */
    public final void m62130T2(float f2) {
        this.f64081S0.setValue(Float.valueOf(f2));
        notify(this.f64047B0, new InterfaceC9510c.h(f2));
    }

    /* renamed from: U1 */
    public final k0i m62131U1() {
        return this.f64079R0;
    }

    /* renamed from: U2 */
    public final void m62132U2(boolean z2) {
        if (!z2) {
            m62043G1().mo20432U0(0.0f);
        } else {
            m62043G1().mo20432U0(((Number) this.f64081S0.getValue()).floatValue());
        }
    }

    /* renamed from: V1 */
    public final x29 m62133V1() {
        return (x29) this.f64087V0.mo110a(this, f64043d1[2]);
    }

    /* renamed from: V2 */
    public final void m62134V2(x29 x29Var) {
        this.f64097b1.mo37083b(this, f64043d1[8], x29Var);
    }

    /* renamed from: W1 */
    public final ani m62135W1() {
        return this.f64069M0;
    }

    /* renamed from: W2 */
    public final void m62136W2(x29 x29Var) {
        this.f64085U0.mo37083b(this, f64043d1[1], x29Var);
    }

    /* renamed from: X1 */
    public final avg m62137X1() {
        return (avg) this.f64086V.getValue();
    }

    /* renamed from: X2 */
    public final boolean m62138X2(List list) {
        return ((f) this.f64099v0.get()).m62200a() && !list.isEmpty();
    }

    /* renamed from: Y1 */
    public final gvg m62139Y1() {
        return (gvg) this.f64072O.getValue();
    }

    /* renamed from: Y2 */
    public final boolean m62140Y2(oha ohaVar) {
        return (ohaVar instanceof oha.C8861b) || (ohaVar instanceof oha.C8862c);
    }

    /* renamed from: Z1 */
    public final ani m62141Z1() {
        return this.f64083T0;
    }

    /* renamed from: Z2 */
    public final void m62142Z2() {
        Object value;
        m62176z1();
        p1c p1cVar = this.f64071N0;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, vr4.PERMANENTLY_VISIBLE));
    }

    /* renamed from: a2 */
    public final kab m62143a2() {
        return (kab) this.f64066L.getValue();
    }

    /* renamed from: a3 */
    public final void m62144a3() {
        m62137X1().m14572x(m06.EnumC7318c.CHAT_MEDIA);
    }

    /* renamed from: b2 */
    public final ani m62145b2() {
        return this.f64061I0;
    }

    /* renamed from: b3 */
    public final void m62146b3() {
        pc7.m83190S(pc7.m83189R(pc7.m83195X(new f0(m62040F1().mo33386m0(this.f64100w), this), new g0(null)), this.f64054F.getDefault()), getViewModelScope());
    }

    /* renamed from: c2 */
    public final f6l m62147c2() {
        return (f6l) this.f64070N.getValue();
    }

    /* renamed from: c3 */
    public final k0i m62148c3() {
        return m62137X1().m14560l();
    }

    /* renamed from: d2 */
    public final qcl m62149d2() {
        return (qcl) this.f64068M.getValue();
    }

    /* renamed from: d3 */
    public final void m62150d3(whb whbVar) {
        pc7.m83190S(pc7.m83189R(pc7.m83195X(new h0(whbVar.mo48817a(), this), new j0(null)), this.f64054F.getDefault()), getViewModelScope());
    }

    /* renamed from: e2 */
    public final ani m62151e2() {
        return this.f64065K0;
    }

    /* renamed from: e3 */
    public final boolean m62152e3(tia tiaVar) {
        return tiaVar != null && tiaVar.m98801b() == this.f64100w && tiaVar.m98803d().contains(t60.VIDEO) && tiaVar.m98803d().contains(t60.PHOTO);
    }

    @Override // p000.uia
    /* renamed from: f */
    public tia mo33522f() {
        tia tiaVar = (tia) this.f64098h0.get();
        return tiaVar == null ? new tia(0L, 0L, this.f64094Z, this.f64100w) : tiaVar;
    }

    /* renamed from: f3 */
    public final void m62153f3() {
        m62119N2(AbstractC11340b.launch$default(this, null, xv4.LAZY, new k0(null), 1, null));
    }

    /* renamed from: g2 */
    public final void m62154g2(String str, ci9 ci9Var) {
        int i2 = j.$EnumSwitchMapping$1[ci9Var.ordinal()];
        if (i2 == 1 || i2 == 2) {
            m62072f2(str);
        } else {
            if (i2 != 3) {
                return;
            }
            m62157i2(str);
        }
    }

    /* renamed from: g3 */
    public final void m62155g3(boolean z2) {
        Object value;
        vr4 vr4Var;
        p1c p1cVar = this.f64071N0;
        do {
            value = p1cVar.getValue();
            int i2 = j.$EnumSwitchMapping$0[((vr4) value).ordinal()];
            if (i2 == 1) {
                vr4Var = vr4.HIDDEN;
            } else if (i2 == 2) {
                vr4Var = z2 ? vr4.TEMPORARY_VISIBLE : vr4.PERMANENTLY_VISIBLE;
            } else if (i2 == 3) {
                vr4Var = vr4.TEMPORARY_VISIBLE;
            } else {
                if (i2 != 4) {
                    throw new NoWhenBranchMatchedException();
                }
                vr4Var = vr4.HIDDEN;
            }
        } while (!p1cVar.mo20507i(value, vr4Var));
    }

    public final rm6 getEvents() {
        return this.f64047B0;
    }

    public final rm6 getNavEvents() {
        return this.f64049C0;
    }

    /* renamed from: h2 */
    public final void m62156h2(String str, ci9 ci9Var, float f2, float f3) {
        notify(this.f64047B0, new InterfaceC9510c.i(w31.m106009b(mek.m51987a("chat.media.viewer.link", str), mek.m51987a("chat.media.viewer.link_type", Integer.valueOf(ci9Var.ordinal()))), TextSource.INSTANCE.m75717f(str), m62171w1(esk.Companion.m30998a(str), ci9Var), f2, f3));
    }

    /* renamed from: i2 */
    public final void m62157i2(String str) {
        String mo93265e = m62123Q1().mo93265e(str);
        if (mo93265e == null) {
            return;
        }
        m62072f2(mo93265e);
    }

    /* renamed from: j2 */
    public final void m62158j2(String str) {
        if (str == null) {
            mp9.m52679B(C9508a.class.getName(), "Early return in handleMentionByLink cuz of link is null", null, 4, null);
            return;
        }
        String mo93265e = m62123Q1().mo93265e(str);
        if (mo93265e == null) {
            mp9.m52679B(C9508a.class.getName(), "Early return in handleMentionByLink cuz of links.channelProfileTagToLink(link) is null", null, 4, null);
        } else {
            m62072f2(mo93265e);
        }
    }

    /* renamed from: k2 */
    public final void m62159k2(String str, t6b t6bVar, float f2, float f3) {
        String str2 = t6bVar.f104097b;
        if (str2 != null) {
            str = "@" + str2;
        }
        String str3 = t6bVar.f104097b;
        notify(this.f64047B0, new InterfaceC9510c.i(w31.m106009b(mek.m51987a("chat.media.viewer.link", str), mek.m51987a("chat.media.viewer.entity_id", Long.valueOf(t6bVar.f104096a)), mek.m51987a("chat.media.viewer.link_type", Integer.valueOf(ci9.MENTION.ordinal()))), TextSource.INSTANCE.m75717f(str), m62173x1(!(str3 == null || str3.length() == 0)), f2, f3));
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x010c, code lost:
    
        if (r12.mo33377h(r5, r3, r0) != r1) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x009e, code lost:
    
        if (r12 == r1) goto L73;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* renamed from: l2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m62160l2(y6b y6bVar, Continuation continuation) {
        n nVar;
        int i2;
        String str;
        y6b y6bVar2;
        oha ohaVar;
        y6b y6bVar3;
        List list;
        whb whbVar;
        whb whbVar2;
        if (continuation instanceof n) {
            nVar = (n) continuation;
            int i3 = nVar.f64244F;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                nVar.f64244F = i3 - Integer.MIN_VALUE;
                Object obj = nVar.f64242D;
                Object m50681f = ly8.m50681f();
                i2 = nVar.f64244F;
                Object obj2 = null;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    if (!(y6bVar instanceof y6b.C17458a)) {
                        if (y6bVar instanceof y6b.InterfaceC17461d.a) {
                            str = (String) this.f64103y0.get();
                            Iterator it = ((g) this.f64051D0.getValue()).m62204c().iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                }
                                Object next = it.next();
                                if (jy8.m45881e(((oha) next).mo58170s(), str)) {
                                    obj2 = next;
                                    break;
                                }
                            }
                            oha ohaVar2 = (oha) obj2;
                            if (ohaVar2 == null) {
                                return pkk.f85235a;
                            }
                            if (((y6b.InterfaceC17461d.a) y6bVar).m112992a().contains(u01.m100115f(ohaVar2.mo58168i()))) {
                                notify(this.f64047B0, new InterfaceC9510c.a(u01.m100114e(m62100B2(ohaVar2))));
                            } else {
                                nVar.f64245z = bii.m16767a(y6bVar);
                                nVar.f64239A = bii.m16767a(str);
                                nVar.f64240B = ohaVar2;
                                nVar.f64244F = 4;
                                if (m62101C1(nVar) != m50681f) {
                                    y6bVar2 = y6bVar;
                                    ohaVar = ohaVar2;
                                    whbVar = this.f64088W;
                                    if (whbVar != null) {
                                    }
                                }
                            }
                        }
                        return pkk.f85235a;
                    }
                    ylb ylbVar = this.f64052E;
                    Collection m112989a = ((y6b.C17458a) y6bVar).m112989a();
                    nVar.f64245z = bii.m16767a(y6bVar);
                    nVar.f64244F = 1;
                    obj = ylbVar.mo33469n(m112989a, nVar);
                    return m50681f;
                }
                if (i2 == 1) {
                    y6bVar = (y6b) nVar.f64245z;
                    ihg.m41693b(obj);
                    List<l6b> list2 = (List) obj;
                    if (list2 == null || !list2.isEmpty()) {
                        for (l6b l6bVar : list2) {
                            if (l6bVar.m48960L() && (l6bVar.m48968T() || l6bVar.m48972X())) {
                                mp9.m52688f(this.f64058H, "Media viewer. On add new msg with media", null, 4, null);
                                nVar.f64245z = bii.m16767a(y6bVar);
                                nVar.f64239A = bii.m16767a(list2);
                                nVar.f64244F = 2;
                                if (m62101C1(nVar) != m50681f) {
                                    y6bVar3 = y6bVar;
                                    list = list2;
                                    fm3 m62040F1 = m62040F1();
                                    long j2 = this.f64100w;
                                    rt7 oVar = new o(null);
                                    nVar.f64245z = bii.m16767a(y6bVar3);
                                    nVar.f64239A = bii.m16767a(list);
                                    nVar.f64244F = 3;
                                }
                                return m50681f;
                            }
                        }
                    }
                    return pkk.f85235a;
                }
                if (i2 != 2) {
                    if (i2 == 3) {
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    if (i2 != 4) {
                        if (i2 != 5) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        whbVar2 = (whb) nVar.f64241C;
                        ihg.m41693b(obj);
                        whbVar2.mo57512f(((Number) obj).longValue());
                        return pkk.f85235a;
                    }
                    ohaVar = (oha) nVar.f64240B;
                    str = (String) nVar.f64239A;
                    y6bVar2 = (y6b) nVar.f64245z;
                    ihg.m41693b(obj);
                    whbVar = this.f64088W;
                    if (whbVar != null) {
                        ylb ylbVar2 = this.f64052E;
                        long mo58168i = ohaVar.mo58168i();
                        nVar.f64245z = bii.m16767a(y6bVar2);
                        nVar.f64239A = bii.m16767a(str);
                        nVar.f64240B = bii.m16767a(ohaVar);
                        nVar.f64241C = whbVar;
                        nVar.f64244F = 5;
                        Object mo33470o = ylbVar2.mo33470o(mo58168i, nVar);
                        if (mo33470o != m50681f) {
                            obj = mo33470o;
                            whbVar2 = whbVar;
                            whbVar2.mo57512f(((Number) obj).longValue());
                        }
                        return m50681f;
                    }
                    return pkk.f85235a;
                }
                list = (List) nVar.f64239A;
                y6bVar3 = (y6b) nVar.f64245z;
                ihg.m41693b(obj);
                fm3 m62040F12 = m62040F1();
                long j22 = this.f64100w;
                rt7 oVar2 = new o(null);
                nVar.f64245z = bii.m16767a(y6bVar3);
                nVar.f64239A = bii.m16767a(list);
                nVar.f64244F = 3;
            }
        }
        nVar = new n(continuation);
        Object obj3 = nVar.f64242D;
        Object m50681f2 = ly8.m50681f();
        i2 = nVar.f64244F;
        Object obj22 = null;
        if (i2 != 0) {
        }
    }

    /* renamed from: m2 */
    public final void m62161m2(long j2) {
        x29 m82753d;
        m82753d = p31.m82753d(getViewModelScope(), null, null, new p(j2, null), 3, null);
        m62128S2(m82753d);
    }

    /* renamed from: n2 */
    public final void m62162n2(long j2) {
        x29 m82753d;
        m82753d = p31.m82753d(getViewModelScope(), null, null, new q(j2, null), 3, null);
        m62128S2(m82753d);
    }

    /* renamed from: o2 */
    public final void m62163o2() {
        x29 m82753d;
        m82753d = p31.m82753d(getViewModelScope(), null, xv4.LAZY, new r(null), 1, null);
        m62124Q2(m82753d);
    }

    @Override // one.p010me.sdk.arch.AbstractC11340b
    public void onCleared() {
        whb whbVar = this.f64088W;
        if (whbVar != null) {
            whbVar.clear();
        }
        m62176z1();
        this.f64092Y.mo50733b();
    }

    /* renamed from: p2 */
    public final boolean m62164p2(long j2, String str) {
        oha m62111J1 = m62111J1();
        return m62111J1 != null && m62111J1.mo58168i() == j2 && jy8.m45881e(m62111J1.mo58170s(), str);
    }

    /* renamed from: q2 */
    public final void m62165q2(int i2) {
        m62122P2(launch(this.f64054F.mo2002c(), xv4.LAZY, new s(i2, null)));
    }

    /* renamed from: r2 */
    public final void m62166r2(OrientationManager.EnumC12225c enumC12225c, boolean z2) {
        if (z2) {
            return;
        }
        m62119N2(AbstractC11340b.launch$default(this, null, xv4.LAZY, new t(enumC12225c, this, null), 1, null));
    }

    /* renamed from: s2 */
    public final void m62167s2(int i2) {
        m62126R2(launch(this.f64054F.getDefault(), xv4.LAZY, new u(i2, null)));
    }

    /* renamed from: t2 */
    public final void m62168t2(long j2, String str) {
        oha m62111J1 = m62111J1();
        if (m62111J1 != null && m62111J1.mo58168i() == j2 && jy8.m45881e(m62111J1.mo58170s(), str)) {
            notify(this.f64047B0, new InterfaceC9510c.c(C9519d.a.REFRESH, false));
        }
    }

    /* renamed from: u2 */
    public final void m62169u2(long j2, String str) {
        oha m62111J1 = m62111J1();
        if (m62111J1 != null && m62111J1.mo58168i() == j2 && jy8.m45881e(m62111J1.mo58170s(), str)) {
            notify(this.f64047B0, new InterfaceC9510c.c(C9519d.a.LOADING, false));
        }
    }

    /* renamed from: v2 */
    public final void m62170v2(long j2, String str) {
        oha m62111J1 = m62111J1();
        if (m62111J1 != null && m62111J1.mo58168i() == j2 && jy8.m45881e(m62111J1.mo58170s(), str)) {
            notify(this.f64047B0, new InterfaceC9510c.c(C9519d.a.NONE, false));
        }
    }

    /* renamed from: w1 */
    public final Collection m62171w1(esk eskVar, ci9 ci9Var) {
        int i2 = j.$EnumSwitchMapping$2[eskVar.ordinal()];
        if (i2 == 1) {
            int i3 = ci9Var == ci9.MENTION ? irg.f41793i : irg.f41791g;
            int i4 = jrg.f44850F;
            TextSource.Companion companion = TextSource.INSTANCE;
            return dv3.m28434t(new wp4(i3, companion.m75715d(i4), null, Integer.valueOf(mrg.f53948C2), null, 20, null), new wp4(irg.f41786b, companion.m75715d(jrg.f44830B), null, Integer.valueOf(mrg.f54046L1), null, 20, null));
        }
        if (i2 == 2) {
            int i5 = irg.f41791g;
            int i6 = jrg.f44860H;
            TextSource.Companion companion2 = TextSource.INSTANCE;
            return dv3.m28434t(new wp4(i5, companion2.m75715d(i6), null, Integer.valueOf(mrg.f54449x0), null, 20, null), new wp4(irg.f41786b, companion2.m75715d(jrg.f44840D), null, Integer.valueOf(mrg.f54046L1), null, 20, null));
        }
        if (i2 != 3) {
            throw new NoWhenBranchMatchedException();
        }
        int i7 = irg.f41791g;
        int i8 = jrg.f44855G;
        TextSource.Companion companion3 = TextSource.INSTANCE;
        return dv3.m28434t(new wp4(i7, companion3.m75715d(i8), null, Integer.valueOf(mrg.f53948C2), null, 20, null), new wp4(irg.f41786b, companion3.m75715d(jrg.f44835C), null, Integer.valueOf(mrg.f54046L1), null, 20, null));
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0201, code lost:
    
        if (m62177z2(r11, r3) != r4) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0203, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01a3, code lost:
    
        if (m62104D2(r2, r11, r10, r3) == r4) goto L73;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* renamed from: w2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m62172w2(int i2, List list, Continuation continuation) {
        v vVar;
        int i3;
        String str;
        int i4;
        int i5;
        List list2;
        oha ohaVar;
        qf8 m52708k;
        int i6 = i2;
        if (continuation instanceof v) {
            vVar = (v) continuation;
            int i7 = vVar.f64280H;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                vVar.f64280H = i7 - Integer.MIN_VALUE;
                Object obj = vVar.f64278F;
                Object m50681f = ly8.m50681f();
                i3 = vVar.f64280H;
                if (i3 != 0) {
                    ihg.m41693b(obj);
                    str = (String) this.f64103y0.get();
                    i4 = -1;
                    if (str != null) {
                        Iterator it = ((g) this.f64051D0.getValue()).m62204c().iterator();
                        int i8 = 0;
                        while (true) {
                            if (!it.hasNext()) {
                                i8 = -1;
                                break;
                            }
                            if (jy8.m45881e(((oha) it.next()).mo58170s(), str)) {
                                break;
                            }
                            i8++;
                        }
                        i5 = i8;
                    } else {
                        i5 = -1;
                    }
                    if (i6 >= 0) {
                        i4 = i6;
                    } else if (i5 >= 0) {
                        int size = ((g) this.f64051D0.getValue()).m62204c().size();
                        i4 = size < list.size() ? list.size() - (size - i5) : i5;
                    }
                    x29 m62133V1 = m62133V1();
                    if (m62133V1 != null && m62133V1.isActive()) {
                        String str2 = this.f64058H;
                        qf8 m52708k2 = mp9.f53834a.m52708k();
                        if (m52708k2 != null) {
                            yp9 yp9Var = yp9.DEBUG;
                            if (m52708k2.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k2, yp9Var, str2, s5j.m95213p("Media viewer. Don't need update additional content because it already in progress,\n                    | initPos:" + i6 + ", \n                    | currPos:" + i5 + ", \n                    | currPageId:" + str, null, 1, null), null, 8, null);
                            }
                        }
                        return pkk.f85235a;
                    }
                    if (i4 < 0 || i4 >= list.size()) {
                        return pkk.f85235a;
                    }
                    list2 = list;
                    ohaVar = (oha) list2.get(i4);
                    if (str != null && !jy8.m45881e(ohaVar.mo58170s(), str)) {
                        String str3 = this.f64058H;
                        qf8 m52708k3 = mp9.f53834a.m52708k();
                        if (m52708k3 != null) {
                            yp9 yp9Var2 = yp9.DEBUG;
                            if (m52708k3.mo15009d(yp9Var2)) {
                                qf8.m85812f(m52708k3, yp9Var2, str3, s5j.m95213p("Media viewer. Don't need update additional content because wrong pos, \n                        |initPos:" + i6 + ", \n                        |currPos:" + i5 + ", \n                        |currPageId:" + str + ", \n                        |calcPos:" + i4 + ", \n                        |foundPageId:" + ohaVar.mo58170s(), null, 1, null), null, 8, null);
                            }
                        }
                        return pkk.f85235a;
                    }
                    int size2 = list2.size();
                    vVar.f64275C = bii.m16767a(list2);
                    vVar.f64276D = str;
                    vVar.f64277E = ohaVar;
                    vVar.f64281z = i6;
                    vVar.f64273A = i5;
                    vVar.f64274B = i4;
                    vVar.f64280H = 1;
                } else {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    int i9 = vVar.f64274B;
                    i5 = vVar.f64273A;
                    int i10 = vVar.f64281z;
                    oha ohaVar2 = (oha) vVar.f64277E;
                    str = (String) vVar.f64276D;
                    List list3 = (List) vVar.f64275C;
                    ihg.m41693b(obj);
                    i4 = i9;
                    i6 = i10;
                    ohaVar = ohaVar2;
                    list2 = list3;
                }
                String str4 = this.f64058H;
                m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var3 = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var3)) {
                        qf8.m85812f(m52708k, yp9Var3, str4, "Media viewer. Call prepare info panel by pos, initPos:" + i6 + ", currPos:" + i5 + ", currPageId:" + str, null, 8, null);
                    }
                }
                vVar.f64275C = bii.m16767a(list2);
                vVar.f64276D = bii.m16767a(str);
                vVar.f64277E = bii.m16767a(ohaVar);
                vVar.f64281z = i6;
                vVar.f64273A = i5;
                vVar.f64274B = i4;
                vVar.f64280H = 2;
            }
        }
        vVar = new v(continuation);
        Object obj2 = vVar.f64278F;
        Object m50681f2 = ly8.m50681f();
        i3 = vVar.f64280H;
        if (i3 != 0) {
        }
        String str42 = this.f64058H;
        m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
        }
        vVar.f64275C = bii.m16767a(list2);
        vVar.f64276D = bii.m16767a(str);
        vVar.f64277E = bii.m16767a(ohaVar);
        vVar.f64281z = i6;
        vVar.f64273A = i5;
        vVar.f64274B = i4;
        vVar.f64280H = 2;
    }

    /* renamed from: x1 */
    public final Collection m62173x1(boolean z2) {
        wp4 wp4Var;
        if (z2) {
            wp4Var = new wp4(irg.f41790f, TextSource.INSTANCE.m75715d(jrg.f44845E), null, Integer.valueOf(mrg.f54155W), null, 20, null);
        } else {
            wp4Var = new wp4(irg.f41794j, TextSource.INSTANCE.m75715d(jrg.f44865I), null, Integer.valueOf(mrg.f54060M4), null, 20, null);
        }
        return dv3.m28434t(wp4Var, new wp4(irg.f41786b, TextSource.INSTANCE.m75715d(jrg.f44824A), null, Integer.valueOf(mrg.f54046L1), null, 20, null));
    }

    /* renamed from: x2 */
    public final void m62174x2() {
        b2l m62215d = ((i) this.f64065K0.getValue()).m62215d();
        if (m62215d == null) {
            p1c p1cVar = this.f64055F0;
            p1cVar.setValue(e.m62191b((e) p1cVar.getValue(), null, null, null, new d(null, false, false, 7, null), false, false, 55, null));
            mp9.m52688f(this.f64058H, "Can't prepare frame loading for preview because videoContent is null", null, 4, null);
            return;
        }
        if (jy8.m45881e(m62113K1().getData().m96573f(), m62215d)) {
            return;
        }
        m62113K1().mo96567b(new sp7.C15114a(m62215d, 0, 0, 6, null));
        if (!m62113K1().mo83843a()) {
            mp9.m52688f(this.f64058H, "Can't load frame for preview because can't extract frame", null, 4, null);
            return;
        }
        p1c p1cVar2 = this.f64055F0;
        p1cVar2.setValue(e.m62191b((e) p1cVar2.getValue(), null, null, null, new d(null, false, false, 7, null), false, false, 55, null));
        m62113K1().prepare();
        this.f64045A0.updateAndGet(new LongUnaryOperator() { // from class: c83
            @Override // java.util.function.LongUnaryOperator
            public final long applyAsLong(long j2) {
                long m62095y2;
                m62095y2 = C9508a.m62095y2(j2);
                return m62095y2;
            }
        });
    }

    /* renamed from: y1 */
    public final int m62175y1(int i2, int i3, int i4) {
        int i5 = i2 - i3;
        if (!this.f64044A) {
            i4 = i3 - (i4 + 1);
        }
        int i6 = (i3 - i4) + i5;
        if (i6 < 1) {
            return 1;
        }
        return i6 > i2 ? i2 : i6;
    }

    /* renamed from: z1 */
    public final void m62176z1() {
        x29 m62127S1 = m62127S1();
        if (m62127S1 != null) {
            x29.C16911a.m109140b(m62127S1, null, 1, null);
        }
        m62124Q2(null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x006c, code lost:
    
        if (r1 == r3) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0126 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* renamed from: z2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m62177z2(oha ohaVar, Continuation continuation) {
        w wVar;
        int i2;
        oha ohaVar2;
        l6b l6bVar;
        l6b l6bVar2;
        oha ohaVar3;
        CharSequence m86928O;
        if (continuation instanceof w) {
            wVar = (w) continuation;
            int i3 = wVar.f64285D;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                wVar.f64285D = i3 - Integer.MIN_VALUE;
                Object obj = wVar.f64283B;
                Object m50681f = ly8.m50681f();
                i2 = wVar.f64285D;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    ylb ylbVar = this.f64052E;
                    long mo58168i = ohaVar.mo58168i();
                    ohaVar2 = ohaVar;
                    wVar.f64286z = ohaVar2;
                    wVar.f64285D = 1;
                    obj = ylbVar.mo33458f(mo58168i, wVar);
                } else {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            l6bVar2 = (l6b) wVar.f64282A;
                            ohaVar3 = (oha) wVar.f64286z;
                            ihg.m41693b(obj);
                            m86928O = ((qv2) obj).m86928O();
                            CharSequence charSequence = m86928O;
                            boolean z2 = ohaVar3 instanceof oha.C8860a;
                            this.f64055F0.setValue(new e(charSequence, m62143a2().mo36050g0(l6bVar2.f49144y), !z2 ? "" : z4j.m114943b(m62143a2().mo46556c0(m62143a2().m46563p(m62143a2().mo46542G(l6bVar2.f49116C, l6bVar2.f49145y0), true), l6bVar2.f49145y0, (int) (gu5.m36431i(stj.m96882v(oik.f61010a.m58334e(), null, 1, null)) * mu5.m53081i().getDisplayMetrics().density))), null, (this.f64101x.m111516k() || z2) ? false : true, ohaVar3 instanceof oha.C8862c, 8, null));
                            return pkk.f85235a;
                        }
                        if (i2 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        l6bVar2 = (l6b) wVar.f64282A;
                        ohaVar3 = (oha) wVar.f64286z;
                        ihg.m41693b(obj);
                        qd4 qd4Var = (qd4) obj;
                        m86928O = z4j.m114943b(qd4Var == null ? qd4Var.m85592o() : null);
                        CharSequence charSequence2 = m86928O;
                        boolean z22 = ohaVar3 instanceof oha.C8860a;
                        this.f64055F0.setValue(new e(charSequence2, m62143a2().mo36050g0(l6bVar2.f49144y), !z22 ? "" : z4j.m114943b(m62143a2().mo46556c0(m62143a2().m46563p(m62143a2().mo46542G(l6bVar2.f49116C, l6bVar2.f49145y0), true), l6bVar2.f49145y0, (int) (gu5.m36431i(stj.m96882v(oik.f61010a.m58334e(), null, 1, null)) * mu5.m53081i().getDisplayMetrics().density))), null, (this.f64101x.m111516k() || z22) ? false : true, ohaVar3 instanceof oha.C8862c, 8, null));
                        return pkk.f85235a;
                    }
                    ohaVar2 = (oha) wVar.f64286z;
                    ihg.m41693b(obj);
                }
                l6bVar = (l6b) obj;
                if (l6bVar != null) {
                    mp9.m52679B(C9508a.class.getName(), "Early return in prepareInfoPanelState cuz of messagesRepository.selectMessage(mediaItem.messageId) is null", null, 4, null);
                    return pkk.f85235a;
                }
                if (l6bVar.f49136V == uab.CHANNEL) {
                    fm3 m62040F1 = m62040F1();
                    long j2 = l6bVar.f49118D;
                    wVar.f64286z = ohaVar2;
                    wVar.f64282A = l6bVar;
                    wVar.f64285D = 2;
                    Object m33402y = m62040F1.m33402y(j2, wVar);
                    if (m33402y != m50681f) {
                        l6bVar2 = l6bVar;
                        obj = m33402y;
                        ohaVar3 = ohaVar2;
                        m86928O = ((qv2) obj).m86928O();
                        CharSequence charSequence22 = m86928O;
                        boolean z222 = ohaVar3 instanceof oha.C8860a;
                        this.f64055F0.setValue(new e(charSequence22, m62143a2().mo36050g0(l6bVar2.f49144y), !z222 ? "" : z4j.m114943b(m62143a2().mo46556c0(m62143a2().m46563p(m62143a2().mo46542G(l6bVar2.f49116C, l6bVar2.f49145y0), true), l6bVar2.f49145y0, (int) (gu5.m36431i(stj.m96882v(oik.f61010a.m58334e(), null, 1, null)) * mu5.m53081i().getDisplayMetrics().density))), null, (this.f64101x.m111516k() || z222) ? false : true, ohaVar3 instanceof oha.C8862c, 8, null));
                        return pkk.f85235a;
                    }
                } else {
                    um4 m62045H1 = m62045H1();
                    long j3 = l6bVar.f49112A;
                    wVar.f64286z = ohaVar2;
                    wVar.f64282A = l6bVar;
                    wVar.f64285D = 3;
                    Object mo38926x = m62045H1.mo38926x(j3, wVar);
                    if (mo38926x != m50681f) {
                        l6bVar2 = l6bVar;
                        obj = mo38926x;
                        ohaVar3 = ohaVar2;
                        qd4 qd4Var2 = (qd4) obj;
                        m86928O = z4j.m114943b(qd4Var2 == null ? qd4Var2.m85592o() : null);
                        CharSequence charSequence222 = m86928O;
                        boolean z2222 = ohaVar3 instanceof oha.C8860a;
                        this.f64055F0.setValue(new e(charSequence222, m62143a2().mo36050g0(l6bVar2.f49144y), !z2222 ? "" : z4j.m114943b(m62143a2().mo46556c0(m62143a2().m46563p(m62143a2().mo46542G(l6bVar2.f49116C, l6bVar2.f49145y0), true), l6bVar2.f49145y0, (int) (gu5.m36431i(stj.m96882v(oik.f61010a.m58334e(), null, 1, null)) * mu5.m53081i().getDisplayMetrics().density))), null, (this.f64101x.m111516k() || z2222) ? false : true, ohaVar3 instanceof oha.C8862c, 8, null));
                        return pkk.f85235a;
                    }
                }
                return m50681f;
            }
        }
        wVar = new w(continuation);
        Object obj2 = wVar.f64283B;
        Object m50681f2 = ly8.m50681f();
        i2 = wVar.f64285D;
        if (i2 != 0) {
        }
        l6bVar = (l6b) obj2;
        if (l6bVar != null) {
        }
    }

    /* renamed from: one.me.chatmedia.viewer.a$f */
    public static final class f {

        /* renamed from: a */
        public final boolean f64155a;

        /* renamed from: b */
        public final boolean f64156b;

        public f(boolean z, boolean z2) {
            this.f64155a = z;
            this.f64156b = z2;
        }

        /* renamed from: a */
        public final boolean m62200a() {
            return this.f64156b;
        }

        /* renamed from: b */
        public final boolean m62201b() {
            return this.f64155a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return this.f64155a == fVar.f64155a && this.f64156b == fVar.f64156b;
        }

        public int hashCode() {
            return (Boolean.hashCode(this.f64155a) * 31) + Boolean.hashCode(this.f64156b);
        }

        public String toString() {
            return "LoadingState(hasPrev=" + this.f64155a + ", hasNext=" + this.f64156b + Extension.C_BRAKE;
        }

        public /* synthetic */ f(boolean z, boolean z2, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.a$g */
    public static final class g {

        /* renamed from: c */
        public static final a f64169c = new a(null);

        /* renamed from: d */
        public static final g f64170d = new g(0 == true ? 1 : 0, 0, 3, 0 == true ? 1 : 0);

        /* renamed from: a */
        public final List f64171a;

        /* renamed from: b */
        public final int f64172b;

        /* renamed from: one.me.chatmedia.viewer.a$g$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final g m62206a() {
                return g.f64170d;
            }

            public a() {
            }
        }

        public g(List list, int i) {
            this.f64171a = list;
            this.f64172b = i;
        }

        /* renamed from: b */
        public final int m62203b() {
            return this.f64172b;
        }

        /* renamed from: c */
        public final List m62204c() {
            return this.f64171a;
        }

        /* renamed from: d */
        public final boolean m62205d() {
            return this == f64170d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return jy8.m45881e(this.f64171a, gVar.f64171a) && this.f64172b == gVar.f64172b;
        }

        public int hashCode() {
            return (this.f64171a.hashCode() * 31) + Integer.hashCode(this.f64172b);
        }

        public String toString() {
            return "MediaState(items=" + this.f64171a + ", initialPosition=" + this.f64172b + Extension.C_BRAKE;
        }

        public /* synthetic */ g(List list, int i, int i2, xd5 xd5Var) {
            this((i2 & 1) != 0 ? dv3.m28431q() : list, (i2 & 2) != 0 ? -1 : i);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.a$h */
    public static final class h {

        /* renamed from: a */
        public final TextSource f64176a;

        /* renamed from: b */
        public final boolean f64177b;

        public h(TextSource textSource, boolean z) {
            this.f64176a = textSource;
            this.f64177b = z;
        }

        /* renamed from: a */
        public final boolean m62210a() {
            return this.f64177b;
        }

        /* renamed from: b */
        public final TextSource m62211b() {
            return this.f64176a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return jy8.m45881e(this.f64176a, hVar.f64176a) && this.f64177b == hVar.f64177b;
        }

        public int hashCode() {
            TextSource textSource = this.f64176a;
            return ((textSource == null ? 0 : textSource.hashCode()) * 31) + Boolean.hashCode(this.f64177b);
        }

        public String toString() {
            return "ToolbarState(title=" + this.f64176a + ", showSaveToGallery=" + this.f64177b + Extension.C_BRAKE;
        }

        public /* synthetic */ h(TextSource textSource, boolean z, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? null : textSource, (i & 2) != 0 ? false : z);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.a$i */
    public static final class i {

        /* renamed from: a */
        public final oha f64190a;

        /* renamed from: b */
        public final b2l f64191b;

        public i(oha ohaVar, b2l b2lVar) {
            this.f64190a = ohaVar;
            this.f64191b = b2lVar;
        }

        /* renamed from: b */
        public static /* synthetic */ i m62212b(i iVar, oha ohaVar, b2l b2lVar, int i, Object obj) {
            if ((i & 1) != 0) {
                ohaVar = iVar.f64190a;
            }
            if ((i & 2) != 0) {
                b2lVar = iVar.f64191b;
            }
            return iVar.m62213a(ohaVar, b2lVar);
        }

        /* renamed from: a */
        public final i m62213a(oha ohaVar, b2l b2lVar) {
            return new i(ohaVar, b2lVar);
        }

        /* renamed from: c */
        public final oha m62214c() {
            return this.f64190a;
        }

        /* renamed from: d */
        public final b2l m62215d() {
            return this.f64191b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return jy8.m45881e(this.f64190a, iVar.f64190a) && jy8.m45881e(this.f64191b, iVar.f64191b);
        }

        public int hashCode() {
            oha ohaVar = this.f64190a;
            int hashCode = (ohaVar == null ? 0 : ohaVar.hashCode()) * 31;
            b2l b2lVar = this.f64191b;
            return hashCode + (b2lVar != null ? b2lVar.hashCode() : 0);
        }

        public String toString() {
            return "VideoPageState(mediaItem=" + this.f64190a + ", videoContent=" + this.f64191b + Extension.C_BRAKE;
        }

        public /* synthetic */ i(oha ohaVar, b2l b2lVar, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? null : ohaVar, (i & 2) != 0 ? null : b2lVar);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.a$d */
    public static final class d {

        /* renamed from: a */
        public final sp7.C15115b f64134a;

        /* renamed from: b */
        public final boolean f64135b;

        /* renamed from: c */
        public final boolean f64136c;

        public d(sp7.C15115b c15115b, boolean z, boolean z2) {
            this.f64134a = c15115b;
            this.f64135b = z;
            this.f64136c = z2;
        }

        /* renamed from: a */
        public final boolean m62187a() {
            return this.f64136c;
        }

        /* renamed from: b */
        public final sp7.C15115b m62188b() {
            return this.f64134a;
        }

        /* renamed from: c */
        public final boolean m62189c() {
            return this.f64135b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return jy8.m45881e(this.f64134a, dVar.f64134a) && this.f64135b == dVar.f64135b && this.f64136c == dVar.f64136c;
        }

        public int hashCode() {
            sp7.C15115b c15115b = this.f64134a;
            return ((((c15115b == null ? 0 : c15115b.hashCode()) * 31) + Boolean.hashCode(this.f64135b)) * 31) + Boolean.hashCode(this.f64136c);
        }

        public String toString() {
            return "FrameState(frame=" + this.f64134a + ", loading=" + this.f64135b + ", featureEnabled=" + this.f64136c + Extension.C_BRAKE;
        }

        public /* synthetic */ d(sp7.C15115b c15115b, boolean z, boolean z2, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? null : c15115b, (i & 2) != 0 ? false : z, (i & 4) != 0 ? true : z2);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.a$e */
    public static final class e {

        /* renamed from: a */
        public final CharSequence f64144a;

        /* renamed from: b */
        public final CharSequence f64145b;

        /* renamed from: c */
        public final CharSequence f64146c;

        /* renamed from: d */
        public final d f64147d;

        /* renamed from: e */
        public final boolean f64148e;

        /* renamed from: f */
        public final boolean f64149f;

        public e(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, d dVar, boolean z, boolean z2) {
            this.f64144a = charSequence;
            this.f64145b = charSequence2;
            this.f64146c = charSequence3;
            this.f64147d = dVar;
            this.f64148e = z;
            this.f64149f = z2;
        }

        /* renamed from: b */
        public static /* synthetic */ e m62191b(e eVar, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, d dVar, boolean z, boolean z2, int i, Object obj) {
            if ((i & 1) != 0) {
                charSequence = eVar.f64144a;
            }
            if ((i & 2) != 0) {
                charSequence2 = eVar.f64145b;
            }
            if ((i & 4) != 0) {
                charSequence3 = eVar.f64146c;
            }
            if ((i & 8) != 0) {
                dVar = eVar.f64147d;
            }
            if ((i & 16) != 0) {
                z = eVar.f64148e;
            }
            if ((i & 32) != 0) {
                z2 = eVar.f64149f;
            }
            boolean z3 = z;
            boolean z4 = z2;
            return eVar.m62192a(charSequence, charSequence2, charSequence3, dVar, z3, z4);
        }

        /* renamed from: a */
        public final e m62192a(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, d dVar, boolean z, boolean z2) {
            return new e(charSequence, charSequence2, charSequence3, dVar, z, z2);
        }

        /* renamed from: c */
        public final CharSequence m62193c() {
            return this.f64144a;
        }

        /* renamed from: d */
        public final CharSequence m62194d() {
            return this.f64146c;
        }

        /* renamed from: e */
        public final CharSequence m62195e() {
            return this.f64145b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return jy8.m45881e(this.f64144a, eVar.f64144a) && jy8.m45881e(this.f64145b, eVar.f64145b) && jy8.m45881e(this.f64146c, eVar.f64146c) && jy8.m45881e(this.f64147d, eVar.f64147d) && this.f64148e == eVar.f64148e && this.f64149f == eVar.f64149f;
        }

        /* renamed from: f */
        public final boolean m62196f() {
            return this.f64148e;
        }

        /* renamed from: g */
        public final d m62197g() {
            return this.f64147d;
        }

        /* renamed from: h */
        public final boolean m62198h() {
            return this.f64149f;
        }

        public int hashCode() {
            return (((((((((this.f64144a.hashCode() * 31) + this.f64145b.hashCode()) * 31) + this.f64146c.hashCode()) * 31) + this.f64147d.hashCode()) * 31) + Boolean.hashCode(this.f64148e)) * 31) + Boolean.hashCode(this.f64149f);
        }

        public String toString() {
            CharSequence charSequence = this.f64144a;
            CharSequence charSequence2 = this.f64145b;
            CharSequence charSequence3 = this.f64146c;
            return "InfoPanelState(author=" + ((Object) charSequence) + ", dateText=" + ((Object) charSequence2) + ", captionText=" + ((Object) charSequence3) + ", frameState=" + this.f64147d + ", forwardButtonVisible=" + this.f64148e + ", playbackSettingsButtonVisible=" + this.f64149f + Extension.C_BRAKE;
        }

        public /* synthetic */ e(String str, String str2, String str3, d dVar, boolean z, boolean z2, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? new d(null, false, false, 7, null) : dVar, (i & 16) != 0 ? true : z, (i & 32) != 0 ? false : z2);
        }
    }
}
