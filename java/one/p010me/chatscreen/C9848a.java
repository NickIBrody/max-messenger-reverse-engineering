package one.p010me.chatscreen;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import androidx.work.WorkRequest;
import java.nio.file.Path;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedList;
import java.util.List;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.UnaryOperator;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.chatscreen.C9848a;
import one.p010me.chatscreen.InterfaceC9849b;
import one.p010me.chatscreen.deeplink.ChatDeepLinkRoutes;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.messagewrite.C11592d;
import one.p010me.sdk.prefs.C11728a;
import one.p010me.sdk.prefs.PmsProperties;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.toolbar.C12144b;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import org.apache.http.HttpStatus;
import p000.AbstractC5011fy;
import p000.C8755o9;
import p000.InterfaceC13416pp;
import p000.InterfaceC15867ue;
import p000.a13;
import p000.a27;
import p000.aed;
import p000.al7;
import p000.alj;
import p000.ani;
import p000.at3;
import p000.b0d;
import p000.b66;
import p000.b96;
import p000.bii;
import p000.bjh;
import p000.bnb;
import p000.bri;
import p000.ccd;
import p000.ckc;
import p000.cki;
import p000.cq0;
import p000.cv3;
import p000.d6j;
import p000.d8b;
import p000.dg3;
import p000.djh;
import p000.dkc;
import p000.dl6;
import p000.drg;
import p000.dt7;
import p000.dv3;
import p000.e1d;
import p000.e7l;
import p000.e9l;
import p000.el6;
import p000.erg;
import p000.ev3;
import p000.ev6;
import p000.f8g;
import p000.fk4;
import p000.fm3;
import p000.g66;
import p000.gn5;
import p000.gpe;
import p000.gv6;
import p000.h0g;
import p000.hje;
import p000.hxb;
import p000.i9i;
import p000.ihg;
import p000.iil;
import p000.ijh;
import p000.ip3;
import p000.is3;
import p000.ivc;
import p000.ive;
import p000.j1c;
import p000.j39;
import p000.j41;
import p000.j96;
import p000.jc7;
import p000.jik;
import p000.jo9;
import p000.jrg;
import p000.jtd;
import p000.jv4;
import p000.jy8;
import p000.jyg;
import p000.kc7;
import p000.kik;
import p000.kvc;
import p000.l23;
import p000.l31;
import p000.l67;
import p000.l75;
import p000.l95;
import p000.ll9;
import p000.ly8;
import p000.m0i;
import p000.m67;
import p000.md3;
import p000.me3;
import p000.mek;
import p000.mik;
import p000.mmd;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.myg;
import p000.n1c;
import p000.n31;
import p000.n66;
import p000.nej;
import p000.oc7;
import p000.or3;
import p000.ore;
import p000.ov4;
import p000.owe;
import p000.p31;
import p000.p4a;
import p000.pc7;
import p000.pgb;
import p000.pgg;
import p000.pkk;
import p000.pyg;
import p000.q31;
import p000.qb4;
import p000.qd4;
import p000.qd9;
import p000.qf8;
import p000.qrg;
import p000.qv2;
import p000.r13;
import p000.rm6;
import p000.rt7;
import p000.sih;
import p000.sv9;
import p000.syg;
import p000.t6d;
import p000.t93;
import p000.tf4;
import p000.tv4;
import p000.tv9;
import p000.tx3;
import p000.u01;
import p000.u16;
import p000.uf4;
import p000.ugb;
import p000.um4;
import p000.ut7;
import p000.uv9;
import p000.vq4;
import p000.vx7;
import p000.w1m;
import p000.w31;
import p000.wf3;
import p000.wih;
import p000.wp4;
import p000.x03;
import p000.x29;
import p000.x7g;
import p000.x99;
import p000.xd5;
import p000.xdd;
import p000.xgb;
import p000.xih;
import p000.xn5;
import p000.xpd;
import p000.xuj;
import p000.xv4;
import p000.y03;
import p000.y6b;
import p000.ych;
import p000.yk7;
import p000.yp9;
import p000.yt7;
import p000.zgg;
import p000.zih;
import p000.zu2;
import p000.zz2;
import p000.zzd;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.tamtam.android.messages.comments.CommentsId;

/* renamed from: one.me.chatscreen.a */
/* loaded from: classes4.dex */
public final class C9848a extends AbstractC11340b {

