package p000;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.prefs.PmsProperties;
import p000.sm1;
import p000.x29;
import ru.p033ok.android.externcalls.sdk.Conversation;
import ru.p033ok.android.externcalls.sdk.ConversationParticipant;
import ru.p033ok.android.externcalls.sdk.capabilities.ClientCapabilities;
import ru.p033ok.android.externcalls.sdk.feature.ConversationFeatureManager;
import ru.p033ok.android.externcalls.sdk.participant.collection.ParticipantCollection;

/* loaded from: classes3.dex */
public final class sm1 implements pm1 {

    /* renamed from: A */
    public final qd9 f101976A;

    /* renamed from: C */
    public final qd9 f101978C;

    /* renamed from: D */
    public final p1c f101979D;

    /* renamed from: E */
    public final ani f101980E;

    /* renamed from: w */
    public final qd9 f101981w;

    /* renamed from: x */
    public final qd9 f101982x;

    /* renamed from: y */
    public final qd9 f101983y;

    /* renamed from: G */
    public static final /* synthetic */ x99[] f101975G = {f8g.m32506f(new j1c(sm1.class, "checkInviteJob", "getCheckInviteJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: F */
    public static final C15070a f101974F = new C15070a(null);

    /* renamed from: z */
    public final h0g f101984z = ov4.m81987c();

    /* renamed from: B */
    public final AtomicBoolean f101977B = new AtomicBoolean(false);

    /* renamed from: sm1$a */
    public static final class C15070a {
        public /* synthetic */ C15070a(xd5 xd5Var) {
            this();
        }

        public C15070a() {
        }
    }

    /* renamed from: sm1$b */
    public static final class C15071b implements ConversationFeatureManager.FeatureListener {

        /* renamed from: b */
        public final /* synthetic */ qd9 f101986b;

        public C15071b(qd9 qd9Var) {
            this.f101986b = qd9Var;
        }

        @Override // ru.ok.android.externcalls.sdk.feature.ConversationFeatureManager.FeatureListener
        public void onFeatureEnabledChanged(ah1 ah1Var, boolean z) {
            super.onFeatureEnabledChanged(ah1Var, z);
            if (ah1Var != ah1.ADD_PARTICIPANT) {
                mp9.m52679B(C15071b.class.getName(), "Early return in onFeatureEnabledChanged cuz of feature != CallFeature.ADD_PARTICIPANT", null, 4, null);
                return;
            }
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, "CallInviteToP2PController", "Add participant to p2p changed=" + z + " feature=" + ah1Var, null, 8, null);
                }
            }
            sm1.this.f101979D.setValue(Boolean.valueOf(z && ((Boolean) ((PmsProperties) this.f101986b.getValue()).gcFromP2p().m75320G()).booleanValue()));
        }
    }

    /* renamed from: sm1$c */
    public static final class C15072c extends nej implements rt7 {

        /* renamed from: A */
        public int f101987A;

        public C15072c(Continuation continuation) {
            super(2, continuation);
        }

