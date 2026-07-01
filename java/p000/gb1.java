package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.UnaryOperator;
import kotlin.coroutines.Continuation;
import one.p010me.calls.api.model.participant.CallParticipantId;
import org.apache.http.HttpStatus;
import p000.InterfaceC4849fd;
import p000.b66;
import p000.gb1;
import p000.hs1;
import p000.tf4;
import p000.x29;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.p033ok.android.externcalls.sdk.Conversation;
import ru.p033ok.android.externcalls.sdk.ConversationParticipant;
import ru.p033ok.android.externcalls.sdk.feature.ConversationFeatureManager;
import ru.p033ok.android.externcalls.sdk.feature.roles.FeatureRoles;
import ru.p033ok.android.externcalls.sdk.media.mute.MediaMuteManager;
import ru.p033ok.android.externcalls.sdk.media.mute.listener.MediaMuteManagerListener;
import ru.p033ok.android.externcalls.sdk.p035id.ParticipantId;
import ru.p033ok.android.externcalls.sdk.participant.state.ParticipantStatesManager;
import ru.p033ok.android.externcalls.sdk.waiting_room.WaitingRoomParticipantsUpdate;

/* loaded from: classes3.dex */
public final class gb1 implements ea1 {

    /* renamed from: A */
    public final qd9 f33185A;

    /* renamed from: B */
    public final qd9 f33186B;

    /* renamed from: C */
    public final qd9 f33187C = ae9.m1500a(new bt7() { // from class: na1
        @Override // p000.bt7
        public final Object invoke() {
            ParticipantStatesManager.Listener m35177y1;
            m35177y1 = gb1.m35177y1(gb1.this);
            return m35177y1;
        }
    });

    /* renamed from: D */
    public final AtomicReference f33188D = new AtomicReference(new C6666jy(0, 1, null));

    /* renamed from: E */
    public final p1c f33189E;

    /* renamed from: F */
    public final ani f33190F;

    /* renamed from: G */
    public final AtomicBoolean f33191G;

    /* renamed from: H */
    public final AtomicBoolean f33192H;

    /* renamed from: I */
    public final AtomicBoolean f33193I;

    /* renamed from: J */
    public AtomicBoolean f33194J;

    /* renamed from: K */
    public x29 f33195K;

    /* renamed from: L */
    public final h0g f33196L;

    /* renamed from: M */
    public final qd9 f33197M;

    /* renamed from: N */
    public final qd9 f33198N;

    /* renamed from: O */
    public final n1c f33199O;

    /* renamed from: P */
    public final n1c f33200P;

    /* renamed from: Q */
    public final p1c f33201Q;

    /* renamed from: R */
    public final p1c f33202R;

    /* renamed from: w */
    public final h72 f33203w;

    /* renamed from: x */
    public final q32 f33204x;

    /* renamed from: y */
    public final qd9 f33205y;

    /* renamed from: z */
    public final qd9 f33206z;

