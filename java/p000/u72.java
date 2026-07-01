package p000;

import android.app.Application;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import java.io.IOException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.calls.api.model.participant.C9118c;
import one.p010me.calls.api.model.participant.CallParticipantId;
import one.p010me.calls.api.model.participant.InterfaceC9117b;
import one.p010me.calls.impl.model.CallCreateException;
import one.p010me.calls.impl.utils.ConnectionUnavailableException;
import one.p010me.sdk.permissions.C11675b;
import one.p010me.sdk.prefs.PmsProperties;
import p000.C6577jp;
import p000.InterfaceC4993fw;
import p000.b66;
import p000.c58;
import p000.dp8;
import p000.ea2;
import p000.eki;
import p000.gze;
import p000.n52;
import p000.p02;
import p000.qe1;
import p000.re1;
import p000.t92;
import p000.tu6;
import p000.u72;
import p000.x29;
import p000.zf1;
import p000.zgg;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.api.core.ApiInvocationException;
import ru.p033ok.android.externcalls.sdk.Conversation;
import ru.p033ok.android.externcalls.sdk.ConversationParticipant;
import ru.p033ok.android.externcalls.sdk.api.ExternApiException;
import ru.p033ok.android.externcalls.sdk.audio.CallsAudioManager;
import ru.p033ok.android.externcalls.sdk.connection.MediaConnectionListener;
import ru.p033ok.android.externcalls.sdk.events.destroy.ConversationDestroyedInfo;
import ru.p033ok.android.externcalls.sdk.events.end.ConversationEndInfo;
import ru.p033ok.android.externcalls.sdk.events.end.ConversationEndReason;
import ru.p033ok.android.externcalls.sdk.p035id.ParticipantId;
import ru.p033ok.android.externcalls.sdk.participant.collection.ParticipantCollection;
import ru.p033ok.android.externcalls.sdk.rate.RateHint;
import ru.p033ok.android.webrtc.model.exception.ServiceUnavailableException;

/* loaded from: classes.dex */
public final class u72 implements i72, e92, InterfaceC4993fw.a {

    /* renamed from: A */
    public final qd9 f107817A;

    /* renamed from: A0 */
    public final qd9 f107818A0;

    /* renamed from: B */
    public final qd9 f107819B;

    /* renamed from: B0 */
    public final qd9 f107820B0;

    /* renamed from: C */
    public final qd9 f107821C;

    /* renamed from: C0 */
    public final qd9 f107822C0;

    /* renamed from: D */
    public final qd9 f107823D;

    /* renamed from: D0 */
    public final qd9 f107824D0;

    /* renamed from: E */
    public final qd9 f107825E;

    /* renamed from: E0 */
    public final qd9 f107826E0;

    /* renamed from: F */
    public final qd9 f107827F;

    /* renamed from: F0 */
    public x29 f107828F0;

    /* renamed from: G */
    public final qd9 f107829G;

    /* renamed from: G0 */
    public x29 f107830G0;

    /* renamed from: H */
    public final qd9 f107831H;

    /* renamed from: H0 */
    public x29 f107832H0;

    /* renamed from: I */
    public final qd9 f107833I;

    /* renamed from: J */
    public final qd9 f107835J;

    /* renamed from: K */
    public final qd9 f107837K;

    /* renamed from: L */
    public final qd9 f107839L;

    /* renamed from: L0 */
    public volatile gze f107840L0;

    /* renamed from: M */
    public final qd9 f107841M;

    /* renamed from: M0 */
    public boolean f107842M0;

    /* renamed from: N */
    public final qd9 f107843N;

    /* renamed from: O */
    public final qd9 f107845O;

    /* renamed from: P */
    public final qd9 f107847P;

    /* renamed from: P0 */
    public Long f107848P0;

    /* renamed from: Q */
    public final qd9 f107849Q;

    /* renamed from: R */
    public final qd9 f107851R;

    /* renamed from: S */
    public final qd9 f107853S;

    /* renamed from: S0 */
    public final p1c f107854S0;

    /* renamed from: T */
    public final qd9 f107855T;

    /* renamed from: T0 */
    public final ani f107856T0;

    /* renamed from: U */
    public final qd9 f107857U;

    /* renamed from: U0 */
    public final ani f107858U0;

    /* renamed from: V */
    public final qd9 f107859V;

    /* renamed from: V0 */
    public final qd9 f107860V0;

    /* renamed from: W */
    public final qd9 f107861W;

    /* renamed from: W0 */
    public final qd9 f107862W0;

    /* renamed from: X */
    public final qd9 f107863X;

    /* renamed from: X0 */
    public final C15799b f107864X0;

    /* renamed from: Y */
    public final qd9 f107865Y;

    /* renamed from: Z */
    public final qd9 f107866Z;

    /* renamed from: h0 */
    public final qd9 f107867h0;

    /* renamed from: v0 */
    public final qd9 f107868v0;

    /* renamed from: w */
    public final h72 f107869w;

    /* renamed from: x */
    public final qe1 f107870x;

    /* renamed from: y */
    public final y72 f107871y;

    /* renamed from: y0 */
    public final qd9 f107872y0;

    /* renamed from: z */
    public final qd9 f107873z;

    /* renamed from: z0 */
    public final qd9 f107874z0;