        /* renamed from: x */
        public static final pkk m96294x(sm1 sm1Var) {
            sm1Var.f101977B.set(false);
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, "CallInviteToP2PController", "Success enable invite to p2p feature.", null, 8, null);
                }
            }
            return pkk.f85235a;
        }

        /* renamed from: y */
        public static final pkk m96295y(sm1 sm1Var, Throwable th) {
            sm1Var.f101977B.set(false);
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, "CallInviteToP2PController", "Failed enable invite to p2p feature.", null, 8, null);
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return sm1.this.new C15072c(continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:38:0x00fa, code lost:
        
            r9.f101988B.f101977B.set(true);
            r10 = r9.f101988B.m96290y();
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x0109, code lost:
        
            if (r10 == null) goto L54;
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x010b, code lost:
        
            r0 = p000.ah1.ADD_PARTICIPANT;
            r2 = r9.f101988B;
            r3 = new p000.tm1(r2);
            r2 = r9.f101988B;
            r10.enableFeatureForAll(r0, r3, new p000.um1(r2));
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f101987A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            Conversation m111873a = sm1.this.m96274C().m111873a();
            ParticipantCollection participants = m111873a != null ? m111873a.getParticipants() : null;
            boolean z = false;
            if (!((Boolean) sm1.this.m96275I().gcFromP2p().m75320G()).booleanValue()) {
                sm1.this.f101979D.setValue(u01.m100110a(false));
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, "CallInviteToP2PController", "Invite to p2p toggle disabled. Skip check.", null, 8, null);
                    }
                }
            } else if (((Boolean) sm1.this.f101979D.getValue()).booleanValue()) {
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.DEBUG;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, "CallInviteToP2PController", "Invite to p2p already enabled. Skip check.", null, 8, null);
                    }
                }
            } else if (participants == null || participants.size() > 2) {
                sm1.this.f101979D.setValue(u01.m100110a(true));
                qf8 m52708k3 = mp9.f53834a.m52708k();
                if (m52708k3 != null) {
                    yp9 yp9Var3 = yp9.DEBUG;
                    if (m52708k3.mo15009d(yp9Var3)) {
                        qf8.m85812f(m52708k3, yp9Var3, "CallInviteToP2PController", "Call is not p2p call. Skip check.", null, 8, null);
                    }
                }
            } else if (sm1.this.f101977B.get()) {
                qf8 m52708k4 = mp9.f53834a.m52708k();
                if (m52708k4 != null) {
                    yp9 yp9Var4 = yp9.DEBUG;
                    if (m52708k4.mo15009d(yp9Var4)) {
                        qf8.m85812f(m52708k4, yp9Var4, "CallInviteToP2PController", "Invite to p2p check in progress.", null, 8, null);
                    }
                }
            } else {
                if (!participants.isEmpty()) {
                    for (ConversationParticipant conversationParticipant : participants) {
                        if (!conversationParticipant.getCapabilities().has(ClientCapabilities.Capability.ADD_PARTICIPANT) || !conversationParticipant.isUseable() || !conversationParticipant.isCallAccepted()) {
                            break;
                        }
                    }
                }
                z = true;
                qf8 m52708k5 = mp9.f53834a.m52708k();
                if (m52708k5 != null) {
                    yp9 yp9Var5 = yp9.DEBUG;
                    if (m52708k5.mo15009d(yp9Var5)) {
                        qf8.m85812f(m52708k5, yp9Var5, "CallInviteToP2PController", "Check need enable invite to p2p feature needEnabled=" + z, null, 8, null);
                    }
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: w, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C15072c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public sm1(final qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, final qd9 qd9Var4) {
        this.f101981w = qd9Var2;
        this.f101982x = qd9Var;
        this.f101983y = qd9Var3;
        this.f101976A = ae9.m1500a(new bt7() { // from class: qm1
            @Override // p000.bt7
            public final Object invoke() {
                jv4 m96276T;
                m96276T = sm1.m96276T(qd9.this);
                return m96276T;
            }
        });
        this.f101978C = ae9.m1500a(new bt7() { // from class: rm1
            @Override // p000.bt7
            public final Object invoke() {
                sm1.C15071b m96284t;
                m96284t = sm1.m96284t(sm1.this, qd9Var);
                return m96284t;
            }
        });
        p1c m27794a = dni.m27794a(Boolean.FALSE);
        this.f101979D = m27794a;
        this.f101980E = pc7.m83202c(m27794a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C */
    public final xs4 m96274C() {
        return (xs4) this.f101981w.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I */
    public final PmsProperties m96275I() {
        return (PmsProperties) this.f101982x.getValue();
    }

    /* renamed from: T */
    public static final jv4 m96276T(qd9 qd9Var) {
        return ((alj) qd9Var.getValue()).getDefault().limitedParallelism(1, "call_p2p_invite_observing");
    }

    /* renamed from: t */
    public static final C15071b m96284t(sm1 sm1Var, qd9 qd9Var) {
        return sm1Var.new C15071b(qd9Var);
    }

    /* renamed from: A */
    public final x29 m96285A() {
        return (x29) this.f101984z.mo110a(this, f101975G[0]);
    }

    /* renamed from: O */
    public final jv4 m96286O() {
        return (jv4) this.f101976A.getValue();
    }

    /* renamed from: S */
    public final void m96287S(x29 x29Var) {
        this.f101984z.mo37083b(this, f101975G[0], x29Var);
    }

    @Override // p000.pm1
    public void clear() {
        ConversationFeatureManager m96290y = m96290y();
        if (m96290y != null) {
            m96290y.removeFeatureListener(ah1.ADD_PARTICIPANT, m96289w());
        }
        this.f101979D.setValue(Boolean.FALSE);
        this.f101977B.set(false);
        x29 m96285A = m96285A();
        if (m96285A != null) {
            x29.C16911a.m109140b(m96285A, null, 1, null);
        }
    }

    @Override // p000.pm1
    /* renamed from: m */
    public ani mo83823m() {
        return this.f101980E;
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onCallAccepted() {
        super.onCallAccepted();
        m96288v();
    }

    @Override // p000.pm1
    public void prepare() {
        ConversationFeatureManager m96290y = m96290y();
        if (m96290y != null) {
            m96290y.addFeatureListener(ah1.ADD_PARTICIPANT, m96289w());
        }
        m96288v();
    }

    /* renamed from: v */
    public final void m96288v() {
        x29 m82753d;
        m82753d = p31.m82753d(m96291z(), m96286O(), null, new C15072c(null), 2, null);
        m96287S(m82753d);
    }

    /* renamed from: w */
    public final C15071b m96289w() {
        return (C15071b) this.f101978C.getValue();
    }

    /* renamed from: y */
    public final ConversationFeatureManager m96290y() {
        Conversation m111873a = m96274C().m111873a();
        if (m111873a != null) {
            return m111873a.getFeatureManager();
        }
        return null;
    }

    /* renamed from: z */
    public final h72 m96291z() {
        return (h72) this.f101983y.getValue();
    }
}