    /* renamed from: T */
    public static final /* synthetic */ x99[] f33184T = {f8g.m32506f(new j1c(gb1.class, "usersUpdateJob", "getUsersUpdateJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: S */
    public static final C5145a f33183S = new C5145a(null);

    /* renamed from: gb1$a */
    public static final class C5145a {
        public /* synthetic */ C5145a(xd5 xd5Var) {
            this();
        }

        public C5145a() {
        }
    }

    /* renamed from: gb1$b */
    public static final class C5146b implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f33207w;

        /* renamed from: gb1$b$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f33208w;

            /* renamed from: gb1$b$a$a, reason: collision with other inner class name */
            public static final class C18230a extends vq4 {

                /* renamed from: A */
                public int f33209A;

                /* renamed from: B */
                public Object f33210B;

                /* renamed from: C */
                public Object f33211C;

                /* renamed from: E */
                public Object f33213E;

                /* renamed from: F */
                public Object f33214F;

                /* renamed from: G */
                public int f33215G;

                /* renamed from: z */
                public /* synthetic */ Object f33216z;

                public C18230a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f33216z = obj;
                    this.f33209A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f33208w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18230a c18230a;
                int i;
                if (continuation instanceof C18230a) {
                    c18230a = (C18230a) continuation;
                    int i2 = c18230a.f33209A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18230a.f33209A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18230a.f33216z;
                        Object m50681f = ly8.m50681f();
                        i = c18230a.f33209A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f33208w;
                            if (((tf4.C15513d) obj).m98638a().m97003h()) {
                                c18230a.f33210B = bii.m16767a(obj);
                                c18230a.f33211C = bii.m16767a(c18230a);
                                c18230a.f33213E = bii.m16767a(obj);
                                c18230a.f33214F = bii.m16767a(kc7Var);
                                c18230a.f33215G = 0;
                                c18230a.f33209A = 1;
                                if (kc7Var.mo272b(obj, c18230a) == m50681f) {
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
                c18230a = new C18230a(continuation);
                Object obj22 = c18230a.f33216z;
                Object m50681f2 = ly8.m50681f();
                i = c18230a.f33209A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C5146b(jc7 jc7Var) {
            this.f33207w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f33207w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: gb1$c */
    public static final class C5147c implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f33217w;

        /* renamed from: x */
        public final /* synthetic */ gb1 f33218x;

        /* renamed from: gb1$c$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f33219w;

            /* renamed from: x */
            public final /* synthetic */ gb1 f33220x;

            /* renamed from: gb1$c$a$a, reason: collision with other inner class name */
            public static final class C18231a extends vq4 {

                /* renamed from: A */
                public int f33221A;

                /* renamed from: B */
                public Object f33222B;

                /* renamed from: C */
                public Object f33223C;

                /* renamed from: E */
                public Object f33225E;

                /* renamed from: F */
                public Object f33226F;

                /* renamed from: G */
                public int f33227G;

                /* renamed from: z */
                public /* synthetic */ Object f33228z;

                public C18231a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f33228z = obj;
                    this.f33221A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, gb1 gb1Var) {
                this.f33219w = kc7Var;
                this.f33220x = gb1Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18231a c18231a;
                int i;
                if (continuation instanceof C18231a) {
                    c18231a = (C18231a) continuation;
                    int i2 = c18231a.f33221A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18231a.f33221A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18231a.f33228z;
                        Object m50681f = ly8.m50681f();
                        i = c18231a.f33221A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f33219w;
                            C6666jy c6666jy = (C6666jy) this.f33220x.f33188D.get();
                            sv9 m98638a = ((tf4.C15513d) obj).m98638a();
                            Iterator it = c6666jy.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                }
                                if (m98638a.m96996a(((Number) it.next()).longValue())) {
                                    c18231a.f33222B = bii.m16767a(obj);
                                    c18231a.f33223C = bii.m16767a(c18231a);
                                    c18231a.f33225E = bii.m16767a(obj);
                                    c18231a.f33226F = bii.m16767a(kc7Var);
                                    c18231a.f33227G = 0;
                                    c18231a.f33221A = 1;
                                    if (kc7Var.mo272b(obj, c18231a) == m50681f) {
                                        return m50681f;
                                    }
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
                c18231a = new C18231a(continuation);
                Object obj22 = c18231a.f33228z;
                Object m50681f2 = ly8.m50681f();
                i = c18231a.f33221A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C5147c(jc7 jc7Var, gb1 gb1Var) {
            this.f33217w = jc7Var;
            this.f33218x = gb1Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f33217w.mo271a(new a(kc7Var, this.f33218x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: gb1$d */
    public static final class C5148d implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f33229w;

        /* renamed from: gb1$d$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f33230w;

            /* renamed from: gb1$d$a$a, reason: collision with other inner class name */
            public static final class C18232a extends vq4 {

                /* renamed from: A */
                public int f33231A;

                /* renamed from: B */
                public Object f33232B;

                /* renamed from: C */
                public Object f33233C;

                /* renamed from: E */
                public Object f33235E;

                /* renamed from: F */
                public Object f33236F;

                /* renamed from: G */
                public int f33237G;

                /* renamed from: z */
                public /* synthetic */ Object f33238z;

                public C18232a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f33238z = obj;
                    this.f33231A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f33230w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18232a c18232a;
                int i;
                if (continuation instanceof C18232a) {
                    c18232a = (C18232a) continuation;
                    int i2 = c18232a.f33231A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18232a.f33231A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18232a.f33238z;
                        Object m50681f = ly8.m50681f();
                        i = c18232a.f33231A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f33230w;
                            if (obj instanceof tf4.C15513d) {
                                c18232a.f33232B = bii.m16767a(obj);
                                c18232a.f33233C = bii.m16767a(c18232a);
                                c18232a.f33235E = bii.m16767a(obj);
                                c18232a.f33236F = bii.m16767a(kc7Var);
                                c18232a.f33237G = 0;
                                c18232a.f33231A = 1;
                                if (kc7Var.mo272b(obj, c18232a) == m50681f) {
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
                c18232a = new C18232a(continuation);
                Object obj22 = c18232a.f33238z;
                Object m50681f2 = ly8.m50681f();
                i = c18232a.f33231A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C5148d(jc7 jc7Var) {
            this.f33229w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f33229w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: gb1$e */
    public static final class C5149e extends nej implements rt7 {

        /* renamed from: A */
        public int f33239A;

        public C5149e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return gb1.this.new C5149e(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f33239A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            gb1.this.m35184F1();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tf4.C15513d c15513d, Continuation continuation) {
            return ((C5149e) mo79a(c15513d, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: gb1$f */
    public static final class C5150f implements MediaMuteManagerListener {

        /* renamed from: b */
        public final /* synthetic */ qd9 f33242b;

        /* renamed from: c */
        public final /* synthetic */ qd9 f33243c;

        /* renamed from: d */
        public final /* synthetic */ qd9 f33244d;

        public C5150f(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
            this.f33242b = qd9Var;
            this.f33243c = qd9Var2;
            this.f33244d = qd9Var3;
        }

        @Override // ru.p033ok.android.externcalls.sdk.media.mute.listener.MediaMuteManagerListener
        public void onMuteChanged(s1c s1cVar) {
            boolean z;
            Object value;
            Object value2;
            boolean z2;
            Object value3;
            tla tlaVar = (tla) s1cVar.m94943a().get(sla.VIDEO);
            if (tlaVar != null) {
                gb1 gb1Var = gb1.this;
                qd9 qd9Var = this.f33242b;
                boolean m35200n1 = gb1Var.m35200n1(tlaVar);
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, "CallAdminSettingsController", "Video was disabled by admin to " + tlaVar, null, 8, null);
                    }
                }
                if (m35200n1) {
                    z2 = false;
                } else {
                    z2 = ((ed1) qd9Var.getValue()).mo29697a();
                    ((ed1) qd9Var.getValue()).mo29700d(false);
                }
                p1c p1cVar = gb1Var.f33201Q;
                do {
                    value3 = p1cVar.getValue();
                } while (!p1cVar.mo20507i(value3, C8769oc.m57631c((C8769oc) value3, false, gb1Var.m35201o1(tlaVar), false, false, false, false, false, HProv.PP_DELETE_KEYSET, null)));
                if (!gb1Var.m35201o1(tlaVar)) {
                    gb1Var.m35203t1(false);
                } else if (z2) {
                    gb1Var.f33199O.mo20505c(InterfaceC4849fd.a.f30694a);
                }
            }
            tla tlaVar2 = (tla) s1cVar.m94943a().get(sla.AUDIO);
            if (tlaVar2 != null) {
                gb1 gb1Var2 = gb1.this;
                qd9 qd9Var2 = this.f33243c;
                boolean m35200n12 = gb1Var2.m35200n1(tlaVar2);
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.DEBUG;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, "CallAdminSettingsController", "Microphone was changed by admin to " + tlaVar2, null, 8, null);
                    }
                }
                if (!m35200n12) {
                    ((ac1) qd9Var2.getValue()).isMicEnabled();
                    ((ac1) qd9Var2.getValue()).setMicEnabled(false);
                }
                p1c p1cVar2 = gb1Var2.f33201Q;
                do {
                    value2 = p1cVar2.getValue();
                } while (!p1cVar2.mo20507i(value2, C8769oc.m57631c((C8769oc) value2, false, false, gb1Var2.m35201o1(tlaVar2), false, false, false, false, HProv.PP_PASSWD_TERM, null)));
                if (!gb1Var2.isMeCreatorOrAdmin()) {
                    if (!gb1Var2.m35201o1(tlaVar2)) {
                        gb1Var2.m35204u1(false);
                    } else if (!m35200n12) {
                        gb1Var2.f33199O.mo20505c(InterfaceC4849fd.b.f30696a);
                    }
                }
            }
            tla tlaVar3 = (tla) s1cVar.m94943a().get(sla.SCREEN_SHARING);
            if (tlaVar3 != null) {
                gb1 gb1Var3 = gb1.this;
                qd9 qd9Var3 = this.f33244d;
                boolean m35200n13 = gb1Var3.m35200n1(tlaVar3);
                qf8 m52708k3 = mp9.f53834a.m52708k();
                if (m52708k3 != null) {
                    yp9 yp9Var3 = yp9.DEBUG;
                    if (m52708k3.mo15009d(yp9Var3)) {
                        qf8.m85812f(m52708k3, yp9Var3, "CallAdminSettingsController", "Screen sharing was disabled by admin to " + tlaVar3, null, 8, null);
                    }
                }
                if (m35200n13) {
                    z = false;
                } else {
                    z = ((d0h) qd9Var3.getValue()).mo26075a();
                    ((d0h) qd9Var3.getValue()).mo26078d(false);
                }
                p1c p1cVar3 = gb1Var3.f33201Q;
                do {
                    value = p1cVar3.getValue();
                } while (!p1cVar3.mo20507i(value, C8769oc.m57631c((C8769oc) value, false, false, false, gb1Var3.m35201o1(tlaVar3), false, false, false, 119, null)));
                if (!gb1Var3.m35201o1(tlaVar3) && z) {
                    gb1Var3.m35205v1(false);
                } else if (z) {
                    gb1Var3.f33199O.mo20505c(InterfaceC4849fd.e.f30702a);
                }
            }
        }

        @Override // ru.p033ok.android.externcalls.sdk.media.mute.listener.MediaMuteManagerListener
        public void onMuteStateInitialized(s1c s1cVar) {
            if (gb1.this.f33191G.get()) {
                mp9.m52679B(C5150f.class.getName(), "Early return in onMuteStateInitialized cuz of isSettingsInitialized.get()", null, 4, null);
                return;
            }
            tla tlaVar = (tla) s1cVar.m94943a().get(sla.VIDEO);
            boolean m35201o1 = tlaVar != null ? gb1.this.m35201o1(tlaVar) : gb1.this.mo29404H();
            tla tlaVar2 = (tla) s1cVar.m94943a().get(sla.AUDIO);
            boolean m35201o12 = tlaVar2 != null ? gb1.this.m35201o1(tlaVar2) : gb1.this.mo29400D();
            tla tlaVar3 = (tla) s1cVar.m94943a().get(sla.SCREEN_SHARING);
            gb1.this.m35183D1(m35201o1, m35201o12, tlaVar3 != null ? gb1.this.m35201o1(tlaVar3) : gb1.this.m35199m1());
            gb1.this.f33191G.set(true);
            gb1.this.m35182C1();
        }
    }

    /* renamed from: gb1$g */
    public static final class C5151g implements ConversationFeatureManager.FeatureListener {
        public C5151g() {
        }

        @Override // ru.ok.android.externcalls.sdk.feature.ConversationFeatureManager.FeatureListener
        public void onFeatureEnabledChanged(ah1 ah1Var, boolean z) {
            super.onFeatureEnabledChanged(ah1Var, z);
            if (ah1Var != ah1.RECORD) {
                mp9.m52679B(C5151g.class.getName(), "Early return in onFeatureEnabledChanged cuz of feature != CallFeature.RECORD", null, 4, null);
                return;
            }
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, "CallAdminSettingsController", "Record in call was changed for me to " + z, null, 8, null);
                }
            }
            p1c p1cVar = gb1.this.f33201Q;
            while (true) {
                Object value = p1cVar.getValue();
                boolean z2 = z;
                if (p1cVar.mo20507i(value, C8769oc.m57631c((C8769oc) value, false, false, false, false, z2, false, false, 111, null))) {
                    return;
                } else {
                    z = z2;
                }
            }
        }

        @Override // ru.ok.android.externcalls.sdk.feature.ConversationFeatureManager.FeatureListener
        public void onFeatureRolesChanged(ah1 ah1Var, FeatureRoles featureRoles) {
            Object value;
            super.onFeatureRolesChanged(ah1Var, featureRoles);
            if (ah1Var != ah1.RECORD) {
                mp9.m52679B(C5151g.class.getName(), "Early return in onFeatureRolesChanged cuz of feature != CallFeature.RECORD", null, 4, null);
                return;
            }
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, "CallAdminSettingsController", "Record in call was changed for role=" + featureRoles, null, 8, null);
                }
            }
            boolean z = featureRoles instanceof FeatureRoles.EnabledForAll;
            p1c p1cVar = gb1.this.f33201Q;
            do {
                value = p1cVar.getValue();
            } while (!p1cVar.mo20507i(value, C8769oc.m57631c((C8769oc) value, false, false, false, false, z, false, false, 111, null)));
            if (gb1.this.isMeCreatorOrAdmin()) {
                gb1.this.f33199O.mo20505c(new InterfaceC4849fd.l(true, z));
            }
        }
    }

    /* renamed from: gb1$h */
    public static final class C5152h extends nej implements rt7 {

        /* renamed from: A */
        public Object f33246A;

        /* renamed from: B */
        public int f33247B;

        public C5152h(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return gb1.this.new C5152h(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f33247B;
            if (i == 0) {
                ihg.m41693b(obj);
                C6666jy c6666jy = (C6666jy) gb1.this.f33188D.get();
                gb1 gb1Var = gb1.this;
                this.f33246A = bii.m16767a(c6666jy);
                this.f33247B = 1;
                if (gb1Var.m35185G1(c6666jy, this) == m50681f) {
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
            return ((C5152h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: gb1$i */
    public static final class C5153i extends vq4 {

        /* renamed from: A */
        public Object f33249A;

        /* renamed from: B */
        public Object f33250B;

        /* renamed from: C */
        public Object f33251C;

        /* renamed from: D */
        public Object f33252D;

        /* renamed from: E */
        public Object f33253E;

        /* renamed from: F */
        public Object f33254F;

        /* renamed from: G */
        public Object f33255G;

        /* renamed from: H */
        public Object f33256H;

        /* renamed from: I */
        public Object f33257I;

        /* renamed from: J */
        public Object f33258J;

        /* renamed from: K */
        public int f33259K;

        /* renamed from: L */
        public int f33260L;

        /* renamed from: M */
        public int f33261M;

        /* renamed from: N */
        public int f33262N;

        /* renamed from: O */
        public long f33263O;

        /* renamed from: P */
        public /* synthetic */ Object f33264P;

        /* renamed from: R */
        public int f33266R;

        /* renamed from: z */
        public Object f33267z;

        public C5153i(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f33264P = obj;
            this.f33266R |= Integer.MIN_VALUE;
            return gb1.this.m35185G1(null, this);
        }
    }

    /* renamed from: gb1$j */
    public static final class C5154j extends nej implements rt7 {

        /* renamed from: A */
        public int f33268A;

        /* renamed from: C */
        public final /* synthetic */ C6666jy f33270C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5154j(C6666jy c6666jy, Continuation continuation) {
            super(2, continuation);
            this.f33270C = c6666jy;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return gb1.this.new C5154j(this.f33270C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f33268A;
            if (i == 0) {
                ihg.m41693b(obj);
                q32 q32Var = gb1.this.f33204x;
                C6666jy c6666jy = this.f33270C;
                this.f33268A = 1;
                if (q32Var.mo84912f(c6666jy, this) == m50681f) {
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
            return ((C5154j) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public gb1(qd9 qd9Var, final qd9 qd9Var2, final qd9 qd9Var3, final qd9 qd9Var4, h72 h72Var, qd9 qd9Var5, q32 q32Var, qd9 qd9Var6, qd9 qd9Var7) {
        this.f33203w = h72Var;
        this.f33204x = q32Var;
        this.f33205y = qd9Var;
        this.f33206z = qd9Var5;
        this.f33185A = qd9Var6;
        this.f33186B = qd9Var7;
        p1c m27794a = dni.m27794a(C2775cd.f17581d.m19681a());
        this.f33189E = m27794a;
        this.f33190F = m27794a;
        this.f33191G = new AtomicBoolean(false);
        this.f33192H = new AtomicBoolean(false);
        this.f33193I = new AtomicBoolean(false);
        this.f33194J = new AtomicBoolean(false);
        this.f33196L = ov4.m81987c();
        this.f33197M = ae9.m1500a(new bt7() { // from class: oa1
            @Override // p000.bt7
            public final Object invoke() {
                gb1.C5150f m35162r1;
                m35162r1 = gb1.m35162r1(gb1.this, qd9Var2, qd9Var3, qd9Var4);
                return m35162r1;
            }
        });
        this.f33198N = ae9.m1500a(new bt7() { // from class: pa1
            @Override // p000.bt7
            public final Object invoke() {
                gb1.C5151g m35110A1;
                m35110A1 = gb1.m35110A1(gb1.this);
                return m35110A1;
            }
        });
        n1c m50884a = m0i.m50884a(1, 1, c21.DROP_OLDEST);
        this.f33199O = m50884a;
        this.f33200P = m50884a;
        p1c m27794a2 = dni.m27794a(C8769oc.f60086h.m57639a());
        this.f33201Q = m27794a2;
        this.f33202R = m27794a2;
    }

    /* renamed from: A1 */
    public static final C5151g m35110A1(gb1 gb1Var) {
        return gb1Var.new C5151g();
    }

    /* renamed from: E1 */
    public static /* synthetic */ void m35116E1(gb1 gb1Var, boolean z, boolean z2, boolean z3, int i, Object obj) {
        if ((i & 1) != 0) {
            z = gb1Var.mo29404H();
        }
        if ((i & 2) != 0) {
            z2 = gb1Var.mo29400D();
        }
        if ((i & 4) != 0) {
            z3 = gb1Var.m35199m1();
        }
        gb1Var.m35183D1(z, z2, z3);
    }

    /* renamed from: J0 */
    public static final C6666jy m35121J0(CallParticipantId callParticipantId, C6666jy c6666jy) {
        c6666jy.remove(Long.valueOf(callParticipantId.getParticipantId()));
        return c6666jy;
    }

    /* renamed from: K0 */
    public static final C6666jy m35122K0(boolean z, gb1 gb1Var, C6666jy c6666jy) {
        Iterator<E> it = c6666jy.iterator();
        while (it.hasNext()) {
            gb1Var.m35186I0(vrd.m104784c(((Number) it.next()).longValue()), z);
        }
        return z ? c6666jy : new C6666jy(0, 1, null);
    }

    /* renamed from: M0 */
    public static final tf4.C15513d m35123M0(tf4.C15513d c15513d, tf4.C15513d c15513d2) {
        return c15513d.m98639b(c15513d2);
    }

    /* renamed from: N0 */
    public static final pkk m35124N0(gb1 gb1Var, CallParticipantId callParticipantId) {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "CallAdminSettingsController", "Disable camera for " + callParticipantId + " was success", null, 8, null);
            }
        }
        gb1Var.f33199O.mo20505c(new InterfaceC4849fd.n(callParticipantId, true));
        return pkk.f85235a;
    }

    /* renamed from: O0 */
    public static final pkk m35126O0(gb1 gb1Var, CallParticipantId callParticipantId, Throwable th) {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "CallAdminSettingsController", "Disable camera for " + callParticipantId + " failed due to: " + th.getMessage(), null, 8, null);
            }
        }
        gb1Var.f33199O.mo20505c(new InterfaceC4849fd.n(callParticipantId, false));
        return pkk.f85235a;
    }

    /* renamed from: P0 */
    public static final pkk m35127P0(gb1 gb1Var) {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "CallAdminSettingsController", "Disable cameras for all once was success", null, 8, null);
            }
        }
        gb1Var.f33199O.mo20505c(new InterfaceC4849fd.h(true));
        return pkk.f85235a;
    }

    /* renamed from: Q0 */
    public static final pkk m35128Q0(gb1 gb1Var, Throwable th) {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "CallAdminSettingsController", "Disable cameras for all once failed due to: " + th.getMessage(), null, 8, null);
            }
        }
        gb1Var.f33199O.mo20505c(new InterfaceC4849fd.h(false));
        return pkk.f85235a;
    }

    /* renamed from: R0 */
    public static final pkk m35129R0(gb1 gb1Var, CallParticipantId callParticipantId) {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "CallAdminSettingsController", "Disable microphone for " + callParticipantId + " was success", null, 8, null);
            }
        }
        gb1Var.f33199O.mo20505c(new InterfaceC4849fd.o(callParticipantId, true));
        return pkk.f85235a;
    }

    /* renamed from: S0 */
    public static final pkk m35131S0(gb1 gb1Var, CallParticipantId callParticipantId, Throwable th) {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "CallAdminSettingsController", "Disable microphone for " + callParticipantId + " failed due to: " + th.getMessage(), null, 8, null);
            }
        }
        gb1Var.f33199O.mo20505c(new InterfaceC4849fd.o(callParticipantId, false));
        return pkk.f85235a;
    }

    /* renamed from: T0 */
    public static final pkk m35133T0(gb1 gb1Var) {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "CallAdminSettingsController", "Disable microphone for all once was success", null, 8, null);
            }
        }
        gb1Var.f33199O.mo20505c(new InterfaceC4849fd.j(true));
        return pkk.f85235a;
    }

    /* renamed from: U0 */
    public static final pkk m35135U0(gb1 gb1Var, Throwable th) {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "CallAdminSettingsController", "Disable microphone for all once failed due to: " + th.getMessage(), null, 8, null);
            }
        }
        gb1Var.f33199O.mo20505c(new InterfaceC4849fd.j(false));
        return pkk.f85235a;
    }

    /* renamed from: V0 */
    public static final pkk m35137V0(gb1 gb1Var, CallParticipantId callParticipantId) {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "CallAdminSettingsController", "Disable screen sharing for " + callParticipantId + " was success", null, 8, null);
            }
        }
        gb1Var.f33199O.mo20505c(new InterfaceC4849fd.r(callParticipantId, true));
        return pkk.f85235a;
    }

    /* renamed from: W0 */
    public static final pkk m35138W0(gb1 gb1Var, CallParticipantId callParticipantId, Throwable th) {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "CallAdminSettingsController", "Disable screen sharing for " + callParticipantId + " failed due to: " + th.getMessage(), null, 8, null);
            }
        }
        gb1Var.f33199O.mo20505c(new InterfaceC4849fd.r(callParticipantId, true));
        return pkk.f85235a;
    }

    /* renamed from: Z0 */
    private final ea2 m35141Z0() {
        return (ea2) this.f33185A.getValue();
    }

    /* renamed from: a1 */
    private final uf4 m35144a1() {
        return (uf4) this.f33206z.getValue();
    }

    /* renamed from: b1 */
    private final xs4 m35146b1() {
        return (xs4) this.f33205y.getValue();
    }

    /* renamed from: j1 */
    private final alj m35154j1() {
        return (alj) this.f33186B.getValue();
    }

    /* renamed from: o0 */
    public static final pkk m35155o0(gb1 gb1Var, boolean z) {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "CallAdminSettingsController", "Cameras in call was changed on " + z + " success", null, 8, null);
            }
        }
        p1c p1cVar = gb1Var.f33201Q;
        while (true) {
            Object value = p1cVar.getValue();
            boolean z2 = z;
            if (p1cVar.mo20507i(value, C8769oc.m57631c((C8769oc) value, false, z2, false, false, false, false, false, HProv.PP_DELETE_KEYSET, null))) {
                gb1Var.m35203t1(z2);
                return pkk.f85235a;
            }
            z = z2;
        }
    }

    /* renamed from: p0 */
    public static final pkk m35157p0(gb1 gb1Var, boolean z, Throwable th) {
        ula mediaOptionsForCall$default;
        tla m101793d;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "CallAdminSettingsController", "Cameras in call wasn't changed on " + z + " due to: " + th.getMessage(), null, 8, null);
            }
        }
        n1c n1cVar = gb1Var.f33199O;
        MediaMuteManager m35192e1 = gb1Var.m35192e1();
        n1cVar.mo20505c(new InterfaceC4849fd.g(false, (m35192e1 == null || (mediaOptionsForCall$default = MediaMuteManager.getMediaOptionsForCall$default(m35192e1, null, 1, null)) == null || (m101793d = mediaOptionsForCall$default.m101793d()) == null) ? false : gb1Var.m35201o1(m101793d)));
        return pkk.f85235a;
    }

    /* renamed from: p1 */
    public static final pkk m35158p1(gb1 gb1Var) {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "CallAdminSettingsController", "Low hands for all success.", null, 8, null);
            }
        }
        gb1Var.f33199O.mo20505c(new InterfaceC4849fd.k(true));
        return pkk.f85235a;
    }

    /* renamed from: q0 */
    public static final pkk m35159q0(gb1 gb1Var, boolean z) {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "CallAdminSettingsController", "Microphone in call was changed on " + z + " success", null, 8, null);
            }
        }
        p1c p1cVar = gb1Var.f33201Q;
        while (true) {
            Object value = p1cVar.getValue();
            boolean z2 = z;
            if (p1cVar.mo20507i(value, C8769oc.m57631c((C8769oc) value, false, false, z2, false, false, false, false, HProv.PP_PASSWD_TERM, null))) {
                gb1Var.m35204u1(z2);
                return pkk.f85235a;
            }
            z = z2;
        }
    }

    /* renamed from: q1 */
    public static final pkk m35160q1(gb1 gb1Var, Throwable th) {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "CallAdminSettingsController", "Low hands for all failed due to: " + th.getMessage(), null, 8, null);
            }
        }
        gb1Var.f33199O.mo20505c(new InterfaceC4849fd.k(false));
        return pkk.f85235a;
    }

    /* renamed from: r0 */
    public static final pkk m35161r0(gb1 gb1Var, boolean z, Throwable th) {
        ula mediaOptionsForCall$default;
        tla m101790a;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "CallAdminSettingsController", "Microphone in call wasn't changed on " + z + " due to: " + th.getMessage(), null, 8, null);
            }
        }
        n1c n1cVar = gb1Var.f33199O;
        MediaMuteManager m35192e1 = gb1Var.m35192e1();
        n1cVar.mo20505c(new InterfaceC4849fd.i(false, (m35192e1 == null || (mediaOptionsForCall$default = MediaMuteManager.getMediaOptionsForCall$default(m35192e1, null, 1, null)) == null || (m101790a = mediaOptionsForCall$default.m101790a()) == null) ? false : gb1Var.m35201o1(m101790a)));
        return pkk.f85235a;
    }

    /* renamed from: r1 */
    public static final C5150f m35162r1(gb1 gb1Var, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        return gb1Var.new C5150f(qd9Var, qd9Var2, qd9Var3);
    }

    /* renamed from: s0 */
    public static final pkk m35164s0(gb1 gb1Var, boolean z) {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "CallAdminSettingsController", "Screen sharing in call was changed on " + z + " success", null, 8, null);
            }
        }
        p1c p1cVar = gb1Var.f33201Q;
        while (true) {
            Object value = p1cVar.getValue();
            boolean z2 = z;
            if (p1cVar.mo20507i(value, C8769oc.m57631c((C8769oc) value, false, false, false, z2, false, false, false, 119, null))) {
                gb1Var.m35205v1(z2);
                return pkk.f85235a;
            }
            z = z2;
        }
    }

    /* renamed from: t0 */
    public static final pkk m35166t0(gb1 gb1Var, boolean z, Throwable th) {
        ula mediaOptionsForCall$default;
        tla m101792c;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "CallAdminSettingsController", "Screen sharing in call wasn't changed on " + z + " due to: " + th.getMessage(), null, 8, null);
            }
        }
        n1c n1cVar = gb1Var.f33199O;
        MediaMuteManager m35192e1 = gb1Var.m35192e1();
        n1cVar.mo20505c(new InterfaceC4849fd.m(false, (m35192e1 == null || (mediaOptionsForCall$default = MediaMuteManager.getMediaOptionsForCall$default(m35192e1, null, 1, null)) == null || (m101792c = mediaOptionsForCall$default.m101792c()) == null) ? false : gb1Var.m35201o1(m101792c)));
        return pkk.f85235a;
    }

    /* renamed from: w1 */
    public static final C6666jy m35172w1(List list, C6666jy c6666jy) {
        if (c6666jy.isEmpty()) {
            return c6666jy;
        }
        ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Long.valueOf(vrd.m104783b(((ConversationParticipant) it.next()).getExternalId()).getParticipantId()));
        }
        C6666jy c6666jy2 = new C6666jy(0, 1, null);
        for (Object obj : c6666jy) {
            if (!arrayList.contains(Long.valueOf(((Number) obj).longValue()))) {
                c6666jy2.add(obj);
            }
        }
        return c6666jy2;
    }

    /* renamed from: x1 */
    public static final C6666jy m35174x1(WaitingRoomParticipantsUpdate waitingRoomParticipantsUpdate, gb1 gb1Var, C6666jy c6666jy) {
        Object value;
        C2775cd c2775cd;
        C6666jy c6666jy2;
        List<ParticipantId> list = waitingRoomParticipantsUpdate.participantsIds;
        C6666jy c6666jy3 = new C6666jy(0, 1, null);
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            c6666jy3.add(vrd.m104783b((ParticipantId) it.next()));
        }
        if (waitingRoomParticipantsUpdate.hasAdded) {
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, "CallAdminSettingsController", "Waiting room added new users=" + c6666jy3, null, 8, null);
                }
            }
            p1c p1cVar = gb1Var.f33189E;
            do {
                value = p1cVar.getValue();
                c2775cd = (C2775cd) value;
                c6666jy2 = new C6666jy(0, 1, null);
                for (Object obj : c6666jy3) {
                    if (!c6666jy.contains(Long.valueOf(((CallParticipantId) obj).getParticipantId()))) {
                        c6666jy2.add(obj);
                    }
                }
            } while (!p1cVar.mo20507i(value, C2775cd.m19676c(c2775cd, null, c6666jy2, System.currentTimeMillis(), 1, null)));
        } else if (waitingRoomParticipantsUpdate.hasRemoved) {
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, "CallAdminSettingsController", "Waiting room remove users=" + c6666jy3, null, 8, null);
                }
            }
        } else {
            qf8 m52708k3 = mp9.f53834a.m52708k();
            if (m52708k3 != null) {
                yp9 yp9Var3 = yp9.DEBUG;
                if (m52708k3.mo15009d(yp9Var3)) {
                    qf8.m85812f(m52708k3, yp9Var3, "CallAdminSettingsController", "Waiting room update users=" + c6666jy3, null, 8, null);
                }
            }
        }
        C6666jy c6666jy4 = new C6666jy(0, 1, null);
        Iterator<E> it2 = c6666jy3.iterator();
        while (it2.hasNext()) {
            c6666jy4.add(Long.valueOf(((CallParticipantId) it2.next()).getParticipantId()));
        }
        return c6666jy4;
    }

    /* renamed from: y1 */
    public static final ParticipantStatesManager.Listener m35177y1(final gb1 gb1Var) {
        return new ParticipantStatesManager.Listener() { // from class: wa1
            @Override // ru.ok.android.externcalls.sdk.participant.state.ParticipantStatesManager.Listener
            public final void onParticipantStateChanged(ParticipantStatesManager participantStatesManager, ParticipantStatesManager.StateChangedEvent stateChangedEvent) {
                gb1.m35180z1(gb1.this, participantStatesManager, stateChangedEvent);
            }
        };
    }

    /* renamed from: z1 */
    public static final void m35180z1(gb1 gb1Var, ParticipantStatesManager participantStatesManager, ParticipantStatesManager.StateChangedEvent stateChangedEvent) {
        Object obj;
        ParticipantId m35190c1 = gb1Var.m35190c1();
        Iterator<T> it = stateChangedEvent.getChanges().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (jy8.m45881e(((ParticipantStatesManager.ParticipantStateChange) obj).getParticipantId(), m35190c1)) {
                    break;
                }
            }
        }
        ParticipantStatesManager.ParticipantStateChange participantStateChange = (ParticipantStatesManager.ParticipantStateChange) obj;
        if (participantStateChange == null || !gb1Var.f33194J.compareAndSet(!participantStateChange.isOn(), participantStateChange.isOn())) {
            return;
        }
        gb1Var.f33199O.mo20505c(InterfaceC4849fd.c.f30698a);
    }

    /* renamed from: B1 */
    public final void m35181B1(x29 x29Var) {
        this.f33196L.mo37083b(this, f33184T[0], x29Var);
    }

    /* renamed from: C1 */
    public final void m35182C1() {
        if (!this.f33193I.get() && this.f33192H.get() && this.f33191G.get()) {
            if (!((C8769oc) this.f33201Q.getValue()).m57633d()) {
                boolean m57634e = ((C8769oc) this.f33201Q.getValue()).m57634e();
                boolean m57635f = ((C8769oc) this.f33201Q.getValue()).m57635f();
                if (!m57634e && !m57635f) {
                    m35202s1();
                } else if (!m57634e && m57635f) {
                    m35203t1(false);
                } else if (m57634e && !m57635f) {
                    m35204u1(false);
                }
            }
            this.f33193I.set(true);
        }
    }

    @Override // p000.ea1
    /* renamed from: D */
    public boolean mo29400D() {
        ula mediaOptionsForCall$default;
        tla m101790a;
        MediaMuteManager m35192e1 = m35192e1();
        if (m35192e1 == null || (mediaOptionsForCall$default = MediaMuteManager.getMediaOptionsForCall$default(m35192e1, null, 1, null)) == null || (m101790a = mediaOptionsForCall$default.m101790a()) == null) {
            return false;
        }
        return m35201o1(m101790a);
    }

    /* renamed from: D1 */
    public final void m35183D1(boolean z, boolean z2, boolean z3) {
        p1c p1cVar = this.f33201Q;
        while (true) {
            Object value = p1cVar.getValue();
            C8769oc c8769oc = (C8769oc) value;
            boolean mo29403G = mo29403G();
            boolean m35198l1 = m35198l1();
            Conversation m111873a = m35146b1().m111873a();
            boolean isMeCreatorOrAdmin = m111873a != null ? m111873a.isMeCreatorOrAdmin() : false;
            Conversation m111873a2 = m35146b1().m111873a();
            boolean isWaitingRoomEnabled = m111873a2 != null ? m111873a2.isWaitingRoomEnabled() : false;
            boolean z4 = z2;
            boolean z5 = z3;
            boolean z6 = isWaitingRoomEnabled;
            boolean z7 = z;
            if (p1cVar.mo20507i(value, c8769oc.m57632b(isMeCreatorOrAdmin, z7, z4, z5, mo29403G, m35198l1, z6))) {
                return;
            }
            z = z7;
            z2 = z4;
            z3 = z5;
        }
    }

    @Override // p000.ea1
    /* renamed from: F */
    public void mo29402F(final boolean z) {
        MediaMuteManager m35192e1 = m35192e1();
        if (m35192e1 != null) {
            Map m56836c = o2a.m56836c();
            m56836c.put(sla.AUDIO, z ? tla.UNMUTED : tla.MUTED_PERMANENT);
            MediaMuteManager.updateMediaOptionsForAll$default(m35192e1, o2a.m56835b(m56836c), null, new bt7() { // from class: ga1
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m35159q0;
                    m35159q0 = gb1.m35159q0(gb1.this, z);
                    return m35159q0;
                }
            }, new dt7() { // from class: ha1
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m35161r0;
                    m35161r0 = gb1.m35161r0(gb1.this, z, (Throwable) obj);
                    return m35161r0;
                }
            }, 2, null);
        }
    }

    /* renamed from: F1 */
    public final void m35184F1() {
        x29 m82753d;
        m82753d = p31.m82753d(this.f33203w, m35154j1().getDefault(), null, new C5152h(null), 2, null);
        m35181B1(m82753d);
    }

    @Override // p000.ea1
    /* renamed from: G */
    public boolean mo29403G() {
        ConversationFeatureManager m35196i1 = m35196i1();
        return (m35196i1 != null ? m35196i1.getFeatureRoles(ah1.RECORD) : null) instanceof FeatureRoles.EnabledForAll;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0200 -> B:11:0x020d). Please report as a decompilation issue!!! */
    /* renamed from: G1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m35185G1(C6666jy c6666jy, Continuation continuation) {
        C5153i c5153i;
        int i;
        p1c p1cVar;
        int i2;
        C6666jy c6666jy2;
        Iterator<E> it;
        Object mo84910d;
        p1c p1cVar2;
        Object obj;
        C2775cd c2775cd;
        C6666jy c6666jy3;
        C6666jy c6666jy4;
        Iterator it2;
        Object obj2;
        C4577ey c4577ey;
        Map map;
        C6666jy c6666jy5;
        int i3;
        int i4;
        if (continuation instanceof C5153i) {
            c5153i = (C5153i) continuation;
            int i5 = c5153i.f33266R;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c5153i.f33266R = i5 - Integer.MIN_VALUE;
                Object obj3 = c5153i.f33264P;
                Object m50681f = ly8.m50681f();
                i = c5153i.f33266R;
                if (i != 0) {
                    ihg.m41693b(obj3);
                    p1cVar = this.f33189E;
                    i2 = 0;
                    c6666jy2 = c6666jy;
                    Object value = p1cVar.getValue();
                    C2775cd c2775cd2 = (C2775cd) value;
                    Map m19680f = c2775cd2.m19680f();
                    C4577ey c4577ey2 = new C4577ey();
                    while (r5.hasNext()) {
                    }
                    C6666jy c6666jy6 = new C6666jy(0, 1, null);
                    it = c6666jy2.iterator();
                    while (it.hasNext()) {
                    }
                    q32 q32Var = this.f33204x;
                    c5153i.f33267z = c6666jy2;
                    c5153i.f33249A = p1cVar;
                    c5153i.f33250B = value;
                    c5153i.f33251C = c2775cd2;
                    c5153i.f33252D = c6666jy6;
                    c5153i.f33253E = c4577ey2;
                    c5153i.f33254F = null;
                    c5153i.f33255G = null;
                    c5153i.f33256H = null;
                    c5153i.f33257I = null;
                    c5153i.f33258J = null;
                    c5153i.f33259K = i2;
                    c5153i.f33260L = 0;
                    c5153i.f33266R = 1;
                    mo84910d = q32Var.mo84910d(c6666jy6, c5153i);
                    if (mo84910d != m50681f) {
                    }
                    return m50681f;
                }
                if (i == 1) {
                    int i6 = c5153i.f33260L;
                    int i7 = c5153i.f33259K;
                    C4577ey c4577ey3 = (C4577ey) c5153i.f33253E;
                    C6666jy c6666jy7 = (C6666jy) c5153i.f33252D;
                    C2775cd c2775cd3 = (C2775cd) c5153i.f33251C;
                    Object obj4 = c5153i.f33250B;
                    p1c p1cVar3 = (p1c) c5153i.f33249A;
                    C6666jy c6666jy8 = (C6666jy) c5153i.f33267z;
                    ihg.m41693b(obj3);
                    p1cVar2 = p1cVar3;
                    obj = obj4;
                    c2775cd = c2775cd3;
                    c6666jy3 = c6666jy7;
                    C5153i c5153i2 = c5153i;
                    Map map2 = (Map) obj3;
                    c6666jy4 = new C6666jy(c6666jy3);
                    Set keySet = map2.keySet();
                    it2 = keySet.iterator();
                    obj2 = keySet;
                    c4577ey = c4577ey3;
                    map = map2;
                    c6666jy5 = c6666jy8;
                    i3 = i6;
                    c5153i = c5153i2;
                    i2 = i7;
                    i4 = 0;
                    if (!it2.hasNext()) {
                    }
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    long j = c5153i.f33263O;
                    int i8 = c5153i.f33261M;
                    int i9 = c5153i.f33260L;
                    int i10 = c5153i.f33259K;
                    C4577ey c4577ey4 = (C4577ey) c5153i.f33258J;
                    Iterator it3 = (Iterator) c5153i.f33256H;
                    Object obj5 = (Iterable) c5153i.f33255G;
                    C6666jy c6666jy9 = (C6666jy) c5153i.f33254F;
                    map = (Map) c5153i.f33253E;
                    c6666jy3 = (C6666jy) c5153i.f33252D;
                    c2775cd = (C2775cd) c5153i.f33251C;
                    Object obj6 = obj3;
                    Object obj7 = c5153i.f33250B;
                    p1c p1cVar4 = (p1c) c5153i.f33249A;
                    C6666jy c6666jy10 = (C6666jy) c5153i.f33267z;
                    ihg.m41693b(obj6);
                    C6666jy c6666jy11 = c6666jy10;
                    obj2 = obj5;
                    it2 = it3;
                    c4577ey = c4577ey4;
                    c6666jy4 = c6666jy9;
                    i4 = i8;
                    i2 = i10;
                    i3 = i9;
                    Object obj8 = obj7;
                    if (!((Boolean) obj6).booleanValue()) {
                        c6666jy4.remove(u01.m100115f(j));
                    }
                    obj = obj8;
                    p1cVar2 = p1cVar4;
                    c6666jy5 = c6666jy11;
                    if (!it2.hasNext()) {
                        Object next = it2.next();
                        int i11 = i3;
                        long longValue = ((Number) next).longValue();
                        C6666jy c6666jy12 = c6666jy3;
                        q32 q32Var2 = this.f33204x;
                        c5153i.f33267z = c6666jy5;
                        c5153i.f33249A = p1cVar2;
                        c5153i.f33250B = obj;
                        c5153i.f33251C = c2775cd;
                        c6666jy11 = c6666jy5;
                        c5153i.f33252D = bii.m16767a(c6666jy12);
                        c5153i.f33253E = map;
                        c5153i.f33254F = c6666jy4;
                        c5153i.f33255G = bii.m16767a(obj2);
                        c5153i.f33256H = it2;
                        c5153i.f33257I = bii.m16767a(next);
                        c5153i.f33258J = c4577ey;
                        c5153i.f33259K = i2;
                        c5153i.f33260L = i11;
                        c5153i.f33261M = i4;
                        c5153i.f33262N = 0;
                        c5153i.f33263O = longValue;
                        c5153i.f33266R = 2;
                        Object mo84908b = q32Var2.mo84908b(longValue, c5153i);
                        if (mo84908b != m50681f) {
                            obj6 = mo84908b;
                            c6666jy3 = c6666jy12;
                            p1cVar4 = p1cVar2;
                            obj8 = obj;
                            j = longValue;
                            i3 = i11;
                            if (!((Boolean) obj6).booleanValue()) {
                            }
                            obj = obj8;
                            p1cVar2 = p1cVar4;
                            c6666jy5 = c6666jy11;
                            if (!it2.hasNext()) {
                                C6666jy c6666jy13 = c6666jy5;
                                if (!c6666jy4.isEmpty()) {
                                    p31.m82753d(this.f33203w, null, null, new C5154j(c6666jy4, null), 3, null);
                                }
                                LinkedHashMap linkedHashMap = new LinkedHashMap(o2a.m56838e(map.size()));
                                for (Map.Entry entry : map.entrySet()) {
                                    linkedHashMap.put(vrd.m104783b(vrd.m104784c(((Number) entry.getKey()).longValue())), entry.getValue());
                                }
                                if (p1cVar2.mo20507i(obj, C2775cd.m19676c(c2775cd, p2a.m82717q(c4577ey, linkedHashMap), null, 0L, 6, null))) {
                                    return pkk.f85235a;
                                }
                                p1cVar = p1cVar2;
                                c6666jy2 = c6666jy13;
                                Object value2 = p1cVar.getValue();
                                C2775cd c2775cd22 = (C2775cd) value2;
                                Map m19680f2 = c2775cd22.m19680f();
                                C4577ey c4577ey22 = new C4577ey();
                                for (Map.Entry entry2 : m19680f2.entrySet()) {
                                    if (!((s12) entry2.getValue()).mo14606o() && c6666jy2.contains(u01.m100115f(((CallParticipantId) entry2.getKey()).getParticipantId()))) {
                                        c4577ey22.put(entry2.getKey(), entry2.getValue());
                                    }
                                }
                                C6666jy c6666jy62 = new C6666jy(0, 1, null);
                                it = c6666jy2.iterator();
                                while (it.hasNext()) {
                                    long longValue2 = ((Number) it.next()).longValue();
                                    ArrayList arrayList = new ArrayList(c4577ey22.size());
                                    Iterator it4 = c4577ey22.entrySet().iterator();
                                    while (it4.hasNext()) {
                                        arrayList.add(u01.m100115f(((CallParticipantId) ((Map.Entry) it4.next()).getKey()).getParticipantId()));
                                    }
                                    Long m100115f = !arrayList.contains(u01.m100115f(longValue2)) ? u01.m100115f(longValue2) : null;
                                    if (m100115f != null) {
                                        c6666jy62.add(m100115f);
                                    }
                                }
                                q32 q32Var3 = this.f33204x;
                                c5153i.f33267z = c6666jy2;
                                c5153i.f33249A = p1cVar;
                                c5153i.f33250B = value2;
                                c5153i.f33251C = c2775cd22;
                                c5153i.f33252D = c6666jy62;
                                c5153i.f33253E = c4577ey22;
                                c5153i.f33254F = null;
                                c5153i.f33255G = null;
                                c5153i.f33256H = null;
                                c5153i.f33257I = null;
                                c5153i.f33258J = null;
                                c5153i.f33259K = i2;
                                c5153i.f33260L = 0;
                                c5153i.f33266R = 1;
                                mo84910d = q32Var3.mo84910d(c6666jy62, c5153i);
                                if (mo84910d != m50681f) {
                                    C6666jy c6666jy14 = c6666jy2;
                                    p1cVar2 = p1cVar;
                                    obj = value2;
                                    c2775cd = c2775cd22;
                                    c6666jy3 = c6666jy62;
                                    int i12 = i2;
                                    C5153i c5153i3 = c5153i;
                                    Map map3 = (Map) mo84910d;
                                    c6666jy4 = new C6666jy(c6666jy3);
                                    Set keySet2 = map3.keySet();
                                    it2 = keySet2.iterator();
                                    obj2 = keySet2;
                                    c4577ey = c4577ey22;
                                    map = map3;
                                    c6666jy5 = c6666jy14;
                                    i3 = 0;
                                    c5153i = c5153i3;
                                    i2 = i12;
                                    i4 = 0;
                                    if (!it2.hasNext()) {
                                    }
                                }
                            }
                        }
                        return m50681f;
                    }
                }
            }
        }
        c5153i = new C5153i(continuation);
        Object obj32 = c5153i.f33264P;
        Object m50681f2 = ly8.m50681f();
        i = c5153i.f33266R;
        if (i != 0) {
        }
    }

    @Override // p000.ea1
    /* renamed from: H */
    public boolean mo29404H() {
        ula mediaOptionsForCall$default;
        tla m101793d;
        MediaMuteManager m35192e1 = m35192e1();
        if (m35192e1 == null || (mediaOptionsForCall$default = MediaMuteManager.getMediaOptionsForCall$default(m35192e1, null, 1, null)) == null || (m101793d = mediaOptionsForCall$default.m101793d()) == null) {
            return false;
        }
        return m35201o1(m101793d);
    }

    /* renamed from: I0 */
    public final void m35186I0(ParticipantId participantId, boolean z) {
        if (z) {
            Conversation m111873a = m35146b1().m111873a();
            if (m111873a != null) {
                m111873a.promoteParticipant(participantId, true);
                return;
            }
            return;
        }
        Conversation m111873a2 = m35146b1().m111873a();
        if (m111873a2 != null) {
            m111873a2.removeParticipant(participantId);
        }
    }

    @Override // p000.ea1
    /* renamed from: K */
    public ani mo29405K() {
        return this.f33190F;
    }

    @Override // p000.ea1
    /* renamed from: L */
    public void mo29406L(final CallParticipantId callParticipantId) {
        MediaMuteManager m35192e1 = m35192e1();
        if (m35192e1 != null) {
            ParticipantId m104785d = vrd.m104785d(callParticipantId);
            Map m56836c = o2a.m56836c();
            m56836c.put(sla.AUDIO, tla.UNMUTED_BUT_MUTED_ONCE);
            MediaMuteManager.updateMediaOptionsForParticipant$default(m35192e1, o2a.m56835b(m56836c), m104785d, null, new bt7() { // from class: ab1
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m35129R0;
                    m35129R0 = gb1.m35129R0(gb1.this, callParticipantId);
                    return m35129R0;
                }
            }, new dt7() { // from class: bb1
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m35131S0;
                    m35131S0 = gb1.m35131S0(gb1.this, callParticipantId, (Throwable) obj);
                    return m35131S0;
                }
            }, 4, null);
        }
    }

    /* renamed from: L0 */
    public final void m35187L0() {
        C5146b c5146b = new C5146b(new C5148d(m35144a1().stream()));
        b66.C2293a c2293a = b66.f13235x;
        this.f33195K = pc7.m83190S(pc7.m83189R(pc7.m83195X(new C5147c(oc7.m57644b(c5146b, g66.m34798C(HttpStatus.SC_MULTIPLE_CHOICES, n66.MILLISECONDS), new rt7() { // from class: xa1
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                tf4.C15513d m35123M0;
                m35123M0 = gb1.m35123M0((tf4.C15513d) obj, (tf4.C15513d) obj2);
                return m35123M0;
            }
        }), this), new C5149e(null)), m35154j1().getDefault()), this.f33203w);
    }

    @Override // p000.ea1
    /* renamed from: Q */
    public void mo29408Q(final boolean z) {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "CallAdminSettingsController", "Update users from waiting room for all with apply state=" + z, null, 8, null);
            }
        }
        Conversation m111873a = m35146b1().m111873a();
        String conversationId = m111873a != null ? m111873a.getConversationId() : null;
        if (z) {
            ea2.m29429T(m35141Z0(), conversationId, null, 2, null);
        } else {
            ea2.m29430Y(m35141Z0(), conversationId, null, 2, null);
        }
        this.f33188D.updateAndGet(new UnaryOperator() { // from class: ra1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                C6666jy m35122K0;
                m35122K0 = gb1.m35122K0(z, this, (C6666jy) obj);
                return m35122K0;
            }
        });
        if (z) {
            return;
        }
        m35184F1();
    }

    @Override // p000.ea1
    /* renamed from: R */
    public void mo29409R() {
        this.f33199O.mo20505c(InterfaceC4849fd.d.f30700a);
    }

    @Override // p000.ea1
    /* renamed from: X */
    public void mo29411X() {
        MediaMuteManager m35192e1 = m35192e1();
        if (m35192e1 != null) {
            Map m56836c = o2a.m56836c();
            m56836c.put(sla.AUDIO, tla.UNMUTED_BUT_MUTED_ONCE);
            MediaMuteManager.updateMediaOptionsForAll$default(m35192e1, o2a.m56835b(m56836c), null, new bt7() { // from class: ya1
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m35133T0;
                    m35133T0 = gb1.m35133T0(gb1.this);
                    return m35133T0;
                }
            }, new dt7() { // from class: za1
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m35135U0;
                    m35135U0 = gb1.m35135U0(gb1.this, (Throwable) obj);
                    return m35135U0;
                }
            }, 2, null);
        }
    }

    @Override // p000.ea1
    /* renamed from: X0, reason: merged with bridge method [inline-methods] */
    public p1c mo29401E() {
        return this.f33202R;
    }

    @Override // p000.ea1
    /* renamed from: Y0, reason: merged with bridge method [inline-methods] */
    public n1c mo29410W() {
        return this.f33200P;
    }

    @Override // p000.ea1
    /* renamed from: c0 */
    public void mo29412c0(CallParticipantId callParticipantId, boolean z) {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "CallAdminSettingsController", "Removing user " + callParticipantId + " from call", null, 8, null);
            }
        }
        Conversation m111873a = m35146b1().m111873a();
        if (m111873a != null) {
            m111873a.removeParticipant(vrd.m104785d(callParticipantId), z);
        }
    }

    /* renamed from: c1 */
    public final ParticipantId m35190c1() {
        ConversationParticipant me2;
        Conversation m111873a = m35146b1().m111873a();
        if (m111873a == null || (me2 = m111873a.getMe()) == null) {
            return null;
        }
        return me2.getExternalId();
    }

    @Override // p000.ea1
    public void clear() {
        Object value;
        x29 m35197k1 = m35197k1();
        if (m35197k1 != null) {
            x29.C16911a.m109140b(m35197k1, null, 1, null);
        }
        x29 x29Var = this.f33195K;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        this.f33195K = null;
        this.f33194J.set(false);
        ParticipantStatesManager m35193f1 = m35193f1();
        if (m35193f1 != null) {
            m35193f1.removeHandListener(m35194g1());
        }
        MediaMuteManager m35192e1 = m35192e1();
        if (m35192e1 != null) {
            m35192e1.removeListener(m35191d1());
        }
        ConversationFeatureManager m35196i1 = m35196i1();
        if (m35196i1 != null) {
            m35196i1.removeFeatureListener(ah1.RECORD, m35195h1());
        }
        this.f33188D.set(new C6666jy(0, 1, null));
        p1c p1cVar = this.f33189E;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, C2775cd.f17581d.m19681a()));
        this.f33191G.set(false);
        this.f33192H.set(false);
        this.f33193I.set(false);
    }

    @Override // p000.ea1
    /* renamed from: d0 */
    public void mo29413d0() {
        MediaMuteManager m35192e1 = m35192e1();
        if (m35192e1 != null) {
            Map m56836c = o2a.m56836c();
            m56836c.put(sla.VIDEO, tla.UNMUTED_BUT_MUTED_ONCE);
            MediaMuteManager.updateMediaOptionsForAll$default(m35192e1, o2a.m56835b(m56836c), null, new bt7() { // from class: ua1
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m35127P0;
                    m35127P0 = gb1.m35127P0(gb1.this);
                    return m35127P0;
                }
            }, new dt7() { // from class: va1
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m35128Q0;
                    m35128Q0 = gb1.m35128Q0(gb1.this, (Throwable) obj);
                    return m35128Q0;
                }
            }, 2, null);
        }
    }

    /* renamed from: d1 */
    public final C5150f m35191d1() {
        return (C5150f) this.f33197M.getValue();
    }

    @Override // p000.ea1
    /* renamed from: e */
    public void mo29414e(final CallParticipantId callParticipantId, boolean z) {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "CallAdminSettingsController", "Update user from waiting room " + callParticipantId + " with apply state=" + z, null, 8, null);
            }
        }
        Conversation m111873a = m35146b1().m111873a();
        String conversationId = m111873a != null ? m111873a.getConversationId() : null;
        if (z) {
            m35141Z0().m29448S(conversationId, Long.valueOf(callParticipantId.getParticipantId()));
        } else {
            m35141Z0().m29452X(conversationId, Long.valueOf(callParticipantId.getParticipantId()));
        }
        m35186I0(vrd.m104785d(callParticipantId), z);
        if (z) {
            return;
        }
        this.f33188D.getAndUpdate(new UnaryOperator() { // from class: fb1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                C6666jy m35121J0;
                m35121J0 = gb1.m35121J0(CallParticipantId.this, (C6666jy) obj);
                return m35121J0;
            }
        });
        m35184F1();
    }

    /* renamed from: e1 */
    public final MediaMuteManager m35192e1() {
        Conversation m111873a = m35146b1().m111873a();
        if (m111873a != null) {
            return m111873a.getMediaMuteManager();
        }
        return null;
    }

    /* renamed from: f1 */
    public final ParticipantStatesManager m35193f1() {
        Conversation m111873a = m35146b1().m111873a();
        if (m111873a != null) {
            return m111873a.getParticipantStatesManager();
        }
        return null;
    }

    @Override // p000.ea1
    /* renamed from: g0 */
    public void mo29415g0(boolean z) {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "CallAdminSettingsController", "Waiting room change state to " + z, null, 8, null);
            }
        }
        Conversation m111873a = m35146b1().m111873a();
        if (m111873a != null) {
            Conversation.setWaitingRoomEnabled$default(m111873a, z, null, 2, null);
        }
    }

    /* renamed from: g1 */
    public final ParticipantStatesManager.Listener m35194g1() {
        return (ParticipantStatesManager.Listener) this.f33187C.getValue();
    }

    @Override // p000.ea1
    /* renamed from: h */
    public void mo29416h(final CallParticipantId callParticipantId) {
        MediaMuteManager m35192e1 = m35192e1();
        if (m35192e1 != null) {
            ParticipantId m104785d = vrd.m104785d(callParticipantId);
            Map m56836c = o2a.m56836c();
            m56836c.put(sla.VIDEO, tla.UNMUTED_BUT_MUTED_ONCE);
            MediaMuteManager.updateMediaOptionsForParticipant$default(m35192e1, o2a.m56835b(m56836c), m104785d, null, new bt7() { // from class: db1
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m35124N0;
                    m35124N0 = gb1.m35124N0(gb1.this, callParticipantId);
                    return m35124N0;
                }
            }, new dt7() { // from class: eb1
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m35126O0;
                    m35126O0 = gb1.m35126O0(gb1.this, callParticipantId, (Throwable) obj);
                    return m35126O0;
                }
            }, 4, null);
        }
    }

    /* renamed from: h1 */
    public final C5151g m35195h1() {
        return (C5151g) this.f33198N.getValue();
    }

    /* renamed from: i1 */
    public final ConversationFeatureManager m35196i1() {
        Conversation m111873a = m35146b1().m111873a();
        if (m111873a != null) {
            return m111873a.getFeatureManager();
        }
        return null;
    }

    @Override // p000.ea1
    public boolean isMeCreatorOrAdmin() {
        Conversation m111873a = m35146b1().m111873a();
        if (m111873a != null) {
            return m111873a.isMeCreatorOrAdmin();
        }
        return false;
    }

    @Override // p000.ea1
    /* renamed from: k */
    public void mo29417k(final boolean z) {
        MediaMuteManager m35192e1 = m35192e1();
        if (m35192e1 != null) {
            Map m56836c = o2a.m56836c();
            m56836c.put(sla.VIDEO, z ? tla.UNMUTED : tla.MUTED_PERMANENT);
            MediaMuteManager.updateMediaOptionsForAll$default(m35192e1, o2a.m56835b(m56836c), null, new bt7() { // from class: ia1
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m35155o0;
                    m35155o0 = gb1.m35155o0(gb1.this, z);
                    return m35155o0;
                }
            }, new dt7() { // from class: ja1
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m35157p0;
                    m35157p0 = gb1.m35157p0(gb1.this, z, (Throwable) obj);
                    return m35157p0;
                }
            }, 2, null);
        }
    }

    /* renamed from: k1 */
    public final x29 m35197k1() {
        return (x29) this.f33196L.mo110a(this, f33184T[0]);
    }

    @Override // p000.ea1
    /* renamed from: l */
    public void mo29418l(final boolean z) {
        MediaMuteManager m35192e1 = m35192e1();
        if (m35192e1 != null) {
            Map m56836c = o2a.m56836c();
            m56836c.put(sla.SCREEN_SHARING, z ? tla.UNMUTED : tla.MUTED_PERMANENT);
            MediaMuteManager.updateMediaOptionsForAll$default(m35192e1, o2a.m56835b(m56836c), null, new bt7() { // from class: la1
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m35164s0;
                    m35164s0 = gb1.m35164s0(gb1.this, z);
                    return m35164s0;
                }
            }, new dt7() { // from class: ma1
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m35166t0;
                    m35166t0 = gb1.m35166t0(gb1.this, z, (Throwable) obj);
                    return m35166t0;
                }
            }, 2, null);
        }
    }

    @Override // p000.ea1
    /* renamed from: l0 */
    public void mo29419l0(final CallParticipantId callParticipantId) {
        MediaMuteManager m35192e1 = m35192e1();
        if (m35192e1 != null) {
            ParticipantId m104785d = vrd.m104785d(callParticipantId);
            Map m56836c = o2a.m56836c();
            m56836c.put(sla.SCREEN_SHARING, tla.UNMUTED_BUT_MUTED_ONCE);
            MediaMuteManager.updateMediaOptionsForParticipant$default(m35192e1, o2a.m56835b(m56836c), m104785d, null, new bt7() { // from class: fa1
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m35137V0;
                    m35137V0 = gb1.m35137V0(gb1.this, callParticipantId);
                    return m35137V0;
                }
            }, new dt7() { // from class: qa1
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m35138W0;
                    m35138W0 = gb1.m35138W0(gb1.this, callParticipantId, (Throwable) obj);
                    return m35138W0;
                }
            }, 4, null);
        }
    }

    /* renamed from: l1 */
    public boolean m35198l1() {
        return false;
    }

    /* renamed from: m1 */
    public boolean m35199m1() {
        ula mediaOptionsForCall$default;
        tla m101792c;
        MediaMuteManager m35192e1 = m35192e1();
        if (m35192e1 == null || (mediaOptionsForCall$default = MediaMuteManager.getMediaOptionsForCall$default(m35192e1, null, 1, null)) == null || (m101792c = mediaOptionsForCall$default.m101792c()) == null) {
            return false;
        }
        return m35201o1(m101792c);
    }

    @Override // p000.ea1
    /* renamed from: n */
    public void mo29420n() {
        ParticipantStatesManager m35193f1 = m35193f1();
        if (m35193f1 != null) {
            m35193f1.lowerHandForAll(new bt7() { // from class: sa1
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m35158p1;
                    m35158p1 = gb1.m35158p1(gb1.this);
                    return m35158p1;
                }
            }, new dt7() { // from class: ta1
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m35160q1;
                    m35160q1 = gb1.m35160q1(gb1.this, (Throwable) obj);
                    return m35160q1;
                }
            });
        }
    }

    /* renamed from: n1 */
    public final boolean m35200n1(tla tlaVar) {
        return tlaVar == tla.UNMUTED;
    }

    @Override // p000.ea1
    /* renamed from: o */
    public void mo29421o(boolean z) {
        this.f33199O.mo20505c(new InterfaceC4849fd.q(z));
    }

    /* renamed from: o1 */
    public final boolean m35201o1(tla tlaVar) {
        return tlaVar != tla.MUTED_PERMANENT;
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onParticipantsAdded(final List list) {
        this.f33188D.getAndUpdate(new UnaryOperator() { // from class: ka1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                C6666jy m35172w1;
                m35172w1 = gb1.m35172w1(list, (C6666jy) obj);
                return m35172w1;
            }
        });
        m35184F1();
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onRolesChanged(ConversationParticipant conversationParticipant) {
        Object value;
        ConversationParticipant me2;
        super.onRolesChanged(conversationParticipant);
        ParticipantId externalId = conversationParticipant != null ? conversationParticipant.getExternalId() : null;
        Conversation m111873a = m35146b1().m111873a();
        if (!jy8.m45881e(externalId, (m111873a == null || (me2 = m111873a.getMe()) == null) ? null : me2.getExternalId())) {
            mp9.m52679B(gb1.class.getName(), "Early return in onRolesChanged cuz of externalId", null, 4, null);
            return;
        }
        p1c p1cVar = this.f33201Q;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, C8769oc.m57631c((C8769oc) value, (conversationParticipant != null ? conversationParticipant.isAdmin() : false) || (conversationParticipant != null ? conversationParticipant.isCreator() : false), false, false, false, false, false, false, HProv.PP_DELETE_SAVED_PASSWD, null)));
        m35116E1(this, false, false, false, 7, null);
        this.f33192H.set(true);
        m35182C1();
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onWaitingRoomEnabledChanged(boolean z) {
        super.onWaitingRoomEnabledChanged(z);
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "CallAdminSettingsController", "Waiting room change state updating " + z, null, 8, null);
            }
        }
        p1c p1cVar = this.f33201Q;
        while (true) {
            Object value = p1cVar.getValue();
            boolean z2 = z;
            if (p1cVar.mo20507i(value, C8769oc.m57631c((C8769oc) value, false, false, false, false, false, false, z2, 63, null))) {
                return;
            } else {
                z = z2;
            }
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onWaitingRoomParticipantsChanged(final WaitingRoomParticipantsUpdate waitingRoomParticipantsUpdate) {
        super.onWaitingRoomParticipantsChanged(waitingRoomParticipantsUpdate);
        this.f33188D.getAndUpdate(new UnaryOperator() { // from class: cb1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                C6666jy m35174x1;
                m35174x1 = gb1.m35174x1(WaitingRoomParticipantsUpdate.this, this, (C6666jy) obj);
                return m35174x1;
            }
        });
        m35184F1();
    }

    @Override // p000.ea1
    public void prepare() {
        m35187L0();
        AtomicBoolean atomicBoolean = this.f33194J;
        ParticipantStatesManager m35193f1 = m35193f1();
        atomicBoolean.set(m35193f1 != null ? m35193f1.isOwnHandRaised() : false);
        ParticipantStatesManager m35193f12 = m35193f1();
        if (m35193f12 != null) {
            m35193f12.addHandListener(m35194g1());
        }
        MediaMuteManager m35192e1 = m35192e1();
        if (m35192e1 != null) {
            m35192e1.addListener(m35191d1());
        }
        ConversationFeatureManager m35196i1 = m35196i1();
        if (m35196i1 != null) {
            m35196i1.addFeatureListener(ah1.RECORD, m35195h1());
        }
    }

    @Override // p000.ea1
    /* renamed from: q */
    public void mo29422q(boolean z) {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "CallAdminSettingsController", "Screen record change state to " + z, null, 8, null);
            }
        }
        if (z) {
            ConversationFeatureManager m35196i1 = m35196i1();
            if (m35196i1 != null) {
                ConversationFeatureManager.enableFeatureForAll$default(m35196i1, ah1.RECORD, null, null, 6, null);
                return;
            }
            return;
        }
        ConversationFeatureManager m35196i12 = m35196i1();
        if (m35196i12 != null) {
            ConversationFeatureManager.enableFeatureForRoles$default(m35196i12, ah1.RECORD, joh.m45351j(hs1.EnumC5792c.ADMIN, hs1.EnumC5792c.CREATOR), null, null, 12, null);
        }
    }

    @Override // p000.ea1
    /* renamed from: r */
    public void mo29423r(boolean z) {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "CallAdminSettingsController", "Raise own hands change to isEnabled=" + z, null, 8, null);
            }
        }
        ParticipantStatesManager m35193f1 = m35193f1();
        if (m35193f1 != null) {
            m35193f1.setOwnHandRaised(z);
        }
        this.f33194J.set(z);
    }

    /* renamed from: s1 */
    public final void m35202s1() {
        this.f33199O.mo20505c(new InterfaceC4849fd.f(true, false));
    }

    /* renamed from: t1 */
    public final void m35203t1(boolean z) {
        this.f33199O.mo20505c(new InterfaceC4849fd.g(true, z));
    }

    @Override // p000.ea1
    /* renamed from: u */
    public void mo29424u(CallParticipantId callParticipantId) {
        ParticipantStatesManager m35193f1 = m35193f1();
        if (m35193f1 != null) {
            m35193f1.lowerHandParticipant(vrd.m104785d(callParticipantId));
        }
        this.f33199O.mo20505c(InterfaceC4849fd.p.f30721a);
    }

    /* renamed from: u1 */
    public final void m35204u1(boolean z) {
        this.f33199O.mo20505c(new InterfaceC4849fd.i(true, z));
    }

    /* renamed from: v1 */
    public final void m35205v1(boolean z) {
        this.f33199O.mo20505c(new InterfaceC4849fd.m(true, z));
    }
}