    /* renamed from: Z0 */
    public static final /* synthetic */ x99[] f107816Z0 = {f8g.m32506f(new j1c(u72.class, "recallByPhoneJob", "getRecallByPhoneJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(u72.class, "firstNonZeroAudioStatsJob", "getFirstNonZeroAudioStatsJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: Y0 */
    public static final C15798a f107815Y0 = new C15798a(null);

    /* renamed from: I0 */
    public final h0g f107834I0 = ov4.m81987c();

    /* renamed from: J0 */
    public final AtomicBoolean f107836J0 = new AtomicBoolean(false);

    /* renamed from: K0 */
    public final h0g f107838K0 = ov4.m81987c();

    /* renamed from: N0 */
    public final AtomicBoolean f107844N0 = new AtomicBoolean(false);

    /* renamed from: O0 */
    public final AtomicBoolean f107846O0 = new AtomicBoolean(false);

    /* renamed from: Q0 */
    public final qd9 f107850Q0 = ae9.m1500a(new bt7() { // from class: j72
        @Override // p000.bt7
        public final Object invoke() {
            dp8 m100593D0;
            m100593D0 = u72.m100593D0();
            return m100593D0;
        }
    });

    /* renamed from: R0 */
    public final Set f107852R0 = new LinkedHashSet();

    /* renamed from: u72$a */
    public static final class C15798a {
        public /* synthetic */ C15798a(xd5 xd5Var) {
            this();
        }

        public C15798a() {
        }
    }

    /* renamed from: u72$b */
    public static final class C15799b implements j02 {

        /* renamed from: A */
        public final /* synthetic */ qd9 f107875A;

        /* renamed from: B */
        public final /* synthetic */ qd9 f107876B;

        /* renamed from: C */
        public final /* synthetic */ qd9 f107877C;

        /* renamed from: x */
        public final /* synthetic */ qd9 f107879x;

        /* renamed from: y */
        public final /* synthetic */ qd9 f107880y;

        /* renamed from: z */
        public final /* synthetic */ qd9 f107881z;

        public C15799b(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6) {
            this.f107879x = qd9Var;
            this.f107880y = qd9Var2;
            this.f107881z = qd9Var3;
            this.f107875A = qd9Var4;
            this.f107876B = qd9Var5;
            this.f107877C = qd9Var6;
        }

        @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
        public void onAdminInCallChanged(boolean z) {
            Object value;
            s05 m100670E0;
            mp9.m52688f("CallEngineTag", "admin in call changed to isAdminHere : " + z, null, 4, null);
            u72 u72Var = u72.this;
            p1c p1cVar = u72Var.f107854S0;
            do {
                value = p1cVar.getValue();
                m100670E0 = u72Var.m100670E0();
                if (m100670E0.m94855i() instanceof tu6.C15672h) {
                    m100670E0 = s05.m94848c(m100670E0, null, 0L, null, null, false, false, false, false, false, false, null, false, false, false, null, false, false, false, new tu6.C15672h(z), 262143, null);
                }
            } while (!p1cVar.mo20507i(value, m100670E0));
        }

        @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
        public void onCallAccepted() {
            Object value;
            s05 m100670E0;
            boolean z;
            mp9.m52688f("CallEngineTag", "onCallAccepted", null, 4, null);
            u72.this.m100680J1(null);
            super.onCallAccepted();
            Conversation m100692W0 = u72.this.m100692W0();
            if (m100692W0 != null && m100692W0.isCaller()) {
                ea2 m100611P0 = u72.this.m100611P0();
                Conversation m100692W02 = u72.this.m100692W0();
                m100611P0.m29487t(m100692W02 != null ? m100692W02.getConversationId() : null);
            }
            ((vig) this.f107879x.getValue()).mo104174g();
            ((ac1) this.f107880y.getValue()).mo1272a(CallsAudioManager.State.CONVERSATION);
            u72 u72Var = u72.this;
            qd9 qd9Var = this.f107879x;
            p1c p1cVar = u72Var.f107854S0;
            do {
                value = p1cVar.getValue();
                m100670E0 = u72Var.m100670E0();
                z = (m100670E0.m94862p() || m100670E0.m94864r()) ? false : true;
                if (z) {
                    ((vig) qd9Var.getValue()).mo104173f();
                }
                u72Var.m100611P0().m29480o0(ea2.EnumC4305a.CONNECTING);
            } while (!p1cVar.mo20507i(value, s05.m94848c(m100670E0, null, System.currentTimeMillis(), null, null, false, false, true, false, false, false, null, false, false, false, null, false, false, false, z ? tu6.C15671g.f106531b : u72Var.m100670E0().m94855i(), 262077, null)));
            Iterator it = u72.this.f107852R0.iterator();
            while (it.hasNext()) {
                ((xy1) it.next()).onCallAccepted();
            }
            u72.this.m100677I0().m41332p();
            ((cx1) this.f107881z.getValue()).mo25717a((Context) this.f107875A.getValue(), (o12) this.f107876B.getValue());
        }

        @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
        public void onCallEnded(ConversationEndInfo conversationEndInfo) {
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, "CallEngineTag", "onCallEnded: " + conversationEndInfo, null, 8, null);
                }
            }
            u72.this.m100721u1(conversationEndInfo.getReason());
        }

        @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
        public void onDestroyed(ConversationDestroyedInfo conversationDestroyedInfo) {
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, "CallEngineTag", "onDestroyed: " + conversationDestroyedInfo, null, 8, null);
                }
            }
            s05 m100670E0 = u72.this.m100670E0();
            u72 u72Var = u72.this;
            if (!tu6.f106524a.m99713d(m100670E0.m94855i())) {
                u72Var.m100721u1(conversationDestroyedInfo.getReason());
            }
            u72.this.m100589B1();
            Iterator it = u72.this.f107852R0.iterator();
            while (it.hasNext()) {
                ((xy1) it.next()).mo26565v();
            }
        }

        @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
        public void onJoinLinkUpdated(String str) {
            String str2 = str;
            p02 m94856j = u72.this.m100670E0().m94856j();
            if (m94856j == null) {
                return;
            }
            boolean z = false;
            if (m94856j instanceof p02.C13203d) {
                u72 u72Var = u72.this;
                p1c p1cVar = u72Var.f107854S0;
                while (true) {
                    Object value = p1cVar.getValue();
                    u72 u72Var2 = u72Var;
                    p1c p1cVar2 = p1cVar;
                    if (p1cVar2.mo20507i(value, s05.m94848c(u72Var2.m100670E0(), new p02.C13202c(str2, z), 0L, null, str2, false, false, false, false, true, false, null, false, false, false, null, false, false, false, null, 524022, null))) {
                        ((yd1) this.f107877C.getValue()).mo1467c(str2, false);
                        return;
                    } else {
                        p1cVar = p1cVar2;
                        u72Var = u72Var2;
                        z = false;
                    }
                }
            } else if (m94856j instanceof p02.C13202c) {
                u72 u72Var3 = u72.this;
                p1c p1cVar3 = u72Var3.f107854S0;
                while (true) {
                    Object value2 = p1cVar3.getValue();
                    p02 p02Var = m94856j;
                    boolean z2 = z;
                    p1c p1cVar4 = p1cVar3;
                    u72 u72Var4 = u72Var3;
                    if (p1cVar4.mo20507i(value2, s05.m94848c(u72Var3.m100670E0(), p02.C13202c.m82450c((p02.C13202c) p02Var, str2, z, 2, null), 0L, null, str2, false, false, false, false, false, false, null, false, false, false, null, false, false, false, null, 524278, null))) {
                        return;
                    }
                    str2 = str;
                    p1cVar3 = p1cVar4;
                    m94856j = p02Var;
                    z = z2;
                    u72Var3 = u72Var4;
                }
            } else {
                u72 u72Var5 = u72.this;
                p1c p1cVar5 = u72Var5.f107854S0;
                while (true) {
                    Object value3 = p1cVar5.getValue();
                    p1c p1cVar6 = p1cVar5;
                    u72 u72Var6 = u72Var5;
                    if (p1cVar6.mo20507i(value3, s05.m94848c(u72Var5.m100670E0(), null, 0L, null, str, false, false, false, false, false, false, null, false, false, false, null, false, false, false, null, 524279, null))) {
                        return;
                    }
                    p1cVar5 = p1cVar6;
                    u72Var5 = u72Var6;
                }
            }
        }

        @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
        public void onMeInWaitingRoomChanged(boolean z) {
            Object value;
            s05 m94848c;
            super.onMeInWaitingRoomChanged(z);
            mp9.m52688f("CallEngineTag", "me waiting room changed: isMeInWaitingRoom=" + z, null, 4, null);
            u72 u72Var = u72.this;
            p1c p1cVar = u72Var.f107854S0;
            do {
                value = p1cVar.getValue();
                s05 m100670E0 = u72Var.m100670E0();
                if (z) {
                    u72Var.m100611P0().m29480o0(ea2.EnumC4305a.WAITING_ROOM);
                    Conversation m100692W0 = u72Var.m100692W0();
                    boolean z2 = true;
                    if (m100692W0 != null && m100692W0.isWaitForAdminEnabled()) {
                        z2 = m100692W0.isAdminHere();
                    }
                    mp9.m52688f("CallEngineTag", "me waiting room and admin is here: " + z2, null, 4, null);
                    m94848c = s05.m94848c(m100670E0, null, 0L, null, null, false, false, false, false, false, false, null, false, false, false, null, false, false, false, new tu6.C15672h(z2), 262143, null);
                } else {
                    m94848c = s05.m94848c(m100670E0, null, 0L, null, null, false, false, false, false, false, false, null, false, false, false, null, false, false, false, tu6.C15670f.f106530b, 262143, null);
                }
            } while (!p1cVar.mo20507i(value, m94848c));
        }

        @Override // p000.j02, ru.p033ok.android.externcalls.sdk.connection.MediaConnectionListener
        public void onMediaConnected(MediaConnectionListener.ConnectedInfo connectedInfo) {
            Object value;
            if (!u72.this.m100670E0().m94864r()) {
                u72 u72Var = u72.this;
                p1c p1cVar = u72Var.f107854S0;
                do {
                    value = p1cVar.getValue();
                } while (!p1cVar.mo20507i(value, s05.m94848c(u72Var.m100670E0(), null, 0L, null, null, false, false, false, false, false, true, null, false, false, false, null, false, false, false, null, 523775, null)));
            }
            u72.this.m100706e2(connectedInfo.isFirstConnection());
            ((vig) this.f107879x.getValue()).mo104175h();
            if (connectedInfo.isFirstConnection()) {
                return;
            }
            u72.this.m100676H1();
        }

        @Override // p000.j02, ru.p033ok.android.externcalls.sdk.connection.MediaConnectionListener
        public void onMediaDisconnected(MediaConnectionListener.DisconnectedInfo disconnectedInfo) {
            u72.this.m100708f2();
            u72.this.m100611P0().m29480o0(ea2.EnumC4305a.DISCONNECTED);
        }

        @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
        public void onOpponentRegistered() {
            String conversationId;
            u72 u72Var = u72.this;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, "CallEngineTag", "recallByPhone: onOpponentRegistered, cancel timer (active=" + (u72Var.m100715m1() != null) + Extension.C_BRAKE, null, 8, null);
                }
            }
            u72.this.m100680J1(null);
            Conversation m100692W0 = u72.this.m100692W0();
            if (m100692W0 == null || (conversationId = m100692W0.getConversationId()) == null) {
                return;
            }
            u72.this.m100611P0().m29469i(conversationId);
        }

        @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
        public void onParticipantsAdded(List list) {
            u72.this.m100710g2();
        }

        @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
        public void onParticipantsChanged(List list) {
            u72.this.m100724x0(list);
            u72.this.m100710g2();
        }

        @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
        public void onParticipantsRemoved(List list) {
            u72.this.m100710g2();
        }

        @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
        public void onParticipantsUpdated(Collection collection) {
            u72.this.m100710g2();
        }
    }

    /* renamed from: u72$c */
    /* loaded from: classes3.dex */
    public static final class C15800c extends nej implements rt7 {

        /* renamed from: A */
        public int f107882A;

        /* renamed from: B */
        public int f107883B;

        /* renamed from: C */
        public Object f107884C;

        /* renamed from: D */
        public int f107885D;

        /* renamed from: F */
        public final /* synthetic */ String f107887F;

        /* renamed from: G */
        public final /* synthetic */ bt7 f107888G;

        /* renamed from: H */
        public final /* synthetic */ dt7 f107889H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15800c(String str, bt7 bt7Var, dt7 dt7Var, Continuation continuation) {
            super(2, continuation);
            this.f107887F = str;
            this.f107888G = bt7Var;
            this.f107889H = dt7Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return u72.this.new C15800c(this.f107887F, this.f107888G, this.f107889H, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m115724b;
            Object m50681f = ly8.m50681f();
            int i = this.f107885D;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    mp9.m52688f("CallEngineTag", "start creating p2p join link", null, 4, null);
                    u72 u72Var = u72.this;
                    String str = this.f107887F;
                    zgg.C17907a c17907a = zgg.f126150x;
                    InterfaceC13416pp m100619S0 = u72Var.m100619S0();
                    re1.C13990a c13990a = new re1.C13990a(str);
                    this.f107884C = bii.m16767a(this);
                    this.f107882A = 0;
                    this.f107883B = 0;
                    this.f107885D = 1;
                    obj = m100619S0.mo39267w(c13990a, this);
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
            u72 u72Var2 = u72.this;
            bt7 bt7Var = this.f107888G;
            Throwable m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
                u72Var2.m100611P0().m29434A();
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.WARN;
                    if (m52708k.mo15009d(yp9Var)) {
                        m52708k.mo15007a(yp9Var, "CallEngineTag", "fail creating p2p join link due to: " + m115727e.getMessage(), m115727e);
                    }
                }
                u72Var2.f107828F0 = null;
                bt7Var.invoke();
            }
            u72 u72Var3 = u72.this;
            dt7 dt7Var = this.f107889H;
            if (zgg.m115730h(m115724b)) {
                re1.C13991b c13991b = (re1.C13991b) m115724b;
                u72Var3.m100611P0().m29435B();
                mp9.m52688f("CallEngineTag", "creating p2p join link was success", null, 4, null);
                u72Var3.f107828F0 = null;
                u72Var3.f107864X0.onJoinLinkUpdated(c13991b.m88309g());
                dt7Var.invoke(c13991b.m88309g());
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C15800c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: u72$d */
    /* loaded from: classes3.dex */
    public static final class C15801d extends nej implements rt7 {

        /* renamed from: A */
        public int f107890A;

        /* renamed from: C */
        public final /* synthetic */ pt1 f107892C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15801d(pt1 pt1Var, Continuation continuation) {
            super(2, continuation);
            this.f107892C = pt1Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return u72.this.new C15801d(this.f107892C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f107890A;
            if (i == 0) {
                ihg.m41693b(obj);
                yd1 m100675H0 = u72.this.m100675H0();
                pt1 pt1Var = this.f107892C;
                this.f107890A = 1;
                if (m100675H0.mo1469e(pt1Var, this) == m50681f) {
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
            return ((C15801d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: u72$e */
    /* loaded from: classes3.dex */
    public static final class C15802e extends nej implements rt7 {

        /* renamed from: A */
        public Object f107893A;

        /* renamed from: B */
        public Object f107894B;

        /* renamed from: C */
        public long f107895C;

        /* renamed from: D */
        public int f107896D;

        /* renamed from: E */
        public /* synthetic */ Object f107897E;

        public C15802e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C15802e c15802e = u72.this.new C15802e(continuation);
            c15802e.f107897E = obj;
            return c15802e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            t7g t7gVar;
            long mo328E0;
            t7g t7gVar2;
            ParticipantCollection participants;
            eb0 audioLevel;
            ConversationParticipant me2;
            tv4 tv4Var = (tv4) this.f107897E;
            Object m50681f = ly8.m50681f();
            int i = this.f107896D;
            if (i == 0) {
                ihg.m41693b(obj);
                t7g t7gVar3 = new t7g();
                t7gVar = new t7g();
                mo328E0 = u72.this.m100633b1().mo328E0();
                t7gVar2 = t7gVar3;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                mo328E0 = this.f107895C;
                t7gVar = (t7g) this.f107894B;
                t7gVar2 = (t7g) this.f107893A;
                ihg.m41693b(obj);
            }
            while (uv4.m102567f(tv4Var) && (!t7gVar2.f104742w || !t7gVar.f104742w)) {
                Conversation m100692W0 = u72.this.m100692W0();
                if (m100692W0 != null && (participants = m100692W0.getParticipants()) != null) {
                    u72 u72Var = u72.this;
                    for (ConversationParticipant conversationParticipant : participants) {
                        Conversation m100692W02 = u72Var.m100692W0();
                        boolean m45881e = jy8.m45881e((m100692W02 == null || (me2 = m100692W02.getMe()) == null) ? null : me2.getExternalId(), conversationParticipant.getExternalId());
                        Conversation m100692W03 = u72Var.m100692W0();
                        if (m100692W03 != null && (audioLevel = m100692W03.getAudioLevel(conversationParticipant)) != null) {
                            float m29631b = audioLevel.m29631b();
                            if (m45881e) {
                                m29631b *= 5;
                            }
                            if (m29631b >= mo328E0) {
                                ea2.EnumC4308d enumC4308d = m45881e ? ea2.EnumC4308d.OUT_AUDIO : ea2.EnumC4308d.IN_AUDIO;
                                ea2.EnumC4308d enumC4308d2 = ea2.EnumC4308d.OUT_AUDIO;
                                if (enumC4308d != enumC4308d2 || t7gVar2.f104742w) {
                                    ea2.EnumC4308d enumC4308d3 = ea2.EnumC4308d.IN_AUDIO;
                                    if (enumC4308d == enumC4308d3 && !t7gVar.f104742w) {
                                        ea2 m100611P0 = u72Var.m100611P0();
                                        Conversation m100692W04 = u72Var.m100692W0();
                                        String conversationId = m100692W04 != null ? m100692W04.getConversationId() : null;
                                        Conversation m100692W05 = u72Var.m100692W0();
                                        m100611P0.m29440J(conversationId, enumC4308d3, m100692W05 != null ? u01.m100110a(m100692W05.isGroupCall()) : null);
                                        t7gVar.f104742w = true;
                                    }
                                } else {
                                    ea2 m100611P02 = u72Var.m100611P0();
                                    Conversation m100692W06 = u72Var.m100692W0();
                                    String conversationId2 = m100692W06 != null ? m100692W06.getConversationId() : null;
                                    Conversation m100692W07 = u72Var.m100692W0();
                                    m100611P02.m29440J(conversationId2, enumC4308d2, m100692W07 != null ? u01.m100110a(m100692W07.isGroupCall()) : null);
                                    t7gVar2.f104742w = true;
                                }
                            }
                        }
                    }
                }
                this.f107897E = tv4Var;
                this.f107893A = t7gVar2;
                this.f107894B = t7gVar;
                this.f107895C = mo328E0;
                this.f107896D = 1;
                if (sn5.m96376b(100L, this) == m50681f) {
                    return m50681f;
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C15802e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: u72$f */
    /* loaded from: classes3.dex */
    public static final class C15803f extends nej implements rt7 {

        /* renamed from: A */
        public int f107899A;

        public C15803f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return u72.this.new C15803f(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f107899A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            u72.this.m100707f1().mo37737d();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C15803f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: u72$g */
    /* loaded from: classes3.dex */
    public static final class C15804g extends nej implements rt7 {

        /* renamed from: A */
        public int f107901A;

        /* renamed from: u72$g$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ u72 f107903w;

            public a(u72 u72Var) {
                this.f107903w = u72Var;
            }

            @Override // p000.kc7
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object mo272b(zf1 zf1Var, Continuation continuation) {
                i72.m40849m(this.f107903w, false, 1, null);
                return pkk.f85235a;
            }
        }

        /* renamed from: u72$g$b */
        public static final class b implements jc7 {

            /* renamed from: w */
            public final /* synthetic */ jc7 f107904w;

            /* renamed from: u72$g$b$a */
            public static final class a implements kc7 {

                /* renamed from: w */
                public final /* synthetic */ kc7 f107905w;

                /* renamed from: u72$g$b$a$a, reason: collision with other inner class name */
                public static final class C18678a extends vq4 {

                    /* renamed from: A */
                    public int f107906A;

                    /* renamed from: B */
                    public Object f107907B;

                    /* renamed from: C */
                    public Object f107908C;

                    /* renamed from: E */
                    public Object f107910E;

                    /* renamed from: F */
                    public Object f107911F;

                    /* renamed from: G */
                    public int f107912G;

                    /* renamed from: z */
                    public /* synthetic */ Object f107913z;

                    public C18678a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // p000.vn0
                    /* renamed from: q */
                    public final Object mo23q(Object obj) {
                        this.f107913z = obj;
                        this.f107906A |= Integer.MIN_VALUE;
                        return a.this.mo272b(null, this);
                    }
                }

                public a(kc7 kc7Var) {
                    this.f107905w = kc7Var;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
                @Override // p000.kc7
                /* renamed from: b */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object mo272b(Object obj, Continuation continuation) {
                    C18678a c18678a;
                    int i;
                    if (continuation instanceof C18678a) {
                        c18678a = (C18678a) continuation;
                        int i2 = c18678a.f107906A;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c18678a.f107906A = i2 - Integer.MIN_VALUE;
                            Object obj2 = c18678a.f107913z;
                            Object m50681f = ly8.m50681f();
                            i = c18678a.f107906A;
                            if (i != 0) {
                                ihg.m41693b(obj2);
                                kc7 kc7Var = this.f107905w;
                                if (((zf1) obj) instanceof zf1.C17898d) {
                                    c18678a.f107907B = bii.m16767a(obj);
                                    c18678a.f107908C = bii.m16767a(c18678a);
                                    c18678a.f107910E = bii.m16767a(obj);
                                    c18678a.f107911F = bii.m16767a(kc7Var);
                                    c18678a.f107912G = 0;
                                    c18678a.f107906A = 1;
                                    if (kc7Var.mo272b(obj, c18678a) == m50681f) {
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
                    c18678a = new C18678a(continuation);
                    Object obj22 = c18678a.f107913z;
                    Object m50681f2 = ly8.m50681f();
                    i = c18678a.f107906A;
                    if (i != 0) {
                    }
                    return pkk.f85235a;
                }
            }

            public b(jc7 jc7Var) {
                this.f107904w = jc7Var;
            }

            @Override // p000.jc7
            /* renamed from: a */
            public Object mo271a(kc7 kc7Var, Continuation continuation) {
                Object mo271a = this.f107904w.mo271a(new a(kc7Var), continuation);
                return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
            }
        }

        public C15804g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return u72.this.new C15804g(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f107901A;
            if (i == 0) {
                ihg.m41693b(obj);
                b bVar = new b(u72.this.m100699a1().stream());
                a aVar = new a(u72.this);
                this.f107901A = 1;
                if (bVar.mo271a(aVar, this) == m50681f) {
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
            return ((C15804g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: u72$h */
    /* loaded from: classes3.dex */
    public static final class C15805h extends nej implements rt7 {

        /* renamed from: A */
        public Object f107914A;

        /* renamed from: B */
        public long f107915B;

        /* renamed from: C */
        public int f107916C;

        /* renamed from: D */
        public int f107917D;

        /* renamed from: E */
        public int f107918E;

        /* renamed from: F */
        public /* synthetic */ Object f107919F;

        /* renamed from: H */
        public final /* synthetic */ pt1 f107921H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15805h(pt1 pt1Var, Continuation continuation) {
            super(2, continuation);
            this.f107921H = pt1Var;
        }

        /* renamed from: x */
        public static final pkk m100738x(tv4 tv4Var, u72 u72Var, pt1 pt1Var, x7g x7gVar, Conversation conversation) {
            qe1.C13643a m85694b;
            mp9.m52688f("CallEngineTag", tv4Var + " conversation for answer is created " + conversation.getConversationId(), null, 4, null);
            u72Var.m100611P0().m29480o0(ea2.EnumC4305a.STARTED);
            u72.m100631a2(u72Var, pt1Var.getConversationId(), pt1Var.mo84314c(), pt1Var.mo84317f(), null, 8, null);
            u72Var.m100697Z0().m27954h();
            qe1.C13643a c13643a = (qe1.C13643a) x7gVar.f118364w;
            if (c13643a != null && (m85694b = qe1.C13643a.m85694b(c13643a, null, null, false, false, pt1Var.mo84325n(), pt1Var.mo84322k(), pt1Var.mo84315d(), 15, null)) != null) {
                u72Var.m100728z0(m85694b);
            }
            return pkk.f85235a;
        }

        /* renamed from: y */
        public static final pkk m100739y(pt1 pt1Var, u72 u72Var, Throwable th) {
            String str;
            if (th instanceof ApiInvocationException) {
                ApiInvocationException apiInvocationException = (ApiInvocationException) th;
                tu6.C15666b.a m104060a = vf1.f112291a.m104060a(apiInvocationException);
                if (m104060a == null || (str = m104060a.name()) == null) {
                    str = String.valueOf(apiInvocationException.getErrorCode());
                }
            } else {
                str = "UNKNOWN";
            }
            u72Var.m100698Z1(pt1Var.getConversationId(), pt1Var.mo84314c(), pt1Var.mo84317f(), str);
            u72Var.m100697Z0().m27953g();
            u72Var.m100720t1(th);
            return pkk.f85235a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C15805h c15805h = u72.this.new C15805h(this.f107921H, continuation);
            c15805h.f107919F = obj;
            return c15805h;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:25:0x02d7  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x0315  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x034e  */
        /* JADX WARN: Type inference failed for: r9v15 */
        /* JADX WARN: Type inference failed for: r9v6 */
        /* JADX WARN: Type inference failed for: r9v7, types: [boolean, int] */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            String conversationId;
            String str;
            Conversation m111873a;
            boolean z;
            qf8 m52708k;
            CharSequence mo84321j;
            String conversationId2;
            Object value;
            final tv4 tv4Var = (tv4) this.f107919F;
            Object m50681f = ly8.m50681f();
            int i = this.f107918E;
            if (i == 0) {
                ihg.m41693b(obj);
                u72.this.m100611P0().m29484q0(ea2.EnumC4312h.INCOMING);
                u72.this.m100611P0().m29480o0(ea2.EnumC4305a.INITIAL);
                u72.this.m100686O0().m98332b(true);
                u72.this.m100686O0().m98345p();
                conversationId = this.f107921H.getConversationId();
                long mo84318g = this.f107921H.mo84318g();
                mp9.m52688f("CallEngineTag", "showIncomingCall push=" + this.f107921H, null, 4, null);
                Conversation m111873a2 = u72.this.m100691V0().m111873a();
                int i2 = (m111873a2 == null || !m111873a2.isDestroyed()) ? 1 : 0;
                Conversation m111873a3 = u72.this.m100691V0().m111873a();
                ?? isAnswered = m111873a3 != null ? m111873a3.isAnswered() : 0;
                s05 m100670E0 = u72.this.m100670E0();
                u72 u72Var = u72.this;
                pt1 pt1Var = this.f107921H;
                String m116459d = zs4.m116459d(m100670E0.m94850d());
                p02 m94856j = m100670E0.m94856j();
                p02.C13203d c13203d = m94856j instanceof p02.C13203d ? (p02.C13203d) m94856j : null;
                Long m100115f = c13203d != null ? u01.m100115f(c13203d.m82457e()) : null;
                boolean m115017J = z5j.m115017J(m116459d, conversationId, true);
                if (m116459d != null) {
                    if (m115017J && i2 != 0) {
                        mp9.m52679B("CallEngineTag", tv4Var + " ignore repetitive push " + conversationId + " current id " + m116459d, null, 4, null);
                        u72Var.m100686O0().m98344n(t92.EnumC15460b.REPEATING_PUSH_NOTIFICATION);
                        return pkk.f85235a;
                    }
                    if (i2 != 0 && m100115f != null && mo84318g == m100115f.longValue() && (m111873a = u72Var.m100691V0().m111873a()) != null && m111873a.isCaller()) {
                        mp9.m52688f("CallEngineTag", tv4Var + " same incoming call userId=" + mo84318g + " answered=" + ((boolean) isAnswered), null, 4, null);
                        u72Var.m100686O0().m98344n(t92.EnumC15460b.CALLING_EACH_OTHER);
                        if (isAnswered == 0) {
                            p02 m94856j2 = m100670E0.m94856j();
                            u72Var.mo40857j(m94856j2 != null ? m94856j2.mo82447a() : false);
                        }
                        u72Var.m100611P0().m29480o0(ea2.EnumC4305a.CONNECTED);
                        return pkk.f85235a;
                    }
                    if (!m115017J) {
                        mp9.m52688f("CallEngineTag", tv4Var + " ignore incoming conversation " + conversationId + " we have an active one=" + m116459d + " " + pt1Var, null, 4, null);
                        u72.m100631a2(u72Var, conversationId, pt1Var.mo84314c(), pt1Var.mo84317f(), null, 8, null);
                        u72Var.m100686O0().m98344n(t92.EnumC15460b.BUSY);
                        y72.m113034b(u72Var.f107871y, null, 1, null).hangup(d58.BUSY, conversationId);
                        return pkk.f85235a;
                    }
                }
                if (this.f107921H.mo84323l()) {
                    yd1 m100675H0 = u72.this.m100675H0();
                    pt1 pt1Var2 = this.f107921H;
                    this.f107919F = tv4Var;
                    this.f107914A = conversationId;
                    this.f107915B = mo84318g;
                    this.f107916C = i2;
                    this.f107917D = isAnswered;
                    this.f107918E = 1;
                    if (m100675H0.mo1469e(pt1Var2, this) == m50681f) {
                        return m50681f;
                    }
                    str = conversationId;
                }
                mp9.m52688f("CallEngineTag", tv4Var + " create conversation for answer " + this.f107921H, null, 4, null);
                t92.m98330o(u72.this.m100686O0(), null, 1, null);
                u72.this.m100681K0().m108163b(this.f107921H);
                u72.this.m100667B0(true, u01.m100115f(this.f107921H.mo84318g()), this.f107921H);
                boolean booleanValue = ((Boolean) u72.this.m100643j1().earlyCallStart().m75320G()).booleanValue();
                qd1 qd1Var = (qd1) u72.this.m100675H0().mo1465a().getValue();
                z = (booleanValue || (((mo84321j = this.f107921H.mo84321j()) == null || d6j.m26449t0(mo84321j)) && (qd1Var.m85533j() == null || jy8.m45881e(qd1Var, qd1.f87296q.m85544a()))) || jy8.m45881e(qd1Var, qd1.f87296q.m85544a()) || (conversationId2 = this.f107921H.getConversationId()) == null || conversationId2.length() == 0) ? false : true;
                u72 u72Var2 = u72.this;
                m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, "CallEngineTag", "Early check: isEarlyCallStartEnabled=" + booleanValue + ", canShowEarly=" + z + ", hasCall=" + u72Var2.mo40850a(), null, 8, null);
                    }
                }
                if (z) {
                    mp9.m52688f("CallEngineTag", "Early incoming: setting up early UI", null, 4, null);
                    u72.this.m100702c2(this.f107921H);
                    u72.this.m100697Z0().m27947a();
                    u72.this.m100682K1();
                    u72.this.m100729z1(qd1Var, this.f107921H.mo84314c());
                }
                final x7g x7gVar = new x7g();
                qe1 qe1Var = u72.this.f107870x;
                C6577jp.a aVar = new C6577jp.a();
                if (conversationId != null) {
                    aVar.m45389b(conversationId);
                }
                pkk pkkVar = pkk.f85235a;
                C6577jp m45388a = aVar.m45390c(this.f107921H.mo84324m()).m45391d(this.f107921H.mo84318g()).m45392e(this.f107921H.mo84314c()).m45388a();
                final u72 u72Var3 = u72.this;
                final pt1 pt1Var3 = this.f107921H;
                dt7 dt7Var = new dt7() { // from class: v72
                    @Override // p000.dt7
                    public final Object invoke(Object obj2) {
                        pkk m100738x;
                        m100738x = u72.C15805h.m100738x(tv4.this, u72Var3, pt1Var3, x7gVar, (Conversation) obj2);
                        return m100738x;
                    }
                };
                final pt1 pt1Var4 = this.f107921H;
                final u72 u72Var4 = u72.this;
                qe1.C13643a m85685e = qe1Var.m85685e(m45388a, dt7Var, new dt7() { // from class: w72
                    @Override // p000.dt7
                    public final Object invoke(Object obj2) {
                        pkk m100739y;
                        m100739y = u72.C15805h.m100739y(pt1.this, u72Var4, (Throwable) obj2);
                        return m100739y;
                    }
                });
                u72.this.m100665A0(m85685e);
                x7gVar.f118364w = m85685e;
                return pkk.f85235a;
            }
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str = (String) this.f107914A;
            ihg.m41693b(obj);
            u72 u72Var5 = u72.this;
            pt1 pt1Var5 = this.f107921H;
            p1c p1cVar = u72Var5.f107854S0;
            do {
                value = p1cVar.getValue();
            } while (!p1cVar.mo20507i(value, s05.m94848c(u72Var5.m100670E0(), null, 0L, null, null, false, false, false, false, false, false, null, false, false, pt1Var5.mo84325n(), pt1Var5.mo84322k(), pt1Var5.mo84315d(), true, pt1Var5.mo84320i(), null, 270335, null)));
            conversationId = str;
            mp9.m52688f("CallEngineTag", tv4Var + " create conversation for answer " + this.f107921H, null, 4, null);
            t92.m98330o(u72.this.m100686O0(), null, 1, null);
            u72.this.m100681K0().m108163b(this.f107921H);
            u72.this.m100667B0(true, u01.m100115f(this.f107921H.mo84318g()), this.f107921H);
            boolean booleanValue2 = ((Boolean) u72.this.m100643j1().earlyCallStart().m75320G()).booleanValue();
            qd1 qd1Var2 = (qd1) u72.this.m100675H0().mo1465a().getValue();
            if (booleanValue2) {
            }
            u72 u72Var22 = u72.this;
            m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
            }
            if (z) {
            }
            final x7g x7gVar2 = new x7g();
            qe1 qe1Var2 = u72.this.f107870x;
            C6577jp.a aVar2 = new C6577jp.a();
            if (conversationId != null) {
            }
            pkk pkkVar2 = pkk.f85235a;
            C6577jp m45388a2 = aVar2.m45390c(this.f107921H.mo84324m()).m45391d(this.f107921H.mo84318g()).m45392e(this.f107921H.mo84314c()).m45388a();
            final u72 u72Var32 = u72.this;
            final pt1 pt1Var32 = this.f107921H;
            dt7 dt7Var2 = new dt7() { // from class: v72
                @Override // p000.dt7
                public final Object invoke(Object obj2) {
                    pkk m100738x;
                    m100738x = u72.C15805h.m100738x(tv4.this, u72Var32, pt1Var32, x7gVar2, (Conversation) obj2);
                    return m100738x;
                }
            };
            final pt1 pt1Var42 = this.f107921H;
            final u72 u72Var42 = u72.this;
            qe1.C13643a m85685e2 = qe1Var2.m85685e(m45388a2, dt7Var2, new dt7() { // from class: w72
                @Override // p000.dt7
                public final Object invoke(Object obj2) {
                    pkk m100739y;
                    m100739y = u72.C15805h.m100739y(pt1.this, u72Var42, (Throwable) obj2);
                    return m100739y;
                }
            });
            u72.this.m100665A0(m85685e2);
            x7gVar2.f118364w = m85685e2;
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: w, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C15805h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: u72$i */
    /* loaded from: classes3.dex */
    public static final class C15806i implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f107922w;

        /* renamed from: u72$i$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f107923w;

            /* renamed from: u72$i$a$a, reason: collision with other inner class name */
            public static final class C18679a extends vq4 {

                /* renamed from: A */
                public int f107924A;

                /* renamed from: B */
                public Object f107925B;

                /* renamed from: C */
                public Object f107926C;

                /* renamed from: E */
                public Object f107928E;

                /* renamed from: F */
                public Object f107929F;

                /* renamed from: G */
                public int f107930G;

                /* renamed from: z */
                public /* synthetic */ Object f107931z;

                public C18679a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f107931z = obj;
                    this.f107924A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f107923w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18679a c18679a;
                int i;
                if (continuation instanceof C18679a) {
                    c18679a = (C18679a) continuation;
                    int i2 = c18679a.f107924A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18679a.f107924A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18679a.f107931z;
                        Object m50681f = ly8.m50681f();
                        i = c18679a.f107924A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f107923w;
                            if (!jy8.m45881e((qd1) obj, qd1.f87296q.m85544a())) {
                                c18679a.f107925B = bii.m16767a(obj);
                                c18679a.f107926C = bii.m16767a(c18679a);
                                c18679a.f107928E = bii.m16767a(obj);
                                c18679a.f107929F = bii.m16767a(kc7Var);
                                c18679a.f107930G = 0;
                                c18679a.f107924A = 1;
                                if (kc7Var.mo272b(obj, c18679a) == m50681f) {
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
                c18679a = new C18679a(continuation);
                Object obj22 = c18679a.f107931z;
                Object m50681f2 = ly8.m50681f();
                i = c18679a.f107924A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C15806i(jc7 jc7Var) {
            this.f107922w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f107922w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: u72$j */
    /* loaded from: classes3.dex */
    public static final class C15807j extends nej implements rt7 {

        /* renamed from: A */
        public int f107932A;

        /* renamed from: B */
        public /* synthetic */ Object f107933B;

        public C15807j(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C15807j c15807j = u72.this.new C15807j(continuation);
            c15807j.f107933B = obj;
            return c15807j;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qd1 qd1Var = (qd1) this.f107933B;
            ly8.m50681f();
            if (this.f107932A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            mp9.m52688f("CallEngineTag", "Chat info was changed chat=" + qd1Var + ", restart service.", null, 4, null);
            u72.this.m100683L0().mo25717a(u72.this.m100689U0(), u72.this.m100604M0());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(qd1 qd1Var, Continuation continuation) {
            return ((C15807j) mo79a(qd1Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: u72$k */
    /* loaded from: classes3.dex */
    public static final /* synthetic */ class C15808k extends iu7 implements dt7 {
        public C15808k(Object obj) {
            super(1, obj, u72.class, "handleCallCreateError", "handleCallCreateError(Ljava/lang/Throwable;)V", 0);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return pkk.f85235a;
        }

        public final void invoke(Throwable th) {
            ((u72) this.receiver).m100720t1(th);
        }
    }

    /* renamed from: u72$l */
    /* loaded from: classes3.dex */
    public static final class C15809l extends nej implements rt7 {

        /* renamed from: A */
        public int f107935A;

        /* renamed from: B */
        public /* synthetic */ Object f107936B;

        /* renamed from: C */
        public final /* synthetic */ int f107937C;

        /* renamed from: D */
        public final /* synthetic */ u72 f107938D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15809l(int i, u72 u72Var, Continuation continuation) {
            super(2, continuation);
            this.f107937C = i;
            this.f107938D = u72Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C15809l c15809l = new C15809l(this.f107937C, this.f107938D, continuation);
            c15809l.f107936B = obj;
            return c15809l;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            tv4 tv4Var = (tv4) this.f107936B;
            Object m50681f = ly8.m50681f();
            int i = this.f107935A;
            if (i == 0) {
                ihg.m41693b(obj);
                b66.C2293a c2293a = b66.f13235x;
                long m34799D = g66.m34799D(this.f107937C, n66.SECONDS);
                this.f107936B = tv4Var;
                this.f107935A = 1;
                if (sn5.m96377c(m34799D, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            if (this.f107938D.f107844N0.get() || this.f107938D.m100670E0().m94861o() || tu6.f106524a.m99713d(this.f107938D.m100670E0().m94855i())) {
                mp9.m52688f("CallEngineTag", "recallByPhone: call already finishing, skip cellular recall", null, 4, null);
                return pkk.f85235a;
            }
            Long m85536m = ((qd1) this.f107938D.m100675H0().mo1465a().getValue()).m85536m();
            u72 u72Var = this.f107938D;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, "CallEngineTag", "recallByPhone: timeout reached, phoneNumber=" + m85536m + ", conv id: " + zs4.m116459d(u72Var.m100670E0().m94850d()), null, 8, null);
                }
            }
            if (m85536m == null || m85536m.longValue() <= 0) {
                mp9.m52688f("CallEngineTag", "recallByPhone: opponent phone is unavailable, skip cellular recall", null, 4, null);
                return pkk.f85235a;
            }
            if (uv4.m102567f(tv4Var)) {
                this.f107938D.f107836J0.set(true);
                this.f107938D.m100611P0().m29470i0(zs4.m116459d(this.f107938D.m100670E0().m94850d()));
                this.f107938D.mo40861o(d58.TIMEOUT);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C15809l) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: u72$m */
    public static final class C15810m implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f107939w;

        /* renamed from: u72$m$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f107940w;

            /* renamed from: u72$m$a$a, reason: collision with other inner class name */
            public static final class C18680a extends vq4 {

                /* renamed from: A */
                public int f107941A;

                /* renamed from: B */
                public Object f107942B;

                /* renamed from: C */
                public Object f107943C;

                /* renamed from: E */
                public Object f107945E;

                /* renamed from: F */
                public Object f107946F;

                /* renamed from: G */
                public int f107947G;

                /* renamed from: z */
                public /* synthetic */ Object f107948z;

                public C18680a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f107948z = obj;
                    this.f107941A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f107940w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18680a c18680a;
                int i;
                if (continuation instanceof C18680a) {
                    c18680a = (C18680a) continuation;
                    int i2 = c18680a.f107941A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18680a.f107941A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18680a.f107948z;
                        Object m50681f = ly8.m50681f();
                        i = c18680a.f107941A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f107940w;
                            if (((C9118c) obj).mo59854t() == InterfaceC9117b.a.BAD) {
                                c18680a.f107942B = bii.m16767a(obj);
                                c18680a.f107943C = bii.m16767a(c18680a);
                                c18680a.f107945E = bii.m16767a(obj);
                                c18680a.f107946F = bii.m16767a(kc7Var);
                                c18680a.f107947G = 0;
                                c18680a.f107941A = 1;
                                if (kc7Var.mo272b(obj, c18680a) == m50681f) {
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
                c18680a = new C18680a(continuation);
                Object obj22 = c18680a.f107948z;
                Object m50681f2 = ly8.m50681f();
                i = c18680a.f107941A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C15810m(jc7 jc7Var) {
            this.f107939w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f107939w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: u72$n */
    public static final class C15811n implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f107949w;

        /* renamed from: u72$n$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f107950w;

            /* renamed from: u72$n$a$a, reason: collision with other inner class name */
            public static final class C18681a extends vq4 {

                /* renamed from: A */
                public int f107951A;

                /* renamed from: B */
                public Object f107952B;

                /* renamed from: D */
                public Object f107954D;

                /* renamed from: E */
                public Object f107955E;

                /* renamed from: F */
                public Object f107956F;

                /* renamed from: G */
                public int f107957G;

                /* renamed from: z */
                public /* synthetic */ Object f107958z;

                public C18681a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f107958z = obj;
                    this.f107951A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f107950w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18681a c18681a;
                int i;
                if (continuation instanceof C18681a) {
                    c18681a = (C18681a) continuation;
                    int i2 = c18681a.f107951A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18681a.f107951A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18681a.f107958z;
                        Object m50681f = ly8.m50681f();
                        i = c18681a.f107951A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f107950w;
                            C9118c m17604c = ((bsd) obj).m17604c();
                            c18681a.f107952B = bii.m16767a(obj);
                            c18681a.f107954D = bii.m16767a(c18681a);
                            c18681a.f107955E = bii.m16767a(obj);
                            c18681a.f107956F = bii.m16767a(kc7Var);
                            c18681a.f107957G = 0;
                            c18681a.f107951A = 1;
                            if (kc7Var.mo272b(m17604c, c18681a) == m50681f) {
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
                c18681a = new C18681a(continuation);
                Object obj22 = c18681a.f107958z;
                Object m50681f2 = ly8.m50681f();
                i = c18681a.f107951A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C15811n(jc7 jc7Var) {
            this.f107949w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f107949w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: u72$o */
    public static final class C15812o extends nej implements rt7 {

        /* renamed from: A */
        public int f107959A;

        public C15812o(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return u72.this.new C15812o(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f107959A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            u72.this.m100611P0().m29485r(zs4.m116459d(u72.this.m100670E0().m94850d()), u72.this.m100670E0().m94862p());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(C9118c c9118c, Continuation continuation) {
            return ((C15812o) mo79a(c9118c, continuation)).mo23q(pkk.f85235a);
        }
    }

    public u72(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9, qd9 qd9Var10, qd9 qd9Var11, qd9 qd9Var12, qd9 qd9Var13, qd9 qd9Var14, qd9 qd9Var15, qd9 qd9Var16, qd9 qd9Var17, qd9 qd9Var18, qd9 qd9Var19, qd9 qd9Var20, qd9 qd9Var21, qd9 qd9Var22, qd9 qd9Var23, qd9 qd9Var24, final qd9 qd9Var25, qd9 qd9Var26, qd9 qd9Var27, qd9 qd9Var28, h72 h72Var, qe1 qe1Var, y72 y72Var, qd9 qd9Var29, qd9 qd9Var30, qd9 qd9Var31, qd9 qd9Var32, qd9 qd9Var33, qd9 qd9Var34, qd9 qd9Var35, qd9 qd9Var36, qd9 qd9Var37, final qd9 qd9Var38, qd9 qd9Var39) {
        this.f107869w = h72Var;
        this.f107870x = qe1Var;
        this.f107871y = y72Var;
        this.f107873z = qd9Var;
        this.f107817A = qd9Var4;
        this.f107819B = qd9Var5;
        this.f107821C = qd9Var6;
        this.f107823D = qd9Var7;
        this.f107825E = qd9Var8;
        this.f107827F = qd9Var9;
        this.f107829G = qd9Var11;
        this.f107831H = qd9Var13;
        this.f107833I = qd9Var15;
        this.f107835J = qd9Var10;
        this.f107837K = qd9Var12;
        this.f107839L = qd9Var18;
        this.f107841M = qd9Var16;
        this.f107843N = qd9Var19;
        this.f107845O = qd9Var20;
        this.f107847P = qd9Var2;
        this.f107849Q = qd9Var3;
        this.f107851R = qd9Var22;
        this.f107853S = qd9Var23;
        this.f107855T = qd9Var24;
        this.f107857U = qd9Var25;
        this.f107859V = qd9Var26;
        this.f107861W = qd9Var29;
        this.f107863X = qd9Var30;
        this.f107865Y = qd9Var17;
        this.f107866Z = qd9Var27;
        this.f107867h0 = qd9Var31;
        this.f107868v0 = qd9Var32;
        this.f107872y0 = qd9Var33;
        this.f107874z0 = qd9Var34;
        this.f107818A0 = qd9Var14;
        this.f107820B0 = qd9Var35;
        this.f107822C0 = qd9Var36;
        this.f107824D0 = qd9Var37;
        this.f107826E0 = qd9Var39;
        p1c m27794a = dni.m27794a(s05.f100073t.m94867a());
        this.f107854S0 = m27794a;
        this.f107856T0 = m27794a;
        this.f107858U0 = dni.m27794a(this);
        this.f107860V0 = ae9.m1501b(ge9.NONE, new bt7() { // from class: l72
            @Override // p000.bt7
            public final Object invoke() {
                go8 m100661w1;
                m100661w1 = u72.m100661w1(u72.this, qd9Var38, qd9Var25);
                return m100661w1;
            }
        });
        this.f107862W0 = qd9Var28;
        this.f107864X0 = new C15799b(qd9Var10, qd9Var9, qd9Var2, qd9Var, qd9Var3, qd9Var13);
        if (((q31) qd9Var21.getValue()).mo36357c()) {
            m100705e1().m26761t(new rn1());
        }
        m100696Y1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B1 */
    public final void m100589B1() {
        mp9.m52688f("CallEngineTag", "release call data", null, 4, null);
        gze gzeVar = this.f107840L0;
        if (gzeVar != null) {
            m100713k1().m43302a(gzeVar.m36957E());
        }
        this.f107840L0 = null;
        m100677I0().m41302H();
        x29 x29Var = this.f107832H0;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        this.f107832H0 = null;
        x29 x29Var2 = this.f107828F0;
        if (x29Var2 != null) {
            x29.C16911a.m109140b(x29Var2, null, 1, null);
        }
        this.f107828F0 = null;
        m100680J1(null);
        this.f107836J0.set(false);
        qd1 qd1Var = (qd1) m100675H0().mo1465a().getValue();
        m100683L0().mo25719c(m100689U0());
        m100719s1().mo34047f(this);
        m100705e1().m26760s(this.f107864X0);
        m100705e1().m26760s(m100711h1());
        m100705e1().m26760s(m100674G0());
        m100705e1().m26760s(m100679J0());
        x29 x29Var3 = this.f107830G0;
        if (x29Var3 != null) {
            x29.C16911a.m109140b(x29Var3, null, 1, null);
        }
        this.f107830G0 = null;
        this.f107842M0 = false;
        m100716n1().mo104174g();
        m100693X0().stop();
        m100711h1().clear();
        m100672F0().release();
        m100695Y0().release();
        m100675H0().release();
        m100717o1().clear();
        m100674G0().clear();
        m100679J0().clear();
        Conversation m111873a = m100691V0().m111873a();
        if (m111873a != null) {
            m111873a.getMediaConnectionManager().removeListener(m100705e1());
            m111873a.getRecordManager().removeRecordListener(m100650p1());
            try {
                Log.w("CallEngineTag", "RELEASE CONV!!!");
                m111873a.release();
            } catch (Throwable th) {
                mp9.m52705x("CallEngineTag", th.getMessage(), th);
            }
        }
        w0h.m105693k0(m100650p1(), null, 1, null);
        m100691V0().m111874b();
        m100709g1().clear();
        m100668C1(qd1Var);
        this.f107844N0.set(false);
        this.f107846O0.set(false);
        m100685N0().m54292a();
        m100681K0().m108164c();
        m100697Z0().m27957k();
        m100703d1().m35958l();
    }

    /* renamed from: C0 */
    public static /* synthetic */ void m100591C0(u72 u72Var, boolean z, Long l, pt1 pt1Var, int i, Object obj) {
        if ((i & 2) != 0) {
            l = null;
        }
        if ((i & 4) != 0) {
            pt1Var = null;
        }
        u72Var.m100667B0(z, l, pt1Var);
    }

    /* renamed from: D0 */
    public static final dp8 m100593D0() {
        return new dp8();
    }

    /* renamed from: G1 */
    public static /* synthetic */ void m100597G1(u72 u72Var, ConversationEndReason conversationEndReason, long j, String str, int i, Object obj) {
        if ((i & 4) != 0) {
            str = null;
        }
        u72Var.m100673F1(conversationEndReason, j, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: M0 */
    public final o12 m100604M0() {
        return (o12) this.f107849Q.getValue();
    }

    /* renamed from: M1 */
    public static final pkk m100605M1(u72 u72Var) {
        mp9.m52688f("CallEngineTag", "onHold: muting mic", null, 4, null);
        if (u72Var.m100672F0().isMicEnabled()) {
            u72Var.m100672F0().setMicEnabled(false);
        }
        u72Var.m100677I0().m41331o();
        return pkk.f85235a;
    }

    /* renamed from: N1 */
    public static final pkk m100607N1(u72 u72Var) {
        mp9.m52688f("CallEngineTag", "onUnhold: resuming connection", null, 4, null);
        u72Var.m100677I0().m41318X();
        return pkk.f85235a;
    }

    /* renamed from: O1 */
    public static final pkk m100609O1(u72 u72Var) {
        u72Var.mo40861o(u72Var.m100670E0().m94857k() ? d58.HUNGUP : d58.REJECTED);
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: P0 */
    public final ea2 m100611P0() {
        return (ea2) this.f107857U.getValue();
    }

    /* renamed from: P1 */
    public static final pkk m100612P1(u72 u72Var, boolean z) {
        u72Var.mo40857j(z);
        p31.m82753d(u72Var.f107869w, u72Var.m100653r1().mo2000a().getImmediate(), null, u72Var.new C15803f(null), 2, null);
        return pkk.f85235a;
    }

    /* renamed from: Q1 */
    public static final pkk m100614Q1(u72 u72Var) {
        u72Var.m100716n1().mo104180m();
        return pkk.f85235a;
    }

    /* renamed from: R0 */
    private final is3 m100616R0() {
        return (is3) this.f107855T.getValue();
    }

    /* renamed from: R1 */
    public static final pkk m100617R1(u72 u72Var) {
        if (u72Var.mo40860n()) {
            u72Var.m100716n1().mo104172e();
        }
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: S0 */
    public final InterfaceC13416pp m100619S0() {
        return (InterfaceC13416pp) this.f107867h0.getValue();
    }

    /* renamed from: S1 */
    public static final pkk m100620S1(u72 u72Var, boolean z) {
        if ((!u72Var.m100672F0().isMicEnabled()) == z) {
            return pkk.f85235a;
        }
        u72Var.m100672F0().setMicEnabled(!z);
        return pkk.f85235a;
    }

    /* renamed from: T0 */
    private final um4 m100622T0() {
        return (um4) this.f107863X.getValue();
    }

    /* renamed from: V1 */
    public static final boolean m100624V1(qd1 qd1Var, qd1 qd1Var2) {
        if (!jy8.m45881e(qd1Var.m85527d(), qd1Var2.m85527d()) || !jy8.m45881e(qd1Var.m85530g(), qd1Var2.m85530g()) || !jy8.m45881e(qd1Var.m85539p(), qd1Var2.m85539p())) {
            return false;
        }
        CharSequence m85533j = qd1Var.m85533j();
        String obj = m85533j != null ? m85533j.toString() : null;
        CharSequence m85533j2 = qd1Var2.m85533j();
        return jy8.m45881e(obj, m85533j2 != null ? m85533j2.toString() : null);
    }

    /* renamed from: W1 */
    public static final pkk m100626W1(u72 u72Var, eki ekiVar, x7g x7gVar, Conversation conversation) {
        u72Var.m100611P0().m29480o0(ea2.EnumC4305a.STARTED);
        bt7 m30381a = ekiVar.m30381a();
        if (m30381a != null) {
            m30381a.invoke();
        }
        qe1.C13643a c13643a = (qe1.C13643a) x7gVar.f118364w;
        if (c13643a != null) {
            u72Var.m100728z0(c13643a);
        }
        return pkk.f85235a;
    }

    /* renamed from: a2 */
    public static /* synthetic */ void m100631a2(u72 u72Var, String str, boolean z, qt1 qt1Var, String str2, int i, Object obj) {
        if ((i & 8) != 0) {
            str2 = null;
        }
        u72Var.m100698Z1(str, z, qt1Var, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b1 */
    public final a27 m100633b1() {
        return (a27) this.f107853S.getValue();
    }

    /* renamed from: i1 */
    private final C11675b m100641i1() {
        return (C11675b) this.f107859V.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j1 */
    public final PmsProperties m100643j1() {
        return (PmsProperties) this.f107826E0.getValue();
    }

    /* renamed from: p1 */
    private final w0h m100650p1() {
        return (w0h) this.f107841M.getValue();
    }

    /* renamed from: r1 */
    private final alj m100653r1() {
        return (alj) this.f107845O.getValue();
    }

    /* renamed from: w1 */
    public static final go8 m100661w1(u72 u72Var, qd9 qd9Var, qd9 qd9Var2) {
        return new go8(u72Var, qd9Var, qd9Var2);
    }

    /* renamed from: A0 */
    public final void m100665A0(qe1.C13643a c13643a) {
        boolean z;
        Object value;
        s05 s05Var;
        p02 m85696c;
        String conversationId;
        boolean m82449a = p02.f83707b.m82449a(c13643a.m85696c());
        if (m100697Z0().m27952f()) {
            p1c p1cVar = this.f107854S0;
            while (true) {
                Object value2 = p1cVar.getValue();
                s05 m100670E0 = m100670E0();
                p02 m85696c2 = c13643a.m85696c();
                String conversationId2 = c13643a.m85697d().getConversationId();
                z = m82449a;
                if (p1cVar.mo20507i(value2, s05.m94848c(m100670E0, m85696c2, 0L, conversationId2 != null ? zs4.f127020b.m116468a(conversationId2) : zs4.f127020b.m116469b(), c13643a.m85697d().getJoinLink(), false, false, false, c13643a.m85700g(), z, false, null, false, false, false, null, false, m100633b1().mo320A0(), ((Boolean) m100643j1().incomingCallOrgsEnabled().m75320G()).booleanValue(), null, 327282, null))) {
                    break;
                } else {
                    m82449a = z;
                }
            }
            if (!m100718q1()) {
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, "CallEngineTag", "startIncomingCall ringtone but without telecom", null, 8, null);
                    }
                }
                m100716n1().mo104172e();
            }
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, "CallEngineTag", "doBeforeCallPrepared (early): stateAfter=" + m100670E0().m94855i() + ", isAcceptedAfter=" + m100670E0().m94857k() + ", isIncomingAfter=" + m100670E0().m94863q(), null, 8, null);
                }
            }
        } else {
            z = m82449a;
            p1c p1cVar2 = this.f107854S0;
            do {
                value = p1cVar2.getValue();
                s05Var = (s05) value;
                m85696c = c13643a.m85696c();
                conversationId = c13643a.m85697d().getConversationId();
                if (conversationId.length() <= 0) {
                    conversationId = null;
                }
            } while (!p1cVar2.mo20507i(value, new s05(m85696c, 0L, conversationId != null ? zs4.f127020b.m116468a(conversationId) : zs4.f127020b.m116469b(), c13643a.m85697d().getJoinLink(), false, false, z, c13643a.m85700g(), z, false, null, false, false, c13643a.m85699f() && c13643a.m85700g(), c13643a.m85698e(), c13643a.m85701h(), c13643a.m85700g() ? s05Var.m94860n() : m100633b1().mo320A0(), ((Boolean) m100643j1().incomingCallOrgsEnabled().m75320G()).booleanValue(), tu6.C15669e.f106529b, 7730, null)));
            m100682K1();
        }
        m100691V0().m111875c(c13643a.m85697d());
        if (!c13643a.m85700g() && !p02.f83707b.m82449a(c13643a.m85696c())) {
            m100716n1().mo104178k();
            m100611P0().m29480o0(ea2.EnumC4305a.RINGING);
        }
        m100704d2(c13643a.m85696c());
        m100709g1().mo14307c();
        m100674G0().prepare();
        Conversation m100692W0 = m100692W0();
        if (m100692W0 != null) {
            if (m100692W0.isCaller() || z) {
                m100672F0().mo1272a(CallsAudioManager.State.DIALING);
            }
            mp9.m52688f("CallEngineTag", this + " conversation is ready " + m100692W0.getConversationId(), null, 4, null);
        }
        gze.C5471a c5471a = gze.f35322b;
        long m36959b = z ? c5471a.m36959b() : c5471a.m36960c();
        m100713k1().m43304c(m36959b);
        this.f107840L0 = gze.m36939i(m36959b);
    }

    /* renamed from: A1 */
    public final void m100666A1(Conversation conversation, ConversationEndReason conversationEndReason, k66 k66Var) {
        if (m100670E0().m94862p() || !m100670E0().m94863q()) {
            m100700b2(conversation, conversationEndReason, k66Var);
            return;
        }
        Long l = this.f107848P0;
        boolean mo38921s = l != null ? m100622T0().mo38921s(l.longValue()) : false;
        if (l == null || conversation.isCaller() || mo38921s) {
            m100700b2(conversation, conversationEndReason, k66Var);
        } else {
            m100712h2(conversation.getConversationId(), l.longValue());
        }
    }

    /* renamed from: B0 */
    public final void m100667B0(boolean z, Long l, pt1 pt1Var) {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "CallEngineTag", this + " doBeforeCreateConversation push=" + pt1Var + " isIncoming=" + z, null, 8, null);
            }
        }
        if (pt1Var != null && !pt1Var.mo84323l()) {
            p31.m82753d(this.f107869w, null, null, new C15801d(pt1Var, null), 3, null);
        }
        m100684L1(l, z);
        m100672F0().prepare();
        m100716n1().mo104176i();
        m100703d1().m35957i();
    }

    /* renamed from: C1 */
    public final void m100668C1(qd1 qd1Var) {
        Object value;
        s05 s05Var;
        p02 m94856j;
        zxe m94854h = ((s05) this.f107854S0.getValue()).m94854h();
        if (m94854h == null || jy8.m45881e(m94854h, zxe.f127415e.m116794a())) {
            p1c p1cVar = this.f107854S0;
            do {
                value = p1cVar.getValue();
                s05Var = (s05) value;
                boolean z = tu6.f106524a.m99720k(s05Var.m94855i()) == tu6.C15666b.a.PRIVACY;
                m94856j = s05Var.m94856j();
                if (s05Var.m94862p() || z) {
                    m94856j = null;
                }
            } while (!p1cVar.mo20507i(value, s05.m94848c(s05.f100073t.m94867a(), null, 0L, null, null, false, false, false, false, false, false, new zxe(zs4.m116459d(s05Var.m94850d()), m94856j, s05Var.m94855i(), qd1Var), false, false, false, null, false, false, false, null, 523263, null)));
        }
    }

    /* renamed from: D1 */
    public final void m100669D1() {
        String m116459d = zs4.m116459d(m100670E0().m94850d());
        p02 m94856j = m100670E0().m94856j();
        ea2.m29428P(m100611P0(), m116459d, "ANSWERED", (m94856j == null || !m94856j.mo82447a()) ? 1L : 2L, null, null, 24, null);
    }

    /* renamed from: E0 */
    public final s05 m100670E0() {
        return (s05) this.f107854S0.getValue();
    }

    /* renamed from: E1 */
    public final void m100671E1() {
        n52.C7808b m54293b = m100685N0().m54293b();
        Integer m54295a = m54293b.m54295a();
        if (m54295a != null) {
            int intValue = m54295a.intValue();
            ea2 m100611P0 = m100611P0();
            String m116459d = zs4.m116459d(m100670E0().m94850d());
            long j = intValue;
            p02 m94856j = m100670E0().m94856j();
            m100611P0.m29476m0(m116459d, "VIDEO", j, m94856j != null && p02.f83707b.m82449a(m94856j));
        }
        Integer m54296b = m54293b.m54296b();
        if (m54296b != null) {
            int intValue2 = m54296b.intValue();
            ea2 m100611P02 = m100611P0();
            String m116459d2 = zs4.m116459d(m100670E0().m94850d());
            long j2 = intValue2;
            p02 m94856j2 = m100670E0().m94856j();
            m100611P02.m29476m0(m116459d2, "SCREENSHARE", j2, m94856j2 != null && p02.f83707b.m82449a(m94856j2));
        }
    }

    /* renamed from: F0 */
    public final ac1 m100672F0() {
        return (ac1) this.f107827F.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00e2  */
    /* renamed from: F1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m100673F1(ConversationEndReason conversationEndReason, long j, String str) {
        String str2;
        String str3;
        String valueOf;
        String m116459d = zs4.m116459d(m100670E0().m94850d());
        boolean m94863q = m100670E0().m94863q();
        boolean m94862p = m100670E0().m94862p();
        p02 m94856j = m100670E0().m94856j();
        long j2 = (m94856j == null || !m94856j.mo82447a()) ? 1L : 2L;
        r11 = null;
        r11 = null;
        r11 = null;
        String str4 = null;
        if (!(conversationEndReason instanceof ConversationEndReason.Hangup)) {
            if (conversationEndReason instanceof ConversationEndReason.Rejected) {
                if (m94863q && !m100641i1().m75038q()) {
                    str4 = "no_permission";
                }
                str2 = str;
                str3 = "REJECTED";
            } else if (conversationEndReason instanceof ConversationEndReason.RemovedFromCall) {
                str3 = "KICK_BY_ADMIN";
            } else if (conversationEndReason instanceof ConversationEndReason.Busy) {
                str2 = str;
                str3 = "BUSY";
            } else if (conversationEndReason instanceof ConversationEndReason.Canceled) {
                str3 = "CANCELED";
            } else {
                if (conversationEndReason instanceof ConversationEndReason.Error) {
                    ConversationEndReason.Error error = (ConversationEndReason.Error) conversationEndReason;
                    Throwable throwable = error.getThrowable();
                    ApiInvocationException apiInvocationException = throwable instanceof ApiInvocationException ? (ApiInvocationException) throwable : null;
                    if (apiInvocationException == null) {
                        valueOf = error.getThrowable().getMessage();
                        str2 = str;
                    } else {
                        valueOf = String.valueOf(apiInvocationException.getErrorCode());
                        str2 = apiInvocationException.getErrorMessage();
                    }
                    str4 = valueOf;
                } else if ((conversationEndReason instanceof ConversationEndReason.CallTimeout) || (conversationEndReason instanceof ConversationEndReason.SignalingTimeout)) {
                    str4 = "timeout";
                    str2 = str;
                } else {
                    str3 = "OTHER";
                }
                str3 = "ERROR";
            }
            if ((!m94863q && jy8.m45881e(str3, "REJECTED")) || ((m94863q && jy8.m45881e(str3, "BUSY")) || (m94863q && jy8.m45881e(str3, "ERROR")))) {
                ea2.m29428P(m100611P0(), m116459d, str3, j2, str4, null, 16, null);
                return;
            }
            String str5 = str2;
            String str6 = str4;
            String str7 = str3;
            m100611P0().m29484q0(!m94862p ? ea2.EnumC4312h.GROUP : m94863q ? ea2.EnumC4312h.INCOMING : ea2.EnumC4312h.OUTGOING);
            ea2 m100611P0 = m100611P0();
            p02 m94856j2 = m100670E0().m94856j();
            m100611P0.m29439H(m116459d, str7, str6, str5, m94856j2 == null && p02.f83707b.m82449a(m94856j2), j, this.f107846O0.getAndSet(false));
        }
        str3 = "HUNGUP";
        str2 = str;
        if (!m94863q) {
        }
        String str52 = str2;
        String str62 = str4;
        String str72 = str3;
        m100611P0().m29484q0(!m94862p ? ea2.EnumC4312h.GROUP : m94863q ? ea2.EnumC4312h.INCOMING : ea2.EnumC4312h.OUTGOING);
        ea2 m100611P02 = m100611P0();
        p02 m94856j22 = m100670E0().m94856j();
        m100611P02.m29439H(m116459d, str72, str62, str52, m94856j22 == null && p02.f83707b.m82449a(m94856j22), j, this.f107846O0.getAndSet(false));
    }

    /* renamed from: G0 */
    public final ea1 m100674G0() {
        return (ea1) this.f107866Z.getValue();
    }

    /* renamed from: H0 */
    public final yd1 m100675H0() {
        return (yd1) this.f107831H.getValue();
    }

    /* renamed from: H1 */
    public final void m100676H1() {
        String m116459d = zs4.m116459d(m100670E0().m94850d());
        if (m116459d != null) {
            m100611P0().m29488u(m116459d, m100670E0().m94862p());
        }
    }

    /* renamed from: I0 */
    public final ie1 m100677I0() {
        return (ie1) this.f107824D0.getValue();
    }

    /* renamed from: I1 */
    public final void m100678I1(x29 x29Var) {
        this.f107838K0.mo37083b(this, f107816Z0[1], x29Var);
    }

    /* renamed from: J0 */
    public final pm1 m100679J0() {
        return (pm1) this.f107818A0.getValue();
    }

    /* renamed from: J1 */
    public final void m100680J1(x29 x29Var) {
        this.f107834I0.mo37083b(this, f107816Z0[0], x29Var);
    }

    /* renamed from: K0 */
    public final wp1 m100681K0() {
        return (wp1) this.f107820B0.getValue();
    }

    /* renamed from: K1 */
    public final void m100682K1() {
        m100719s1().mo34046e(this);
        m100705e1().m26761t(this.f107864X0);
        m100705e1().m26761t(m100711h1());
        m100705e1().m26761t(m100674G0());
        m100705e1().m26761t(m100679J0());
        m100688T1();
    }

    /* renamed from: L0 */
    public final cx1 m100683L0() {
        return (cx1) this.f107847P.getValue();
    }

    /* renamed from: L1 */
    public final void m100684L1(Long l, boolean z) {
        boolean m41300F;
        if (!m100718q1()) {
            mp9.m52688f("CallEngineTag", "startCallService: direct start (Telecom disabled or API < 31)", null, 4, null);
            m100683L0().mo25718b(m100689U0(), m100604M0());
            return;
        }
        m100677I0().m41301G();
        m100677I0().m41312R(new bt7() { // from class: n72
            @Override // p000.bt7
            public final Object invoke() {
                pkk m100605M1;
                m100605M1 = u72.m100605M1(u72.this);
                return m100605M1;
            }
        });
        m100677I0().m41317W(new bt7() { // from class: o72
            @Override // p000.bt7
            public final Object invoke() {
                pkk m100607N1;
                m100607N1 = u72.m100607N1(u72.this);
                return m100607N1;
            }
        });
        m100677I0().m41315U(new bt7() { // from class: p72
            @Override // p000.bt7
            public final Object invoke() {
                pkk m100609O1;
                m100609O1 = u72.m100609O1(u72.this);
                return m100609O1;
            }
        });
        if (z) {
            m100677I0().m41308N(new dt7() { // from class: q72
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m100612P1;
                    m100612P1 = u72.m100612P1(u72.this, ((Boolean) obj).booleanValue());
                    return m100612P1;
                }
            });
            m100677I0().m41316V(new bt7() { // from class: r72
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m100614Q1;
                    m100614Q1 = u72.m100614Q1(u72.this);
                    return m100614Q1;
                }
            });
            m100677I0().m41314T(new bt7() { // from class: s72
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m100617R1;
                    m100617R1 = u72.m100617R1(u72.this);
                    return m100617R1;
                }
            });
        }
        m100677I0().m41313S(new dt7() { // from class: t72
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m100620S1;
                m100620S1 = u72.m100620S1(u72.this, ((Boolean) obj).booleanValue());
                return m100620S1;
            }
        });
        if (z) {
            m41300F = m100677I0().m41319c(null);
        } else {
            m41300F = m100677I0().m41300F(l, Uri.parse((String) m100643j1().outgoingCallUri().m75320G()));
        }
        if (m41300F) {
            return;
        }
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "CallEngineTag", "startCallService: Telecom failed, direct fallback (isIncoming=" + z + Extension.C_BRAKE, null, 8, null);
            }
        }
        m100683L0().mo25718b(m100689U0(), m100604M0());
    }

    /* renamed from: N0 */
    public final n52 m100685N0() {
        return (n52) this.f107821C.getValue();
    }

    /* renamed from: O0 */
    public final t92 m100686O0() {
        return (t92) this.f107868v0.getValue();
    }

    /* renamed from: Q0 */
    public final ed1 m100687Q0() {
        return (ed1) this.f107823D.getValue();
    }

    /* renamed from: T1 */
    public final void m100688T1() {
        x29 m82753d;
        m82753d = p31.m82753d(this.f107869w, null, null, new C15804g(null), 3, null);
        this.f107830G0 = m82753d;
    }

    @Override // p000.InterfaceC4993fw.a
    /* renamed from: U */
    public void mo17079U(long j) {
        if (m100716n1().mo104170c()) {
            return;
        }
        m100716n1().mo104174g();
    }

    /* renamed from: U0 */
    public final Application m100689U0() {
        return (Application) this.f107873z.getValue();
    }

    /* renamed from: U1 */
    public final void m100690U1() {
        x29 x29Var = this.f107832H0;
        if (x29Var == null || x29Var == null || !x29Var.isActive()) {
            this.f107832H0 = pc7.m83190S(pc7.m83189R(pc7.m83195X(pc7.m83239w(new C15806i(m100675H0().mo1465a()), new rt7() { // from class: k72
                @Override // p000.rt7
                public final Object invoke(Object obj, Object obj2) {
                    boolean m100624V1;
                    m100624V1 = u72.m100624V1((qd1) obj, (qd1) obj2);
                    return Boolean.valueOf(m100624V1);
                }
            }), new C15807j(null)), m100653r1().mo2000a()), this.f107869w);
        }
    }

    /* renamed from: V0 */
    public final xs4 m100691V0() {
        return (xs4) this.f107819B.getValue();
    }

    /* renamed from: W0 */
    public final Conversation m100692W0() {
        return m100691V0().m111873a();
    }

    /* renamed from: X0 */
    public final ox5 m100693X0() {
        return (ox5) this.f107829G.getValue();
    }

    /* renamed from: X1 */
    public final void m100694X1() {
        int intValue = ((Number) m100643j1().m117593getCallphonerecalltimeout().m75320G()).intValue();
        if (intValue > 0) {
            m100680J1(n31.m54185c(this.f107869w, m100653r1().mo2000a(), xv4.LAZY, new C15809l(intValue, this, null)));
        }
    }

    /* renamed from: Y0 */
    public final k66 m100695Y0() {
        return (k66) this.f107825E.getValue();
    }

    /* renamed from: Y1 */
    public final x29 m100696Y1() {
        return pc7.m83190S(pc7.m83195X(new C15810m(new C15811n(m100709g1().mo14306a())), new C15812o(null)), this.f107869w);
    }

    /* renamed from: Z0 */
    public final dp8 m100697Z0() {
        return (dp8) this.f107850Q0.getValue();
    }

    /* renamed from: Z1 */
    public final void m100698Z1(String str, boolean z, qt1 qt1Var, String str2) {
        m100611P0().m29444N(str, z ? 2L : 1L, String.valueOf(qt1Var.m86741h()), str2);
    }

    @Override // p000.i72
    /* renamed from: a */
    public boolean mo40850a() {
        return (m100670E0().m94861o() || tu6.f106524a.m99713d(m100670E0().m94855i())) ? false : true;
    }

    /* renamed from: a1 */
    public final eg1 m100699a1() {
        return (eg1) this.f107843N.getValue();
    }

    @Override // p000.i72
    /* renamed from: b */
    public float mo40851b() {
        ConversationParticipant me2;
        Conversation m100692W0;
        Conversation m100692W02 = m100692W0();
        if (m100692W02 == null || (me2 = m100692W02.getMe()) == null || (m100692W0 = m100692W0()) == null) {
            return 0.0f;
        }
        return m100692W0.getAdjustedAudioLevel(me2);
    }

    /* renamed from: b2 */
    public final void m100700b2(Conversation conversation, ConversationEndReason conversationEndReason, k66 k66Var) {
        List m28431q;
        if (m100714l1().mo53349a(conversationEndReason, k66Var, m100670E0().m94858l(), conversation.getRateManager().getShouldRateConversation(), this.f107844N0.get())) {
            if (conversation.getRateManager().getShouldRateConversation()) {
                List<RateHint> rateHints = conversation.getRateManager().getRateHints();
                m28431q = new ArrayList(ev3.m31133C(rateHints, 10));
                Iterator<T> it = rateHints.iterator();
                while (it.hasNext()) {
                    m28431q.add(((RateHint) it.next()).getReason());
                }
            } else {
                m28431q = dv3.m28431q();
            }
            h92 m100707f1 = m100707f1();
            String conversationId = conversation.getConversationId();
            p02 m94856j = m100670E0().m94856j();
            m100707f1.mo37735b(conversationId, m94856j != null && p02.f83707b.m82449a(m94856j), this.f107842M0 || conversation.isInitialVideoEnabled(), m28431q);
        }
    }

    @Override // p000.e92
    /* renamed from: c */
    public void mo29311c(final eki ekiVar) {
        p02.C13203d m30399a;
        Long l = null;
        if (m100697Z0().m27951e()) {
            mp9.m52688f("CallEngineTag", "outgoing call skipped: waiting for SDK to finish after early decline", null, 4, null);
            return;
        }
        if (!mo29312e(ekiVar.m30382b())) {
            mp9.m52688f("CallEngineTag", "outgoing call can't start because call already started.", null, 4, null);
            return;
        }
        m100611P0().m29484q0(ea2.EnumC4312h.OUTGOING);
        m100611P0().m29480o0(ea2.EnumC4305a.INITIAL);
        m100686O0().m98332b(false);
        eki.InterfaceC4436b m30382b = ekiVar.m30382b();
        eki.InterfaceC4436b.c cVar = m30382b instanceof eki.InterfaceC4436b.c ? (eki.InterfaceC4436b.c) m30382b : null;
        if (cVar != null && (m30399a = cVar.m30399a()) != null) {
            l = Long.valueOf(m30399a.m82457e());
        }
        m100591C0(this, false, l, null, 4, null);
        final x7g x7gVar = new x7g();
        qe1.C13643a m85693q = this.f107870x.m85693q(ekiVar, new dt7() { // from class: m72
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m100626W1;
                m100626W1 = u72.m100626W1(u72.this, ekiVar, x7gVar, (Conversation) obj);
                return m100626W1;
            }
        }, new C15808k(this));
        m100665A0(m85693q);
        x7gVar.f118364w = m85693q;
    }

    /* renamed from: c1 */
    public final x29 m100701c1() {
        return (x29) this.f107838K0.mo110a(this, f107816Z0[1]);
    }

    /* renamed from: c2 */
    public final void m100702c2(pt1 pt1Var) {
        Object value;
        UUID m116468a;
        p1c p1cVar = this.f107854S0;
        do {
            value = p1cVar.getValue();
            String conversationId = pt1Var.getConversationId();
            m116468a = conversationId != null ? zs4.f127020b.m116468a(conversationId) : zs4.f127020b.m116469b();
        } while (!p1cVar.mo20507i(value, new s05(new p02.C13203d(pt1Var.mo84318g(), m116468a, pt1Var.mo84314c(), null), 0L, m116468a, null, false, false, false, true, false, false, null, false, false, pt1Var.mo84325n(), pt1Var.mo84322k(), pt1Var.mo84315d(), pt1Var.mo84323l(), pt1Var.mo84320i(), tu6.C15669e.f106529b, 7802, null)));
    }

    @Override // p000.i72
    /* renamed from: d */
    public void mo40852d(boolean z) {
        if (z) {
            this.f107846O0.set(true);
        }
        mo40861o(tu6.f106524a.m99719j(m100670E0().m94855i()) ? d58.HUNGUP : null);
    }

    /* renamed from: d1 */
    public final go8 m100703d1() {
        return (go8) this.f107860V0.getValue();
    }

    /* renamed from: d2 */
    public final void m100704d2(p02 p02Var) {
        if (p02Var instanceof p02.C13200a) {
            m100675H0().mo1466b(((p02.C13200a) p02Var).m82448b(), true, null);
            return;
        }
        if (p02Var instanceof p02.C13203d) {
            m100675H0().mo1468d(((p02.C13203d) p02Var).m82457e());
        } else {
            if (!(p02Var instanceof p02.C13202c)) {
                throw new NoWhenBranchMatchedException();
            }
            p02.C13202c c13202c = (p02.C13202c) p02Var;
            m100675H0().mo1467c(c13202c.m82452d(), c13202c.m82453e());
        }
    }

    @Override // p000.e92
    /* renamed from: e */
    public boolean mo29312e(eki.InterfaceC4436b interfaceC4436b) {
        p02 m94856j = m100670E0().m94856j();
        if (m94856j == null) {
            return true;
        }
        if ((interfaceC4436b instanceof eki.InterfaceC4436b.a) && (m94856j instanceof p02.C13200a) && ((eki.InterfaceC4436b.a) interfaceC4436b).m30395a().m82448b() == ((p02.C13200a) m94856j).m82448b()) {
            return false;
        }
        if ((interfaceC4436b instanceof eki.InterfaceC4436b.c) && (m94856j instanceof p02.C13203d) && ((eki.InterfaceC4436b.c) interfaceC4436b).m30399a().m82457e() == ((p02.C13203d) m94856j).m82457e()) {
            return false;
        }
        boolean z = interfaceC4436b instanceof eki.InterfaceC4436b.b;
        if (z && (m94856j instanceof p02.C13202c) && jy8.m45881e(bh9.m16677b(((eki.InterfaceC4436b.b) interfaceC4436b).m30396a()), bh9.m16677b(((p02.C13202c) m94856j).m82452d()))) {
            return false;
        }
        return (z && (m94856j instanceof p02.C13200a) && jy8.m45881e(bh9.m16677b(((eki.InterfaceC4436b.b) interfaceC4436b).m30396a()), bh9.m16677b(m100670E0().m94852f()))) ? false : true;
    }

    /* renamed from: e1 */
    public final d92 m100705e1() {
        return (d92) this.f107817A.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x0096, code lost:
    
        if (r0.isMeInWaitingRoom() == false) goto L31;
     */
    /* renamed from: e2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m100706e2(boolean z) {
        u72 u72Var;
        Object value;
        ConversationParticipant opponent;
        ParticipantId externalId;
        CallParticipantId m104783b;
        Object value2;
        Conversation m100692W0 = m100692W0();
        if (m100692W0 != null) {
            p02 m94856j = m100670E0().m94856j();
            boolean z2 = false;
            boolean z3 = m94856j != null && p02.f83707b.m82449a(m94856j);
            boolean m94858l = m100670E0().m94858l();
            if (!z && m94858l) {
                p1c p1cVar = this.f107854S0;
                do {
                    value2 = p1cVar.getValue();
                } while (!p1cVar.mo20507i(value2, s05.m94848c(m100670E0(), null, 0L, null, null, false, true, false, false, false, false, null, false, false, false, null, false, false, false, tu6.C15670f.f106530b, 262111, null)));
            }
            if (z3) {
                ParticipantCollection participants = m100692W0.getParticipants();
                if (participants == null || !participants.isEmpty()) {
                    Iterator<ConversationParticipant> it = participants.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        ConversationParticipant next = it.next();
                        if (!next.isUseable() || !next.isCallAccepted()) {
                        }
                    }
                }
            } else {
                ParticipantCollection participants2 = m100692W0.getParticipants();
                if (participants2 == null || !participants2.isEmpty()) {
                    for (ConversationParticipant conversationParticipant : participants2) {
                        if (!conversationParticipant.isUseable() || !conversationParticipant.isCallAccepted()) {
                            break;
                        }
                    }
                }
                z2 = true;
            }
            if (z3) {
                u72Var = this;
            } else {
                Conversation m100692W02 = m100692W0();
                u72Var = this;
                u72Var.f107848P0 = (m100692W02 == null || (opponent = m100692W02.getOpponent()) == null || (externalId = opponent.getExternalId()) == null || (m104783b = vrd.m104783b(externalId)) == null) ? null : Long.valueOf(m104783b.getParticipantId());
            }
            if (z2) {
                u72Var.m100695Y0().start();
                x29 m100701c1 = u72Var.m100701c1();
                if ((m100701c1 == null || !m100701c1.isActive()) && !u72Var.m100670E0().m94862p()) {
                    u72Var.m100727y1();
                }
                if (z3) {
                    u72Var.m100611P0().m29442L(zs4.m116459d(u72Var.m100670E0().m94850d()), Long.valueOf(m100692W0.getParticipants().size()));
                }
                p1c p1cVar2 = u72Var.f107854S0;
                do {
                    value = p1cVar2.getValue();
                } while (!p1cVar2.mo20507i(value, s05.m94848c(u72Var.m100670E0(), null, 0L, null, null, false, true, false, false, false, false, null, false, false, false, null, false, false, false, tu6.C15670f.f106530b, 262111, null)));
                u72Var.m100611P0().m29480o0(ea2.EnumC4305a.CONNECTED);
                u72Var.m100711h1().rebindParticipantViews();
            }
        }
    }

    @Override // p000.i72
    /* renamed from: f */
    public void mo40853f() {
        m100716n1().mo104174g();
    }

    /* renamed from: f1 */
    public final h92 m100707f1() {
        return (h92) this.f107839L.getValue();
    }

    /* renamed from: f2 */
    public final void m100708f2() {
        Object value;
        p1c p1cVar = this.f107854S0;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, s05.m94848c(m100670E0(), null, 0L, null, null, false, false, false, false, false, false, null, false, false, false, null, false, false, false, tu6.C15671g.f106531b, 262143, null)));
        pkk pkkVar = pkk.f85235a;
        m100716n1().mo104173f();
        m100611P0().m29480o0(ea2.EnumC4305a.CONNECTING);
    }

    @Override // p000.i72
    /* renamed from: g */
    public void mo40854g() {
        Object value;
        p1c p1cVar = this.f107854S0;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, s05.m94848c(m100670E0(), null, 0L, null, null, false, false, false, false, false, false, null, false, true, false, null, false, false, false, null, 520191, null)));
    }

    /* renamed from: g1 */
    public final asd m100709g1() {
        return (asd) this.f107833I.getValue();
    }

    /* renamed from: g2 */
    public final void m100710g2() {
        Object value;
        s05 m100670E0;
        boolean m94862p;
        p1c p1cVar = this.f107854S0;
        do {
            value = p1cVar.getValue();
            m100670E0 = m100670E0();
            if (!m100670E0.m94862p() && !m100670E0.m94864r()) {
                return;
            }
            if (!m100670E0.m94858l()) {
                m100706e2(true);
            }
            Conversation m111873a = m100691V0().m111873a();
            Collection participants = m111873a != null ? m111873a.getParticipants() : null;
            if (participants == null) {
                participants = dv3.m28431q();
            }
            if (m100670E0.m94862p() || participants.size() <= 2) {
                m94862p = m100670E0.m94862p();
            } else {
                gze gzeVar = this.f107840L0;
                if (gzeVar != null) {
                    m100713k1().m43302a(gzeVar.m36957E());
                }
                ize m100713k1 = m100713k1();
                gze.C5471a c5471a = gze.f35322b;
                m100713k1.m43304c(c5471a.m36959b());
                this.f107840L0 = gze.m36939i(c5471a.m36959b());
                this.f107848P0 = null;
                m94862p = true;
            }
            boolean m94851e = (m100670E0.m94851e() || !m100722v1(participants)) ? m100670E0.m94851e() : true;
            if (m94851e != m100670E0.m94851e() || m94862p != m100670E0.m94862p()) {
                m100670E0 = s05.m94848c(m100670E0, null, 0L, null, null, m94851e, false, m94862p ? true : m100670E0.m94857k(), false, m94862p, false, null, false, false, false, null, false, false, false, null, 523951, null);
            }
        } while (!p1cVar.mo20507i(value, m100670E0));
    }

    @Override // p000.i72
    /* renamed from: h */
    public void mo40855h(xy1 xy1Var) {
        this.f107852R0.remove(xy1Var);
    }

    /* renamed from: h1 */
    public final isd m100711h1() {
        return (isd) this.f107837K.getValue();
    }

    /* renamed from: h2 */
    public final void m100712h2(String str, long j) {
        m100707f1().mo37734a(str, j);
    }

    @Override // p000.i72
    /* renamed from: i */
    public void mo40856i(xy1 xy1Var) {
        this.f107852R0.add(xy1Var);
    }

    @Override // p000.i72
    /* renamed from: j */
    public void mo40857j(boolean z) {
        Object value;
        Object value2;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "CallEngineTag", "answer(): isVideo=" + z + ", earlyStart=" + m100697Z0() + ", state=" + m100670E0().m94855i() + ", isIncoming=" + m100670E0().m94863q(), null, 8, null);
            }
        }
        if (!m100697Z0().m27950d()) {
            m100669D1();
            Conversation m100692W0 = m100692W0();
            if (m100692W0 == null || !m100692W0.isPrepared()) {
                return;
            }
            m100723w0(m100692W0);
            p1c p1cVar = this.f107854S0;
            do {
                value = p1cVar.getValue();
            } while (!p1cVar.mo20507i(value, s05.m94848c(m100670E0(), null, 0L, null, null, false, false, true, false, false, false, null, false, false, false, null, false, false, false, null, 524223, null)));
            m100677I0().m41332p();
            m100687Q0().mo29700d(z);
            return;
        }
        qf8 m52708k2 = mp9Var.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, "CallEngineTag", "answer(): early accept (isVideo=" + z + Extension.C_BRAKE, null, 8, null);
            }
        }
        m100697Z0().m27955i(z);
        m100669D1();
        p1c p1cVar2 = this.f107854S0;
        do {
            value2 = p1cVar2.getValue();
        } while (!p1cVar2.mo20507i(value2, s05.m94848c(m100670E0(), null, 0L, null, null, false, false, true, false, false, false, null, false, false, false, null, false, false, false, null, 524223, null)));
        m100677I0().m41332p();
        m100716n1().mo104174g();
    }

    @Override // p000.i72
    /* renamed from: k */
    public void mo40858k(dt7 dt7Var, bt7 bt7Var) {
        x29 m82753d;
        String m94852f = m100670E0().m94852f();
        if (!(m94852f == null || m94852f.length() == 0)) {
            if (m94852f == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            dt7Var.invoke(m94852f);
            mp9.m52688f("CallEngineTag", "join link already exist", null, 4, null);
            return;
        }
        String m116459d = zs4.m116459d(m100670E0().m94850d());
        if (m116459d == null) {
            mp9.m52688f("CallEngineTag", "create p2p join link failed due to conversationId in null or empty", null, 4, null);
            return;
        }
        x29 x29Var = this.f107828F0;
        if (x29Var != null && x29Var != null && x29Var.isActive()) {
            mp9.m52688f("CallEngineTag", "create p2p join link already in progress", null, 4, null);
        } else {
            m82753d = p31.m82753d(this.f107869w, m100653r1().mo2002c(), null, new C15800c(m116459d, bt7Var, dt7Var, null), 2, null);
            this.f107828F0 = m82753d;
        }
    }

    /* renamed from: k1 */
    public final ize m100713k1() {
        return (ize) this.f107822C0.getValue();
    }

    @Override // p000.i72
    /* renamed from: l */
    public void mo40859l() {
        this.f107842M0 = true;
    }

    /* renamed from: l1 */
    public final nwf m100714l1() {
        return (nwf) this.f107872y0.getValue();
    }

    /* renamed from: m1 */
    public final x29 m100715m1() {
        return (x29) this.f107834I0.mo110a(this, f107816Z0[0]);
    }

    @Override // p000.i72
    /* renamed from: n */
    public boolean mo40860n() {
        if (m100697Z0().m27950d() && !m100697Z0().m27949c()) {
            return true;
        }
        Conversation m111873a = m100691V0().m111873a();
        boolean z = (m111873a == null || m111873a.isAnswered()) ? false : true;
        Conversation m111873a2 = m100691V0().m111873a();
        return !tu6.f106524a.m99713d(m100670E0().m94855i()) && z && (m111873a2 != null && !m111873a2.isCaller()) && !m100670E0().m94862p();
    }

    /* renamed from: n1 */
    public final vig m100716n1() {
        return (vig) this.f107835J.getValue();
    }

    @Override // p000.i72
    /* renamed from: o */
    public void mo40861o(d58 d58Var) {
        Object value;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "CallEngineTag", "hangup(): reason=" + d58Var + ", earlyStart=" + m100697Z0() + ", state=" + m100670E0().m94855i(), null, 8, null);
            }
        }
        ie1.m41294r(m100677I0(), 0, 1, null);
        m100677I0().m41302H();
        if (m100697Z0().m27950d()) {
            mp9.m52688f("CallEngineTag", "hangup(): SDK not ready, early decline — hiding UI immediately", null, 4, null);
            m100697Z0().m27956j();
            m100726y0();
            return;
        }
        if (mo40862q() || mo40860n()) {
            this.f107844N0.set(true);
            p1c p1cVar = this.f107854S0;
            do {
                value = p1cVar.getValue();
            } while (!p1cVar.mo20507i(value, s05.m94848c(m100670E0(), null, 0L, null, null, false, false, false, false, false, false, null, false, false, false, null, false, false, false, null, 520191, null)));
            Conversation m100692W0 = m100692W0();
            if (m100692W0 != null) {
                c58.C2670a c2670a = new c58.C2670a();
                if (d58Var != null) {
                    c2670a.m18460b(d58Var);
                }
                m100692W0.hangup(c2670a.m18459a());
            }
        }
    }

    /* renamed from: o1 */
    public final d0h m100717o1() {
        return (d0h) this.f107865Y.getValue();
    }

    @Override // p000.InterfaceC4993fw.a
    /* renamed from: p */
    public void mo17110p(long j) {
    }

    @Override // p000.i72
    /* renamed from: q */
    public boolean mo40862q() {
        Conversation m111873a = m100691V0().m111873a();
        boolean z = m111873a != null && m111873a.isAnswered();
        Conversation m111873a2 = m100691V0().m111873a();
        return !tu6.f106524a.m99713d(m100670E0().m94855i()) && (z || (m111873a2 != null && m111873a2.isCaller()) || m100670E0().m94862p() || m100697Z0().m27949c());
    }

    /* renamed from: q1 */
    public final boolean m100718q1() {
        return ((Boolean) m100643j1().earlyCallStart().m75320G()).booleanValue() && Build.VERSION.SDK_INT >= 31;
    }

    @Override // p000.i72
    /* renamed from: r */
    public ve1 mo40863r() {
        return (ve1) this.f107862W0.getValue();
    }

    @Override // p000.i72
    /* renamed from: s */
    public ani mo40864s() {
        return this.f107856T0;
    }

    /* renamed from: s1 */
    public final InterfaceC4993fw m100719s1() {
        return (InterfaceC4993fw) this.f107874z0.getValue();
    }

    @Override // p000.i72
    /* renamed from: t */
    public void mo40865t(pt1 pt1Var) {
        if (m100616R0().mo20474r2()) {
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "CallEngineTag", "incoming call skipped: disabled via dev menu (push=" + pt1Var.getConversationId() + Extension.C_BRAKE, null, 8, null);
                return;
            }
            return;
        }
        if (!m100697Z0().m27951e()) {
            p31.m82753d(this.f107869w, m100653r1().mo2000a().getImmediate(), null, new C15805h(pt1Var, null), 2, null);
            return;
        }
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 == null) {
            return;
        }
        yp9 yp9Var2 = yp9.DEBUG;
        if (m52708k2.mo15009d(yp9Var2)) {
            qf8.m85812f(m52708k2, yp9Var2, "CallEngineTag", "incoming call skipped: waiting for SDK to finish after early decline (push=" + pt1Var.getConversationId() + Extension.C_BRAKE, null, 8, null);
        }
    }

    /* renamed from: t1 */
    public final void m100720t1(Throwable th) {
        Object value;
        s05 m100670E0;
        tu6.C15666b.a aVar;
        String message;
        boolean z = th instanceof ApiInvocationException;
        if (z && (cm6.m20374a(((ApiInvocationException) th).getErrorMessage()) || (th.getCause() instanceof ConnectionUnavailableException))) {
            mp9.m52680C("CallEngineTag", th, "can't start call", null, 8, null);
        } else {
            mp9.m52680C("CallEngineTag", new CallCreateException(th), "can't start call", null, 8, null);
        }
        p1c p1cVar = this.f107854S0;
        do {
            value = p1cVar.getValue();
            m100670E0 = m100670E0();
            if (z && (th.getCause() instanceof ConnectionUnavailableException)) {
                aVar = tu6.C15666b.a.CONNECTION_ERROR;
                m100716n1().mo104168a();
            } else if (z) {
                p02 m94856j = m100670E0().m94856j();
                if (m94856j != null && p02.f83707b.m82449a(m94856j)) {
                    ApiInvocationException apiInvocationException = (ApiInvocationException) th;
                    m100611P0().m29443M(zs4.m116459d(m100670E0().m94850d()), apiInvocationException.getErrorCode(), apiInvocationException.getErrorMessage());
                }
                aVar = vf1.f112291a.m104060a((ApiInvocationException) th);
                m100705e1().mo26757b(aVar != null ? aVar.name() : null);
                if (aVar == tu6.C15666b.a.PRIVACY) {
                    m100716n1().mo104179l();
                }
            } else if ((th instanceof ExternApiException) && (th.getCause() instanceof ApiInvocationException)) {
                ApiInvocationException apiInvocationException2 = (ApiInvocationException) th.getCause();
                p02 m94856j2 = m100670E0().m94856j();
                if (m94856j2 != null && p02.f83707b.m82449a(m94856j2)) {
                    m100611P0().m29443M(zs4.m116459d(m100670E0().m94850d()), apiInvocationException2.getErrorCode(), apiInvocationException2.getErrorMessage());
                }
                aVar = vf1.f112291a.m104060a(apiInvocationException2);
                m100705e1().mo26757b(aVar != null ? aVar.name() : null);
                if (aVar == tu6.C15666b.a.PRIVACY) {
                    m100716n1().mo104179l();
                }
            } else {
                if ((th instanceof IllegalStateException) && (message = th.getMessage()) != null && d6j.m26417d0(message, "endpoint is null", false, 2, null)) {
                    m100705e1().mo26757b(null);
                } else if (th instanceof UnknownHostException) {
                    aVar = tu6.C15666b.a.CONNECTION_ERROR;
                    m100716n1().mo104168a();
                } else if (th instanceof ServiceUnavailableException) {
                    aVar = tu6.C15666b.a.SERVICE_UNAVAILABLE;
                }
                aVar = null;
            }
            if (aVar == null) {
                aVar = tu6.C15666b.a.FAILED;
            }
        } while (!p1cVar.mo20507i(value, s05.m94848c(m100670E0, null, 0L, null, null, false, false, false, false, false, false, null, false, false, false, null, false, false, false, new tu6.C15666b(aVar), 262143, null)));
        Iterator it = this.f107852R0.iterator();
        while (it.hasNext()) {
            ((xy1) it.next()).mo38705O();
        }
        Long l = (Long) m100695Y0().mo46346a().getValue();
        long longValue = l != null ? l.longValue() : 0L;
        m100589B1();
        Throwable callCreateException = th instanceof IOException ? new CallCreateException(th) : th;
        m100686O0().m98331a(m100670E0().m94862p(), false);
        m100611P0().m29480o0(ea2.EnumC4305a.ENDED);
        ConversationEndReason.Error error = new ConversationEndReason.Error(callCreateException);
        Throwable cause = callCreateException.getCause();
        m100673F1(error, longValue, cause != null ? cause.getMessage() : null);
        x29 m100701c1 = m100701c1();
        if (m100701c1 != null) {
            x29.C16911a.m109140b(m100701c1, null, 1, null);
        }
    }

    /* renamed from: u1 */
    public final void m100721u1(ConversationEndReason conversationEndReason) {
        Object value;
        s05 m100670E0;
        Object value2;
        Object value3;
        s05 m100670E02;
        tu6 c15666b;
        Object value4;
        Object value5;
        Object value6;
        Object value7;
        Object value8;
        gze gzeVar = this.f107840L0;
        if (gzeVar != null) {
            m100713k1().m43302a(gzeVar.m36957E());
        }
        this.f107840L0 = null;
        m100680J1(null);
        ie1.m41294r(m100677I0(), 0, 1, null);
        m100677I0().m41302H();
        m100611P0().m29480o0(ea2.EnumC4305a.ENDED);
        Long l = (Long) m100695Y0().mo46346a().getValue();
        m100597G1(this, conversationEndReason, l != null ? l.longValue() : 0L, null, 4, null);
        m100671E1();
        Conversation m100692W0 = m100692W0();
        if (m100692W0 != null) {
            m100666A1(m100692W0, conversationEndReason, m100695Y0());
            m100695Y0().release();
            m100716n1().mo104174g();
            m100687Q0().mo29700d(false);
            if (this.f107836J0.get()) {
                mp9.m52688f("CallEngineTag", "recallByPhone: handleFinnishCallState -> set Failed(PHONE_RECALL)", null, 4, null);
                p1c p1cVar = this.f107854S0;
                do {
                    value8 = p1cVar.getValue();
                } while (!p1cVar.mo20507i(value8, s05.m94848c(m100670E0(), null, 0L, null, null, false, false, false, false, false, false, null, false, false, false, null, false, false, false, new tu6.C15666b(tu6.C15666b.a.PHONE_RECALL), 262143, null)));
                m100716n1().mo104168a();
                Iterator it = this.f107852R0.iterator();
                while (it.hasNext()) {
                    ((xy1) it.next()).mo38705O();
                }
            } else {
                if (conversationEndReason instanceof ConversationEndReason.Missed) {
                    p1c p1cVar2 = this.f107854S0;
                    do {
                        value7 = p1cVar2.getValue();
                    } while (!p1cVar2.mo20507i(value7, s05.m94848c(m100670E0(), null, 0L, null, null, false, false, false, false, false, false, null, false, false, false, null, false, false, false, new tu6.C15666b(tu6.C15666b.a.UNAVAILABLE), 262143, null)));
                    Conversation m100692W02 = m100692W0();
                    if (m100692W02 != null && m100692W02.isCaller()) {
                        m100716n1().mo104168a();
                    }
                } else if (conversationEndReason instanceof ConversationEndReason.Rejected) {
                    p1c p1cVar3 = this.f107854S0;
                    do {
                        value6 = p1cVar3.getValue();
                    } while (!p1cVar3.mo20507i(value6, s05.m94848c(m100670E0(), null, 0L, null, null, false, false, false, false, false, false, null, false, false, false, null, false, false, false, new tu6.C15666b(tu6.C15666b.a.REJECT_CALL), 262143, null)));
                    Conversation m100692W03 = m100692W0();
                    if (m100692W03 != null && m100692W03.isCaller()) {
                        m100716n1().mo104179l();
                    }
                } else if (conversationEndReason instanceof ConversationEndReason.Busy) {
                    p1c p1cVar4 = this.f107854S0;
                    do {
                        value5 = p1cVar4.getValue();
                    } while (!p1cVar4.mo20507i(value5, s05.m94848c(m100670E0(), null, 0L, null, null, false, false, false, false, false, false, null, false, false, false, null, false, false, false, new tu6.C15666b(tu6.C15666b.a.BUSY), 262143, null)));
                    m100716n1().mo104179l();
                } else if ((conversationEndReason instanceof ConversationEndReason.RemovedFromCall) || (conversationEndReason instanceof ConversationEndReason.Banned)) {
                    p1c p1cVar5 = this.f107854S0;
                    do {
                        value = p1cVar5.getValue();
                        m100670E0 = m100670E0();
                    } while (!p1cVar5.mo20507i(value, tu6.f106524a.m99719j(m100670E0.m94855i()) ? s05.m94848c(m100670E0, null, 0L, null, null, false, false, false, false, false, false, null, false, false, false, null, false, false, false, new tu6.C15666b(tu6.C15666b.a.REMOVE_FROM_WAITING_ROOM), 262143, null) : s05.m94848c(m100670E0, null, 0L, null, null, false, false, false, false, false, false, null, false, false, false, null, false, false, false, new tu6.C15666b(tu6.C15666b.a.REMOVE_FROM_CALL), 262143, null)));
                    if (m100692W0.isAnswered()) {
                        m100716n1().mo104168a();
                    }
                } else if ((conversationEndReason instanceof ConversationEndReason.Hangup) || (conversationEndReason instanceof ConversationEndReason.EndedForAll) || (conversationEndReason instanceof ConversationEndReason.KilledWithoutDelete) || (conversationEndReason instanceof ConversationEndReason.Canceled) || (conversationEndReason instanceof ConversationEndReason.AcceptedOnAnotherDevice)) {
                    p1c p1cVar6 = this.f107854S0;
                    do {
                        value2 = p1cVar6.getValue();
                    } while (!p1cVar6.mo20507i(value2, s05.m94848c(m100670E0(), null, 0L, null, null, false, false, false, false, false, false, null, false, false, false, null, false, false, false, tu6.C15667c.f106527b, 262143, null)));
                    if (!(conversationEndReason instanceof ConversationEndReason.AcceptedOnAnotherDevice)) {
                        m100716n1().mo104168a();
                    }
                } else if ((conversationEndReason instanceof ConversationEndReason.ConversationAlreadyEnded) || (conversationEndReason instanceof ConversationEndReason.CallTimeout) || (conversationEndReason instanceof ConversationEndReason.Error) || (conversationEndReason instanceof ConversationEndReason.ObsoleteClient) || (conversationEndReason instanceof ConversationEndReason.Unknown) || (conversationEndReason instanceof ConversationEndReason.InitiallyClosed) || (conversationEndReason instanceof ConversationEndReason.SocketClosed)) {
                    p1c p1cVar7 = this.f107854S0;
                    do {
                        value3 = p1cVar7.getValue();
                        m100670E02 = m100670E0();
                        if (m100670E02.m94862p()) {
                            c15666b = new tu6.C15666b(tu6.C15666b.a.FAILED_JOIN);
                        } else if (m100670E02.m94863q()) {
                            c15666b = tu6.C15667c.f106527b;
                        } else {
                            c15666b = new tu6.C15666b(((conversationEndReason instanceof ConversationEndReason.Error) && (((ConversationEndReason.Error) conversationEndReason).getThrowable() instanceof ServiceUnavailableException)) ? tu6.C15666b.a.SERVICE_UNAVAILABLE : tu6.C15666b.a.FAILED);
                        }
                    } while (!p1cVar7.mo20507i(value3, s05.m94848c(m100670E02, null, 0L, null, null, false, false, false, false, false, false, null, false, false, false, null, false, false, false, c15666b, 262143, null)));
                    m100716n1().mo104174g();
                } else {
                    if (!(conversationEndReason instanceof ConversationEndReason.PeerConnectionTimeout) && !(conversationEndReason instanceof ConversationEndReason.SignalingTimeout)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    p1c p1cVar8 = this.f107854S0;
                    do {
                        value4 = p1cVar8.getValue();
                    } while (!p1cVar8.mo20507i(value4, s05.m94848c(m100670E0(), null, 0L, null, null, false, false, false, false, false, false, null, false, false, false, null, false, false, false, new tu6.C15666b(tu6.C15666b.a.CONNECTION_ERROR), 262143, null)));
                    m100611P0().m29486s(m100692W0.getConversationId(), m100692W0.isGroupCall());
                    m100716n1().mo104168a();
                }
                Iterator it2 = this.f107852R0.iterator();
                while (it2.hasNext()) {
                    ((xy1) it2.next()).mo38705O();
                }
            }
        }
        x29 m100701c1 = m100701c1();
        if (m100701c1 != null) {
            x29.C16911a.m109140b(m100701c1, null, 1, null);
        }
    }

    /* renamed from: v1 */
    public final boolean m100722v1(Collection collection) {
        CallParticipantId m104783b;
        Conversation m111873a = m100691V0().m111873a();
        if (m111873a == null) {
            return false;
        }
        ParticipantId externalId = m111873a.getMe().getExternalId();
        ParticipantId m104785d = (externalId == null || (m104783b = vrd.m104783b(externalId)) == null) ? null : vrd.m104785d(m104783b);
        if (collection != null && collection.isEmpty()) {
            return false;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!jy8.m45881e(((ConversationParticipant) it.next()).getExternalId(), m104785d)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: w0 */
    public final void m100723w0(Conversation conversation) {
        conversation.init();
        conversation.connect();
    }

    /* renamed from: x0 */
    public final void m100724x0(List list) {
        if (m100722v1(list)) {
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, "CallEngineTag", "Cancel recall phone job by participant update", null, 8, null);
                }
            }
            m100680J1(null);
        }
    }

    /* renamed from: x1 */
    public final boolean m100725x1(qe1.C13643a c13643a) {
        Conversation m85697d = c13643a.m85697d();
        return (!c13643a.m85700g() || c13643a.m85697d().isCaller() || m85697d.isAnswered() || m85697d.isConcurrent() || m85697d.isCaller()) ? false : true;
    }

    /* renamed from: y0 */
    public final void m100726y0() {
        Object value;
        p1c p1cVar = this.f107854S0;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, s05.m94848c(m100670E0(), null, 0L, null, null, false, false, false, false, false, false, null, false, false, false, null, false, false, false, tu6.C15667c.f106527b, 262143, null)));
        Iterator it = this.f107852R0.iterator();
        while (it.hasNext()) {
            ((xy1) it.next()).mo38705O();
        }
        m100716n1().mo104174g();
        m100683L0().mo25719c(m100689U0());
    }

    /* renamed from: y1 */
    public final void m100727y1() {
        x29 m82753d;
        m82753d = p31.m82753d(this.f107869w, null, xv4.LAZY, new C15802e(null), 1, null);
        m100678I1(m82753d);
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x027e, code lost:
    
        if (r8 != null) goto L88;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x017b  */
    /* renamed from: z0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m100728z0(qe1.C13643a c13643a) {
        boolean z;
        Object value;
        s05 m100670E0;
        UUID m116468a;
        String joinLink;
        boolean m100722v1;
        p02 m85696c;
        mp9.m52688f("CallEngineTag", "init prepared conversation", null, 4, null);
        if (m100670E0().m94854h() != null) {
            mp9.m52688f("CallEngineTag", "Call already destroyed, release all: prepared=" + c13643a.m85697d().getConversationId() + " active=" + zs4.m116466k(m100670E0().m94850d()) + " previousCallState=" + m100670E0().m94854h(), null, 4, null);
            m100589B1();
            return;
        }
        if (m100697Z0().m27951e()) {
            mp9.m52688f("CallEngineTag", "User declined before SDK ready, hangup and release", null, 4, null);
            m100697Z0().m27948b();
            this.f107844N0.set(true);
            Conversation m100692W0 = m100692W0();
            if (m100692W0 != null) {
                m100692W0.hangup(new c58.C2670a().m18460b(d58.REJECTED).m18459a());
            }
            m100589B1();
            return;
        }
        if (!m100697Z0().m27952f()) {
            Iterator it = this.f107852R0.iterator();
            while (it.hasNext()) {
                ((xy1) it.next()).mo38706j0();
            }
        }
        tu6 m94855i = m100670E0().m94855i();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "CallEngineTag", "doAfterCallPrepared: callState=" + m94855i + ", isIncoming=" + m100670E0().m94863q() + ", isAccepted=" + m100670E0().m94857k(), null, 8, null);
            }
        }
        boolean m82449a = p02.f83707b.m82449a(c13643a.m85696c());
        if (!c13643a.m85700g() && (c13643a.m85696c() instanceof p02.C13203d)) {
            m100694X1();
        }
        Conversation m85697d = c13643a.m85697d();
        boolean m100725x1 = m100725x1(c13643a);
        qd1 qd1Var = (qd1) m100675H0().mo1465a().getValue();
        if (!m100725x1) {
            mp9.m52688f("CallEngineTag", "doAfterCallPrepared answer", null, 4, null);
            m100723w0(c13643a.m85697d());
        } else {
            if (!m100697Z0().m27952f()) {
                mp9.m52688f("CallEngineTag", "doAfterCallPrepared show incoming", null, 4, null);
                z = m100707f1().mo37736c(qd1Var, c13643a.m85696c().mo82447a());
                if (z) {
                    mp9.m52679B(m85697d.getClass().getName(), "Early return in doAfterCallPrepared cuz of !canStartCall", null, 4, null);
                    return;
                }
                m100690U1();
                if (m100725x1) {
                    if (!m100718q1() || !m100697Z0().m27952f()) {
                        m100716n1().mo104172e();
                    }
                } else if ((c13643a.m85696c() instanceof p02.C13203d) && m85697d.isCaller() && !m85697d.isDestroyed() && !m85697d.isAnswered()) {
                    m94855i = tu6.C15671g.f106531b;
                    m100716n1().mo104178k();
                    m100611P0().m29480o0(ea2.EnumC4305a.RINGING);
                } else if (!(c13643a.m85696c() instanceof p02.C13203d)) {
                    if (!tu6.f106524a.m99719j(m94855i)) {
                        m100611P0().m29480o0(ea2.EnumC4305a.CONNECTED);
                        m94855i = tu6.C15670f.f106530b;
                    }
                    m100716n1().mo104174g();
                }
                tu6 tu6Var = m94855i;
                m85697d.getMediaConnectionManager().addListener(m100705e1());
                m85697d.getRecordManager().addRecordListener(m100650p1());
                m100650p1().prepare();
                if (!m82449a) {
                    m100679J0().prepare();
                }
                p1c p1cVar = this.f107854S0;
                do {
                    value = p1cVar.getValue();
                    m100670E0 = m100670E0();
                    String conversationId = c13643a.m85697d().getConversationId();
                    m116468a = conversationId != null ? zs4.f127020b.m116468a(conversationId) : zs4.f127020b.m116469b();
                    joinLink = c13643a.m85697d().getJoinLink();
                    m100722v1 = !p02.f83707b.m82449a(c13643a.m85696c()) ? true : m100722v1(c13643a.m85697d().getParticipants());
                    p02 m85696c2 = c13643a.m85696c();
                    p02.C13202c c13202c = m85696c2 instanceof p02.C13202c ? (p02.C13202c) m85696c2 : null;
                    if (c13202c != null) {
                        String joinLink2 = c13643a.m85697d().getJoinLink();
                        if (joinLink2 == null) {
                            joinLink2 = c13202c.m82452d();
                        }
                        m85696c = p02.C13202c.m82450c(c13202c, joinLink2, false, 2, null);
                    }
                    m85696c = c13643a.m85696c();
                } while (!p1cVar.mo20507i(value, s05.m94848c(m100670E0, m85696c, 0L, m116468a, joinLink, m100722v1, false, false, false, false, false, null, false, false, false, null, false, false, false, tu6Var, 262114, null)));
                m100693X0().start();
                if (((c13643a.m85700g() && c13643a.m85696c().mo82447a()) || m82449a) && !m100641i1().m75044u()) {
                    m100611P0().m29453Z(c13643a.m85697d().getConversationId(), "OUT_OF_CALL", m82449a);
                }
                if (m82449a && !m100641i1().m75038q()) {
                    m100611P0().m29455a0(c13643a.m85697d().getConversationId(), "AFTER_INITIATION", m82449a);
                }
                m100686O0().m98331a(m100670E0().m94862p(), true);
                dp8.InterfaceC4113b m27948b = m100697Z0().m27948b();
                if ((m27948b instanceof dp8.InterfaceC4113b.a ? (dp8.InterfaceC4113b.a) m27948b : null) != null) {
                    mp9.m52688f("CallEngineTag", "doAfterCallPrepared: executing early accept", null, 4, null);
                    Conversation m100692W02 = m100692W0();
                    if (m100692W02 != null) {
                        m100723w0(m100692W02);
                        return;
                    } else {
                        mp9.m52679B("CallEngineTag", "doAfterCallPrepared: currentConversation is null, cannot answer", null, 4, null);
                        return;
                    }
                }
                return;
            }
            mp9.m52688f("CallEngineTag", "doAfterCallPrepared incoming UI already shown early, skipping show", null, 4, null);
        }
        z = true;
        if (z) {
        }
    }

    /* renamed from: z1 */
    public final void m100729z1(qd1 qd1Var, boolean z) {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "CallEngineTag", "presentIncomingCall: hasCall=" + mo40850a(), null, 8, null);
            }
        }
        Iterator it = this.f107852R0.iterator();
        while (it.hasNext()) {
            ((xy1) it.next()).mo38706j0();
        }
        m100707f1().mo37736c(qd1Var, z);
    }
}