    /* renamed from: l1 */
    public static final /* synthetic */ x99[] f66257l1 = {f8g.m32506f(new j1c(C9848a.class, "sendMediaJob", "getSendMediaJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C9848a.class, "sendStickerJob", "getSendStickerJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C9848a.class, "sendTypingJob", "getSendTypingJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C9848a.class, "sendContactsJob", "getSendContactsJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C9848a.class, "sendLocationJob", "getSendLocationJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C9848a.class, "sendPollJob", "getSendPollJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C9848a.class, "sendBotCommandJob", "getSendBotCommandJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C9848a.class, "editMessageJob", "getEditMessageJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C9848a.class, "joinChatJob", "getJoinChatJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C9848a.class, "subscribeChannelJob", "getSubscribeChannelJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C9848a.class, "saveDraftJob", "getSaveDraftJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C9848a.class, "restoreDraftJob", "getRestoreDraftJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C9848a.class, "clearDraftJob", "getClearDraftJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: A */
    public final m67 f66258A;

    /* renamed from: A0 */
    public final qd9 f66259A0;

    /* renamed from: B */
    public final um4 f66260B;

    /* renamed from: B0 */
    public final qd9 f66261B0;

    /* renamed from: C */
    public final j96 f66262C;

    /* renamed from: C0 */
    public final boolean f66263C0;

    /* renamed from: D */
    public final b96 f66264D;

    /* renamed from: D0 */
    public final int f66265D0;

    /* renamed from: E */
    public final pgg f66266E;

    /* renamed from: E0 */
    public final boolean f66267E0;

    /* renamed from: F */
    public final or3 f66268F;

    /* renamed from: F0 */
    public final int f66269F0;

    /* renamed from: G */
    public final u16 f66270G;

    /* renamed from: G0 */
    public final long f66271G0;

    /* renamed from: H */
    public final bnb f66272H;

    /* renamed from: H0 */
    public final ev6 f66273H0;

    /* renamed from: I */
    public final q31 f66274I;

    /* renamed from: I0 */
    public final h0g f66275I0;

    /* renamed from: J */
    public final qd9 f66276J;

    /* renamed from: J0 */
    public final h0g f66277J0;

    /* renamed from: K */
    public final qd9 f66278K;

    /* renamed from: K0 */
    public final h0g f66279K0;

    /* renamed from: L */
    public final qd9 f66280L;

    /* renamed from: L0 */
    public final h0g f66281L0;

    /* renamed from: M */
    public final qd9 f66282M;

    /* renamed from: M0 */
    public final h0g f66283M0;

    /* renamed from: N */
    public final qd9 f66284N;

    /* renamed from: N0 */
    public final h0g f66285N0;

    /* renamed from: O */
    public final qd9 f66286O;

    /* renamed from: O0 */
    public final h0g f66287O0;

    /* renamed from: P */
    public final qd9 f66288P;

    /* renamed from: P0 */
    public final h0g f66289P0;

    /* renamed from: Q */
    public final qd9 f66290Q;

    /* renamed from: Q0 */
    public final h0g f66291Q0;

    /* renamed from: R */
    public final qd9 f66292R;

    /* renamed from: R0 */
    public final h0g f66293R0;

    /* renamed from: S */
    public final qd9 f66294S;

    /* renamed from: S0 */
    public final h0g f66295S0;

    /* renamed from: T */
    public final qd9 f66296T;

    /* renamed from: T0 */
    public final h0g f66297T0;

    /* renamed from: U */
    public final qd9 f66298U;

    /* renamed from: U0 */
    public final h0g f66299U0;

    /* renamed from: V */
    public final qd9 f66300V;

    /* renamed from: V0 */
    public final jc7 f66301V0;

    /* renamed from: W */
    public final qd9 f66302W;

    /* renamed from: W0 */
    public final ani f66303W0;

    /* renamed from: X */
    public final qd9 f66304X;

    /* renamed from: X0 */
    public final ani f66305X0;

    /* renamed from: Y */
    public final qd9 f66306Y;

    /* renamed from: Y0 */
    public final ani f66307Y0;

    /* renamed from: Z */
    public final qd9 f66308Z;

    /* renamed from: Z0 */
    public final n1c f66309Z0;

    /* renamed from: a1 */
    public final rm6 f66310a1;

    /* renamed from: b1 */
    public g f66311b1;

    /* renamed from: c1 */
    public final jc7 f66312c1;

    /* renamed from: d1 */
    public final jc7 f66313d1;

    /* renamed from: e1 */
    public final ani f66314e1;

    /* renamed from: f1 */
    public final jc7 f66315f1;

    /* renamed from: g1 */
    public final ani f66316g1;

    /* renamed from: h0 */
    public final qd9 f66317h0;

    /* renamed from: h1 */
    public final ani f66318h1;

    /* renamed from: i1 */
    public final AtomicLong f66319i1;

    /* renamed from: j1 */
    public volatile xpd f66320j1;

    /* renamed from: k1 */
    public final AtomicReference f66321k1;

    /* renamed from: v0 */
    public final qd9 f66322v0;

    /* renamed from: w */
    public final t93 f66323w;

    /* renamed from: x */
    public volatile String f66324x;

    /* renamed from: y */
    public final CommentsId f66325y;

    /* renamed from: y0 */
    public final qd9 f66326y0;

    /* renamed from: z */
    public final j41 f66327z;

    /* renamed from: z0 */
    public final qd9 f66328z0;

    /* renamed from: one.me.chatscreen.a$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f66329A;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9848a.this.new a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f66329A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            C9848a c9848a = C9848a.this;
            c9848a.notify(c9848a.getEvents(), new f.n(kvc.f48226u, u01.m100114e(kvc.f48225t), null, 4, null));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(l67 l67Var, Continuation continuation) {
            return ((a) mo79a(l67Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.a$a0 */
    public static final class a0 extends nej implements rt7 {

        /* renamed from: A */
        public Object f66331A;

        /* renamed from: B */
        public int f66332B;

        /* renamed from: C */
        public final /* synthetic */ qv2 f66333C;

        /* renamed from: D */
        public final /* synthetic */ C9848a f66334D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a0(qv2 qv2Var, C9848a c9848a, Continuation continuation) {
            super(2, continuation);
            this.f66333C = qv2Var;
            this.f66334D = c9848a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new a0(this.f66333C, this.f66334D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f66332B;
            if (i == 0) {
                ihg.m41693b(obj);
                l95 m51769h = this.f66333C.m86894C1() ? md3.f52806b.m51769h(this.f66333C.f89957w) : md3.f52806b.m51783w(this.f66333C.f89957w, this.f66334D.m64393x2());
                n1c m64368i2 = this.f66334D.m64368i2();
                this.f66331A = bii.m16767a(m51769h);
                this.f66332B = 1;
                if (m64368i2.mo272b(m51769h, this) == m50681f) {
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
            return ((a0) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.a$a1 */
    public static final class a1 extends nej implements rt7 {

        /* renamed from: A */
        public int f66335A;

        /* renamed from: B */
        public /* synthetic */ Object f66336B;

        /* renamed from: C */
        public final /* synthetic */ qd9 f66337C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a1(qd9 qd9Var, Continuation continuation) {
            super(2, continuation);
            this.f66337C = qd9Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            a1 a1Var = new a1(this.f66337C, continuation);
            a1Var.f66336B = obj;
            return a1Var;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qv2 qv2Var = (qv2) this.f66336B;
            ly8.m50681f();
            if (this.f66335A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            qd4 m86904G = qv2Var.m86904G();
            return m86904G != null ? ((owe) this.f66337C.getValue()).m82203K2(m86904G.m85553E()) : pc7.m83187P(null);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(qv2 qv2Var, Continuation continuation) {
            return ((a1) mo79a(qv2Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.a$b */
    public static final class b extends nej implements rt7 {

        /* renamed from: A */
        public int f66338A;

        /* renamed from: B */
        public /* synthetic */ Object f66339B;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            b bVar = C9848a.this.new b(continuation);
            bVar.f66339B = obj;
            return bVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            x03 x03Var = (x03) this.f66339B;
            ly8.m50681f();
            if (this.f66338A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (!jy8.m45881e(x03Var, x03.C16861a.f117448a)) {
                throw new NoWhenBranchMatchedException();
            }
            C9848a c9848a = C9848a.this;
            c9848a.notify(c9848a.getEvents(), f.j.f66395a);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(x03 x03Var, Continuation continuation) {
            return ((b) mo79a(x03Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.a$b0 */
    public static final class b0 extends nej implements rt7 {

        /* renamed from: A */
        public long f66341A;

        /* renamed from: B */
        public int f66342B;

        public b0(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9848a.this.new b0(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qd4 m86904G;
            Object m50681f = ly8.m50681f();
            int i = this.f66342B;
            if (i == 0) {
                ihg.m41693b(obj);
                qv2 qv2Var = (qv2) C9848a.this.m64343P1().getValue();
                if (qv2Var == null || (m86904G = qv2Var.m86904G()) == null) {
                    return pkk.f85235a;
                }
                long m85553E = m86904G.m85553E();
                fk4 m64256X1 = C9848a.this.m64256X1();
                this.f66341A = m85553E;
                this.f66342B = 1;
                if (m64256X1.m33221f(m85553E, this) == m50681f) {
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
            return ((b0) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.a$b1 */
    public static final class b1 extends nej implements yt7 {

        /* renamed from: A */
        public int f66344A;

        /* renamed from: B */
        public /* synthetic */ Object f66345B;

        /* renamed from: C */
        public /* synthetic */ Object f66346C;

        /* renamed from: D */
        public /* synthetic */ Object f66347D;

        /* renamed from: E */
        public /* synthetic */ Object f66348E;

        /* renamed from: G */
        public final /* synthetic */ Context f66350G;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b1(Context context, Continuation continuation) {
            super(5, continuation);
            this.f66350G = context;
        }

        /* renamed from: A */
        public static final pkk m64406A(C9848a c9848a, View view) {
            c9848a.m64337M2(view);
            return pkk.f85235a;
        }

        /* renamed from: y */
        public static final pkk m64410y(C9848a c9848a, View view) {
            c9848a.notify(c9848a.getEvents(), f.g.f66392a);
            return pkk.f85235a;
        }

        /* renamed from: z */
        public static final pkk m64411z(C9848a c9848a, View view) {
            c9848a.notify(c9848a.getEvents(), f.g.f66392a);
            return pkk.f85235a;
        }

        /* JADX WARN: Code restructure failed: missing block: B:112:0x0173, code lost:
        
            if ((r4 == null || r4.length() == 0) == false) goto L66;
         */
        /* JADX WARN: Code restructure failed: missing block: B:56:0x02ab, code lost:
        
            if (r2.m85574Z() == true) goto L142;
         */
        /* JADX WARN: Removed duplicated region for block: B:117:0x0196  */
        /* JADX WARN: Removed duplicated region for block: B:123:0x01cb  */
        /* JADX WARN: Removed duplicated region for block: B:133:0x019a  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x01f9  */
        /* JADX WARN: Removed duplicated region for block: B:50:0x0298 A[ADDED_TO_REGION] */
        /* JADX WARN: Removed duplicated region for block: B:53:0x02a0  */
        /* JADX WARN: Removed duplicated region for block: B:66:0x02cc  */
        /* JADX WARN: Removed duplicated region for block: B:67:0x02bb  */
        /* JADX WARN: Removed duplicated region for block: B:70:0x02ae  */
        /* JADX WARN: Removed duplicated region for block: B:74:0x023c  */
        /* JADX WARN: Removed duplicated region for block: B:75:0x0249  */
        /* JADX WARN: Removed duplicated region for block: B:95:0x0220  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            boolean z;
            TextSource textSource;
            OneMeToolbar.InterfaceC12127d m64363c2;
            OneMeToolbar.InterfaceC12127d m64363c22;
            aed c12144b;
            aed c12144b2;
            CharSequence string;
            boolean z2;
            String str;
            TextSource textSource2;
            TextSource m75717f;
            boolean z3;
            CharSequence charSequence;
            boolean z4;
            zz2.C18088t m86962a0;
            qv2 qv2Var = (qv2) this.f66345B;
            TextSource textSource3 = (TextSource) this.f66346C;
            TextSource textSource4 = (TextSource) this.f66347D;
            ive iveVar = (ive) this.f66348E;
            ly8.m50681f();
            if (this.f66344A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String name = C9848a.this.getClass().getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, name, "toolbarParams update " + ((Object) zu2.m116603c(iveVar != null ? iveVar.toString() : null)), null, 8, null);
                }
            }
            qd4 m86904G = qv2Var.m86904G();
            long m85553E = m86904G != null ? m86904G.m85553E() : 0L;
            qv2 qv2Var2 = (qv2) C9848a.this.m64343P1().getValue();
            long mo86937R = qv2Var2 != null ? qv2Var2.mo86937R() : 0L;
            qv2 qv2Var3 = (qv2) C9848a.this.m64343P1().getValue();
            String str2 = (qv2Var3 == null || (m86962a0 = qv2Var3.m86962a0()) == null) ? null : m86962a0.f127781c;
            qd4 m86904G2 = qv2Var.m86904G();
            boolean m85570V = m86904G2 != null ? m86904G2.m85570V() : qv2Var.m86958Y0();
            boolean m81415k = ore.m81415k(C9848a.this.m64282l2(), null, qv2Var, 1, null);
            boolean m86894C1 = qv2Var.m86894C1();
            boolean m98359k = C9848a.this.m64348R1().m98359k();
            boolean m98357i = C9848a.this.m64348R1().m98357i();
            boolean z5 = C9848a.this.f66271G0 >= ((long) qv2Var.f89958x.m116909j0());
            boolean z6 = (m85570V || m81415k) ? false : true;
            boolean z7 = qv2Var.m86994m1() && z6 && z5;
            if (m98359k) {
                c12144b = xdd.f119042a;
            } else {
                if (!m98357i) {
                    if (qv2Var.m86970d1()) {
                        int i = mrg.f54236d7;
                        final C9848a c9848a = C9848a.this;
                        textSource = textSource3;
                        c12144b2 = new C12144b(null, new OneMeToolbar.InterfaceC12127d.a(i, false, new dt7() { // from class: td3
                            @Override // p000.dt7
                            public final Object invoke(Object obj2) {
                                pkk m64410y;
                                m64410y = C9848a.b1.m64410y(C9848a.this, (View) obj2);
                                return m64410y;
                            }
                        }, 2, null), null, 4, null);
                    } else if (m86894C1) {
                        int i2 = mrg.f54236d7;
                        final C9848a c9848a2 = C9848a.this;
                        textSource = textSource3;
                        c12144b2 = new C12144b(null, new OneMeToolbar.InterfaceC12127d.a(i2, false, new dt7() { // from class: ud3
                            @Override // p000.dt7
                            public final Object invoke(Object obj2) {
                                pkk m64411z;
                                m64411z = C9848a.b1.m64411z(C9848a.this, (View) obj2);
                                return m64411z;
                            }
                        }, 2, null), null, 4, null);
                    } else {
                        if (z7) {
                            if (mo86937R == 0) {
                            }
                            z = true;
                            int i3 = mrg.f54319l2;
                            final C9848a c9848a3 = C9848a.this;
                            OneMeToolbar.InterfaceC12127d.a aVar = new OneMeToolbar.InterfaceC12127d.a(i3, false, new dt7() { // from class: vd3
                                @Override // p000.dt7
                                public final Object invoke(Object obj2) {
                                    pkk m64406A;
                                    m64406A = C9848a.b1.m64406A(C9848a.this, (View) obj2);
                                    return m64406A;
                                }
                            }, 2, null);
                            if (qv2Var.m86961Z0()) {
                                if (C9848a.this.m64393x2() && m85553E != 0 && z6) {
                                    textSource = textSource3;
                                    m64363c2 = C9848a.this.m64336M1(false, m85553E);
                                } else {
                                    textSource = textSource3;
                                    if (qv2Var.m86968c1() && z) {
                                        m64363c2 = C9848a.this.m64363c2(false, mo86937R, str2);
                                    }
                                }
                                if (!qv2Var.m86961Z0()) {
                                    if (C9848a.this.m64393x2() && m85553E != 0 && z6) {
                                        m64363c22 = C9848a.this.m64336M1(true, m85553E);
                                    } else if (qv2Var.m86968c1() && z) {
                                        m64363c22 = C9848a.this.m64363c2(true, mo86937R, str2);
                                    }
                                    c12144b = new C12144b(m64363c2, aVar, m64363c22);
                                    c12144b2 = c12144b;
                                }
                                m64363c22 = null;
                                c12144b = new C12144b(m64363c2, aVar, m64363c22);
                                c12144b2 = c12144b;
                            } else {
                                textSource = textSource3;
                            }
                            m64363c2 = null;
                            if (!qv2Var.m86961Z0()) {
                            }
                            m64363c22 = null;
                            c12144b = new C12144b(m64363c2, aVar, m64363c22);
                            c12144b2 = c12144b;
                        }
                        z = false;
                        int i32 = mrg.f54319l2;
                        final C9848a c9848a32 = C9848a.this;
                        OneMeToolbar.InterfaceC12127d.a aVar2 = new OneMeToolbar.InterfaceC12127d.a(i32, false, new dt7() { // from class: vd3
                            @Override // p000.dt7
                            public final Object invoke(Object obj2) {
                                pkk m64406A;
                                m64406A = C9848a.b1.m64406A(C9848a.this, (View) obj2);
                                return m64406A;
                            }
                        }, 2, null);
                        if (qv2Var.m86961Z0()) {
                        }
                        m64363c2 = null;
                        if (!qv2Var.m86961Z0()) {
                        }
                        m64363c22 = null;
                        c12144b = new C12144b(m64363c2, aVar2, m64363c22);
                        c12144b2 = c12144b;
                    }
                    if (m98359k) {
                        string = m98357i ? this.f66350G.getString(kvc.f48216k) : qv2Var.m86928O();
                    } else {
                        string = zu2.m116603c(TextSource.INSTANCE.m75715d(qv2Var.m86965b1() ? jrg.f45016k0 : qv2Var.m86894C1() ? jrg.f45022l0 : jrg.f44998h0).asString(this.f66350G));
                    }
                    CharSequence charSequence2 = string;
                    if (m98359k || m98357i) {
                        z2 = false;
                        str = null;
                        textSource2 = null;
                    } else if (!m86894C1) {
                        textSource2 = TextSource.INSTANCE.m75715d(e1d.f25935L0);
                        z2 = false;
                        str = null;
                    } else if (textSource4 == null) {
                        if (m81415k) {
                            z2 = false;
                            str = null;
                            m75717f = TextSource.INSTANCE.m75715d(ore.m81414i(C9848a.this.m64282l2(), qv2Var, false, 2, null));
                        } else {
                            z2 = false;
                            str = null;
                            if (textSource != null) {
                                textSource2 = textSource;
                            } else if (qv2Var.m86961Z0()) {
                                m75717f = TextSource.INSTANCE.m75715d(qv2Var.m86912I1() ? qrg.f89301jm : qrg.f89410o1);
                            } else {
                                m75717f = TextSource.INSTANCE.m75717f(qv2Var.m86952W(true));
                            }
                        }
                        textSource2 = m75717f;
                    } else {
                        z2 = false;
                        str = null;
                        textSource2 = textSource4;
                    }
                    long m87028y = qv2Var.m87028y();
                    if (!m86894C1 && !m98357i) {
                        if (qv2Var.m87027x1()) {
                            qd4 m86904G3 = qv2Var.m86904G();
                            z4 = m86904G3 != null ? true : true;
                        }
                        z3 = z4;
                        charSequence = "";
                        if (!m98357i && !qv2Var.m86970d1()) {
                            charSequence = qv2Var.m86931P();
                        }
                        CharSequence charSequence3 = charSequence;
                        if (!m98357i) {
                            str = qv2Var.m87031z(cq0.EnumC3751a.SQUARE, p4a.m82816d(OneMeToolbar.EnumC12126c.Chat.m76269h() * mu5.m53081i().getDisplayMetrics().density));
                        }
                        return new wf3(m87028y, charSequence2, textSource2, z3, str, charSequence3, c12144b2, qv2Var.m86970d1());
                    }
                    z3 = z2;
                    charSequence = "";
                    if (!m98357i) {
                        charSequence = qv2Var.m86931P();
                    }
                    CharSequence charSequence32 = charSequence;
                    if (!m98357i) {
                    }
                    return new wf3(m87028y, charSequence2, textSource2, z3, str, charSequence32, c12144b2, qv2Var.m86970d1());
                }
                c12144b = xdd.f119042a;
            }
            textSource = textSource3;
            c12144b2 = c12144b;
            if (m98359k) {
            }
            CharSequence charSequence22 = string;
            if (m98359k) {
                if (!m86894C1) {
                }
                long m87028y2 = qv2Var.m87028y();
                if (!m86894C1) {
                    if (qv2Var.m87027x1()) {
                    }
                    z3 = z4;
                    charSequence = "";
                    if (!m98357i) {
                    }
                    CharSequence charSequence322 = charSequence;
                    if (!m98357i) {
                    }
                    return new wf3(m87028y2, charSequence22, textSource2, z3, str, charSequence322, c12144b2, qv2Var.m86970d1());
                }
                z3 = z2;
                charSequence = "";
                if (!m98357i) {
                }
                CharSequence charSequence3222 = charSequence;
                if (!m98357i) {
                }
                return new wf3(m87028y2, charSequence22, textSource2, z3, str, charSequence3222, c12144b2, qv2Var.m86970d1());
            }
            z2 = false;
            str = null;
            textSource2 = null;
            long m87028y22 = qv2Var.m87028y();
            if (!m86894C1) {
            }
            z3 = z2;
            charSequence = "";
            if (!m98357i) {
            }
            CharSequence charSequence32222 = charSequence;
            if (!m98357i) {
            }
            return new wf3(m87028y22, charSequence22, textSource2, z3, str, charSequence32222, c12144b2, qv2Var.m86970d1());
        }

        @Override // p000.yt7
        /* renamed from: x, reason: merged with bridge method [inline-methods] */
        public final Object mo18813m(qv2 qv2Var, TextSource textSource, TextSource textSource2, ive iveVar, Continuation continuation) {
            b1 b1Var = C9848a.this.new b1(this.f66350G, continuation);
            b1Var.f66345B = qv2Var;
            b1Var.f66346C = textSource;
            b1Var.f66347D = textSource2;
            b1Var.f66348E = iveVar;
            return b1Var.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.a$c */
    public static final class c extends nej implements ut7 {

        /* renamed from: A */
        public int f66351A;

        /* renamed from: B */
        public final /* synthetic */ y03 f66352B;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(y03 y03Var, Continuation continuation) {
            super(3, continuation);
            this.f66352B = y03Var;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f66351A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            this.f66352B.mo112515b();
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Throwable th, Continuation continuation) {
            return new c(this.f66352B, continuation).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.a$c0 */
    public static final class c0 extends nej implements rt7 {

        /* renamed from: A */
        public int f66353A;

        public c0(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9848a.this.new c0(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f66353A;
            if (i == 0) {
                ihg.m41693b(obj);
                jc7 m83176E = pc7.m83176E(C9848a.this.m64343P1());
                this.f66353A = 1;
                obj = pc7.m83178G(m83176E, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return u01.m100115f(((qv2) obj).f89957w);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((c0) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.a$c1 */
    public static final class c1 extends nej implements rt7 {

        /* renamed from: A */
        public int f66355A;

        public c1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9848a.this.new c1(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f66355A;
            if (i == 0) {
                ihg.m41693b(obj);
                C9848a c9848a = C9848a.this;
                this.f66355A = 1;
                obj = c9848a.m64353U2(this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            C9848a.this.m64250U1().mo33394r0(((Number) obj).longValue());
            C9848a c9848a2 = C9848a.this;
            c9848a2.notify(c9848a2.getEvents(), new f.n(erg.f28539c0, null, u01.m100114e(mrg.f54252f1), 2, null));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((c1) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.a$d */
    public static final class d extends nej implements rt7 {

        /* renamed from: A */
        public int f66357A;

        /* renamed from: B */
        public /* synthetic */ Object f66358B;

        /* renamed from: one.me.chatscreen.a$d$a */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[iil.EnumC6066a.values().length];
                try {
                    iArr[iil.EnumC6066a.ENABLED.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[iil.EnumC6066a.DISABLED.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            d dVar = C9848a.this.new d(continuation);
            dVar.f66358B = obj;
            return dVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            iil.EnumC6066a enumC6066a = (iil.EnumC6066a) this.f66358B;
            ly8.m50681f();
            if (this.f66357A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            int i = a.$EnumSwitchMapping$0[enumC6066a.ordinal()];
            if (i != 1) {
                int i2 = 2;
                if (i != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                C9848a c9848a = C9848a.this;
                boolean z = false;
                c9848a.notify(c9848a.getEvents(), new f.o(z, z, i2, null));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(iil.EnumC6066a enumC6066a, Continuation continuation) {
            return ((d) mo79a(enumC6066a, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.a$d0 */
    public static final class d0 extends nej implements rt7 {

        /* renamed from: A */
        public Object f66360A;

        /* renamed from: B */
        public int f66361B;

        /* renamed from: D */
        public final /* synthetic */ Long f66363D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d0(Long l, Continuation continuation) {
            super(2, continuation);
            this.f66363D = l;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9848a.this.new d0(this.f66363D, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:29:0x0047, code lost:
        
            if (r8 == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x0049, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x0036, code lost:
        
            if (r8 == r0) goto L15;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            pgg pggVar;
            CharSequence m83506c;
            Object m50681f = ly8.m50681f();
            int i = this.f66361B;
            if (i == 0) {
                ihg.m41693b(obj);
                pggVar = C9848a.this.f66266E;
                C9848a c9848a = C9848a.this;
                this.f66360A = pggVar;
                this.f66361B = 1;
                obj = c9848a.m64353U2(this);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    pgg.C13323a c13323a = (pgg.C13323a) obj;
                    if (c13323a == null || (m83506c = c13323a.m83506c()) == null || d6j.m26449t0(m83506c)) {
                        return pkk.f85235a;
                    }
                    if (c13323a.m83504a() != null) {
                        long longValue = c13323a.m83504a().longValue();
                        Long l = this.f66363D;
                        if (l != null && longValue == l.longValue()) {
                            mp9.m52688f(C9848a.this.getClass().getName(), "clear draft because edit id already send", null, 4, null);
                            C9848a.this.m64389w1();
                            return pkk.f85235a;
                        }
                    }
                    mp9.m52688f(C9848a.this.getClass().getName(), "send restored draft on UI", null, 4, null);
                    C9848a c9848a2 = C9848a.this;
                    c9848a2.notify(c9848a2.getEvents(), new f.l(c13323a.m83506c(), c13323a.m83505b(), c13323a.m83504a()));
                    return pkk.f85235a;
                }
                pggVar = (pgg) this.f66360A;
                ihg.m41693b(obj);
            }
            long longValue2 = ((Number) obj).longValue();
            this.f66360A = null;
            this.f66361B = 2;
            obj = pggVar.m83503g(longValue2, this);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((d0) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.a$e */
    public static final class e extends nej implements rt7 {

        /* renamed from: A */
        public int f66364A;

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9848a.this.new e(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f66364A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            C9848a c9848a = C9848a.this;
            c9848a.notify(c9848a.getEvents(), new f.n(qrg.f89251hn, u01.m100114e(qrg.f89338l7), u01.m100114e(mrg.f54273h0)));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tf4.C15511b c15511b, Continuation continuation) {
            return ((e) mo79a(c15511b, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.a$e0 */
    public static final class e0 extends nej implements rt7 {

        /* renamed from: A */
        public Object f66366A;

        /* renamed from: B */
        public int f66367B;

        /* renamed from: D */
        public final /* synthetic */ CharSequence f66369D;

        /* renamed from: E */
        public final /* synthetic */ Long f66370E;

        /* renamed from: F */
        public final /* synthetic */ Long f66371F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e0(CharSequence charSequence, Long l, Long l2, Continuation continuation) {
            super(2, continuation);
            this.f66369D = charSequence;
            this.f66370E = l;
            this.f66371F = l2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9848a.this.new e0(this.f66369D, this.f66370E, this.f66371F, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x004f, code lost:
        
            if (r3.m100229p(r4, r6, r7, r8, r10) == r0) goto L16;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x0051, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0036, code lost:
        
            if (r11 == r0) goto L16;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            u16 u16Var;
            Object m50681f = ly8.m50681f();
            int i = this.f66367B;
            if (i == 0) {
                ihg.m41693b(obj);
                u16Var = C9848a.this.f66270G;
                C9848a c9848a = C9848a.this;
                this.f66366A = u16Var;
                this.f66367B = 1;
                obj = c9848a.m64353U2(this);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                u16Var = (u16) this.f66366A;
                ihg.m41693b(obj);
            }
            u16 u16Var2 = u16Var;
            long longValue = ((Number) obj).longValue();
            CharSequence charSequence = this.f66369D;
            Long l = this.f66370E;
            Long l2 = this.f66371F;
            this.f66366A = null;
            this.f66367B = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((e0) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.a$f0 */
    public static final class f0 extends nej implements rt7 {

        /* renamed from: A */
        public Object f66414A;

        /* renamed from: B */
        public int f66415B;

        /* renamed from: C */
        public final /* synthetic */ String f66416C;

        /* renamed from: D */
        public final /* synthetic */ qv2 f66417D;

        /* renamed from: E */
        public final /* synthetic */ C9848a f66418E;

        /* renamed from: F */
        public final /* synthetic */ C11592d.f f66419F;

        /* renamed from: G */
        public final /* synthetic */ hxb.C5864c f66420G;

        /* renamed from: H */
        public final /* synthetic */ Long f66421H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f0(String str, qv2 qv2Var, C9848a c9848a, C11592d.f fVar, hxb.C5864c c5864c, Long l, Continuation continuation) {
            super(2, continuation);
            this.f66416C = str;
            this.f66417D = qv2Var;
            this.f66418E = c9848a;
            this.f66419F = fVar;
            this.f66420G = c5864c;
            this.f66421H = l;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new f0(this.f66416C, this.f66417D, this.f66418E, this.f66419F, this.f66420G, this.f66421H, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f66415B;
            if (i == 0) {
                ihg.m41693b(obj);
                String m112064j = xuj.m112064j(this.f66416C, this.f66417D.m86979h1() ? xuj.f121194e : xuj.f121196g, jtd.f45286c);
                bnb bnbVar = this.f66418E.f66272H;
                long j = this.f66417D.f89957w;
                C11592d.f fVar = this.f66419F;
                al7 m74341a = fVar != null ? fVar.m74341a() : null;
                hxb.C5864c c5864c = this.f66420G;
                Long l = this.f66421H;
                this.f66414A = bii.m16767a(m112064j);
                this.f66415B = 1;
                if (bnb.m17030f(bnbVar, j, m112064j, c5864c, l, m74341a, false, null, this, 96, null) == m50681f) {
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
            return ((f0) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.chatscreen.a$g */
    public static final class g {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ g[] $VALUES;
        public static final g HIDDEN = new g("HIDDEN", 0);
        public static final g HIDE_IN_PROCESS = new g("HIDE_IN_PROCESS", 1);
        public static final g SHOW_HALF = new g("SHOW_HALF", 2);
        public static final g SHOW_FULL = new g("SHOW_FULL", 3);

        static {
            g[] m64448c = m64448c();
            $VALUES = m64448c;
            $ENTRIES = el6.m30428a(m64448c);
        }

        public g(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ g[] m64448c() {
            return new g[]{HIDDEN, HIDE_IN_PROCESS, SHOW_HALF, SHOW_FULL};
        }

        /* renamed from: h */
        public static dl6 m64449h() {
            return $ENTRIES;
        }

        public static g valueOf(String str) {
            return (g) Enum.valueOf(g.class, str);
        }

        public static g[] values() {
            return (g[]) $VALUES.clone();
        }

        /* renamed from: i */
        public final boolean m64450i() {
            return (this == HIDDEN || this == HIDE_IN_PROCESS) ? false : true;
        }
    }

    /* renamed from: one.me.chatscreen.a$g0 */
    public static final class g0 extends nej implements rt7 {

        /* renamed from: A */
        public Object f66422A;

        /* renamed from: B */
        public Object f66423B;

        /* renamed from: C */
        public Object f66424C;

        /* renamed from: D */
        public int f66425D;

        /* renamed from: F */
        public final /* synthetic */ long f66427F;

        /* renamed from: G */
        public final /* synthetic */ Long f66428G;

        /* renamed from: H */
        public final /* synthetic */ List f66429H;

        /* renamed from: I */
        public final /* synthetic */ List f66430I;

        /* renamed from: J */
        public final /* synthetic */ al7 f66431J;

        /* renamed from: K */
        public final /* synthetic */ hxb.C5864c f66432K;

        /* renamed from: L */
        public final /* synthetic */ Long f66433L;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g0(long j, Long l, List list, List list2, al7 al7Var, hxb.C5864c c5864c, Long l2, Continuation continuation) {
            super(2, continuation);
            this.f66427F = j;
            this.f66428G = l;
            this.f66429H = list;
            this.f66430I = list2;
            this.f66431J = al7Var;
            this.f66432K = c5864c;
            this.f66433L = l2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9848a.this.new g0(this.f66427F, this.f66428G, this.f66429H, this.f66430I, this.f66431J, this.f66432K, this.f66433L, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x017e, code lost:
        
            if (r0 != r10) goto L50;
         */
        /* JADX WARN: Removed duplicated region for block: B:15:0x0133  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            x7g x7gVar;
            Object m110419d;
            x7g x7gVar2;
            Queue linkedList;
            Object m105215e;
            Queue queue;
            sih.C15003a m64395y1;
            hxb.C5864c c5864c;
            sih.C15003a m64392x1;
            Long l;
            Object m64424b;
            Object m50681f = ly8.m50681f();
            int i = this.f66425D;
            if (i == 0) {
                ihg.m41693b(obj);
                x7gVar = new x7g();
                xgb m64358Z1 = C9848a.this.m64358Z1();
                long j = this.f66427F;
                Long l2 = this.f66428G;
                this.f66422A = x7gVar;
                this.f66423B = x7gVar;
                this.f66425D = 1;
                m110419d = m64358Z1.m110419d(j, l2, this);
                if (m110419d != m50681f) {
                    x7gVar2 = x7gVar;
                }
                return m50681f;
            }
            if (i == 1) {
                x7gVar = (x7g) this.f66423B;
                x7g x7gVar3 = (x7g) this.f66422A;
                ihg.m41693b(obj);
                x7gVar2 = x7gVar3;
                m110419d = obj;
            } else {
                if (i != 2) {
                    if (i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    m64424b = obj;
                    C9848a c9848a = C9848a.this;
                    c9848a.notify(c9848a.getEvents(), (f.e) m64424b);
                    return pkk.f85235a;
                }
                linkedList = (Queue) this.f66424C;
                Queue queue2 = (Queue) this.f66423B;
                x7g x7gVar4 = (x7g) this.f66422A;
                ihg.m41693b(obj);
                x7gVar2 = x7gVar4;
                queue = queue2;
                m105215e = obj;
                linkedList.addAll((Collection) m105215e);
                bjh.C2453a m16864h0 = bjh.m16864h0(this.f66427F, queue);
                l = this.f66433L;
                if (l != null) {
                    m16864h0.mo33148d(new xn5(l.longValue(), false, 2, null));
                }
                m16864h0.mo16870a().m115853b0(C9848a.this.m64296t2());
                f.e.a aVar = f.e.f66376d;
                long j2 = this.f66427F;
                int size = this.f66429H.size();
                l31 m64333L1 = C9848a.this.m64333L1();
                x7g x7gVar5 = x7gVar2;
                al7 al7Var = this.f66431J;
                this.f66422A = bii.m16767a(x7gVar5);
                this.f66423B = bii.m16767a(queue);
                this.f66424C = null;
                this.f66425D = 3;
                m64424b = f.e.a.m64424b(aVar, j2, size, m64333L1, al7Var, false, this, 16, null);
            }
            x7gVar.f118364w = m110419d;
            linkedList = new LinkedList();
            List list = this.f66429H;
            C9848a c9848a2 = C9848a.this;
            long j3 = this.f66427F;
            hxb.C5864c c5864c2 = this.f66432K;
            int i2 = 0;
            int i3 = 0;
            for (Object obj2 : list) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    dv3.m28421B();
                }
                long longValue = ((Number) obj2).longValue();
                if (i3 == 0) {
                    c5864c = c5864c2;
                    m64392x1 = (sih.C15003a) c9848a2.m64392x1(longValue, j3, c5864c).m115861g((d8b) x7gVar2.f118364w);
                    x7gVar2.f118364w = null;
                } else {
                    c5864c = c5864c2;
                    m64392x1 = c9848a2.m64392x1(longValue, j3, c5864c);
                }
                linkedList.add(m64392x1.mo16870a());
                c5864c2 = c5864c;
                i3 = i4;
            }
            List list2 = this.f66430I;
            C9848a c9848a3 = C9848a.this;
            long j4 = this.f66427F;
            hxb.C5864c c5864c3 = this.f66432K;
            for (Object obj3 : list2) {
                int i5 = i2 + 1;
                if (i2 < 0) {
                    dv3.m28421B();
                }
                zzd zzdVar = (zzd) obj3;
                if (i2 != 0 || x7gVar2.f118364w == null) {
                    m64395y1 = c9848a3.m64395y1(zzdVar, j4, c5864c3);
                } else {
                    m64395y1 = (sih.C15003a) c9848a3.m64395y1(zzdVar, j4, c5864c3).m115861g((d8b) x7gVar2.f118364w);
                    x7gVar2.f118364w = null;
                }
                linkedList.add(m64395y1.mo16870a());
                i2 = i5;
            }
            vx7 m64361b2 = C9848a.this.m64361b2();
            al7 al7Var2 = this.f66431J;
            hxb.C5864c c5864c4 = this.f66432K;
            this.f66422A = bii.m16767a(x7gVar2);
            this.f66423B = linkedList;
            this.f66424C = linkedList;
            this.f66425D = 2;
            m105215e = m64361b2.m105215e(al7Var2, c5864c4, this);
            if (m105215e != m50681f) {
                queue = linkedList;
                linkedList.addAll((Collection) m105215e);
                bjh.C2453a m16864h02 = bjh.m16864h0(this.f66427F, queue);
                l = this.f66433L;
                if (l != null) {
                }
                m16864h02.mo16870a().m115853b0(C9848a.this.m64296t2());
                f.e.a aVar2 = f.e.f66376d;
                long j22 = this.f66427F;
                int size2 = this.f66429H.size();
                l31 m64333L12 = C9848a.this.m64333L1();
                x7g x7gVar52 = x7gVar2;
                al7 al7Var3 = this.f66431J;
                this.f66422A = bii.m16767a(x7gVar52);
                this.f66423B = bii.m16767a(queue);
                this.f66424C = null;
                this.f66425D = 3;
                m64424b = f.e.a.m64424b(aVar2, j22, size2, m64333L12, al7Var3, false, this, 16, null);
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((g0) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.a$h */
    public static final /* synthetic */ class h {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ChatDeepLinkRoutes.Type.values().length];
            try {
                iArr[ChatDeepLinkRoutes.Type.SERVER_ID.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ChatDeepLinkRoutes.Type.LOCAL_ID.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.chatscreen.a$h0 */
    public static final class h0 extends nej implements rt7 {

        /* renamed from: A */
        public Object f66434A;

        /* renamed from: B */
        public Object f66435B;

        /* renamed from: C */
        public Object f66436C;

        /* renamed from: D */
        public Object f66437D;

        /* renamed from: E */
        public int f66438E;

        /* renamed from: F */
        public final /* synthetic */ Uri f66439F;

        /* renamed from: G */
        public final /* synthetic */ long f66440G;

        /* renamed from: H */
        public final /* synthetic */ C9848a f66441H;

        /* renamed from: I */
        public final /* synthetic */ Long f66442I;

        /* renamed from: J */
        public final /* synthetic */ hxb.C5864c f66443J;

        /* renamed from: K */
        public final /* synthetic */ al7 f66444K;

        /* renamed from: L */
        public final /* synthetic */ Long f66445L;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h0(Uri uri, long j, C9848a c9848a, Long l, hxb.C5864c c5864c, al7 al7Var, Long l2, Continuation continuation) {
            super(2, continuation);
            this.f66439F = uri;
            this.f66440G = j;
            this.f66441H = c9848a;
            this.f66442I = l;
            this.f66443J = c5864c;
            this.f66444K = al7Var;
            this.f66445L = l2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new h0(this.f66439F, this.f66440G, this.f66441H, this.f66442I, this.f66443J, this.f66444K, this.f66445L, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0125, code lost:
        
            if (r0 == r10) goto L28;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x00bc, code lost:
        
            if (r2 == r10) goto L28;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m110419d;
            i9i i9iVar;
            xih.C17166a c17166a;
            xih mo16870a;
            Object m105215e;
            Object m64424b;
            Object m50681f = ly8.m50681f();
            int i = this.f66438E;
            if (i == 0) {
                ihg.m41693b(obj);
                i9i m40948a = i9i.m40948a(7, this.f66439F.toString());
                xih.C17166a m111109a = xih.f120116u.m111109a(this.f66440G, m40948a);
                xgb m64358Z1 = this.f66441H.m64358Z1();
                long j = this.f66440G;
                Long l = this.f66442I;
                this.f66434A = bii.m16767a(m40948a);
                this.f66435B = m111109a;
                this.f66438E = 1;
                m110419d = m64358Z1.m110419d(j, l, this);
                if (m110419d != m50681f) {
                    i9iVar = m40948a;
                    c17166a = m111109a;
                }
                return m50681f;
            }
            if (i == 1) {
                c17166a = (xih.C17166a) this.f66435B;
                i9iVar = (i9i) this.f66434A;
                ihg.m41693b(obj);
                m110419d = obj;
            } else {
                if (i != 2) {
                    if (i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    m64424b = obj;
                    C9848a c9848a = this.f66441H;
                    c9848a.notify(c9848a.getEvents(), (f.e) m64424b);
                    return pkk.f85235a;
                }
                mo16870a = (xih) this.f66435B;
                i9i i9iVar2 = (i9i) this.f66434A;
                ihg.m41693b(obj);
                i9iVar = i9iVar2;
                m105215e = obj;
                List list = (List) m105215e;
                if (list.isEmpty()) {
                    mo16870a.m115853b0(this.f66441H.m64296t2());
                    return pkk.f85235a;
                }
                LinkedList linkedList = new LinkedList();
                linkedList.add(mo16870a);
                linkedList.addAll(list);
                bjh.m16864h0(this.f66440G, linkedList).mo16870a().m115853b0(this.f66441H.m64296t2());
                xih xihVar = mo16870a;
                f.e.a aVar = f.e.f66376d;
                long j2 = this.f66440G;
                l31 m64333L1 = this.f66441H.m64333L1();
                al7 al7Var = this.f66444K;
                this.f66434A = bii.m16767a(i9iVar);
                this.f66435B = bii.m16767a(xihVar);
                this.f66436C = bii.m16767a(list);
                this.f66437D = bii.m16767a(linkedList);
                this.f66438E = 3;
                m64424b = f.e.a.m64424b(aVar, j2, 1, m64333L1, al7Var, false, this, 16, null);
            }
            zih.AbstractC17924a m115864j = ((xih.C17166a) c17166a.m115861g((d8b) m110419d)).m115864j(this.f66443J);
            Long l2 = this.f66445L;
            xih.C17166a c17166a2 = (xih.C17166a) m115864j;
            if (l2 != null) {
                c17166a2.mo33148d(new xn5(l2.longValue(), true));
            }
            mo16870a = c17166a2.mo16870a();
            vx7 m64361b2 = this.f66441H.m64361b2();
            al7 al7Var2 = this.f66444K;
            hxb.C5864c c5864c = this.f66443J;
            this.f66434A = bii.m16767a(i9iVar);
            this.f66435B = mo16870a;
            this.f66438E = 2;
            m105215e = m64361b2.m105215e(al7Var2, c5864c, this);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((h0) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.a$i */
    public static final class i implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f66446w;

        /* renamed from: one.me.chatscreen.a$i$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f66447w;

            /* renamed from: one.me.chatscreen.a$i$a$a, reason: collision with other inner class name */
            public static final class C18406a extends vq4 {

                /* renamed from: A */
                public int f66448A;

                /* renamed from: B */
                public Object f66449B;

                /* renamed from: C */
                public Object f66450C;

                /* renamed from: E */
                public Object f66452E;

                /* renamed from: F */
                public Object f66453F;

                /* renamed from: G */
                public int f66454G;

                /* renamed from: z */
                public /* synthetic */ Object f66455z;

                public C18406a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f66455z = obj;
                    this.f66448A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f66447w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18406a c18406a;
                int i;
                if (continuation instanceof C18406a) {
                    c18406a = (C18406a) continuation;
                    int i2 = c18406a.f66448A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18406a.f66448A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18406a.f66455z;
                        Object m50681f = ly8.m50681f();
                        i = c18406a.f66448A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f66447w;
                            if (obj instanceof x03) {
                                c18406a.f66449B = bii.m16767a(obj);
                                c18406a.f66450C = bii.m16767a(c18406a);
                                c18406a.f66452E = bii.m16767a(obj);
                                c18406a.f66453F = bii.m16767a(kc7Var);
                                c18406a.f66454G = 0;
                                c18406a.f66448A = 1;
                                if (kc7Var.mo272b(obj, c18406a) == m50681f) {
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
                c18406a = new C18406a(continuation);
                Object obj22 = c18406a.f66455z;
                Object m50681f2 = ly8.m50681f();
                i = c18406a.f66448A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public i(jc7 jc7Var) {
            this.f66446w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f66446w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.chatscreen.a$i0 */
    public static final class i0 extends nej implements rt7 {

        /* renamed from: A */
        public Object f66456A;

        /* renamed from: B */
        public int f66457B;

        /* renamed from: D */
        public final /* synthetic */ hxb.C5864c f66459D;

        /* renamed from: E */
        public final /* synthetic */ Uri f66460E;

        /* renamed from: F */
        public final /* synthetic */ Long f66461F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i0(hxb.C5864c c5864c, Uri uri, Long l, Continuation continuation) {
            super(2, continuation);
            this.f66459D = c5864c;
            this.f66460E = uri;
            this.f66461F = l;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9848a.this.new i0(this.f66459D, this.f66460E, this.f66461F, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x00a8, code lost:
        
            if (r0 == r13) goto L24;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m113417h;
            Long l;
            Object m64425a;
            i0 i0Var = this;
            Object m50681f = ly8.m50681f();
            int i = i0Var.f66457B;
            if (i == 0) {
                ihg.m41693b(obj);
                qv2 qv2Var = (qv2) C9848a.this.m64343P1().getValue();
                Long m100115f = qv2Var != null ? u01.m100115f(qv2Var.f89957w) : null;
                if (m100115f == null) {
                    C9848a.this.m64274h2().m39843t0(hxb.EnumC5862a.EMPTY_CHAT, i0Var.f66459D);
                    return pkk.f85235a;
                }
                ych m64373n2 = C9848a.this.m64373n2();
                long longValue = m100115f.longValue();
                List m25506e = cv3.m25506e(i9i.m40949b(i0Var.f66460E.toString()));
                Long l2 = i0Var.f66461F;
                hxb.C5864c c5864c = i0Var.f66459D;
                i0Var.f66456A = m100115f;
                i0Var.f66457B = 1;
                m113417h = m64373n2.m113417h(longValue, null, m25506e, false, l2, null, c5864c, (r23 & 128) != 0 ? null : null, this);
                i0Var = this;
                if (m113417h != m50681f) {
                    l = m100115f;
                }
                return m50681f;
            }
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                m64425a = obj;
                C9848a c9848a = C9848a.this;
                c9848a.notify(c9848a.getEvents(), (f.e) m64425a);
                return pkk.f85235a;
            }
            l = (Long) i0Var.f66456A;
            ihg.m41693b(obj);
            f.e.a aVar = f.e.f66376d;
            Long l3 = l;
            long longValue2 = l3.longValue();
            l31 m64333L1 = C9848a.this.m64333L1();
            i0Var.f66456A = bii.m16767a(l3);
            i0Var.f66457B = 2;
            m64425a = aVar.m64425a(longValue2, 1, m64333L1, null, true, i0Var);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((i0) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.a$j */
    public static final class j implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f66462w;

        /* renamed from: one.me.chatscreen.a$j$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f66463w;

            /* renamed from: one.me.chatscreen.a$j$a$a, reason: collision with other inner class name */
            public static final class C18407a extends vq4 {

                /* renamed from: A */
                public int f66464A;

                /* renamed from: B */
                public Object f66465B;

                /* renamed from: C */
                public Object f66466C;

                /* renamed from: E */
                public Object f66468E;

                /* renamed from: F */
                public Object f66469F;

                /* renamed from: G */
                public int f66470G;

                /* renamed from: z */
                public /* synthetic */ Object f66471z;

                public C18407a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f66471z = obj;
                    this.f66464A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f66463w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18407a c18407a;
                int i;
                if (continuation instanceof C18407a) {
                    c18407a = (C18407a) continuation;
                    int i2 = c18407a.f66464A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18407a.f66464A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18407a.f66471z;
                        Object m50681f = ly8.m50681f();
                        i = c18407a.f66464A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f66463w;
                            if (obj instanceof tf4.C15511b) {
                                c18407a.f66465B = bii.m16767a(obj);
                                c18407a.f66466C = bii.m16767a(c18407a);
                                c18407a.f66468E = bii.m16767a(obj);
                                c18407a.f66469F = bii.m16767a(kc7Var);
                                c18407a.f66470G = 0;
                                c18407a.f66464A = 1;
                                if (kc7Var.mo272b(obj, c18407a) == m50681f) {
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
                c18407a = new C18407a(continuation);
                Object obj22 = c18407a.f66471z;
                Object m50681f2 = ly8.m50681f();
                i = c18407a.f66464A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public j(jc7 jc7Var) {
            this.f66462w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f66462w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.chatscreen.a$j0 */
    public static final class j0 extends nej implements rt7 {

        /* renamed from: A */
        public Object f66472A;

        /* renamed from: B */
        public Object f66473B;

        /* renamed from: C */
        public Object f66474C;

        /* renamed from: D */
        public int f66475D;

        /* renamed from: E */
        public final /* synthetic */ Long f66476E;

        /* renamed from: F */
        public final /* synthetic */ jo9 f66477F;

        /* renamed from: G */
        public final /* synthetic */ float f66478G;

        /* renamed from: H */
        public final /* synthetic */ C9848a f66479H;

        /* renamed from: I */
        public final /* synthetic */ Long f66480I;

        /* renamed from: J */
        public final /* synthetic */ hxb.C5864c f66481J;

        /* renamed from: K */
        public final /* synthetic */ al7 f66482K;

        /* renamed from: L */
        public final /* synthetic */ Long f66483L;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j0(Long l, jo9 jo9Var, float f, C9848a c9848a, Long l2, hxb.C5864c c5864c, al7 al7Var, Long l3, Continuation continuation) {
            super(2, continuation);
            this.f66476E = l;
            this.f66477F = jo9Var;
            this.f66478G = f;
            this.f66479H = c9848a;
            this.f66480I = l2;
            this.f66481J = c5864c;
            this.f66482K = al7Var;
            this.f66483L = l3;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new j0(this.f66476E, this.f66477F, this.f66478G, this.f66479H, this.f66480I, this.f66481J, this.f66482K, this.f66483L, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0123, code lost:
        
            if (r0 == r10) goto L27;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0125, code lost:
        
            return r10;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x00b9, code lost:
        
            if (r2 == r10) goto L27;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x008f, code lost:
        
            if (r3 == r10) goto L27;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            wih.C16698a m107760s;
            Object m110419d;
            wih mo16870a;
            Object m105215e;
            Object m64424b;
            Object m50681f = ly8.m50681f();
            int i = this.f66475D;
            if (i == 0) {
                ihg.m41693b(obj);
                wih.C16698a m107761t = wih.f116180v.m107763a(this.f66476E.longValue(), false).m107761t(this.f66477F);
                Long l = this.f66483L;
                if (l != null) {
                    m107761t.mo33148d(new xn5(l.longValue(), false, 2, null));
                }
                m107760s = m107761t.m107762u(this.f66478G).m107760s(0L);
                xgb m64358Z1 = this.f66479H.m64358Z1();
                long longValue = this.f66476E.longValue();
                Long l2 = this.f66480I;
                this.f66472A = m107760s;
                this.f66475D = 1;
                m110419d = m64358Z1.m110419d(longValue, l2, this);
            } else if (i == 1) {
                m107760s = (wih.C16698a) this.f66472A;
                ihg.m41693b(obj);
                m110419d = obj;
            } else {
                if (i != 2) {
                    if (i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    m64424b = obj;
                    C9848a c9848a = this.f66479H;
                    c9848a.notify(c9848a.getEvents(), (f.e) m64424b);
                    return pkk.f85235a;
                }
                mo16870a = (wih) this.f66472A;
                ihg.m41693b(obj);
                m105215e = obj;
                List list = (List) m105215e;
                if (list.isEmpty()) {
                    mo16870a.m115853b0(this.f66479H.m64296t2());
                    return pkk.f85235a;
                }
                LinkedList linkedList = new LinkedList();
                linkedList.add(mo16870a);
                linkedList.addAll(list);
                bjh.m16864h0(this.f66476E.longValue(), linkedList).mo16870a().m115853b0(this.f66479H.m64296t2());
                wih wihVar = mo16870a;
                f.e.a aVar = f.e.f66376d;
                long longValue2 = this.f66476E.longValue();
                l31 m64333L1 = this.f66479H.m64333L1();
                al7 al7Var = this.f66482K;
                this.f66472A = bii.m16767a(wihVar);
                this.f66473B = bii.m16767a(list);
                this.f66474C = bii.m16767a(linkedList);
                this.f66475D = 3;
                m64424b = f.e.a.m64424b(aVar, longValue2, 1, m64333L1, al7Var, false, this, 16, null);
            }
            mo16870a = ((wih.C16698a) ((wih.C16698a) m107760s.m115861g((d8b) m110419d)).m115864j(this.f66481J)).mo16870a();
            vx7 m64361b2 = this.f66479H.m64361b2();
            al7 al7Var2 = this.f66482K;
            hxb.C5864c c5864c = this.f66481J;
            this.f66472A = mo16870a;
            this.f66475D = 2;
            m105215e = m64361b2.m105215e(al7Var2, c5864c, this);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((j0) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.a$k */
    public static final class k extends nej implements ut7 {

        /* renamed from: A */
        public int f66484A;

        /* renamed from: B */
        public /* synthetic */ Object f66485B;

        /* renamed from: C */
        public /* synthetic */ Object f66486C;

        /* renamed from: E */
        public final /* synthetic */ qd9 f66488E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(qd9 qd9Var, Continuation continuation) {
            super(3, continuation);
            this.f66488E = qd9Var;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qv2 qv2Var = (qv2) this.f66485B;
            qd4 qd4Var = (qd4) this.f66486C;
            ly8.m50681f();
            if (this.f66484A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            boolean m85570V = qd4Var != null ? qd4Var.m85570V() : qv2Var.m86958Y0();
            boolean m81421j = C9848a.this.m64282l2().m81421j(qd4Var, qv2Var);
            boolean m86890B0 = qv2Var.m86890B0();
            if (qv2Var.m86896D0()) {
                return me3.POST_RESTRICTED;
            }
            if (m81421j) {
                return me3.PORTAL_BLOCKED;
            }
            if (m85570V) {
                return me3.UNBLOCK;
            }
            if (qv2Var.m87012s1()) {
                return me3.REMOVE_CHAT;
            }
            if (qv2Var.m86972e1()) {
                return me3.LEAVE_CHAT;
            }
            if (qv2Var.m87006q1()) {
                return me3.JOIN_CHAT;
            }
            if (qv2Var.m87024w1()) {
                return me3.START_BOT;
            }
            if (qv2Var.m86965b1() && qv2Var.m86903F1() && !qv2Var.m87032z0() && !m86890B0 && qv2Var.m87021v1((is3) this.f66488E.getValue())) {
                return me3.UNMUTE_CHAT;
            }
            if (qv2Var.m86965b1() && qv2Var.m86903F1() && !qv2Var.m87032z0() && !m86890B0 && !qv2Var.m87021v1((is3) this.f66488E.getValue())) {
                return me3.MUTE_CHAT;
            }
            if (!qv2Var.m86965b1() || qv2Var.m86903F1()) {
                return null;
            }
            return me3.SUBSCRIBE;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(qv2 qv2Var, qd4 qd4Var, Continuation continuation) {
            k kVar = C9848a.this.new k(this.f66488E, continuation);
            kVar.f66485B = qv2Var;
            kVar.f66486C = qd4Var;
            return kVar.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.a$k0 */
    public static final class k0 extends nej implements rt7 {

        /* renamed from: A */
        public Object f66489A;

        /* renamed from: B */
        public int f66490B;

        /* renamed from: D */
        public final /* synthetic */ hxb.C5864c f66492D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k0(hxb.C5864c c5864c, Continuation continuation) {
            super(2, continuation);
            this.f66492D = c5864c;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9848a.this.new k0(this.f66492D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f66490B;
            if (i == 0) {
                ihg.m41693b(obj);
                qf8 m52708k = mp9.f53834a.m52708k();
                b0d b0dVar = m52708k instanceof b0d ? (b0d) m52708k : null;
                if (b0dVar == null) {
                    C9848a.this.m64274h2().m39843t0(hxb.EnumC5862a.NO_LOGGER, this.f66492D);
                    return pkk.f85235a;
                }
                this.f66489A = bii.m16767a(b0dVar);
                this.f66490B = 1;
                obj = b0dVar.m15011l(this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            C9848a.m64269e3(C9848a.this, Uri.fromFile(((Path) obj).toFile()), null, null, this.f66492D, null, 16, null);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((k0) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.a$l */
    public static final class l extends nej implements rt7 {

        /* renamed from: A */
        public Object f66493A;

        /* renamed from: B */
        public int f66494B;

        public l(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9848a.this.new l(continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0047, code lost:
        
            if (r1.m81388k(r3, r5) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0049, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0035, code lost:
        
            if (r6 == r0) goto L15;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            or3 or3Var;
            Object m50681f = ly8.m50681f();
            int i = this.f66494B;
            if (i == 0) {
                ihg.m41693b(obj);
                or3Var = C9848a.this.f66268F;
                C9848a c9848a = C9848a.this;
                this.f66493A = or3Var;
                this.f66494B = 1;
                obj = c9848a.m64353U2(this);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                or3Var = (or3) this.f66493A;
                ihg.m41693b(obj);
            }
            long longValue = ((Number) obj).longValue();
            this.f66493A = null;
            this.f66494B = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((l) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.a$l0 */
    public static final class l0 extends nej implements rt7 {

        /* renamed from: A */
        public int f66496A;

        /* renamed from: B */
        public int f66497B;

        /* renamed from: D */
        public final /* synthetic */ Long f66499D;

        /* renamed from: E */
        public final /* synthetic */ CharSequence f66500E;

        /* renamed from: F */
        public final /* synthetic */ List f66501F;

        /* renamed from: G */
        public final /* synthetic */ boolean f66502G;

        /* renamed from: H */
        public final /* synthetic */ Long f66503H;

        /* renamed from: I */
        public final /* synthetic */ al7 f66504I;

        /* renamed from: J */
        public final /* synthetic */ hxb.C5864c f66505J;

        /* renamed from: K */
        public final /* synthetic */ Long f66506K;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l0(Long l, CharSequence charSequence, List list, boolean z, Long l2, al7 al7Var, hxb.C5864c c5864c, Long l3, Continuation continuation) {
            super(2, continuation);
            this.f66499D = l;
            this.f66500E = charSequence;
            this.f66501F = list;
            this.f66502G = z;
            this.f66503H = l2;
            this.f66504I = al7Var;
            this.f66505J = c5864c;
            this.f66506K = l3;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9848a.this.new l0(this.f66499D, this.f66500E, this.f66501F, this.f66502G, this.f66503H, this.f66504I, this.f66505J, this.f66506K, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0093, code lost:
        
            if (r0 == r11) goto L24;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0095, code lost:
        
            return r11;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0047, code lost:
        
            if (r0.m113417h(r1, r3, r4, r5, r6, r8, r8, r9, r14) == r11) goto L24;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            int size;
            Object m64424b;
            Object m50681f = ly8.m50681f();
            int i = this.f66497B;
            if (i == 0) {
                ihg.m41693b(obj);
                ych m64373n2 = C9848a.this.m64373n2();
                long longValue = this.f66499D.longValue();
                CharSequence charSequence = this.f66500E;
                List list = this.f66501F;
                boolean z = this.f66502G;
                Long l = this.f66503H;
                al7 al7Var = this.f66504I;
                hxb.C5864c c5864c = this.f66505J;
                Long l2 = this.f66506K;
                this.f66497B = 1;
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    m64424b = obj;
                    C9848a c9848a = C9848a.this;
                    c9848a.notify(c9848a.getEvents(), (f.e) m64424b);
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            C9848a.this.m64389w1();
            if (this.f66502G) {
                size = this.f66501F.size();
            } else {
                int i2 = C9848a.this.f66269F0;
                size = (this.f66501F.size() / i2) + (this.f66501F.size() % i2 == 0 ? 0 : 1);
            }
            int i3 = size;
            f.e.a aVar = f.e.f66376d;
            long longValue2 = this.f66499D.longValue();
            l31 m64333L1 = C9848a.this.m64333L1();
            al7 al7Var2 = this.f66504I;
            this.f66496A = i3;
            this.f66497B = 2;
            m64424b = f.e.a.m64424b(aVar, longValue2, i3, m64333L1, al7Var2, false, this, 16, null);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((l0) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.a$m */
    public static final class m extends nej implements ut7 {

        /* renamed from: A */
        public int f66507A;

        /* renamed from: B */
        public final /* synthetic */ pgb f66508B;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(pgb pgbVar, Continuation continuation) {
            super(3, continuation);
            this.f66508B = pgbVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f66507A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            this.f66508B.mo50733b();
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Throwable th, Continuation continuation) {
            return new m(this.f66508B, continuation).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.a$m0 */
    public static final class m0 extends nej implements rt7 {

        /* renamed from: A */
        public Object f66509A;

        /* renamed from: B */
        public Object f66510B;

        /* renamed from: C */
        public Object f66511C;

        /* renamed from: D */
        public Object f66512D;

        /* renamed from: E */
        public Object f66513E;

        /* renamed from: F */
        public Object f66514F;

        /* renamed from: G */
        public int f66515G;

        /* renamed from: H */
        public /* synthetic */ Object f66516H;

        /* renamed from: I */
        public final /* synthetic */ gpe f66517I;

        /* renamed from: J */
        public final /* synthetic */ Long f66518J;

        /* renamed from: K */
        public final /* synthetic */ C9848a f66519K;

        /* renamed from: L */
        public final /* synthetic */ al7 f66520L;

        /* renamed from: M */
        public final /* synthetic */ Long f66521M;

        /* renamed from: N */
        public final /* synthetic */ hxb.C5864c f66522N;

        /* renamed from: O */
        public final /* synthetic */ Long f66523O;

        /* renamed from: one.me.chatscreen.a$m0$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f66524A;

            /* renamed from: B */
            public final /* synthetic */ C9848a f66525B;

            /* renamed from: C */
            public final /* synthetic */ al7 f66526C;

            /* renamed from: D */
            public final /* synthetic */ hxb.C5864c f66527D;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(C9848a c9848a, al7 al7Var, hxb.C5864c c5864c, Continuation continuation) {
                super(2, continuation);
                this.f66525B = c9848a;
                this.f66526C = al7Var;
                this.f66527D = c5864c;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f66525B, this.f66526C, this.f66527D, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f66524A;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                ihg.m41693b(obj);
                vx7 m64361b2 = this.f66525B.m64361b2();
                al7 al7Var = this.f66526C;
                hxb.C5864c c5864c = this.f66527D;
                this.f66524A = 1;
                Object m105215e = m64361b2.m105215e(al7Var, c5864c, this);
                return m105215e == m50681f ? m50681f : m105215e;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: one.me.chatscreen.a$m0$b */
        public static final class b extends nej implements rt7 {

            /* renamed from: A */
            public int f66528A;

            /* renamed from: B */
            public final /* synthetic */ C9848a f66529B;

            /* renamed from: C */
            public final /* synthetic */ Long f66530C;

            /* renamed from: D */
            public final /* synthetic */ Long f66531D;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(C9848a c9848a, Long l, Long l2, Continuation continuation) {
                super(2, continuation);
                this.f66529B = c9848a;
                this.f66530C = l;
                this.f66531D = l2;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new b(this.f66529B, this.f66530C, this.f66531D, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f66528A;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                ihg.m41693b(obj);
                xgb m64358Z1 = this.f66529B.m64358Z1();
                long longValue = this.f66530C.longValue();
                Long l = this.f66531D;
                this.f66528A = 1;
                Object m110419d = m64358Z1.m110419d(longValue, l, this);
                return m110419d == m50681f ? m50681f : m110419d;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m0(gpe gpeVar, Long l, C9848a c9848a, al7 al7Var, Long l2, hxb.C5864c c5864c, Long l3, Continuation continuation) {
            super(2, continuation);
            this.f66517I = gpeVar;
            this.f66518J = l;
            this.f66519K = c9848a;
            this.f66520L = al7Var;
            this.f66521M = l2;
            this.f66522N = c5864c;
            this.f66523O = l3;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            m0 m0Var = new m0(this.f66517I, this.f66518J, this.f66519K, this.f66520L, this.f66521M, this.f66522N, this.f66523O, continuation);
            m0Var.f66516H = obj;
            return m0Var;
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x01d9, code lost:
        
            if (r0 == r10) goto L35;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0156, code lost:
        
            if (r3 == r10) goto L35;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            ckc m27616e;
            gn5 m82751b;
            gn5 m82751b2;
            Object mo18199h;
            gn5 gn5Var;
            djh.C4037a c4037a;
            djh mo16870a;
            Object mo18199h2;
            Object m64424b;
            tv4 tv4Var = (tv4) this.f66516H;
            Object m50681f = ly8.m50681f();
            int i = this.f66515G;
            if (i == 0) {
                ihg.m41693b(obj);
                List m36086c = this.f66517I.m36086c();
                ArrayList arrayList = new ArrayList(ev3.m31133C(m36086c, 10));
                int i2 = 0;
                for (Object obj2 : m36086c) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        dv3.m28421B();
                    }
                    arrayList.add(new hje.C5684a((String) obj2, i2));
                    i2 = i3;
                }
                m27616e = dkc.m27616e(arrayList);
                m82751b = p31.m82751b(tv4Var, null, null, new b(this.f66519K, this.f66518J, this.f66521M, null), 3, null);
                m82751b2 = p31.m82751b(tv4Var, null, null, new a(this.f66519K, this.f66520L, this.f66522N, null), 3, null);
                djh.C4037a c4037a2 = new djh.C4037a(this.f66518J.longValue(), this.f66517I.m36088e(), m27616e, hje.C5689f.m38589a(this.f66517I.m36087d()), null);
                this.f66516H = bii.m16767a(tv4Var);
                this.f66509A = bii.m16767a(m27616e);
                this.f66510B = bii.m16767a(m82751b);
                this.f66511C = m82751b2;
                this.f66512D = c4037a2;
                this.f66515G = 1;
                mo18199h = m82751b.mo18199h(this);
                if (mo18199h != m50681f) {
                    gn5Var = m82751b;
                    c4037a = c4037a2;
                }
                return m50681f;
            }
            if (i == 1) {
                c4037a = (djh.C4037a) this.f66512D;
                m82751b2 = (gn5) this.f66511C;
                gn5 gn5Var2 = (gn5) this.f66510B;
                ckc ckcVar = (ckc) this.f66509A;
                ihg.m41693b(obj);
                m27616e = ckcVar;
                gn5Var = gn5Var2;
                mo18199h = obj;
            } else {
                if (i != 2) {
                    if (i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    m64424b = obj;
                    C9848a c9848a = this.f66519K;
                    c9848a.notify(c9848a.getEvents(), (f.e) m64424b);
                    return pkk.f85235a;
                }
                mo16870a = (djh) this.f66512D;
                m82751b2 = (gn5) this.f66511C;
                gn5 gn5Var3 = (gn5) this.f66510B;
                ckc ckcVar2 = (ckc) this.f66509A;
                ihg.m41693b(obj);
                m27616e = ckcVar2;
                gn5Var = gn5Var3;
                mo18199h2 = obj;
                List list = (List) mo18199h2;
                if (list.isEmpty()) {
                    mo16870a.m115853b0(this.f66519K.m64296t2());
                    return pkk.f85235a;
                }
                LinkedList linkedList = new LinkedList();
                linkedList.add(mo16870a);
                linkedList.addAll(list);
                bjh.m16864h0(this.f66518J.longValue(), linkedList).mo16870a().m115853b0(this.f66519K.m64296t2());
                djh djhVar = mo16870a;
                f.e.a aVar = f.e.f66376d;
                long longValue = this.f66518J.longValue();
                l31 m64333L1 = this.f66519K.m64333L1();
                al7 al7Var = this.f66520L;
                this.f66516H = bii.m16767a(tv4Var);
                this.f66509A = bii.m16767a(m27616e);
                this.f66510B = bii.m16767a(gn5Var);
                this.f66511C = bii.m16767a(m82751b2);
                this.f66512D = bii.m16767a(djhVar);
                this.f66513E = bii.m16767a(list);
                this.f66514F = bii.m16767a(linkedList);
                this.f66515G = 3;
                m64424b = f.e.a.m64424b(aVar, longValue, 1, m64333L1, al7Var, false, this, 16, null);
            }
            zih.AbstractC17924a m115861g = c4037a.m115861g((d8b) mo18199h);
            Long l = this.f66523O;
            djh.C4037a c4037a3 = (djh.C4037a) m115861g;
            if (l != null) {
                c4037a3.mo33148d(new xn5(l.longValue(), false, 2, null));
            }
            mo16870a = c4037a3.mo16870a();
            this.f66516H = bii.m16767a(tv4Var);
            this.f66509A = bii.m16767a(m27616e);
            this.f66510B = bii.m16767a(gn5Var);
            this.f66511C = bii.m16767a(m82751b2);
            this.f66512D = mo16870a;
            this.f66515G = 2;
            mo18199h2 = m82751b2.mo18199h(this);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((m0) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.a$n */
    public static final class n implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f66532w;

        /* renamed from: one.me.chatscreen.a$n$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f66533w;

            /* renamed from: one.me.chatscreen.a$n$a$a, reason: collision with other inner class name */
            public static final class C18408a extends vq4 {

                /* renamed from: A */
                public int f66534A;

                /* renamed from: B */
                public Object f66535B;

                /* renamed from: C */
                public Object f66536C;

                /* renamed from: E */
                public Object f66538E;

                /* renamed from: F */
                public Object f66539F;

                /* renamed from: G */
                public int f66540G;

                /* renamed from: z */
                public /* synthetic */ Object f66541z;

                public C18408a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f66541z = obj;
                    this.f66534A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f66533w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18408a c18408a;
                int i;
                if (continuation instanceof C18408a) {
                    c18408a = (C18408a) continuation;
                    int i2 = c18408a.f66534A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18408a.f66534A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18408a.f66541z;
                        Object m50681f = ly8.m50681f();
                        i = c18408a.f66534A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f66533w;
                            if (obj instanceof y6b.InterfaceC17461d.a) {
                                c18408a.f66535B = bii.m16767a(obj);
                                c18408a.f66536C = bii.m16767a(c18408a);
                                c18408a.f66538E = bii.m16767a(obj);
                                c18408a.f66539F = bii.m16767a(kc7Var);
                                c18408a.f66540G = 0;
                                c18408a.f66534A = 1;
                                if (kc7Var.mo272b(obj, c18408a) == m50681f) {
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
                c18408a = new C18408a(continuation);
                Object obj22 = c18408a.f66541z;
                Object m50681f2 = ly8.m50681f();
                i = c18408a.f66534A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public n(jc7 jc7Var) {
            this.f66532w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f66532w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.chatscreen.a$n0 */
    public static final class n0 extends nej implements rt7 {

        /* renamed from: A */
        public Object f66542A;

        /* renamed from: B */
        public int f66543B;

        /* renamed from: D */
        public final /* synthetic */ hxb.C5864c f66545D;

        /* renamed from: E */
        public final /* synthetic */ bri f66546E;

        /* renamed from: F */
        public final /* synthetic */ Long f66547F;

        /* renamed from: G */
        public final /* synthetic */ long f66548G;

        /* renamed from: H */
        public final /* synthetic */ Long f66549H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n0(hxb.C5864c c5864c, bri briVar, Long l, long j, Long l2, Continuation continuation) {
            super(2, continuation);
            this.f66545D = c5864c;
            this.f66546E = briVar;
            this.f66547F = l;
            this.f66548G = j;
            this.f66549H = l2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9848a.this.new n0(this.f66545D, this.f66546E, this.f66547F, this.f66548G, this.f66549H, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Long l;
            Object m50681f = ly8.m50681f();
            int i = this.f66543B;
            if (i == 0) {
                ihg.m41693b(obj);
                qv2 qv2Var = (qv2) C9848a.this.m64343P1().getValue();
                Long m100115f = qv2Var != null ? u01.m100115f(qv2Var.f89957w) : null;
                if (m100115f == null) {
                    C9848a.this.m64274h2().m39843t0(hxb.EnumC5862a.EMPTY_CHAT, this.f66545D);
                    return pkk.f85235a;
                }
                bri briVar = this.f66546E;
                if (briVar != null) {
                    InterfaceC15867ue.m101261e(C9848a.this.m64232I1(), "sticker", "send_sticker", AbstractC5011fy.m34157a(mek.m51987a("screen", briVar.m17550h())), false, 8, null);
                }
                xgb m64358Z1 = C9848a.this.m64358Z1();
                long longValue = m100115f.longValue();
                Long l2 = this.f66547F;
                this.f66542A = m100115f;
                this.f66543B = 1;
                Object m110419d = m64358Z1.m110419d(longValue, l2, this);
                if (m110419d == m50681f) {
                    return m50681f;
                }
                l = m100115f;
                obj = m110419d;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                l = (Long) this.f66542A;
                ihg.m41693b(obj);
            }
            zih.AbstractC17924a m115864j = ((ijh.C6075a) ijh.m41834g0(l.longValue(), this.f66548G).m115861g((d8b) obj)).m115864j(this.f66545D);
            Long l3 = this.f66549H;
            ijh.C6075a c6075a = (ijh.C6075a) m115864j;
            if (l3 != null) {
                c6075a.mo33148d(new xn5(l3.longValue(), false, 2, null));
            }
            c6075a.mo16870a().m115853b0(C9848a.this.m64296t2());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((n0) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.a$o */
    public static final class o implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f66550w;

        /* renamed from: one.me.chatscreen.a$o$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f66551w;

            /* renamed from: one.me.chatscreen.a$o$a$a, reason: collision with other inner class name */
            public static final class C18409a extends vq4 {

                /* renamed from: A */
                public int f66552A;

                /* renamed from: B */
                public Object f66553B;

                /* renamed from: D */
                public Object f66555D;

                /* renamed from: E */
                public Object f66556E;

                /* renamed from: F */
                public Object f66557F;

                /* renamed from: G */
                public int f66558G;

                /* renamed from: z */
                public /* synthetic */ Object f66559z;

                public C18409a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f66559z = obj;
                    this.f66552A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f66551w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18409a c18409a;
                int i;
                if (continuation instanceof C18409a) {
                    c18409a = (C18409a) continuation;
                    int i2 = c18409a.f66552A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18409a.f66552A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18409a.f66559z;
                        Object m50681f = ly8.m50681f();
                        i = c18409a.f66552A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f66551w;
                            sv9 m102593v = uv9.m102593v(((y6b.InterfaceC17461d.a) obj).m112992a());
                            c18409a.f66553B = bii.m16767a(obj);
                            c18409a.f66555D = bii.m16767a(c18409a);
                            c18409a.f66556E = bii.m16767a(obj);
                            c18409a.f66557F = bii.m16767a(kc7Var);
                            c18409a.f66558G = 0;
                            c18409a.f66552A = 1;
                            if (kc7Var.mo272b(m102593v, c18409a) == m50681f) {
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
                c18409a = new C18409a(continuation);
                Object obj22 = c18409a.f66559z;
                Object m50681f2 = ly8.m50681f();
                i = c18409a.f66552A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public o(jc7 jc7Var) {
            this.f66550w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f66550w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.chatscreen.a$o0 */
    public static final class o0 extends nej implements rt7 {

        /* renamed from: A */
        public int f66560A;

        public o0(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9848a.this.new o0(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f66560A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            qv2 qv2Var = (qv2) C9848a.this.m64343P1().getValue();
            if (qv2Var == null) {
                return pkk.f85235a;
            }
            C9848a.this.m64370j2().m52520S(qv2Var.mo86937R());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((o0) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.a$p */
    public static final class p extends nej implements rt7 {

        /* renamed from: A */
        public long f66562A;

        /* renamed from: B */
        public long f66563B;

        /* renamed from: C */
        public int f66564C;

        /* renamed from: E */
        public final /* synthetic */ int f66566E;

        /* renamed from: one.me.chatscreen.a$p$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f66567A;

            /* renamed from: B */
            public final /* synthetic */ C9848a f66568B;

            /* renamed from: C */
            public final /* synthetic */ long f66569C;

            /* renamed from: D */
            public final /* synthetic */ long f66570D;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(C9848a c9848a, long j, long j2, Continuation continuation) {
                super(2, continuation);
                this.f66568B = c9848a;
                this.f66569C = j;
                this.f66570D = j2;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f66568B, this.f66569C, this.f66570D, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f66567A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                this.f66568B.m64250U1().mo33404z0(this.f66569C, this.f66570D);
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p(int i, Continuation continuation) {
            super(2, continuation);
            this.f66566E = i;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9848a.this.new p(this.f66566E, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0090, code lost:
        
            if (p000.n31.m54189g(r11, r3, r10) != r0) goto L30;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0092, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x002a, code lost:
        
            if (r11 == r0) goto L29;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            long j;
            long mo42801Z0;
            long j2;
            Object m50681f = ly8.m50681f();
            int i = this.f66564C;
            if (i == 0) {
                ihg.m41693b(obj);
                C9848a c9848a = C9848a.this;
                this.f66564C = 1;
                obj = c9848a.m64353U2(this);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    C9848a c9848a2 = C9848a.this;
                    c9848a2.notify(c9848a2.getEvents(), new f.n(erg.f28536b0, null, u01.m100114e(mrg.f54252f1), 2, null));
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            long longValue = ((Number) obj).longValue();
            int i2 = this.f66566E;
            if (i2 == drg.f25014K0) {
                mo42801Z0 = C9848a.this.m64252V1().mo42801Z0();
                j2 = 3600000;
            } else if (i2 == drg.f25016L0) {
                mo42801Z0 = C9848a.this.m64252V1().mo42801Z0();
                j2 = WorkRequest.MAX_BACKOFF_MILLIS;
            } else if (i2 == drg.f25012J0) {
                mo42801Z0 = C9848a.this.m64252V1().mo42801Z0();
                j2 = 86400000;
            } else {
                if (i2 != drg.f25018M0) {
                    return pkk.f85235a;
                }
                j = -1;
                long j3 = j;
                jv4 mo2002c = C9848a.this.m64258Y1().mo2002c();
                a aVar = new a(C9848a.this, longValue, j3, null);
                this.f66562A = longValue;
                this.f66563B = j3;
                this.f66564C = 2;
            }
            j = mo42801Z0 + j2;
            long j32 = j;
            jv4 mo2002c2 = C9848a.this.m64258Y1().mo2002c();
            a aVar2 = new a(C9848a.this, longValue, j32, null);
            this.f66562A = longValue;
            this.f66563B = j32;
            this.f66564C = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((p) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.a$p0 */
    public static final class p0 extends nej implements rt7 {

        /* renamed from: A */
        public Object f66571A;

        /* renamed from: B */
        public Object f66572B;

        /* renamed from: C */
        public int f66573C;

        /* renamed from: E */
        public final /* synthetic */ Long f66575E;

        /* renamed from: F */
        public final /* synthetic */ e7l f66576F;

        /* renamed from: G */
        public final /* synthetic */ Long f66577G;

        /* renamed from: H */
        public final /* synthetic */ al7 f66578H;

        /* renamed from: I */
        public final /* synthetic */ hxb.C5864c f66579I;

        /* renamed from: J */
        public final /* synthetic */ Long f66580J;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p0(Long l, e7l e7lVar, Long l2, al7 al7Var, hxb.C5864c c5864c, Long l3, Continuation continuation) {
            super(2, continuation);
            this.f66575E = l;
            this.f66576F = e7lVar;
            this.f66577G = l2;
            this.f66578H = al7Var;
            this.f66579I = c5864c;
            this.f66580J = l3;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9848a.this.new p0(this.f66575E, this.f66576F, this.f66577G, this.f66578H, this.f66579I, this.f66580J, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0048, code lost:
        
            if (r14 == r0) goto L15;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            p0 p0Var;
            C9848a c9848a;
            rm6 rm6Var;
            Object m50681f = ly8.m50681f();
            int i = this.f66573C;
            if (i == 0) {
                ihg.m41693b(obj);
                e9l m64380r2 = C9848a.this.m64380r2();
                long longValue = this.f66575E.longValue();
                e7l e7lVar = this.f66576F;
                Long l = this.f66577G;
                al7 al7Var = this.f66578H;
                hxb.C5864c c5864c = this.f66579I;
                Long l2 = this.f66580J;
                this.f66573C = 1;
                Object m29344d = m64380r2.m29344d(longValue, e7lVar, l, al7Var, c5864c, l2, this);
                p0Var = this;
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    rm6Var = (rm6) this.f66572B;
                    c9848a = (C9848a) this.f66571A;
                    ihg.m41693b(obj);
                    c9848a.notify(rm6Var, obj);
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
                p0Var = this;
            }
            c9848a = C9848a.this;
            rm6 events = c9848a.getEvents();
            f.e.a aVar = f.e.f66376d;
            long longValue2 = p0Var.f66575E.longValue();
            l31 m64333L1 = C9848a.this.m64333L1();
            al7 al7Var2 = p0Var.f66578H;
            p0Var.f66571A = c9848a;
            p0Var.f66572B = events;
            p0Var.f66573C = 2;
            Object m64424b = f.e.a.m64424b(aVar, longValue2, 1, m64333L1, al7Var2, false, p0Var, 16, null);
            if (m64424b != m50681f) {
                rm6Var = events;
                obj = m64424b;
                c9848a.notify(rm6Var, obj);
                return pkk.f85235a;
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((p0) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.a$q */
    public static final class q extends nej implements rt7 {

        /* renamed from: A */
        public int f66581A;

        /* renamed from: B */
        public final /* synthetic */ qv2 f66582B;

        /* renamed from: C */
        public final /* synthetic */ C9848a f66583C;

        /* renamed from: D */
        public final /* synthetic */ Long f66584D;

        /* renamed from: E */
        public final /* synthetic */ CharSequence f66585E;

        /* renamed from: F */
        public final /* synthetic */ List f66586F;

        /* renamed from: G */
        public final /* synthetic */ boolean f66587G;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public q(qv2 qv2Var, C9848a c9848a, Long l, CharSequence charSequence, List list, boolean z, Continuation continuation) {
            super(2, continuation);
            this.f66582B = qv2Var;
            this.f66583C = c9848a;
            this.f66584D = l;
            this.f66585E = charSequence;
            this.f66586F = list;
            this.f66587G = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new q(this.f66582B, this.f66583C, this.f66584D, this.f66585E, this.f66586F, this.f66587G, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0045, code lost:
        
            if (r4.m15786a(r5, r6, r8, r10) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x006a, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0068, code lost:
        
            if (r1.m44093o(r3, r5, r6, r7, r8, r10) == r0) goto L17;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f66581A;
            if (i == 0) {
                ihg.m41693b(obj);
                if (this.f66582B instanceof tx3) {
                    b96 b96Var = this.f66583C.f66264D;
                    CommentsId m99967Z1 = ((tx3) this.f66582B).m99967Z1();
                    long longValue = this.f66584D.longValue();
                    CharSequence charSequence = this.f66585E;
                    this.f66581A = 1;
                } else {
                    j96 j96Var = this.f66583C.f66262C;
                    long longValue2 = this.f66584D.longValue();
                    long j = this.f66582B.f89957w;
                    CharSequence charSequence2 = this.f66585E;
                    List list = this.f66586F;
                    boolean z = this.f66587G;
                    this.f66581A = 2;
                }
            } else if (i == 1) {
                ihg.m41693b(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((q) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.a$q0 */
    public static final class q0 extends nej implements rt7 {

        /* renamed from: A */
        public Object f66588A;

        /* renamed from: B */
        public Object f66589B;

        /* renamed from: C */
        public boolean f66590C;

        /* renamed from: D */
        public int f66591D;

        /* renamed from: E */
        public int f66592E;

        /* renamed from: F */
        public int f66593F;

        /* renamed from: G */
        public /* synthetic */ Object f66594G;

        /* renamed from: I */
        public final /* synthetic */ boolean f66596I;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public q0(boolean z, Continuation continuation) {
            super(2, continuation);
            this.f66596I = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            q0 q0Var = C9848a.this.new q0(this.f66596I, continuation);
            q0Var.f66594G = obj;
            return q0Var;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m115724b;
            C9848a c9848a;
            boolean z;
            tv4 tv4Var = (tv4) this.f66594G;
            Object m50681f = ly8.m50681f();
            int i = this.f66593F;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    c9848a = C9848a.this;
                    boolean z2 = this.f66596I;
                    zgg.C17907a c17907a = zgg.f126150x;
                    jc7 m83176E = pc7.m83176E(c9848a.m64343P1());
                    this.f66594G = tv4Var;
                    this.f66588A = c9848a;
                    this.f66589B = bii.m16767a(this);
                    this.f66590C = z2;
                    this.f66591D = 0;
                    this.f66592E = 0;
                    this.f66593F = 1;
                    Object m83178G = pc7.m83178G(m83176E, this);
                    if (m83178G == m50681f) {
                        return m50681f;
                    }
                    z = z2;
                    obj = m83178G;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    z = this.f66590C;
                    c9848a = (C9848a) this.f66588A;
                    ihg.m41693b(obj);
                }
                c9848a.m64324H1().m57489b(((qv2) obj).mo86937R(), z);
                m115724b = zgg.m115724b(pkk.f85235a);
            } catch (CancellationException e) {
                throw e;
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            Throwable m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
                mp9.m52705x(tv4Var.getClass().getName(), "setChatIsOpened fail", m115727e);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((q0) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.a$r */
    public static final class r extends nej implements rt7 {

        /* renamed from: A */
        public int f66597A;

        /* renamed from: C */
        public final /* synthetic */ qd4 f66599C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public r(qd4 qd4Var, Continuation continuation) {
            super(2, continuation);
            this.f66599C = qd4Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9848a.this.new r(this.f66599C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f66597A;
            if (i == 0) {
                ihg.m41693b(obj);
                owe m64284m2 = C9848a.this.m64284m2();
                long m85553E = this.f66599C.m85553E();
                this.f66597A = 1;
                if (m64284m2.m82237w2(m85553E, this) == m50681f) {
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
            return ((r) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.a$r0 */
    public static final class r0 extends nej implements rt7 {

        /* renamed from: A */
        public Object f66600A;

        /* renamed from: B */
        public Object f66601B;

        /* renamed from: C */
        public int f66602C;

        /* renamed from: D */
        public int f66603D;

        /* renamed from: E */
        public int f66604E;

        /* renamed from: F */
        public /* synthetic */ Object f66605F;

        public r0(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            r0 r0Var = C9848a.this.new r0(continuation);
            r0Var.f66605F = obj;
            return r0Var;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m115724b;
            C9848a c9848a;
            tv4 tv4Var = (tv4) this.f66605F;
            Object m50681f = ly8.m50681f();
            int i = this.f66604E;
            boolean z = false;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    C9848a c9848a2 = C9848a.this;
                    zgg.C17907a c17907a = zgg.f126150x;
                    jc7 m83176E = pc7.m83176E(c9848a2.m64343P1());
                    this.f66605F = tv4Var;
                    this.f66600A = c9848a2;
                    this.f66601B = bii.m16767a(this);
                    this.f66602C = 0;
                    this.f66603D = 0;
                    this.f66604E = 1;
                    Object m83178G = pc7.m83178G(m83176E, this);
                    if (m83178G == m50681f) {
                        return m50681f;
                    }
                    c9848a = c9848a2;
                    obj = m83178G;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c9848a = (C9848a) this.f66600A;
                    ihg.m41693b(obj);
                }
                qv2 qv2Var = (qv2) obj;
                if (!qv2Var.m86966c() && c9848a.m64261a2().mo347O()) {
                    z = true;
                }
                if (qv2Var.m86965b1() && qv2Var.m86900E1() && z && !qv2Var.f89958x.m116904h().f127689m) {
                    c9848a.notify(c9848a.getEvents(), new f.e.b(qrg.f89287j8));
                }
                m115724b = zgg.m115724b(pkk.f85235a);
            } catch (CancellationException e) {
                throw e;
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            Throwable m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
                mp9.m52705x(tv4Var.getClass().getName(), "showDiscussionTooltipIfNeeded fail", m115727e);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((r0) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.a$s */
    public static final class s extends nej implements rt7 {

        /* renamed from: A */
        public Object f66607A;

        /* renamed from: B */
        public int f66608B;

        /* renamed from: C */
        public int f66609C;

        /* renamed from: D */
        public /* synthetic */ Object f66610D;

        /* renamed from: F */
        public final /* synthetic */ qv2 f66612F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public s(qv2 qv2Var, Continuation continuation) {
            super(2, continuation);
            this.f66612F = qv2Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            s sVar = C9848a.this.new s(this.f66612F, continuation);
            sVar.f66610D = obj;
            return sVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            tv4 tv4Var = (tv4) this.f66610D;
            Object m50681f = ly8.m50681f();
            int i = this.f66609C;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    C9848a c9848a = C9848a.this;
                    qv2 qv2Var = this.f66612F;
                    zgg.C17907a c17907a = zgg.f126150x;
                    r13 m64346Q1 = c9848a.m64346Q1();
                    sv9 m99816c = tv9.m99816c(qv2Var.mo86937R());
                    this.f66610D = bii.m16767a(tv4Var);
                    this.f66607A = bii.m16767a(tv4Var);
                    this.f66608B = 0;
                    this.f66609C = 1;
                    if (m64346Q1.m87612i(m99816c, this) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                zgg.m115724b(pkk.f85235a);
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                zgg.m115724b(ihg.m41692a(th));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((s) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.a$s0 */
    public static final class s0 implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f66613w;

        /* renamed from: x */
        public final /* synthetic */ ll9 f66614x;

        /* renamed from: y */
        public final /* synthetic */ Context f66615y;

        /* renamed from: one.me.chatscreen.a$s0$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f66616w;

            /* renamed from: x */
            public final /* synthetic */ ll9 f66617x;

            /* renamed from: y */
            public final /* synthetic */ Context f66618y;

            /* renamed from: one.me.chatscreen.a$s0$a$a, reason: collision with other inner class name */
            public static final class C18410a extends vq4 {

                /* renamed from: A */
                public int f66619A;

                /* renamed from: B */
                public Object f66620B;

                /* renamed from: D */
                public Object f66622D;

                /* renamed from: E */
                public Object f66623E;

                /* renamed from: F */
                public Object f66624F;

                /* renamed from: G */
                public Object f66625G;

                /* renamed from: H */
                public Object f66626H;

                /* renamed from: I */
                public Object f66627I;

                /* renamed from: J */
                public int f66628J;

                /* renamed from: K */
                public int f66629K;

                /* renamed from: z */
                public /* synthetic */ Object f66630z;

                public C18410a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f66630z = obj;
                    this.f66619A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, ll9 ll9Var, Context context) {
                this.f66616w = kc7Var;
                this.f66617x = ll9Var;
                this.f66618y = context;
            }

            /* JADX WARN: Code restructure failed: missing block: B:18:0x00cb, code lost:
            
                if (r2.mo272b(r4, r0) != r1) goto L23;
             */
            /* JADX WARN: Removed duplicated region for block: B:20:0x0061  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18410a c18410a;
                int i;
                kc7 kc7Var;
                int i2;
                Object m49884h;
                Object obj2;
                C18410a c18410a2;
                kc7 kc7Var2;
                if (continuation instanceof C18410a) {
                    c18410a = (C18410a) continuation;
                    int i3 = c18410a.f66619A;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        c18410a.f66619A = i3 - Integer.MIN_VALUE;
                        Object obj3 = c18410a.f66630z;
                        Object m50681f = ly8.m50681f();
                        i = c18410a.f66619A;
                        if (i != 0) {
                            ihg.m41693b(obj3);
                            kc7Var = this.f66616w;
                            ll9 ll9Var = this.f66617x;
                            Context context = this.f66618y;
                            c18410a.f66620B = bii.m16767a(obj);
                            c18410a.f66622D = bii.m16767a(c18410a);
                            c18410a.f66623E = bii.m16767a(obj);
                            c18410a.f66624F = bii.m16767a(kc7Var);
                            c18410a.f66625G = kc7Var;
                            c18410a.f66626H = bii.m16767a(c18410a);
                            c18410a.f66627I = bii.m16767a((ccd) obj);
                            i2 = 0;
                            c18410a.f66628J = 0;
                            c18410a.f66629K = 0;
                            c18410a.f66619A = 1;
                            m49884h = ll9Var.m49884h(context, c18410a);
                            if (m49884h != m50681f) {
                                obj2 = obj;
                                c18410a2 = c18410a;
                                kc7Var2 = kc7Var;
                            }
                            return m50681f;
                        }
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj3);
                            return pkk.f85235a;
                        }
                        int i4 = c18410a.f66628J;
                        kc7Var = (kc7) c18410a.f66625G;
                        kc7 kc7Var3 = (kc7) c18410a.f66624F;
                        obj2 = c18410a.f66623E;
                        C18410a c18410a3 = (C18410a) c18410a.f66622D;
                        Object obj4 = c18410a.f66620B;
                        ihg.m41693b(obj3);
                        i2 = i4;
                        obj = obj4;
                        c18410a2 = c18410a3;
                        kc7Var2 = kc7Var3;
                        m49884h = obj3;
                        c18410a.f66620B = bii.m16767a(obj);
                        c18410a.f66622D = bii.m16767a(c18410a2);
                        c18410a.f66623E = bii.m16767a(obj2);
                        c18410a.f66624F = bii.m16767a(kc7Var2);
                        c18410a.f66625G = null;
                        c18410a.f66626H = null;
                        c18410a.f66627I = null;
                        c18410a.f66628J = i2;
                        c18410a.f66619A = 2;
                    }
                }
                c18410a = new C18410a(continuation);
                Object obj32 = c18410a.f66630z;
                Object m50681f2 = ly8.m50681f();
                i = c18410a.f66619A;
                if (i != 0) {
                }
                c18410a.f66620B = bii.m16767a(obj);
                c18410a.f66622D = bii.m16767a(c18410a2);
                c18410a.f66623E = bii.m16767a(obj2);
                c18410a.f66624F = bii.m16767a(kc7Var2);
                c18410a.f66625G = null;
                c18410a.f66626H = null;
                c18410a.f66627I = null;
                c18410a.f66628J = i2;
                c18410a.f66619A = 2;
            }
        }

        public s0(jc7 jc7Var, ll9 ll9Var, Context context) {
            this.f66613w = jc7Var;
            this.f66614x = ll9Var;
            this.f66615y = context;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f66613w.mo271a(new a(kc7Var, this.f66614x, this.f66615y), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.chatscreen.a$t */
    public static final class t extends nej implements rt7 {

        /* renamed from: A */
        public Object f66631A;

        /* renamed from: B */
        public Object f66632B;

        /* renamed from: C */
        public int f66633C;

        /* renamed from: D */
        public /* synthetic */ Object f66634D;

        /* renamed from: F */
        public final /* synthetic */ qd9 f66636F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public t(qd9 qd9Var, Continuation continuation) {
            super(2, continuation);
            this.f66636F = qd9Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            t tVar = C9848a.this.new t(this.f66636F, continuation);
            tVar.f66634D = obj;
            return tVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:23:0x00b0, code lost:
        
            if (r0.mo272b(r4, r10) == r1) goto L33;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x005c, code lost:
        
            if (r0.mo272b(r11, r10) == r1) goto L33;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x007c, code lost:
        
            if (r11 == r1) goto L33;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            CommentsId m64355W1;
            zz2 zz2Var;
            zz2.C18075g m116904h;
            kc7 kc7Var = (kc7) this.f66634D;
            Object m50681f = ly8.m50681f();
            int i = this.f66633C;
            boolean z = false;
            if (i == 0) {
                ihg.m41693b(obj);
                m64355W1 = C9848a.this.m64355W1();
                if (m64355W1 == null) {
                    Boolean m100110a = u01.m100110a(false);
                    this.f66634D = bii.m16767a(kc7Var);
                    this.f66631A = bii.m16767a(m64355W1);
                    this.f66633C = 1;
                } else {
                    fm3 fm3Var = (fm3) this.f66636F.getValue();
                    long chatServerId = m64355W1.getChatServerId();
                    this.f66634D = kc7Var;
                    this.f66631A = bii.m16767a(m64355W1);
                    this.f66633C = 2;
                    obj = fm3Var.mo33354H(chatServerId, this);
                }
                return m50681f;
            }
            if (i == 1) {
                ihg.m41693b(obj);
                return pkk.f85235a;
            }
            if (i != 2) {
                if (i != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return pkk.f85235a;
            }
            m64355W1 = (CommentsId) this.f66631A;
            ihg.m41693b(obj);
            qv2 qv2Var = (qv2) obj;
            if (qv2Var != null && (zz2Var = qv2Var.f89958x) != null && (m116904h = zz2Var.m116904h()) != null && m116904h.f127689m) {
                z = true;
            }
            Boolean m100110a2 = u01.m100110a(!z);
            this.f66634D = bii.m16767a(kc7Var);
            this.f66631A = bii.m16767a(m64355W1);
            this.f66632B = bii.m16767a(qv2Var);
            this.f66633C = 3;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((t) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.a$t0 */
    public static final class t0 implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f66637w;

        /* renamed from: one.me.chatscreen.a$t0$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f66638w;

            /* renamed from: one.me.chatscreen.a$t0$a$a, reason: collision with other inner class name */
            public static final class C18411a extends vq4 {

                /* renamed from: A */
                public int f66639A;

                /* renamed from: B */
                public Object f66640B;

                /* renamed from: D */
                public Object f66642D;

                /* renamed from: E */
                public Object f66643E;

                /* renamed from: F */
                public Object f66644F;

                /* renamed from: G */
                public int f66645G;

                /* renamed from: z */
                public /* synthetic */ Object f66646z;

                public C18411a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f66646z = obj;
                    this.f66639A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f66638w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18411a c18411a;
                int i;
                if (continuation instanceof C18411a) {
                    c18411a = (C18411a) continuation;
                    int i2 = c18411a.f66639A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18411a.f66639A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18411a.f66646z;
                        Object m50681f = ly8.m50681f();
                        i = c18411a.f66639A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f66638w;
                            zz2.EnumC18087s enumC18087s = ((qv2) obj).f89958x.f127530b;
                            c18411a.f66640B = bii.m16767a(obj);
                            c18411a.f66642D = bii.m16767a(c18411a);
                            c18411a.f66643E = bii.m16767a(obj);
                            c18411a.f66644F = bii.m16767a(kc7Var);
                            c18411a.f66645G = 0;
                            c18411a.f66639A = 1;
                            if (kc7Var.mo272b(enumC18087s, c18411a) == m50681f) {
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
                c18411a = new C18411a(continuation);
                Object obj22 = c18411a.f66646z;
                Object m50681f2 = ly8.m50681f();
                i = c18411a.f66639A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public t0(jc7 jc7Var) {
            this.f66637w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f66637w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.chatscreen.a$u */
    public static final class u extends nej implements rt7 {

        /* renamed from: A */
        public int f66647A;

        /* renamed from: B */
        public final /* synthetic */ long f66648B;

        /* renamed from: C */
        public final /* synthetic */ C9848a f66649C;

        /* renamed from: D */
        public final /* synthetic */ al7 f66650D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public u(long j, C9848a c9848a, al7 al7Var, Continuation continuation) {
            super(2, continuation);
            this.f66648B = j;
            this.f66649C = c9848a;
            this.f66650D = al7Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new u(this.f66648B, this.f66649C, this.f66650D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            u uVar;
            Object m50681f = ly8.m50681f();
            int i = this.f66647A;
            if (i == 0) {
                ihg.m41693b(obj);
                f.e.a aVar = f.e.f66376d;
                long j = this.f66648B;
                l31 m64333L1 = this.f66649C.m64333L1();
                al7 al7Var = this.f66650D;
                this.f66647A = 1;
                uVar = this;
                obj = f.e.a.m64424b(aVar, j, 1, m64333L1, al7Var, false, uVar, 16, null);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                uVar = this;
            }
            C9848a c9848a = uVar.f66649C;
            c9848a.notify(c9848a.getEvents(), (f.e) obj);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((u) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.a$u0 */
    public static final class u0 implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f66651w;

        /* renamed from: x */
        public final /* synthetic */ C9848a f66652x;

        /* renamed from: one.me.chatscreen.a$u0$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f66653w;

            /* renamed from: x */
            public final /* synthetic */ C9848a f66654x;

            /* renamed from: one.me.chatscreen.a$u0$a$a, reason: collision with other inner class name */
            public static final class C18412a extends vq4 {

                /* renamed from: A */
                public int f66655A;

                /* renamed from: B */
                public Object f66656B;

                /* renamed from: D */
                public Object f66658D;

                /* renamed from: E */
                public Object f66659E;

                /* renamed from: F */
                public Object f66660F;

                /* renamed from: G */
                public int f66661G;

                /* renamed from: z */
                public /* synthetic */ Object f66662z;

                public C18412a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f66662z = obj;
                    this.f66655A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, C9848a c9848a) {
                this.f66653w = kc7Var;
                this.f66654x = c9848a;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18412a c18412a;
                int i;
                if (continuation instanceof C18412a) {
                    c18412a = (C18412a) continuation;
                    int i2 = c18412a.f66655A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18412a.f66655A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18412a.f66662z;
                        Object m50681f = ly8.m50681f();
                        i = c18412a.f66655A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f66653w;
                            mik mikVar = (mik) obj;
                            qv2 qv2Var = (qv2) this.f66654x.m64343P1().getValue();
                            Object m105036d = qv2Var == null ? null : mikVar.m52335b().m105036d(qv2Var.f89957w);
                            c18412a.f66656B = bii.m16767a(obj);
                            c18412a.f66658D = bii.m16767a(c18412a);
                            c18412a.f66659E = bii.m16767a(obj);
                            c18412a.f66660F = bii.m16767a(kc7Var);
                            c18412a.f66661G = 0;
                            c18412a.f66655A = 1;
                            if (kc7Var.mo272b(m105036d, c18412a) == m50681f) {
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
                c18412a = new C18412a(continuation);
                Object obj22 = c18412a.f66662z;
                Object m50681f2 = ly8.m50681f();
                i = c18412a.f66655A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public u0(jc7 jc7Var, C9848a c9848a) {
            this.f66651w = jc7Var;
            this.f66652x = c9848a;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f66651w.mo271a(new a(kc7Var, this.f66652x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.chatscreen.a$v */
    public static final class v extends nej implements rt7 {

        /* renamed from: A */
        public Object f66663A;

        /* renamed from: B */
        public int f66664B;

        /* renamed from: D */
        public final /* synthetic */ hxb.C5864c f66666D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public v(hxb.C5864c c5864c, Continuation continuation) {
            super(2, continuation);
            this.f66666D = c5864c;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9848a.this.new v(this.f66666D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            v vVar;
            Object m50681f = ly8.m50681f();
            int i = this.f66664B;
            if (i == 0) {
                ihg.m41693b(obj);
                qv2 qv2Var = (qv2) C9848a.this.m64343P1().getValue();
                Long m100115f = qv2Var != null ? u01.m100115f(qv2Var.f89957w) : null;
                if (m100115f == null) {
                    C9848a.this.m64274h2().m39843t0(hxb.EnumC5862a.EMPTY_CHAT, this.f66666D);
                    return pkk.f85235a;
                }
                cki m64375o2 = C9848a.this.m64375o2();
                long longValue = m100115f.longValue();
                hxb.C5864c c5864c = this.f66666D;
                String str = C9848a.this.f66324x;
                String str2 = !(str == null || str.length() == 0) ? str : null;
                this.f66663A = bii.m16767a(m100115f);
                this.f66664B = 1;
                vVar = this;
                if (m64375o2.m20290a(longValue, c5864c, str2, vVar) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                vVar = this;
            }
            C9848a.this.f66324x = null;
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((v) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.a$v0 */
    public static final class v0 implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f66667w;

        /* renamed from: x */
        public final /* synthetic */ qd9 f66668x;

        /* renamed from: one.me.chatscreen.a$v0$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f66669w;

            /* renamed from: x */
            public final /* synthetic */ qd9 f66670x;

            /* renamed from: one.me.chatscreen.a$v0$a$a, reason: collision with other inner class name */
            public static final class C18413a extends vq4 {

                /* renamed from: A */
                public int f66671A;

                /* renamed from: B */
                public Object f66672B;

                /* renamed from: D */
                public Object f66674D;

                /* renamed from: E */
                public Object f66675E;

                /* renamed from: F */
                public Object f66676F;

                /* renamed from: G */
                public int f66677G;

                /* renamed from: z */
                public /* synthetic */ Object f66678z;

                public C18413a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f66678z = obj;
                    this.f66671A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, qd9 qd9Var) {
                this.f66669w = kc7Var;
                this.f66670x = qd9Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18413a c18413a;
                int i;
                TextSource m75717f;
                if (continuation instanceof C18413a) {
                    c18413a = (C18413a) continuation;
                    int i2 = c18413a.f66671A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18413a.f66671A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18413a.f66678z;
                        Object m50681f = ly8.m50681f();
                        i = c18413a.f66671A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f66669w;
                            dg3 dg3Var = (dg3) obj;
                            if (dg3Var == null) {
                                m75717f = null;
                            } else {
                                m75717f = TextSource.INSTANCE.m75717f(((kik) this.f66670x.getValue()).mo47183c(dg3Var.m27188b(), dg3Var.m27187a()));
                            }
                            c18413a.f66672B = bii.m16767a(obj);
                            c18413a.f66674D = bii.m16767a(c18413a);
                            c18413a.f66675E = bii.m16767a(obj);
                            c18413a.f66676F = bii.m16767a(kc7Var);
                            c18413a.f66677G = 0;
                            c18413a.f66671A = 1;
                            if (kc7Var.mo272b(m75717f, c18413a) == m50681f) {
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
                c18413a = new C18413a(continuation);
                Object obj22 = c18413a.f66678z;
                Object m50681f2 = ly8.m50681f();
                i = c18413a.f66671A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public v0(jc7 jc7Var, qd9 qd9Var) {
            this.f66667w = jc7Var;
            this.f66668x = qd9Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f66667w.mo271a(new a(kc7Var, this.f66668x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.chatscreen.a$w */
    public static final class w extends nej implements rt7 {

        /* renamed from: A */
        public int f66679A;

        /* renamed from: C */
        public final /* synthetic */ long f66681C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public w(long j, Continuation continuation) {
            super(2, continuation);
            this.f66681C = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9848a.this.new w(this.f66681C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f66679A;
            if (i == 0) {
                ihg.m41693b(obj);
                C9848a.this.m64250U1().mo33385l0(this.f66681C);
                C9848a.this.m64338M3();
                n1c m64368i2 = C9848a.this.m64368i2();
                at3 at3Var = at3.f12008b;
                this.f66679A = 1;
                if (m64368i2.mo272b(at3Var, this) == m50681f) {
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
            return ((w) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.a$w0 */
    public static final class w0 implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f66682w;

        /* renamed from: x */
        public final /* synthetic */ C9848a f66683x;

        /* renamed from: one.me.chatscreen.a$w0$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f66684w;

            /* renamed from: x */
            public final /* synthetic */ C9848a f66685x;

            /* renamed from: one.me.chatscreen.a$w0$a$a, reason: collision with other inner class name */
            public static final class C18414a extends vq4 {

                /* renamed from: A */
                public int f66686A;

                /* renamed from: B */
                public Object f66687B;

                /* renamed from: D */
                public Object f66689D;

                /* renamed from: E */
                public Object f66690E;

                /* renamed from: F */
                public Object f66691F;

                /* renamed from: G */
                public int f66692G;

                /* renamed from: z */
                public /* synthetic */ Object f66693z;

                public C18414a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f66693z = obj;
                    this.f66686A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, C9848a c9848a) {
                this.f66684w = kc7Var;
                this.f66685x = c9848a;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18414a c18414a;
                int i;
                if (continuation instanceof C18414a) {
                    c18414a = (C18414a) continuation;
                    int i2 = c18414a.f66686A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18414a.f66686A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18414a.f66693z;
                        Object m50681f = ly8.m50681f();
                        i = c18414a.f66686A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f66684w;
                            TextSource m64377p2 = this.f66685x.m64377p2(((Number) obj).intValue());
                            c18414a.f66687B = bii.m16767a(obj);
                            c18414a.f66689D = bii.m16767a(c18414a);
                            c18414a.f66690E = bii.m16767a(obj);
                            c18414a.f66691F = bii.m16767a(kc7Var);
                            c18414a.f66692G = 0;
                            c18414a.f66686A = 1;
                            if (kc7Var.mo272b(m64377p2, c18414a) == m50681f) {
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
                c18414a = new C18414a(continuation);
                Object obj22 = c18414a.f66693z;
                Object m50681f2 = ly8.m50681f();
                i = c18414a.f66686A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public w0(jc7 jc7Var, C9848a c9848a) {
            this.f66682w = jc7Var;
            this.f66683x = c9848a;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f66682w.mo271a(new a(kc7Var, this.f66683x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.chatscreen.a$x */
    public static final class x extends nej implements rt7 {

        /* renamed from: A */
        public Object f66694A;

        /* renamed from: B */
        public int f66695B;

        public x(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9848a.this.new x(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            zz2 zz2Var;
            String m116869P;
            Object m50681f = ly8.m50681f();
            int i = this.f66695B;
            if (i == 0) {
                ihg.m41693b(obj);
                qv2 qv2Var = (qv2) C9848a.this.m64343P1().getValue();
                if (qv2Var == null || (zz2Var = qv2Var.f89958x) == null || (m116869P = zz2Var.m116869P()) == null) {
                    return pkk.f85235a;
                }
                j39 m64271f2 = C9848a.this.m64271f2();
                this.f66694A = bii.m16767a(m116869P);
                this.f66695B = 1;
                if (m64271f2.m43708b(m116869P, null, this) == m50681f) {
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
            return ((x) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.a$x0 */
    public static final class x0 implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f66697w;

        /* renamed from: one.me.chatscreen.a$x0$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f66698w;

            /* renamed from: one.me.chatscreen.a$x0$a$a, reason: collision with other inner class name */
            public static final class C18415a extends vq4 {

                /* renamed from: A */
                public int f66699A;

                /* renamed from: B */
                public Object f66700B;

                /* renamed from: D */
                public Object f66702D;

                /* renamed from: E */
                public Object f66703E;

                /* renamed from: F */
                public Object f66704F;

                /* renamed from: G */
                public int f66705G;

                /* renamed from: z */
                public /* synthetic */ Object f66706z;

                public C18415a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f66706z = obj;
                    this.f66699A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f66698w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18415a c18415a;
                int i;
                if (continuation instanceof C18415a) {
                    c18415a = (C18415a) continuation;
                    int i2 = c18415a.f66699A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18415a.f66699A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18415a.f66706z;
                        Object m50681f = ly8.m50681f();
                        i = c18415a.f66699A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f66698w;
                            Boolean m100110a = u01.m100110a(jy8.m45881e((InterfaceC9849b) obj, InterfaceC9849b.a.f66737a));
                            c18415a.f66700B = bii.m16767a(obj);
                            c18415a.f66702D = bii.m16767a(c18415a);
                            c18415a.f66703E = bii.m16767a(obj);
                            c18415a.f66704F = bii.m16767a(kc7Var);
                            c18415a.f66705G = 0;
                            c18415a.f66699A = 1;
                            if (kc7Var.mo272b(m100110a, c18415a) == m50681f) {
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
                c18415a = new C18415a(continuation);
                Object obj22 = c18415a.f66706z;
                Object m50681f2 = ly8.m50681f();
                i = c18415a.f66699A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public x0(jc7 jc7Var) {
            this.f66697w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f66697w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.chatscreen.a$y */
    public static final class y extends nej implements rt7 {

        /* renamed from: A */
        public int f66707A;

        /* renamed from: C */
        public final /* synthetic */ View f66709C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public y(View view, Continuation continuation) {
            super(2, continuation);
            this.f66709C = view;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9848a.this.new y(this.f66709C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qd4 m86904G;
            ly8.m50681f();
            if (this.f66707A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            qv2 qv2Var = (qv2) C9848a.this.m64343P1().getValue();
            if (qv2Var == null) {
                return pkk.f85235a;
            }
            boolean m87021v1 = qv2Var.m87021v1(C9848a.this.m64252V1());
            boolean m81415k = ore.m81415k(C9848a.this.m64282l2(), null, qv2Var, 1, null);
            C9848a c9848a = C9848a.this;
            List m25504c = cv3.m25504c();
            if (!c9848a.m64348R1().m98357i() && !qv2Var.m86897D1() && qv2Var.f89959y != null && !m81415k) {
                m25504c.add(new wp4(drg.f25083m1, TextSource.INSTANCE.m75715d(erg.f28560j0), null, u01.m100114e(mrg.f54236d7), null, 20, null));
            }
            if (qv2Var.m86979h1() && (m86904G = qv2Var.m86904G()) != null && m86904G.m85584h() && !m81415k) {
                m25504c.add(new wp4(drg.f25095q1, TextSource.INSTANCE.m75715d(qrg.f88828Rm), null, u01.m100114e(mrg.f54276h3), null, 20, null));
            }
            if (!qv2Var.m87006q1()) {
                int i = !m87021v1 ? drg.f25080l1 : drg.f25077k1;
                TextSource.Companion companion = TextSource.INSTANCE;
                m25504c.add(new wp4(i, companion.m75715d(erg.f28557i0), null, u01.m100114e(!m87021v1 ? mrg.f54388r5 : mrg.f54399s5), null, 20, null));
                if ((!qv2Var.m86965b1() || qv2Var.m86903F1()) && !m81415k) {
                    m25504c.add(new wp4(drg.f25068h1, companion.m75715d(erg.f28595v), null, u01.m100114e(mrg.f54210b3), null, 20, null));
                }
                boolean z = qv2Var.mo86937R() != 0;
                boolean z2 = qv2Var.m86979h1() && !qv2Var.m86961Z0();
                if (c9848a.f66263C0 && c9848a.f66267E0 && z2 && z) {
                    m25504c.add(new wp4(drg.f25089o1, companion.m75715d(erg.f28510P), null, u01.m100114e(mrg.f54315k9), null, 20, null));
                }
                if (c9848a.m64305A2() && !qv2Var.m86965b1()) {
                    m25504c.add(new wp4(drg.f25086n1, companion.m75715d(erg.f28508O), null, u01.m100114e(mrg.f54101Q5), null, 20, null));
                }
            }
            if (qv2Var.m86965b1() && qv2Var.m86891B1() && !m81415k) {
                m25504c.add(new wp4(drg.f25092p1, TextSource.INSTANCE.m75715d(erg.f28512Q), null, u01.m100114e(mrg.f54101Q5), null, 20, null));
            }
            if (((Boolean) c9848a.m64279k2().channelsComplaintEnabled().m75320G()).booleanValue() && qv2Var.m86965b1() && qv2Var.m86941S0() && !qv2Var.m86906G1()) {
                m25504c.add(new wp4(drg.f25071i1, TextSource.INSTANCE.m75715d(erg.f28504M), u01.m100114e(t6d.f104159D9), u01.m100114e(mrg.f54162W6), u01.m100114e(t6d.f104461f5)));
            }
            if (c9848a.m64399z2()) {
                m25504c.add(new wp4(drg.f25074j1, TextSource.INSTANCE.m75715d(erg.f28484C), null, u01.m100114e(mrg.f54101Q5), null, 20, null));
            }
            List m25502a = cv3.m25502a(m25504c);
            C9848a c9848a2 = C9848a.this;
            rm6 events = c9848a2.getEvents();
            xpd m51987a = mek.m51987a("chat_server_id", u01.m100115f(qv2Var.mo86937R()));
            qd4 m86904G2 = qv2Var.m86904G();
            c9848a2.notify(events, new f.m(m25502a, w31.m106009b(m51987a, mek.m51987a("contact_id", m86904G2 != null ? u01.m100115f(m86904G2.m85553E()) : null)), this.f66709C));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((y) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.a$y0 */
    public static final class y0 extends nej implements rt7 {

        /* renamed from: A */
        public Object f66710A;

        /* renamed from: B */
        public int f66711B;

        /* renamed from: C */
        public int f66712C;

        /* renamed from: D */
        public /* synthetic */ Object f66713D;

        /* renamed from: E */
        public final /* synthetic */ jc7 f66714E;

        /* renamed from: F */
        public final /* synthetic */ C9848a f66715F;

        /* renamed from: one.me.chatscreen.a$y0$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public int f66716w;

            /* renamed from: x */
            public final /* synthetic */ kc7 f66717x;

            /* renamed from: y */
            public final /* synthetic */ C9848a f66718y;

            /* renamed from: one.me.chatscreen.a$y0$a$a, reason: collision with other inner class name */
            public static final class C18416a extends vq4 {

                /* renamed from: A */
                public int f66719A;

                /* renamed from: B */
                public Object f66720B;

                /* renamed from: C */
                public Object f66721C;

                /* renamed from: D */
                public Object f66722D;

                /* renamed from: E */
                public int f66723E;

                /* renamed from: F */
                public int f66724F;

                /* renamed from: z */
                public /* synthetic */ Object f66726z;

                public C18416a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f66726z = obj;
                    this.f66719A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, C9848a c9848a) {
                this.f66718y = c9848a;
                this.f66717x = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public Object mo272b(Object obj, Continuation continuation) {
                C18416a c18416a;
                int i;
                if (continuation instanceof C18416a) {
                    c18416a = (C18416a) continuation;
                    int i2 = c18416a.f66719A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18416a.f66719A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18416a.f66726z;
                        Object m50681f = ly8.m50681f();
                        i = c18416a.f66719A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            int i3 = this.f66716w;
                            this.f66716w = i3 + 1;
                            if (i3 < 0) {
                                throw new ArithmeticException("Index overflow has happened");
                            }
                            if (i3 == 0) {
                                qv2 qv2Var = (qv2) obj;
                                qd4 m86904G = qv2Var.m86904G();
                                if (m86904G != null) {
                                    this.f66718y.m64315E1(m86904G);
                                }
                                this.f66718y.m64340N3(qv2Var);
                                this.f66718y.m64345P3(qv2Var);
                                this.f66718y.m64318F1(qv2Var);
                                this.f66718y.m64360a3();
                            }
                            kc7 kc7Var = this.f66717x;
                            c18416a.f66720B = bii.m16767a(obj);
                            c18416a.f66721C = bii.m16767a(c18416a);
                            c18416a.f66722D = bii.m16767a(obj);
                            c18416a.f66723E = i3;
                            c18416a.f66724F = 0;
                            c18416a.f66719A = 1;
                            if (kc7Var.mo272b(obj, c18416a) == m50681f) {
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
                c18416a = new C18416a(continuation);
                Object obj22 = c18416a.f66726z;
                Object m50681f2 = ly8.m50681f();
                i = c18416a.f66719A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public y0(jc7 jc7Var, Continuation continuation, C9848a c9848a) {
            super(2, continuation);
            this.f66714E = jc7Var;
            this.f66715F = c9848a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            y0 y0Var = new y0(this.f66714E, continuation, this.f66715F);
            y0Var.f66713D = obj;
            return y0Var;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f66713D;
            Object m50681f = ly8.m50681f();
            int i = this.f66712C;
            if (i == 0) {
                ihg.m41693b(obj);
                jc7 jc7Var = this.f66714E;
                a aVar = new a(kc7Var, this.f66715F);
                this.f66713D = bii.m16767a(kc7Var);
                this.f66710A = bii.m16767a(jc7Var);
                this.f66711B = 0;
                this.f66712C = 1;
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
            return ((y0) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.a$z */
    public static final class z extends nej implements rt7 {

        /* renamed from: A */
        public Object f66727A;

        /* renamed from: B */
        public Object f66728B;

        /* renamed from: C */
        public int f66729C;

        /* renamed from: D */
        public int f66730D;

        /* renamed from: E */
        public int f66731E;

        /* renamed from: F */
        public /* synthetic */ Object f66732F;

        public z(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            z zVar = C9848a.this.new z(continuation);
            zVar.f66732F = obj;
            return zVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m115724b;
            C9848a c9848a;
            pkk pkkVar;
            tv4 tv4Var = (tv4) this.f66732F;
            Object m50681f = ly8.m50681f();
            int i = this.f66731E;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    C9848a c9848a2 = C9848a.this;
                    zgg.C17907a c17907a = zgg.f126150x;
                    jc7 m83176E = pc7.m83176E(c9848a2.m64343P1());
                    this.f66732F = tv4Var;
                    this.f66727A = c9848a2;
                    this.f66728B = bii.m16767a(this);
                    this.f66729C = 0;
                    this.f66730D = 0;
                    this.f66731E = 1;
                    Object m83178G = pc7.m83178G(m83176E, this);
                    if (m83178G == m50681f) {
                        return m50681f;
                    }
                    c9848a = c9848a2;
                    obj = m83178G;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c9848a = (C9848a) this.f66727A;
                    ihg.m41693b(obj);
                }
                qd4 m86904G = ((qv2) obj).m86904G();
                if (m86904G != null) {
                    c9848a.f66321k1.set(c9848a.m64284m2().m82238w3(c9848a.getClass().getName() + "@" + tv4Var.hashCode(), m86904G.m85553E()));
                    pkkVar = pkk.f85235a;
                } else {
                    pkkVar = null;
                }
                m115724b = zgg.m115724b(pkkVar);
            } catch (CancellationException e) {
                throw e;
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            Throwable m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
                mp9.m52705x(tv4Var.getClass().getName(), "onScreenAttached fail", m115727e);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((z) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.a$z0 */
    public static final class z0 extends nej implements rt7 {

        /* renamed from: A */
        public Object f66734A;

        /* renamed from: B */
        public int f66735B;

        public z0(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9848a.this.new z0(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            zz2 zz2Var;
            String m116869P;
            Object m50681f = ly8.m50681f();
            int i = this.f66735B;
            if (i == 0) {
                ihg.m41693b(obj);
                qv2 qv2Var = (qv2) C9848a.this.m64343P1().getValue();
                if (qv2Var == null || (zz2Var = qv2Var.f89958x) == null || (m116869P = zz2Var.m116869P()) == null) {
                    return pkk.f85235a;
                }
                j39 m64271f2 = C9848a.this.m64271f2();
                this.f66734A = bii.m16767a(m116869P);
                this.f66735B = 1;
                if (m64271f2.m43708b(m116869P, null, this) == m50681f) {
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
            return ((z0) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C9848a(long j2, t93 t93Var, ChatDeepLinkRoutes.Type type, String str, CommentsId commentsId, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9, qd9 qd9Var10, qb4 qb4Var, jik jikVar, qd9 qd9Var11, qd9 qd9Var12, qd9 qd9Var13, qd9 qd9Var14, qd9 qd9Var15, qd9 qd9Var16, qd9 qd9Var17, qd9 qd9Var18, j41 j41Var, m67 m67Var, um4 um4Var, j96 j96Var, b96 b96Var, pgg pggVar, or3 or3Var, u16 u16Var, bnb bnbVar, q31 q31Var, qd9 qd9Var19, ll9 ll9Var, Context context, qd9 qd9Var20, qd9 qd9Var21, qd9 qd9Var22, qd9 qd9Var23, qd9 qd9Var24, C11728a c11728a, C11728a c11728a2, C11728a c11728a3, C11728a c11728a4, C11728a c11728a5, uf4 uf4Var) {
        l23 l23Var;
        long j3;
        ani m33372e;
        Continuation continuation;
        jc7 m83187P;
        Object obj;
        qd4 m86904G;
        qd4 m86904G2;
        ani mo38907f;
        this.f66323w = t93Var;
        this.f66324x = str;
        this.f66325y = commentsId;
        this.f66327z = j41Var;
        this.f66258A = m67Var;
        this.f66260B = um4Var;
        this.f66262C = j96Var;
        this.f66264D = b96Var;
        this.f66266E = pggVar;
        this.f66268F = or3Var;
        this.f66270G = u16Var;
        this.f66272H = bnbVar;
        this.f66274I = q31Var;
        this.f66276J = qd9Var4;
        this.f66278K = qd9Var5;
        this.f66280L = qd9Var6;
        this.f66282M = qd9Var7;
        this.f66284N = qd9Var8;
        this.f66286O = qd9Var9;
        this.f66288P = qd9Var10;
        this.f66290Q = qd9Var11;
        this.f66292R = qd9Var;
        this.f66294S = qd9Var2;
        this.f66296T = qd9Var3;
        this.f66298U = qd9Var12;
        this.f66300V = qd9Var13;
        this.f66302W = qd9Var14;
        this.f66304X = qd9Var15;
        this.f66306Y = qd9Var16;
        this.f66308Z = qd9Var17;
        this.f66317h0 = qd9Var20;
        this.f66322v0 = qd9Var18;
        this.f66326y0 = qd9Var21;
        this.f66328z0 = qd9Var22;
        this.f66259A0 = qd9Var23;
        this.f66261B0 = qd9Var24;
        this.f66263C0 = ((Boolean) c11728a.m75320G()).booleanValue();
        this.f66265D0 = ((Number) c11728a2.m75320G()).intValue();
        this.f66267E0 = ((Number) c11728a3.m75320G()).longValue() != 0;
        this.f66269F0 = ((Number) c11728a4.m75320G()).intValue();
        this.f66271G0 = ((Number) c11728a5.m75320G()).longValue();
        ev6 m36485a = gv6.m36485a((alj) qd9Var9.getValue(), j41Var, qd9Var18, j2, type);
        this.f66273H0 = m36485a;
        this.f66275I0 = ov4.m81987c();
        this.f66277J0 = ov4.m81987c();
        this.f66279K0 = ov4.m81987c();
        this.f66281L0 = ov4.m81987c();
        this.f66283M0 = ov4.m81987c();
        this.f66285N0 = ov4.m81987c();
        this.f66287O0 = ov4.m81987c();
        this.f66289P0 = ov4.m81987c();
        this.f66291Q0 = ov4.m81987c();
        this.f66293R0 = ov4.m81987c();
        this.f66295S0 = ov4.m81987c();
        this.f66297T0 = ov4.m81987c();
        this.f66299U0 = ov4.m81987c();
        this.f66301V0 = AbstractC11340b.stateIn$default(this, new s0(ip3.f41503j.m42590a(context).m42585u(), ll9Var, context), null, null, 2, null);
        if (commentsId != null) {
            m33372e = ((fm3) qd9Var18.getValue()).mo33392q(commentsId);
            j3 = j2;
        } else {
            fm3 fm3Var = (fm3) qd9Var18.getValue();
            int i2 = h.$EnumSwitchMapping$0[type.ordinal()];
            if (i2 == 1) {
                l23Var = l23.SERVER;
            } else {
                if (i2 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                l23Var = l23.LOCAL;
            }
            j3 = j2;
            m33372e = fm3Var.m33372e(j3, l23Var);
        }
        this.f66303W0 = m33372e;
        this.f66305X0 = AbstractC11340b.stateIn$default(this, pc7.m83185N(new t(qd9Var18, null)), Boolean.valueOf(commentsId != null), null, 2, null);
        this.f66307Y0 = AbstractC11340b.stateIn$default(this, new t0(pc7.m83176E(m33372e)), null, null, 2, null);
        this.f66309Z0 = m0i.m50885b(0, 0, null, 7, null);
        this.f66310a1 = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f66311b1 = g.HIDDEN;
        jc7 m83238v = pc7.m83238v(new v0(pc7.m83238v(new u0(jikVar.mo44928a(), this)), qd9Var19));
        this.f66312c1 = m83238v;
        jc7 m83238v2 = pc7.m83238v(new w0(qb4Var.mo85335a(), this));
        this.f66313d1 = m83238v2;
        b66.C2293a c2293a = b66.f13235x;
        ani aniVar = m33372e;
        this.f66314e1 = AbstractC11340b.stateIn$default(this, pc7.m83226o(pc7.m83239w(pc7.m83176E(oc7.m57652j(m33372e, g66.m34798C(1, n66.SECONDS))), new rt7() { // from class: od3
            @Override // p000.rt7
            public final Object invoke(Object obj2, Object obj3) {
                boolean m64236K3;
                m64236K3 = C9848a.m64236K3(C9848a.this, (qv2) obj2, (qv2) obj3);
                return Boolean.valueOf(m64236K3);
            }
        }), m83238v, m83238v2, pc7.m83238v(pc7.m83181J(pc7.m83176E(m33372e), new a1(qd9Var22, null))), new b1(context, null)), null, null, 2, null);
        qv2 qv2Var = (qv2) aniVar.getValue();
        if (qv2Var == null || (m86904G2 = qv2Var.m86904G()) == null || (mo38907f = um4Var.mo38907f(m86904G2.m85553E())) == null) {
            continuation = null;
            m83187P = pc7.m83187P(null);
        } else {
            m83187P = mo38907f;
            continuation = null;
        }
        this.f66315f1 = m83187P;
        this.f66316g1 = AbstractC11340b.stateIn$default(this, pc7.m83186O(pc7.m83176E(aniVar), m83187P, new k(qd9Var5, continuation)), null, null, 2, null);
        this.f66318h1 = AbstractC11340b.stateIn$default(this, pc7.m83189R(new x0(m36485a.mo31137a()), ((alj) qd9Var9.getValue()).mo2002c()), Boolean.FALSE, null, 2, null);
        this.f66319i1 = new AtomicLong(0L);
        pc7.m83190S(pc7.m83189R(pc7.m83185N(new y0(pc7.m83176E(aniVar), null, this)), m64258Y1().mo2002c()), getViewModelScope());
        pc7.m83190S(pc7.m83195X(m67Var.stream(), new a(null)), getViewModelScope());
        qv2 qv2Var2 = (qv2) aniVar.getValue();
        y03 m145a = a13.m145a((alj) qd9Var9.getValue(), j41Var, qv2Var2 != null ? qv2Var2.f89957w : j3);
        pc7.m83190S(pc7.m83194W(pc7.m83195X(oc7.m57652j(new i(m145a.mo112514a()), g66.m34798C(HttpStatus.SC_MULTIPLE_CHOICES, n66.MILLISECONDS)), new b(null)), new c(m145a, null)), getViewModelScope());
        pc7.m83190S(pc7.m83195X(((iil) qd9Var24.getValue()).m41754f(), new d(null)), getViewModelScope());
        qv2 qv2Var3 = (qv2) aniVar.getValue();
        if (qv2Var3 == null || (m86904G = qv2Var3.m86904G()) == null) {
            obj = null;
        } else {
            obj = null;
            pc7.m83190S(pc7.m83195X(new j(uf4Var.m101303c(m86904G.m85553E())), new e(null)), getViewModelScope());
        }
        this.f66321k1 = new AtomicReference(obj);
    }

    /* renamed from: C1 */
    public static /* synthetic */ void m64225C1(C9848a c9848a, CharSequence charSequence, Long l2, List list, boolean z2, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            list = null;
        }
        if ((i2 & 8) != 0) {
            z2 = false;
        }
        c9848a.m64307B1(charSequence, l2, list, z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I1 */
    public final InterfaceC15867ue m64232I1() {
        return (InterfaceC15867ue) this.f66326y0.getValue();
    }

    /* renamed from: J1 */
    private final InterfaceC13416pp m64234J1() {
        return (InterfaceC13416pp) this.f66276J.getValue();
    }

    /* renamed from: K3 */
    public static final boolean m64236K3(C9848a c9848a, qv2 qv2Var, qv2 qv2Var2) {
        return c9848a.m64312D1(qv2Var, qv2Var2);
    }

    /* renamed from: N1 */
    public static final pkk m64240N1(C9848a c9848a, long j2, View view) {
        if (c9848a.m64308B2()) {
            c9848a.notify(c9848a.f66310a1, new f.o(true, false));
            return pkk.f85235a;
        }
        c9848a.notify(c9848a.f66310a1, new f.p(j2, 0L, null, false, 14, null));
        return pkk.f85235a;
    }

    /* renamed from: O1 */
    public static final pkk m64242O1(C9848a c9848a, long j2, View view) {
        if (c9848a.m64308B2()) {
            c9848a.notify(c9848a.f66310a1, new f.o(true, false));
            return pkk.f85235a;
        }
        c9848a.notify(c9848a.f66310a1, new f.p(j2, 0L, null, true, 6, null));
        return pkk.f85235a;
    }

    /* renamed from: R2 */
    public static final jyg.C6669a m64246R2(jyg.C6669a c6669a) {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: U1 */
    public final fm3 m64250U1() {
        return (fm3) this.f66322v0.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: V1 */
    public final is3 m64252V1() {
        return (is3) this.f66278K.getValue();
    }

    /* renamed from: W2 */
    public static /* synthetic */ void m64254W2(C9848a c9848a, Long l2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            l2 = null;
        }
        c9848a.m64354V2(l2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: X1 */
    public final fk4 m64256X1() {
        return (fk4) this.f66290Q.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Y1 */
    public final alj m64258Y1() {
        return (alj) this.f66286O.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a2 */
    public final a27 m64261a2() {
        return (a27) this.f66280L.getValue();
    }

    /* renamed from: c3 */
    public static /* synthetic */ void m64264c3(C9848a c9848a, List list, List list2, Long l2, al7 al7Var, hxb.C5864c c5864c, Long l3, int i2, Object obj) {
        if ((i2 & 32) != 0) {
            l3 = null;
        }
        c9848a.m64362b3(list, list2, l2, al7Var, c5864c, l3);
    }

    /* renamed from: d2 */
    public static final pkk m64266d2(C9848a c9848a, long j2, String str, View view) {
        if (c9848a.m64308B2()) {
            c9848a.notify(c9848a.f66310a1, new f.o(true, false));
            return pkk.f85235a;
        }
        c9848a.notify(c9848a.f66310a1, new f.p(0L, j2, str, false, 9, null));
        return pkk.f85235a;
    }

    /* renamed from: e2 */
    public static final pkk m64268e2(C9848a c9848a, long j2, String str, View view) {
        if (c9848a.m64308B2()) {
            c9848a.notify(c9848a.f66310a1, new f.o(true, false));
            return pkk.f85235a;
        }
        c9848a.notify(c9848a.f66310a1, new f.p(0L, j2, str, true, 1, null));
        return pkk.f85235a;
    }

    /* renamed from: e3 */
    public static /* synthetic */ void m64269e3(C9848a c9848a, Uri uri, Long l2, al7 al7Var, hxb.C5864c c5864c, Long l3, int i2, Object obj) {
        if ((i2 & 16) != 0) {
            l3 = null;
        }
        c9848a.m64364d3(uri, l2, al7Var, c5864c, l3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f2 */
    public final j39 m64271f2() {
        return (j39) this.f66304X.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h2 */
    public final hxb m64274h2() {
        return (hxb) this.f66317h0.getValue();
    }

    /* renamed from: h3 */
    public static /* synthetic */ void m64275h3(C9848a c9848a, jo9 jo9Var, float f2, Long l2, al7 al7Var, hxb.C5864c c5864c, Long l3, int i2, Object obj) {
        if ((i2 & 32) != 0) {
            l3 = null;
        }
        c9848a.m64367g3(jo9Var, f2, l2, al7Var, c5864c, l3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k2 */
    public final PmsProperties m64279k2() {
        return (PmsProperties) this.f66282M.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l2 */
    public final ore m64282l2() {
        return (ore) this.f66284N.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m2 */
    public final owe m64284m2() {
        return (owe) this.f66328z0.getValue();
    }

    /* renamed from: m3 */
    public static /* synthetic */ void m64285m3(C9848a c9848a, gpe gpeVar, Long l2, al7 al7Var, hxb.C5864c c5864c, Long l3, int i2, Object obj) {
        if ((i2 & 16) != 0) {
            l3 = null;
        }
        c9848a.m64372l3(gpeVar, l2, al7Var, c5864c, l3);
    }

    /* renamed from: p3 */
    public static /* synthetic */ void m64289p3(C9848a c9848a, long j2, Long l2, hxb.C5864c c5864c, Long l3, bri briVar, int i2, Object obj) {
        if ((i2 & 8) != 0) {
            l3 = null;
        }
        if ((i2 & 16) != 0) {
            briVar = null;
        }
        c9848a.m64376o3(j2, l2, c5864c, l3, briVar);
    }

    /* renamed from: s3 */
    public static /* synthetic */ void m64293s3(C9848a c9848a, e7l e7lVar, Long l2, al7 al7Var, hxb.C5864c c5864c, Long l3, int i2, Object obj) {
        if ((i2 & 16) != 0) {
            l3 = null;
        }
        c9848a.m64381r3(e7lVar, l2, al7Var, c5864c, l3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t2 */
    public final w1m m64296t2() {
        return (w1m) this.f66298U.getValue();
    }

    /* renamed from: A1 */
    public final x29 m64304A1(int i2) {
        x29 m82753d;
        m82753d = p31.m82753d(getViewModelScope(), null, null, new p(i2, null), 3, null);
        return m82753d;
    }

    /* renamed from: A2 */
    public final boolean m64305A2() {
        return this.f66274I.mo36357c() || l75.m49126e(this.f66265D0) == l75.DEV_OPTIONS_MENU;
    }

    /* renamed from: A3 */
    public final void m64306A3(x29 x29Var) {
        this.f66287O0.mo37083b(this, f66257l1[6], x29Var);
    }

    /* renamed from: B1 */
    public final void m64307B1(CharSequence charSequence, Long l2, List list, boolean z2) {
        qv2 qv2Var = (qv2) this.f66303W0.getValue();
        if (l2 == null || qv2Var == null) {
            mp9.m52679B(C9848a.class.getName(), "Early return in editMessage cuz of editedMessageId == null || chat == null", null, 4, null);
        } else {
            m64391w3(AbstractC11340b.launch$default(this, null, xv4.LAZY, new q(qv2Var, this, l2, charSequence, list, z2, null), 1, null));
        }
    }

    /* renamed from: B2 */
    public final boolean m64308B2() {
        return m64382s2().m41755g();
    }

    /* renamed from: B3 */
    public final void m64309B3(x29 x29Var) {
        this.f66281L0.mo37083b(this, f66257l1[3], x29Var);
    }

    /* renamed from: C2 */
    public final boolean m64310C2() {
        return m64382s2().m41756h(this.f66303W0);
    }

    /* renamed from: C3 */
    public final void m64311C3(x29 x29Var) {
        this.f66283M0.mo37083b(this, f66257l1[4], x29Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0048, code lost:
    
        if (p000.jy8.m45881e(r0 != null ? r0.m107501f() : null, r10.m86928O()) != false) goto L20;
     */
    /* renamed from: D1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m64312D1(qv2 qv2Var, qv2 qv2Var2) {
        qd4 m86904G;
        qd4 m86904G2;
        qd4 m86904G3 = qv2Var.m86904G();
        Long valueOf = m86904G3 != null ? Long.valueOf(m86904G3.m85553E()) : null;
        qd4 m86904G4 = qv2Var2.m86904G();
        if (jy8.m45881e(valueOf, m86904G4 != null ? Long.valueOf(m86904G4.m85553E()) : null)) {
            if (!this.f66323w.m98359k()) {
                wf3 wf3Var = (wf3) this.f66314e1.getValue();
            }
            if (qv2Var.m86961Z0() == qv2Var2.m86961Z0() && jy8.m45881e(qv2Var.mo86955X(), qv2Var2.m86952W(true)) && qv2Var.m87028y() == qv2Var2.m87028y()) {
                if ((qv2Var.m87027x1() || ((m86904G2 = qv2Var.m86904G()) != null && m86904G2.m85574Z())) == (qv2Var2.m87027x1() || ((m86904G = qv2Var2.m86904G()) != null && m86904G.m85574Z())) && jy8.m45881e(qv2Var.m86931P(), qv2Var2.m86931P()) && jy8.m45881e(qv2Var.m86928O(), qv2Var2.m86928O()) && qv2Var.mo86937R() == qv2Var2.mo86937R() && qv2Var.f89958x.m116909j0() == qv2Var2.f89958x.m116909j0()) {
                    zz2.C18088t m86962a0 = qv2Var.m86962a0();
                    String str = m86962a0 != null ? m86962a0.f127781c : null;
                    zz2.C18088t m86962a02 = qv2Var2.m86962a0();
                    if (jy8.m45881e(str, m86962a02 != null ? m86962a02.f127781c : null)) {
                        cq0.EnumC3753c enumC3753c = cq0.EnumC3753c.SMALL;
                        if (jy8.m45881e(qv2Var.m86886A(enumC3753c), qv2Var2.m86886A(enumC3753c))) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    /* renamed from: D2 */
    public final void m64313D2(al7 al7Var) {
        qv2 qv2Var = (qv2) this.f66303W0.getValue();
        if (qv2Var == null) {
            mp9.m52679B(C9848a.class.getName(), "Early return in messageSent cuz of chatFlow.value?.id is null", null, 4, null);
        } else {
            AbstractC11340b.launch$default(this, m64258Y1().mo2002c(), null, new u(qv2Var.f89957w, this, al7Var, null), 2, null);
        }
    }

    /* renamed from: D3 */
    public final void m64314D3(x29 x29Var) {
        this.f66275I0.mo37083b(this, f66257l1[0], x29Var);
    }

    /* renamed from: E1 */
    public final void m64315E1(qd4 qd4Var) {
        p31.m82753d(getViewModelScope(), m64258Y1().getDefault(), null, new r(qd4Var, null), 2, null);
    }

    /* renamed from: E2 */
    public final void m64316E2() {
        AbstractC11340b.launch$default(this, m64258Y1().mo2002c(), null, new v(m64274h2().m39838D0(hxb.EnumC5865d.CHAT_SCREEN), null), 2, null);
    }

    /* renamed from: E3 */
    public final void m64317E3(x29 x29Var) {
        this.f66285N0.mo37083b(this, f66257l1[5], x29Var);
    }

    /* renamed from: F1 */
    public final void m64318F1(qv2 qv2Var) {
        if (qv2Var.m86979h1()) {
            return;
        }
        zz2.C18076h m116906i = qv2Var.f89958x.m116906i();
        if (m116906i != null) {
            if (!m116906i.m117196e() && !qv2Var.m86900E1()) {
                return;
            }
            if (m116906i.m117195d() == 0 && m116906i.m117194c() != null) {
                return;
            }
        }
        AbstractC11340b.launch$default(this, m64258Y1().mo2002c(), null, new s(qv2Var, null), 2, null);
    }

    /* renamed from: F2 */
    public final void m64319F2(int i2, Bundle bundle) {
        if (i2 == ivc.f42102v) {
            notify(this.f66310a1, f.c.f66374a);
            return;
        }
        if (i2 == ivc.f42105y || i2 == ivc.f42104x) {
            qv2 qv2Var = (qv2) this.f66303W0.getValue();
            if (qv2Var != null) {
                AbstractC11340b.launch$default(this, m64258Y1().mo2002c(), null, new w(qv2Var.f89957w, null), 2, null);
                return;
            }
            return;
        }
        if (i2 == drg.f25014K0 || i2 == drg.f25016L0 || i2 == drg.f25012J0 || i2 == drg.f25018M0) {
            m64304A1(i2);
        } else if (i2 == ivc.f42101u) {
            notify(this.f66310a1, this.f66311b1.m64450i() ? f.i.f66394a : f.h.f66393a);
        } else if (i2 == drg.f25022O0) {
            notify(this.f66310a1, new f.a(bundle != null ? bundle.getBoolean("forward_cancel_stay_on_screen") : false));
        }
    }

    /* renamed from: F3 */
    public final void m64320F3(x29 x29Var) {
        this.f66277J0.mo37083b(this, f66257l1[1], x29Var);
    }

    /* renamed from: G1 */
    public final void m64321G1() {
        m64334L2(g.HIDE_IN_PROCESS);
        notify(this.f66310a1, f.b.f66373a);
    }

    /* renamed from: G2 */
    public final void m64322G2() {
        qv2 qv2Var = (qv2) this.f66303W0.getValue();
        CharSequence m116603c = zu2.m116603c(qv2Var != null ? qv2Var.mo86957Y() : null);
        rm6 rm6Var = this.f66310a1;
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75715d = companion.m75715d(kvc.f48220o);
        TextSource m75716e = companion.m75716e(kvc.f48217l, m116603c);
        int i2 = ivc.f42101u;
        TextSource m75715d2 = companion.m75715d(kvc.f48219n);
        ConfirmationBottomSheet.Button.EnumC11352c enumC11352c = ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY;
        ConfirmationBottomSheet.Button.EnumC11351b enumC11351b = ConfirmationBottomSheet.Button.EnumC11351b.LARGE;
        notify(rm6Var, new f.k(m75715d, m75716e, dv3.m28434t(new ConfirmationBottomSheet.Button(i2, m75715d2, enumC11352c, true, enumC11351b, null, 32, null), new ConfirmationBottomSheet.Button(ivc.f42100t, companion.m75715d(kvc.f48218m), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, true, enumC11351b, null, 32, null))));
    }

    /* renamed from: G3 */
    public final void m64323G3(x29 x29Var) {
        this.f66279K0.mo37083b(this, f66257l1[2], x29Var);
    }

    /* renamed from: H1 */
    public final C8755o9 m64324H1() {
        return (C8755o9) this.f66259A0.getValue();
    }

    /* renamed from: H2 */
    public final void m64325H2() {
        notify(this.f66310a1, f.d.f66375a);
    }

    /* renamed from: H3 */
    public final void m64326H3(x29 x29Var) {
        this.f66293R0.mo37083b(this, f66257l1[9], x29Var);
    }

    /* renamed from: I2 */
    public final void m64327I2(hxb.C5864c c5864c, long j2, Long l2) {
        xpd xpdVar = this.f66320j1;
        if (xpdVar != null && ((Number) xpdVar.m111754e()).longValue() == j2 && l2 != null) {
            myg mygVar = (myg) xpdVar.m111755f();
            if (mygVar instanceof myg.C7724c) {
                m64364d3(((myg.C7724c) mygVar).m53704a(), null, null, c5864c, l2);
            } else if (mygVar instanceof myg.C7723b) {
                myg.C7723b c7723b = (myg.C7723b) mygVar;
                m64362b3(c7723b.m53702a(), c7723b.m53703b(), null, null, c5864c, l2);
            } else if (mygVar instanceof myg.C7725d) {
                myg.C7725d c7725d = (myg.C7725d) mygVar;
                m64367g3(c7725d.m53705a(), c7725d.m53706b(), null, null, c5864c, l2);
            } else if (mygVar instanceof myg.C7727f) {
                m64289p3(this, ((myg.C7727f) mygVar).m53708a(), null, c5864c, l2, null, 16, null);
            } else if (mygVar instanceof myg.C7728g) {
                m64381r3(((myg.C7728g) mygVar).m53709a(), null, null, c5864c, l2);
            } else if (mygVar instanceof myg.C7722a) {
                m64371j3(null, cv3.m25506e(((myg.C7722a) mygVar).m53701f()), false, null, null, c5864c, l2);
            } else {
                if (!(mygVar instanceof myg.C7726e)) {
                    throw new NoWhenBranchMatchedException();
                }
                m64372l3(((myg.C7726e) mygVar).m53707a(), null, null, c5864c, l2);
            }
        }
        this.f66320j1 = null;
    }

    /* renamed from: I3 */
    public final void m64328I3() {
        if (m64252V1().mo20434V() || !m64261a2().mo347O()) {
            return;
        }
        p31.m82753d(getViewModelScope(), m64258Y1().getDefault(), null, new r0(null), 2, null);
    }

    /* renamed from: J2 */
    public final void m64329J2() {
        m64394x3(launch(m64258Y1().mo2002c(), xv4.LAZY, new x(null)));
    }

    /* renamed from: J3 */
    public final void m64330J3() {
        m64326H3(launch(m64258Y1().mo2002c(), xv4.LAZY, new z0(null)));
    }

    /* renamed from: K1 */
    public final jc7 m64331K1() {
        return this.f66301V0;
    }

    /* renamed from: K2 */
    public final void m64332K2() {
        qv2 qv2Var = (qv2) this.f66303W0.getValue();
        CharSequence m116603c = zu2.m116603c(qv2Var != null ? qv2Var.mo86957Y() : null);
        rm6 rm6Var = this.f66310a1;
        TextSource.Companion companion = TextSource.INSTANCE;
        notify(rm6Var, new f.k(companion.m75716e(qrg.f89681yc, m116603c), null, dv3.m28434t(new ConfirmationBottomSheet.Button(ivc.f42104x, companion.m75715d(qrg.f89629wc), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null), new ConfirmationBottomSheet.Button(ivc.f42099s, companion.m75715d(qrg.f89655xc), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, false, null, null, 56, null)), 2, null));
    }

    /* renamed from: L1 */
    public final l31 m64333L1() {
        return (l31) this.f66294S.getValue();
    }

    /* renamed from: L2 */
    public final void m64334L2(g gVar) {
        if (this.f66311b1 == g.HIDE_IN_PROCESS) {
            this.f66311b1 = g.HIDDEN;
        } else {
            this.f66311b1 = gVar;
        }
    }

    /* renamed from: L3 */
    public final x29 m64335L3() {
        return AbstractC11340b.launch$default(this, null, null, new c1(null), 3, null);
    }

    /* renamed from: M1 */
    public final OneMeToolbar.InterfaceC12127d m64336M1(boolean z2, final long j2) {
        return z2 ? new OneMeToolbar.InterfaceC12127d.a(mrg.f54449x0, false, new dt7() { // from class: rd3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m64240N1;
                m64240N1 = C9848a.m64240N1(C9848a.this, j2, (View) obj);
                return m64240N1;
            }
        }, 2, null) : new OneMeToolbar.InterfaceC12127d.a(mrg.f54031J8, false, new dt7() { // from class: sd3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m64242O1;
                m64242O1 = C9848a.m64242O1(C9848a.this, j2, (View) obj);
                return m64242O1;
            }
        }, 2, null);
    }

    /* renamed from: M2 */
    public final void m64337M2(View view) {
        AbstractC11340b.launch$default(this, m64258Y1().mo2002c(), null, new y(view, null), 2, null);
    }

    /* renamed from: M3 */
    public final void m64338M3() {
        this.f66273H0.mo31138b();
    }

    /* renamed from: N2 */
    public final void m64339N2() {
        rm6 rm6Var = this.f66310a1;
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75715d = companion.m75715d(erg.f28522V);
        int i2 = drg.f25014K0;
        TextSource m75715d2 = companion.m75715d(erg.f28526X);
        ConfirmationBottomSheet.Button.EnumC11352c enumC11352c = ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY;
        notify(rm6Var, new f.k(m75715d, null, dv3.m28434t(new ConfirmationBottomSheet.Button(i2, m75715d2, enumC11352c, false, null, null, 56, null), new ConfirmationBottomSheet.Button(drg.f25016L0, companion.m75715d(erg.f28528Y), enumC11352c, false, null, null, 56, null), new ConfirmationBottomSheet.Button(drg.f25012J0, companion.m75715d(erg.f28524W), enumC11352c, false, null, null, 56, null), new ConfirmationBottomSheet.Button(drg.f25018M0, companion.m75715d(erg.f28533a0), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null), new ConfirmationBottomSheet.Button(drg.f25011J, companion.m75715d(erg.f28530Z), enumC11352c, false, null, null, 56, null)), 2, null));
    }

    /* renamed from: N3 */
    public final void m64340N3(qv2 qv2Var) {
        if (qv2Var.m86961Z0()) {
            InterfaceC13416pp m64234J1 = m64234J1();
            qd4 m86904G = qv2Var.m86904G();
            Long valueOf = m86904G != null ? Long.valueOf(m86904G.m85553E()) : null;
            if (valueOf == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            m64234J1.mo39252o(valueOf.longValue());
        }
    }

    /* renamed from: O2 */
    public final void m64341O2() {
        qv2 qv2Var = (qv2) this.f66303W0.getValue();
        CharSequence m116603c = zu2.m116603c(qv2Var != null ? qv2Var.mo86957Y() : null);
        rm6 rm6Var = this.f66310a1;
        TextSource.Companion companion = TextSource.INSTANCE;
        notify(rm6Var, new f.k(companion.m75716e(kvc.f48209d, m116603c), null, dv3.m28434t(new ConfirmationBottomSheet.Button(ivc.f42105y, companion.m75715d(kvc.f48207c), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null), new ConfirmationBottomSheet.Button(ivc.f42099s, companion.m75715d(qrg.f89672y3), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, false, null, null, 56, null)), 2, null));
    }

    /* renamed from: O3 */
    public final void m64342O3(String str) {
        this.f66324x = str;
        m64360a3();
    }

    /* renamed from: P1 */
    public final ani m64343P1() {
        return this.f66303W0;
    }

    /* renamed from: P2 */
    public final void m64344P2() {
        m64385u3(true);
        p31.m82753d(getViewModelScope(), m64258Y1().getDefault(), null, new z(null), 2, null);
    }

    /* renamed from: P3 */
    public final void m64345P3(qv2 qv2Var) {
        if (qv2Var.m86965b1() && qv2Var.m86959Y1()) {
            m64234J1().mo39266v0(qv2Var.mo86937R());
        }
    }

    /* renamed from: Q1 */
    public final r13 m64346Q1() {
        return (r13) this.f66306Y.getValue();
    }

    /* renamed from: Q2 */
    public final void m64347Q2() {
        m64385u3(false);
        jyg.C6669a c6669a = (jyg.C6669a) this.f66321k1.getAndUpdate(new UnaryOperator() { // from class: nd3
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                jyg.C6669a m64246R2;
                m64246R2 = C9848a.m64246R2((jyg.C6669a) obj);
                return m64246R2;
            }
        });
        if (c6669a != null) {
            c6669a.m45934a();
        }
    }

    /* renamed from: R1 */
    public final t93 m64348R1() {
        return this.f66323w;
    }

    /* renamed from: S1 */
    public final ani m64349S1() {
        return this.f66316g1;
    }

    /* renamed from: S2 */
    public final void m64350S2() {
        qv2 qv2Var;
        if (this.f66323w.m98359k() || (qv2Var = (qv2) this.f66303W0.getValue()) == null) {
            return;
        }
        AbstractC11340b.launch$default(this, m64258Y1().mo2000a().getImmediate(), null, new a0(qv2Var, this, null), 2, null);
    }

    /* renamed from: T1 */
    public final ani m64351T1() {
        return this.f66307Y0;
    }

    /* renamed from: T2 */
    public final void m64352T2() {
        AbstractC11340b.launch$default(this, m64258Y1().getDefault(), null, new b0(null), 2, null);
    }

    /* renamed from: U2 */
    public final Object m64353U2(Continuation continuation) {
        return n31.m54189g(m64258Y1().mo2002c(), new c0(null), continuation);
    }

    /* renamed from: V2 */
    public final void m64354V2(Long l2) {
        if (m64396y2()) {
            mp9.m52688f(C9848a.class.getName(), "restore draft", null, 4, null);
            m64397y3(launch(m64258Y1().mo2002c(), xv4.LAZY, new d0(l2, null)));
            return;
        }
        String name = C9848a.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.DEBUG;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, name, "draft disabled in mode " + m64348R1(), null, 8, null);
        }
    }

    /* renamed from: W1 */
    public final CommentsId m64355W1() {
        return this.f66325y;
    }

    /* renamed from: X2 */
    public final void m64356X2(CharSequence charSequence, Long l2, Long l3) {
        if (m64396y2()) {
            String name = C9848a.class.getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, name, "save draft, textLength:" + (charSequence != null ? Integer.valueOf(charSequence.length()) : null), null, 8, null);
                }
            }
            m64400z3(launch(m64258Y1().mo2002c(), xv4.LAZY, new e0(charSequence, l2, l3, null)));
            return;
        }
        String name2 = C9848a.class.getName();
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 == null) {
            return;
        }
        yp9 yp9Var2 = yp9.DEBUG;
        if (m52708k2.mo15009d(yp9Var2)) {
            qf8.m85812f(m52708k2, yp9Var2, name2, "draft disabled in mode " + m64348R1(), null, 8, null);
        }
    }

    /* renamed from: Y2 */
    public final void m64357Y2(boolean z2) {
        qv2 qv2Var = (qv2) this.f66303W0.getValue();
        if (qv2Var == null) {
            mp9.m52679B(C9848a.class.getName(), "Early return in sendAudioTyping cuz of chatFlow.value?.serverId is null", null, 4, null);
            return;
        }
        long mo86937R = qv2Var.mo86937R();
        if (z2) {
            m64370j2().m52519R(mo86937R);
        } else {
            m64370j2().m52525x(mo86937R);
        }
    }

    /* renamed from: Z1 */
    public final xgb m64358Z1() {
        return (xgb) this.f66300V.getValue();
    }

    /* renamed from: Z2 */
    public final void m64359Z2(String str, Long l2, C11592d.f fVar, hxb.C5864c c5864c) {
        qv2 qv2Var = (qv2) this.f66303W0.getValue();
        if (qv2Var == null) {
            m64274h2().m39843t0(hxb.EnumC5862a.EMPTY_CHAT, c5864c);
        } else {
            m64306A3(launch(m64258Y1().mo2002c(), xv4.LAZY, new f0(str, qv2Var, this, fVar, c5864c, l2, null)));
        }
    }

    /* renamed from: a3 */
    public final void m64360a3() {
        qv2 qv2Var = (qv2) this.f66303W0.getValue();
        if (qv2Var == null || !qv2Var.m86961Z0() || qv2Var.m87024w1()) {
            return;
        }
        String str = this.f66324x;
        if (str == null || str.length() == 0) {
            return;
        }
        m64316E2();
    }

    /* renamed from: b2 */
    public final vx7 m64361b2() {
        return (vx7) this.f66296T.getValue();
    }

    /* renamed from: b3 */
    public final void m64362b3(List list, List list2, Long l2, al7 al7Var, hxb.C5864c c5864c, Long l3) {
        qv2 qv2Var = (qv2) this.f66303W0.getValue();
        if (qv2Var == null) {
            mp9.m52679B(C9848a.class.getName(), "Early return in sendContacts cuz of chatFlow.value?.id is null", null, 4, null);
        } else {
            m64309B3(launch(m64258Y1().mo2002c(), xv4.LAZY, new g0(qv2Var.f89957w, l2, list, list2, al7Var, c5864c, l3, null)));
        }
    }

    /* renamed from: c2 */
    public final OneMeToolbar.InterfaceC12127d m64363c2(boolean z2, final long j2, final String str) {
        return z2 ? new OneMeToolbar.InterfaceC12127d.a(mrg.f54449x0, false, new dt7() { // from class: pd3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m64266d2;
                m64266d2 = C9848a.m64266d2(C9848a.this, j2, str, (View) obj);
                return m64266d2;
            }
        }, 2, null) : new OneMeToolbar.InterfaceC12127d.a(mrg.f54031J8, false, new dt7() { // from class: qd3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m64268e2;
                m64268e2 = C9848a.m64268e2(C9848a.this, j2, str, (View) obj);
                return m64268e2;
            }
        }, 2, null);
    }

    /* renamed from: d3 */
    public final void m64364d3(Uri uri, Long l2, al7 al7Var, hxb.C5864c c5864c, Long l3) {
        qv2 qv2Var = (qv2) this.f66303W0.getValue();
        if (qv2Var == null) {
            mp9.m52679B(C9848a.class.getName(), "Early return in sendFile cuz of chatFlow.value?.id is null", null, 4, null);
        } else {
            m64314D3(launch(m64258Y1().mo2002c(), xv4.LAZY, new h0(uri, qv2Var.f89957w, this, l2, c5864c, al7Var, l3, null)));
        }
    }

    /* renamed from: f3 */
    public final void m64365f3(Uri uri, Long l2, hxb.C5864c c5864c) {
        m64314D3(launch(m64258Y1().mo2002c(), xv4.LAZY, new i0(c5864c, uri, l2, null)));
    }

    /* renamed from: g2 */
    public final g m64366g2() {
        return this.f66311b1;
    }

    /* renamed from: g3 */
    public final void m64367g3(jo9 jo9Var, float f2, Long l2, al7 al7Var, hxb.C5864c c5864c, Long l3) {
        String name = C9848a.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "sendLocation " + jo9Var, null, 8, null);
            }
        }
        qv2 qv2Var = (qv2) this.f66303W0.getValue();
        Long valueOf = qv2Var != null ? Long.valueOf(qv2Var.f89957w) : null;
        if (valueOf == null) {
            m64274h2().m39843t0(hxb.EnumC5862a.EMPTY_CHAT, c5864c);
        } else {
            m64311C3(launch(m64258Y1().mo2002c(), xv4.LAZY, new j0(valueOf, jo9Var, f2, this, l2, c5864c, al7Var, l3, null)));
        }
    }

    public final rm6 getEvents() {
        return this.f66310a1;
    }

    /* renamed from: i2 */
    public final n1c m64368i2() {
        return this.f66309Z0;
    }

    /* renamed from: i3 */
    public final void m64369i3() {
        p31.m82753d(getViewModelScope(), m64258Y1().mo2002c(), null, new k0(m64274h2().m39838D0(hxb.EnumC5865d.LOGS), null), 2, null);
    }

    /* renamed from: j2 */
    public final mmd m64370j2() {
        return (mmd) this.f66302W.getValue();
    }

    /* renamed from: j3 */
    public final void m64371j3(CharSequence charSequence, List list, boolean z2, Long l2, al7 al7Var, hxb.C5864c c5864c, Long l3) {
        qv2 qv2Var = (qv2) this.f66303W0.getValue();
        Long valueOf = qv2Var != null ? Long.valueOf(qv2Var.f89957w) : null;
        if (valueOf == null) {
            m64274h2().m39843t0(hxb.EnumC5862a.EMPTY_CHAT, c5864c);
        } else {
            m64314D3(AbstractC11340b.launch$default(this, null, xv4.LAZY, new l0(valueOf, charSequence, list, z2, l2, al7Var, c5864c, l3, null), 1, null));
        }
    }

    /* renamed from: l3 */
    public final void m64372l3(gpe gpeVar, Long l2, al7 al7Var, hxb.C5864c c5864c, Long l3) {
        qv2 qv2Var = (qv2) this.f66303W0.getValue();
        Long valueOf = qv2Var != null ? Long.valueOf(qv2Var.f89957w) : null;
        if (valueOf == null) {
            m64274h2().m39843t0(hxb.EnumC5862a.EMPTY_CHAT, c5864c);
        } else {
            m64317E3(launch(m64258Y1().mo2002c(), xv4.LAZY, new m0(gpeVar, valueOf, this, al7Var, l2, c5864c, l3, null)));
        }
    }

    /* renamed from: n2 */
    public final ych m64373n2() {
        return (ych) this.f66292R.getValue();
    }

    /* renamed from: n3 */
    public final void m64374n3(myg mygVar) {
        syg sygVar;
        long incrementAndGet = this.f66319i1.incrementAndGet();
        this.f66320j1 = mek.m51987a(Long.valueOf(incrementAndGet), mygVar);
        rm6 rm6Var = this.f66310a1;
        qv2 qv2Var = (qv2) this.f66303W0.getValue();
        if (qv2Var == null || (sygVar = pyg.m84582e(qv2Var)) == null) {
            sygVar = syg.DEFAULT;
        }
        notify(rm6Var, new f.C18405f(incrementAndGet, sygVar));
    }

    /* renamed from: o2 */
    public final cki m64375o2() {
        return (cki) this.f66288P.getValue();
    }

    /* renamed from: o3 */
    public final void m64376o3(long j2, Long l2, hxb.C5864c c5864c, Long l3, bri briVar) {
        m64320F3(launch(m64258Y1().mo2002c(), xv4.LAZY, new n0(c5864c, briVar, l2, j2, l3, null)));
    }

    @Override // one.p010me.sdk.arch.AbstractC11340b
    public void onCleared() {
        this.f66273H0.mo31138b();
        this.f66258A.mo51400b();
    }

    /* renamed from: p2 */
    public final TextSource m64377p2(int i2) {
        if (i2 == 0) {
            return TextSource.INSTANCE.m75715d(qrg.f88630K6);
        }
        if (i2 == 1) {
            return TextSource.INSTANCE.m75715d(qrg.f88682M6);
        }
        if (i2 == 2) {
            return TextSource.INSTANCE.m75715d(qrg.f88656L6);
        }
        if (i2 != 3) {
            String name = C9848a.class.getName();
            String str = "Unknown connection state \"" + i2 + "\"";
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.ERROR;
                if (str == null) {
                    str = "";
                }
                qf8.m85811c(m52708k, yp9Var, name, str, null, null, 8, null);
            }
        }
        return null;
    }

    /* renamed from: q2 */
    public final ani m64378q2() {
        return this.f66314e1;
    }

    /* renamed from: q3 */
    public final void m64379q3() {
        m64323G3(launch(m64258Y1().getDefault(), xv4.LAZY, new o0(null)));
    }

    /* renamed from: r2 */
    public final e9l m64380r2() {
        return (e9l) this.f66308Z.getValue();
    }

    /* renamed from: r3 */
    public final void m64381r3(e7l e7lVar, Long l2, al7 al7Var, hxb.C5864c c5864c, Long l3) {
        qv2 qv2Var = (qv2) this.f66303W0.getValue();
        Long valueOf = qv2Var != null ? Long.valueOf(qv2Var.f89957w) : null;
        if (valueOf == null) {
            m64274h2().m39843t0(hxb.EnumC5862a.EMPTY_CHAT, c5864c);
        } else {
            m64314D3(AbstractC11340b.launch$default(this, null, xv4.LAZY, new p0(valueOf, e7lVar, l2, al7Var, c5864c, l3, null), 1, null));
        }
    }

    /* renamed from: s2 */
    public final iil m64382s2() {
        return (iil) this.f66261B0.getValue();
    }

    /* renamed from: t3 */
    public final void m64383t3(boolean z2) {
        qv2 qv2Var = (qv2) this.f66303W0.getValue();
        if (qv2Var == null) {
            mp9.m52679B(C9848a.class.getName(), "Early return in sendVideoMessageTyping cuz of chatFlow.value?.serverId is null", null, 4, null);
            return;
        }
        long mo86937R = qv2Var.mo86937R();
        if (z2) {
            m64370j2().m52521T(mo86937R);
        } else {
            m64370j2().m52510C(mo86937R);
        }
    }

    /* renamed from: u2 */
    public final boolean m64384u2() {
        qv2 qv2Var = (qv2) this.f66303W0.getValue();
        return qv2Var != null && qv2Var.m86965b1();
    }

    /* renamed from: u3 */
    public final void m64385u3(boolean z2) {
        p31.m82753d(getViewModelScope(), m64258Y1().getDefault(), null, new q0(z2, null), 2, null);
    }

    /* renamed from: v1 */
    public final void m64386v1() {
        if (m64310C2()) {
            notify(this.f66310a1, new f.o(true, false, 2, null));
        }
    }

    /* renamed from: v2 */
    public final ani m64387v2() {
        return this.f66318h1;
    }

    /* renamed from: v3 */
    public final void m64388v3(x29 x29Var) {
        this.f66299U0.mo37083b(this, f66257l1[12], x29Var);
    }

    /* renamed from: w1 */
    public final void m64389w1() {
        if (m64396y2()) {
            mp9.m52688f(C9848a.class.getName(), "clear draft", null, 4, null);
            m64388v3(launch(m64258Y1().mo2002c(), xv4.LAZY, new l(null)));
            return;
        }
        String name = C9848a.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.DEBUG;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, name, "draft disabled in mode " + m64348R1(), null, 8, null);
        }
    }

    /* renamed from: w2 */
    public final ani m64390w2() {
        return this.f66305X0;
    }

    /* renamed from: w3 */
    public final void m64391w3(x29 x29Var) {
        this.f66289P0.mo37083b(this, f66257l1[7], x29Var);
    }

    /* renamed from: x1 */
    public final sih.C15003a m64392x1(long j2, long j3, hxb.C5864c c5864c) {
        return ((sih.C15003a) sih.m96066l0(j3).m115864j(c5864c)).m96079t(j2);
    }

    /* renamed from: x2 */
    public final boolean m64393x2() {
        qv2 qv2Var = (qv2) this.f66303W0.getValue();
        return qv2Var != null && qv2Var.m86979h1();
    }

    /* renamed from: x3 */
    public final void m64394x3(x29 x29Var) {
        this.f66291Q0.mo37083b(this, f66257l1[8], x29Var);
    }

    /* renamed from: y1 */
    public final sih.C15003a m64395y1(zzd zzdVar, long j2, hxb.C5864c c5864c) {
        return ((sih.C15003a) sih.m96066l0(j2).m115864j(c5864c)).m96080u((int) zzdVar.m117388d()).m96081v(zzdVar.m117389e()).m96082w(zzdVar.m117387c());
    }

    /* renamed from: y2 */
    public final boolean m64396y2() {
        return this.f66323w.m98358j();
    }

    /* renamed from: y3 */
    public final void m64397y3(x29 x29Var) {
        this.f66297T0.mo37083b(this, f66257l1[11], x29Var);
    }

    /* renamed from: z1 */
    public final jc7 m64398z1(long j2) {
        pgb m101467b = ugb.m101467b(m64258Y1(), this.f66327z, j2, this.f66323w.m98356h(), 0L, 16, null);
        return new o(pc7.m83194W(new n(m101467b.mo50732a()), new m(m101467b, null)));
    }

    /* renamed from: z2 */
    public final boolean m64399z2() {
        return this.f66274I.mo36357c() || m64261a2().mo399j0();
    }

    /* renamed from: z3 */
    public final void m64400z3(x29 x29Var) {
        this.f66295S0.mo37083b(this, f66257l1[10], x29Var);
    }

    /* renamed from: one.me.chatscreen.a$f */
    public interface f {

        /* renamed from: one.me.chatscreen.a$f$a */
        public static final class a implements f {

            /* renamed from: a */
            public final boolean f66372a;

            public a(boolean z) {
                this.f66372a = z;
            }

            /* renamed from: a */
            public final boolean m64420a() {
                return this.f66372a;
            }
        }

        /* renamed from: one.me.chatscreen.a$f$b */
        public static final class b implements f {

            /* renamed from: a */
            public static final b f66373a = new b();
        }

        /* renamed from: one.me.chatscreen.a$f$c */
        public static final class c implements f {

            /* renamed from: a */
            public static final c f66374a = new c();
        }

        /* renamed from: one.me.chatscreen.a$f$d */
        public static final class d implements f {

            /* renamed from: a */
            public static final d f66375a = new d();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof d);
            }

            public int hashCode() {
                return 381376532;
            }

            public String toString() {
                return "OnEditConfirmed";
            }
        }

        /* renamed from: one.me.chatscreen.a$f$e */
        public static final class e implements f {

            /* renamed from: d */
            public static final a f66376d = new a(null);

            /* renamed from: a */
            public final int f66377a;

            /* renamed from: b */
            public final yk7 f66378b;

            /* renamed from: c */
            public final boolean f66379c;

            /* renamed from: one.me.chatscreen.a$f$e$a */
            public static final class a {

                /* renamed from: one.me.chatscreen.a$f$e$a$a, reason: collision with other inner class name */
                public static final class C18404a extends vq4 {

                    /* renamed from: A */
                    public int f66380A;

                    /* renamed from: B */
                    public int f66381B;

                    /* renamed from: C */
                    public Object f66382C;

                    /* renamed from: D */
                    public Object f66383D;

                    /* renamed from: E */
                    public boolean f66384E;

                    /* renamed from: F */
                    public /* synthetic */ Object f66385F;

                    /* renamed from: H */
                    public int f66387H;

                    /* renamed from: z */
                    public long f66388z;

                    public C18404a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // p000.vn0
                    /* renamed from: q */
                    public final Object mo23q(Object obj) {
                        this.f66385F = obj;
                        this.f66387H |= Integer.MIN_VALUE;
                        return a.this.m64425a(0L, 0, null, null, false, this);
                    }
                }

                public /* synthetic */ a(xd5 xd5Var) {
                    this();
                }

                /* renamed from: b */
                public static /* synthetic */ Object m64424b(a aVar, long j, int i, l31 l31Var, al7 al7Var, boolean z, Continuation continuation, int i2, Object obj) {
                    if ((i2 & 16) != 0) {
                        z = false;
                    }
                    return aVar.m64425a(j, i, l31Var, al7Var, z, continuation);
                }

                /* JADX WARN: Removed duplicated region for block: B:16:0x003f  */
                /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
                /* renamed from: a */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object m64425a(long j, int i, l31 l31Var, al7 al7Var, boolean z, Continuation continuation) {
                    C18404a c18404a;
                    int i2;
                    if (continuation instanceof C18404a) {
                        c18404a = (C18404a) continuation;
                        int i3 = c18404a.f66387H;
                        if ((i3 & Integer.MIN_VALUE) != 0) {
                            c18404a.f66387H = i3 - Integer.MIN_VALUE;
                            C18404a c18404a2 = c18404a;
                            Object obj = c18404a2.f66385F;
                            Object m50681f = ly8.m50681f();
                            i2 = c18404a2.f66387H;
                            if (i2 != 0) {
                                ihg.m41693b(obj);
                                Set m1990c = al7Var != null ? al7Var.m1990c() : null;
                                Long m1988a = al7Var != null ? al7Var.m1988a() : null;
                                CharSequence m1992e = al7Var != null ? al7Var.m1992e() : null;
                                sv9 m99816c = tv9.m99816c(j);
                                c18404a2.f66382C = bii.m16767a(l31Var);
                                c18404a2.f66383D = bii.m16767a(al7Var);
                                c18404a2.f66388z = j;
                                c18404a2.f66380A = i;
                                c18404a2.f66384E = z;
                                c18404a2.f66381B = i;
                                c18404a2.f66387H = 1;
                                obj = l31Var.m48757b(m1990c, m1988a, m1992e, m99816c, c18404a2);
                                if (obj == m50681f) {
                                    return m50681f;
                                }
                            } else {
                                if (i2 != 1) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                i = c18404a2.f66381B;
                                z = c18404a2.f66384E;
                                ihg.m41693b(obj);
                            }
                            return new e(i, (yk7) obj, z);
                        }
                    }
                    c18404a = new C18404a(continuation);
                    C18404a c18404a22 = c18404a;
                    Object obj2 = c18404a22.f66385F;
                    Object m50681f2 = ly8.m50681f();
                    i2 = c18404a22.f66387H;
                    if (i2 != 0) {
                    }
                    return new e(i, (yk7) obj2, z);
                }

                public a() {
                }
            }

            /* renamed from: one.me.chatscreen.a$f$e$b */
            public static final class b implements f {

                /* renamed from: a */
                public final int f66389a;

                public b(int i) {
                    this.f66389a = i;
                }

                /* renamed from: a */
                public final int m64426a() {
                    return this.f66389a;
                }
            }

            public e(int i, yk7 yk7Var, boolean z) {
                this.f66377a = i;
                this.f66378b = yk7Var;
                this.f66379c = z;
            }

            /* renamed from: a */
            public final yk7 m64421a() {
                return this.f66378b;
            }

            /* renamed from: b */
            public final int m64422b() {
                return this.f66377a;
            }

            /* renamed from: c */
            public final boolean m64423c() {
                return this.f66379c;
            }
        }

        /* renamed from: one.me.chatscreen.a$f$f, reason: collision with other inner class name */
        public static final class C18405f implements f {

            /* renamed from: a */
            public final long f66390a;

            /* renamed from: b */
            public final syg f66391b;

            public C18405f(long j, syg sygVar) {
                this.f66390a = j;
                this.f66391b = sygVar;
            }

            /* renamed from: a */
            public final syg m64427a() {
                return this.f66391b;
            }

            /* renamed from: b */
            public final long m64428b() {
                return this.f66390a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C18405f)) {
                    return false;
                }
                C18405f c18405f = (C18405f) obj;
                return this.f66390a == c18405f.f66390a && this.f66391b == c18405f.f66391b;
            }

            public int hashCode() {
                return (Long.hashCode(this.f66390a) * 31) + this.f66391b.hashCode();
            }

            public String toString() {
                return "OpenScheduledSendPicker(requestId=" + this.f66390a + ", pickerMode=" + this.f66391b + Extension.C_BRAKE;
            }
        }

        /* renamed from: one.me.chatscreen.a$f$g */
        public static final class g implements f {

            /* renamed from: a */
            public static final g f66392a = new g();
        }

        /* renamed from: one.me.chatscreen.a$f$h */
        public static final class h implements f {

            /* renamed from: a */
            public static final h f66393a = new h();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof h);
            }

            public int hashCode() {
                return 736992129;
            }

            public String toString() {
                return "SendMessageAfterConfirm";
            }
        }

        /* renamed from: one.me.chatscreen.a$f$i */
        public static final class i implements f {

            /* renamed from: a */
            public static final i f66394a = new i();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof i);
            }

            public int hashCode() {
                return -99584569;
            }

            public String toString() {
                return "SendMessageAfterConfirmFromMediaPicker";
            }
        }

        /* renamed from: one.me.chatscreen.a$f$j */
        public static final class j implements f {

            /* renamed from: a */
            public static final j f66395a = new j();
        }

        /* renamed from: one.me.chatscreen.a$f$l */
        public static final class l implements f {

            /* renamed from: a */
            public final CharSequence f66399a;

            /* renamed from: b */
            public final Long f66400b;

            /* renamed from: c */
            public final Long f66401c;

            public l(CharSequence charSequence, Long l, Long l2) {
                this.f66399a = charSequence;
                this.f66400b = l;
                this.f66401c = l2;
            }

            /* renamed from: a */
            public final Long m64432a() {
                return this.f66401c;
            }

            /* renamed from: b */
            public final Long m64433b() {
                return this.f66400b;
            }

            /* renamed from: c */
            public final CharSequence m64434c() {
                return this.f66399a;
            }
        }

        /* renamed from: one.me.chatscreen.a$f$m */
        public static final class m implements f {

            /* renamed from: a */
            public final List f66402a;

            /* renamed from: b */
            public final Bundle f66403b;

            /* renamed from: c */
            public final View f66404c;

            public m(List list, Bundle bundle, View view) {
                this.f66402a = list;
                this.f66403b = bundle;
                this.f66404c = view;
            }

            /* renamed from: a */
            public final List m64435a() {
                return this.f66402a;
            }

            /* renamed from: b */
            public final View m64436b() {
                return this.f66404c;
            }

            /* renamed from: c */
            public final Bundle m64437c() {
                return this.f66403b;
            }
        }

        /* renamed from: one.me.chatscreen.a$f$o */
        public static final class o implements f {

            /* renamed from: a */
            public final boolean f66408a;

            /* renamed from: b */
            public final boolean f66409b;

            public o(boolean z, boolean z2) {
                this.f66408a = z;
                this.f66409b = z2;
            }

            /* renamed from: a */
            public final boolean m64441a() {
                return this.f66408a;
            }

            /* renamed from: b */
            public final boolean m64442b() {
                return this.f66409b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof o)) {
                    return false;
                }
                o oVar = (o) obj;
                return this.f66408a == oVar.f66408a && this.f66409b == oVar.f66409b;
            }

            public int hashCode() {
                return (Boolean.hashCode(this.f66408a) * 31) + Boolean.hashCode(this.f66409b);
            }

            public String toString() {
                return "ShowVpnNotification(shouldShow=" + this.f66408a + ", isChatWarning=" + this.f66409b + Extension.C_BRAKE;
            }

            public /* synthetic */ o(boolean z, boolean z2, int i, xd5 xd5Var) {
                this(z, (i & 2) != 0 ? true : z2);
            }
        }

        /* renamed from: one.me.chatscreen.a$f$k */
        public static final class k implements f {

            /* renamed from: a */
            public final TextSource f66396a;

            /* renamed from: b */
            public final TextSource f66397b;

            /* renamed from: c */
            public final List f66398c;

            public k(TextSource textSource, TextSource textSource2, List list) {
                this.f66396a = textSource;
                this.f66397b = textSource2;
                this.f66398c = list;
            }

            /* renamed from: a */
            public final List m64429a() {
                return this.f66398c;
            }

            /* renamed from: b */
            public final TextSource m64430b() {
                return this.f66397b;
            }

            /* renamed from: c */
            public final TextSource m64431c() {
                return this.f66396a;
            }

            public /* synthetic */ k(TextSource textSource, TextSource textSource2, List list, int i, xd5 xd5Var) {
                this(textSource, (i & 2) != 0 ? null : textSource2, list);
            }
        }

        /* renamed from: one.me.chatscreen.a$f$n */
        public static final class n implements f {

            /* renamed from: a */
            public final int f66405a;

            /* renamed from: b */
            public final Integer f66406b;

            /* renamed from: c */
            public final Integer f66407c;

            public n(int i, Integer num, Integer num2) {
                this.f66405a = i;
                this.f66406b = num;
                this.f66407c = num2;
            }

            /* renamed from: a */
            public final Integer m64438a() {
                return this.f66406b;
            }

            /* renamed from: b */
            public final Integer m64439b() {
                return this.f66407c;
            }

            /* renamed from: c */
            public final int m64440c() {
                return this.f66405a;
            }

            public /* synthetic */ n(int i, Integer num, Integer num2, int i2, xd5 xd5Var) {
                this(i, (i2 & 2) != 0 ? null : num, (i2 & 4) != 0 ? null : num2);
            }
        }

        /* renamed from: one.me.chatscreen.a$f$p */
        public static final class p implements f {

            /* renamed from: a */
            public final long f66410a;

            /* renamed from: b */
            public final long f66411b;

            /* renamed from: c */
            public final String f66412c;

            /* renamed from: d */
            public final boolean f66413d;

            public p(long j, long j2, String str, boolean z) {
                this.f66410a = j;
                this.f66411b = j2;
                this.f66412c = str;
                this.f66413d = z;
            }

            /* renamed from: a */
            public final long m64443a() {
                return this.f66411b;
            }

            /* renamed from: b */
            public final long m64444b() {
                return this.f66410a;
            }

            /* renamed from: c */
            public final String m64445c() {
                return this.f66412c;
            }

            /* renamed from: d */
            public final boolean m64446d() {
                return this.f66413d;
            }

            public /* synthetic */ p(long j, long j2, String str, boolean z, int i, xd5 xd5Var) {
                this((i & 1) != 0 ? 0L : j, (i & 2) != 0 ? 0L : j2, (i & 4) != 0 ? null : str, (i & 8) != 0 ? false : z);
            }
        }
    }
}
