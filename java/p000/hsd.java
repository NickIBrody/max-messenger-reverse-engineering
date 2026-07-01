package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import one.p010me.calls.api.model.participant.C9118c;
import one.p010me.calls.api.model.participant.CallParticipantId;
import one.p010me.calls.api.model.participant.InterfaceC9117b;
import p000.b66;
import p000.tf4;
import p000.x29;
import ru.p033ok.android.externcalls.sdk.Conversation;
import ru.p033ok.android.externcalls.sdk.ConversationParticipant;
import ru.p033ok.android.externcalls.sdk.connection.MediaConnectionListener;
import ru.p033ok.android.externcalls.sdk.events.destroy.ConversationDestroyedInfo;
import ru.p033ok.android.externcalls.sdk.events.end.ConversationEndInfo;
import ru.p033ok.android.externcalls.sdk.participant.collection.ParticipantCollection;
import ru.p033ok.android.externcalls.sdk.participant.state.ParticipantStatesManager;

/* loaded from: classes.dex */
public final class hsd implements asd, j02 {

    /* renamed from: A */
    public final qd9 f37981A;

    /* renamed from: B */
    public final qd9 f37982B;

    /* renamed from: C */
    public final qd9 f37983C;

    /* renamed from: E */
    public final qd9 f37985E;

    /* renamed from: G */
    public x29 f37987G;

    /* renamed from: H */
    public x29 f37988H;

    /* renamed from: I */
    public x29 f37989I;

    /* renamed from: J */
    public final u1c f37990J;

    /* renamed from: K */
    public final h0g f37991K;

    /* renamed from: L */
    public final p1c f37992L;

    /* renamed from: M */
    public final ani f37993M;

    /* renamed from: w */
    public final h72 f37994w;

    /* renamed from: x */
    public final q32 f37995x;

    /* renamed from: y */
    public final bp1 f37996y;

    /* renamed from: z */
    public final qd9 f37997z;

    /* renamed from: O */
    public static final /* synthetic */ x99[] f37980O = {f8g.m32506f(new j1c(hsd.class, "participantsUpdatesJob", "getParticipantsUpdatesJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: N */
    public static final C5801a f37979N = new C5801a(null);

    /* renamed from: D */
    public final qd9 f37984D = ae9.m1500a(new bt7() { // from class: csd
        @Override // p000.bt7
        public final Object invoke() {
            ParticipantStatesManager.Listener m39459f0;
            m39459f0 = hsd.m39459f0(hsd.this);
            return m39459f0;
        }
    });

    /* renamed from: F */
    public final n1c f37986F = m0i.m50884a(1, 1, c21.DROP_OLDEST);

    /* renamed from: hsd$a */
    public static final class C5801a {
        public /* synthetic */ C5801a(xd5 xd5Var) {
            this();
        }

        public C5801a() {
        }
    }

    /* renamed from: hsd$b */
    /* loaded from: classes3.dex */
    public static final class C5802b implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f37998w;

        /* renamed from: x */
        public final /* synthetic */ hsd f37999x;

        /* renamed from: hsd$b$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f38000w;

            /* renamed from: x */
            public final /* synthetic */ hsd f38001x;

            /* renamed from: hsd$b$a$a, reason: collision with other inner class name */
            public static final class C18246a extends vq4 {

                /* renamed from: A */
                public int f38002A;

                /* renamed from: B */
                public Object f38003B;

                /* renamed from: D */
                public Object f38005D;

                /* renamed from: E */
                public Object f38006E;

                /* renamed from: F */
                public Object f38007F;

                /* renamed from: G */
                public int f38008G;

                /* renamed from: z */
                public /* synthetic */ Object f38009z;

                public C18246a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f38009z = obj;
                    this.f38002A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, hsd hsdVar) {
                this.f38000w = kc7Var;
                this.f38001x = hsdVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18246a c18246a;
                int i;
                xpd m51987a;
                if (continuation instanceof C18246a) {
                    c18246a = (C18246a) continuation;
                    int i2 = c18246a.f38002A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18246a.f38002A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18246a.f38009z;
                        Object m50681f = ly8.m50681f();
                        i = c18246a.f38002A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f38000w;
                            Conversation conversation = (Conversation) obj;
                            qf8 m52708k = mp9.f53834a.m52708k();
                            if (m52708k != null) {
                                yp9 yp9Var = yp9.DEBUG;
                                if (m52708k.mo15009d(yp9Var)) {
                                    qf8.m85812f(m52708k, yp9Var, "ParticipantsRepository", "ParticipantsRepository call map data", null, 8, null);
                                }
                            }
                            if (conversation == null || conversation.isDestroyed()) {
                                m51987a = mek.m51987a(C9118c.f62427c.m59866a().m59865z(), dv3.m28431q());
                            } else {
                                ConversationParticipant me2 = conversation.getMe();
                                InterfaceC9117b m17315d = this.f38001x.f37996y.m17315d(conversation, me2, true, true);
                                Map m17606e = ((bsd) this.f38001x.mo14306a().getValue()).m17606e();
                                ParticipantCollection participants = conversation.getParticipants();
                                ArrayList<ConversationParticipant> arrayList = new ArrayList();
                                for (ConversationParticipant conversationParticipant : participants) {
                                    ConversationParticipant conversationParticipant2 = conversationParticipant;
                                    if (conversationParticipant2.isUseable() && !jy8.m45881e(conversationParticipant2.getExternalId(), me2.getExternalId())) {
                                        arrayList.add(conversationParticipant);
                                    }
                                }
                                ArrayList arrayList2 = new ArrayList(ev3.m31133C(arrayList, 10));
                                for (ConversationParticipant conversationParticipant3 : arrayList) {
                                    C9118c c9118c = (C9118c) m17606e.get(vrd.m104783b(conversationParticipant3.getExternalId()));
                                    arrayList2.add(this.f38001x.f37996y.m17315d(conversation, conversationParticipant3, false, c9118c == null ? conversationParticipant3.isConnected() : (c9118c.mo59848m() || c9118c.isConnected() || !conversationParticipant3.isConnected()) ? c9118c.mo59848m() : true));
                                }
                                m51987a = mek.m51987a(m17315d, arrayList2);
                            }
                            c18246a.f38003B = bii.m16767a(obj);
                            c18246a.f38005D = bii.m16767a(c18246a);
                            c18246a.f38006E = bii.m16767a(obj);
                            c18246a.f38007F = bii.m16767a(kc7Var);
                            c18246a.f38008G = 0;
                            c18246a.f38002A = 1;
                            if (kc7Var.mo272b(m51987a, c18246a) == m50681f) {
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
                c18246a = new C18246a(continuation);
                Object obj22 = c18246a.f38009z;
                Object m50681f2 = ly8.m50681f();
                i = c18246a.f38002A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C5802b(jc7 jc7Var, hsd hsdVar) {
            this.f37998w = jc7Var;
            this.f37999x = hsdVar;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f37998w.mo271a(new a(kc7Var, this.f37999x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: hsd$c */
    /* loaded from: classes3.dex */
    public static final class C5803c implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f38010w;

        /* renamed from: x */
        public final /* synthetic */ hsd f38011x;

        /* renamed from: hsd$c$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f38012w;

            /* renamed from: x */
            public final /* synthetic */ hsd f38013x;

            /* renamed from: hsd$c$a$a, reason: collision with other inner class name */
            public static final class C18247a extends vq4 {

                /* renamed from: A */
                public int f38014A;

                /* renamed from: B */
                public Object f38015B;

                /* renamed from: D */
                public Object f38017D;

                /* renamed from: E */
                public Object f38018E;

                /* renamed from: F */
                public Object f38019F;

                /* renamed from: G */
                public int f38020G;

                /* renamed from: z */
                public /* synthetic */ Object f38021z;

                public C18247a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f38021z = obj;
                    this.f38014A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, hsd hsdVar) {
                this.f38012w = kc7Var;
                this.f38013x = hsdVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18247a c18247a;
                int i;
                if (continuation instanceof C18247a) {
                    c18247a = (C18247a) continuation;
                    int i2 = c18247a.f38014A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18247a.f38014A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18247a.f38021z;
                        Object m50681f = ly8.m50681f();
                        i = c18247a.f38014A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f38012w;
                            xpd xpdVar = (xpd) obj;
                            this.f38013x.m39476s0((InterfaceC9117b) xpdVar.m111752c(), (List) xpdVar.m111753d());
                            pkk pkkVar = pkk.f85235a;
                            c18247a.f38015B = bii.m16767a(obj);
                            c18247a.f38017D = bii.m16767a(c18247a);
                            c18247a.f38018E = bii.m16767a(obj);
                            c18247a.f38019F = bii.m16767a(kc7Var);
                            c18247a.f38020G = 0;
                            c18247a.f38014A = 1;
                            if (kc7Var.mo272b(pkkVar, c18247a) == m50681f) {
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
                c18247a = new C18247a(continuation);
                Object obj22 = c18247a.f38021z;
                Object m50681f2 = ly8.m50681f();
                i = c18247a.f38014A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C5803c(jc7 jc7Var, hsd hsdVar) {
            this.f38010w = jc7Var;
            this.f38011x = hsdVar;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f38010w.mo271a(new a(kc7Var, this.f38011x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: hsd$d */
    /* loaded from: classes3.dex */
    public static final class C5804d extends nej implements wt7 {

        /* renamed from: A */
        public int f38022A;

        /* renamed from: B */
        public /* synthetic */ Object f38023B;

        public C5804d(Continuation continuation) {
            super(4, continuation);
        }

        @Override // p000.wt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
            return m39477t((kc7) obj, (Throwable) obj2, ((Number) obj3).longValue(), (Continuation) obj4);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Throwable th = (Throwable) this.f38023B;
            ly8.m50681f();
            if (this.f38022A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            mp9.m52705x("ParticipantsRepository", "ParticipantsUpdates retry due to " + th.getMessage(), th);
            return u01.m100110a(!(th instanceof CancellationException));
        }

        /* renamed from: t */
        public final Object m39477t(kc7 kc7Var, Throwable th, long j, Continuation continuation) {
            C5804d c5804d = new C5804d(continuation);
            c5804d.f38023B = th;
            return c5804d.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: hsd$e */
    /* loaded from: classes3.dex */
    public static final class C5805e implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f38024w;

        /* renamed from: hsd$e$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f38025w;

            /* renamed from: hsd$e$a$a, reason: collision with other inner class name */
            public static final class C18248a extends vq4 {

                /* renamed from: A */
                public int f38026A;

                /* renamed from: B */
                public Object f38027B;

                /* renamed from: C */
                public Object f38028C;

                /* renamed from: E */
                public Object f38030E;

                /* renamed from: F */
                public Object f38031F;

                /* renamed from: G */
                public int f38032G;

                /* renamed from: z */
                public /* synthetic */ Object f38033z;

                public C18248a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f38033z = obj;
                    this.f38026A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f38025w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18248a c18248a;
                int i;
                if (continuation instanceof C18248a) {
                    c18248a = (C18248a) continuation;
                    int i2 = c18248a.f38026A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18248a.f38026A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18248a.f38033z;
                        Object m50681f = ly8.m50681f();
                        i = c18248a.f38026A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f38025w;
                            if (((tf4.C15513d) obj).m98638a().m97003h()) {
                                c18248a.f38027B = bii.m16767a(obj);
                                c18248a.f38028C = bii.m16767a(c18248a);
                                c18248a.f38030E = bii.m16767a(obj);
                                c18248a.f38031F = bii.m16767a(kc7Var);
                                c18248a.f38032G = 0;
                                c18248a.f38026A = 1;
                                if (kc7Var.mo272b(obj, c18248a) == m50681f) {
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
                c18248a = new C18248a(continuation);
                Object obj22 = c18248a.f38033z;
                Object m50681f2 = ly8.m50681f();
                i = c18248a.f38026A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C5805e(jc7 jc7Var) {
            this.f38024w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f38024w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: hsd$f */
    /* loaded from: classes3.dex */
    public static final class C5806f implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f38034w;

        /* renamed from: x */
        public final /* synthetic */ hsd f38035x;

        /* renamed from: hsd$f$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f38036w;

            /* renamed from: x */
            public final /* synthetic */ hsd f38037x;

            /* renamed from: hsd$f$a$a, reason: collision with other inner class name */
            public static final class C18249a extends vq4 {

                /* renamed from: A */
                public int f38038A;

                /* renamed from: B */
                public Object f38039B;

                /* renamed from: C */
                public Object f38040C;

                /* renamed from: E */
                public Object f38042E;

                /* renamed from: F */
                public Object f38043F;

                /* renamed from: G */
                public int f38044G;

                /* renamed from: z */
                public /* synthetic */ Object f38045z;

                public C18249a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f38045z = obj;
                    this.f38038A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, hsd hsdVar) {
                this.f38036w = kc7Var;
                this.f38037x = hsdVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18249a c18249a;
                int i;
                if (continuation instanceof C18249a) {
                    c18249a = (C18249a) continuation;
                    int i2 = c18249a.f38038A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18249a.f38038A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18249a.f38045z;
                        Object m50681f = ly8.m50681f();
                        i = c18249a.f38038A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f38036w;
                            sv9 m98638a = ((tf4.C15513d) obj).m98638a();
                            Iterator it = ((bsd) this.f38037x.mo14306a().getValue()).m17606e().keySet().iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                }
                                if (m98638a.m96996a(((CallParticipantId) it.next()).getParticipantId())) {
                                    c18249a.f38039B = bii.m16767a(obj);
                                    c18249a.f38040C = bii.m16767a(c18249a);
                                    c18249a.f38042E = bii.m16767a(obj);
                                    c18249a.f38043F = bii.m16767a(kc7Var);
                                    c18249a.f38044G = 0;
                                    c18249a.f38038A = 1;
                                    if (kc7Var.mo272b(obj, c18249a) == m50681f) {
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
                c18249a = new C18249a(continuation);
                Object obj22 = c18249a.f38045z;
                Object m50681f2 = ly8.m50681f();
                i = c18249a.f38038A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C5806f(jc7 jc7Var, hsd hsdVar) {
            this.f38034w = jc7Var;
            this.f38035x = hsdVar;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f38034w.mo271a(new a(kc7Var, this.f38035x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: hsd$g */
    /* loaded from: classes3.dex */
    public static final class C5807g implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f38046w;

        /* renamed from: hsd$g$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f38047w;

            /* renamed from: hsd$g$a$a, reason: collision with other inner class name */
            public static final class C18250a extends vq4 {

                /* renamed from: A */
                public int f38048A;

                /* renamed from: B */
                public Object f38049B;

                /* renamed from: C */
                public Object f38050C;

                /* renamed from: E */
                public Object f38052E;

                /* renamed from: F */
                public Object f38053F;

                /* renamed from: G */
                public int f38054G;

                /* renamed from: z */
                public /* synthetic */ Object f38055z;

                public C18250a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f38055z = obj;
                    this.f38048A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f38047w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18250a c18250a;
                int i;
                if (continuation instanceof C18250a) {
                    c18250a = (C18250a) continuation;
                    int i2 = c18250a.f38048A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18250a.f38048A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18250a.f38055z;
                        Object m50681f = ly8.m50681f();
                        i = c18250a.f38048A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f38047w;
                            if (obj instanceof tf4.C15513d) {
                                c18250a.f38049B = bii.m16767a(obj);
                                c18250a.f38050C = bii.m16767a(c18250a);
                                c18250a.f38052E = bii.m16767a(obj);
                                c18250a.f38053F = bii.m16767a(kc7Var);
                                c18250a.f38054G = 0;
                                c18250a.f38048A = 1;
                                if (kc7Var.mo272b(obj, c18250a) == m50681f) {
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
                c18250a = new C18250a(continuation);
                Object obj22 = c18250a.f38055z;
                Object m50681f2 = ly8.m50681f();
                i = c18250a.f38048A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C5807g(jc7 jc7Var) {
            this.f38046w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f38046w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: hsd$h */
    /* loaded from: classes3.dex */
    public static final class C5808h extends nej implements rt7 {

        /* renamed from: A */
        public int f38056A;

        public C5808h(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return hsd.this.new C5808h(continuation);
        }

        @Override // p000.rt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return m39478t(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f38056A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            hsd.this.m39473b0();
            return pkk.f85235a;
        }

        /* renamed from: t */
        public final Object m39478t(boolean z, Continuation continuation) {
            return ((C5808h) mo79a(Boolean.valueOf(z), continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: hsd$i */
    /* loaded from: classes3.dex */
    public static final class C5809i extends nej implements rt7 {

        /* renamed from: A */
        public int f38058A;

        public C5809i(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return hsd.this.new C5809i(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f38058A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            hsd.this.m39473b0();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tf4.C15513d c15513d, Continuation continuation) {
            return ((C5809i) mo79a(c15513d, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: hsd$j */
    /* loaded from: classes3.dex */
    public static final class C5810j extends nej implements rt7 {

        /* renamed from: A */
        public int f38060A;

        /* renamed from: C */
        public final /* synthetic */ List f38062C;

        /* renamed from: D */
        public final /* synthetic */ InterfaceC9117b f38063D;

        /* renamed from: hsd$j$a */
        public static final class a extends nej implements dt7 {

            /* renamed from: A */
            public Object f38064A;

            /* renamed from: B */
            public Object f38065B;

            /* renamed from: C */
            public Object f38066C;

            /* renamed from: D */
            public Object f38067D;

            /* renamed from: E */
            public Object f38068E;

            /* renamed from: F */
            public Object f38069F;

            /* renamed from: G */
            public Object f38070G;

            /* renamed from: H */
            public Object f38071H;

            /* renamed from: I */
            public Object f38072I;

            /* renamed from: J */
            public int f38073J;

            /* renamed from: K */
            public int f38074K;

            /* renamed from: L */
            public long f38075L;

            /* renamed from: M */
            public int f38076M;

            /* renamed from: N */
            public final /* synthetic */ hsd f38077N;

            /* renamed from: O */
            public final /* synthetic */ List f38078O;

            /* renamed from: P */
            public final /* synthetic */ InterfaceC9117b f38079P;

            /* renamed from: hsd$j$a$a, reason: collision with other inner class name */
            public static final class C18251a extends nej implements rt7 {

                /* renamed from: A */
                public int f38080A;

                /* renamed from: B */
                public final /* synthetic */ hsd f38081B;

                /* renamed from: C */
                public final /* synthetic */ C6666jy f38082C;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C18251a(hsd hsdVar, C6666jy c6666jy, Continuation continuation) {
                    super(2, continuation);
                    this.f38081B = hsdVar;
                    this.f38082C = c6666jy;
                }

                @Override // p000.vn0
                /* renamed from: a */
                public final Continuation mo79a(Object obj, Continuation continuation) {
                    return new C18251a(this.f38081B, this.f38082C, continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    Object m50681f = ly8.m50681f();
                    int i = this.f38080A;
                    if (i == 0) {
                        ihg.m41693b(obj);
                        q32 q32Var = this.f38081B.f37995x;
                        C6666jy c6666jy = this.f38082C;
                        this.f38080A = 1;
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
                    return ((C18251a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(hsd hsdVar, List list, InterfaceC9117b interfaceC9117b, Continuation continuation) {
                super(1, continuation);
                this.f38077N = hsdVar;
                this.f38078O = list;
                this.f38079P = interfaceC9117b;
            }

            /* JADX WARN: Code restructure failed: missing block: B:55:0x0178, code lost:
            
                if (r9 == r1) goto L51;
             */
            /* JADX WARN: Code restructure failed: missing block: B:97:0x011f, code lost:
            
                if (r9 == r1) goto L51;
             */
            /* JADX WARN: Removed duplicated region for block: B:12:0x025a  */
            /* JADX WARN: Removed duplicated region for block: B:54:0x013d  */
            /* JADX WARN: Removed duplicated region for block: B:57:0x018e  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:50:0x0178 -> B:43:0x017c). Please report as a decompilation issue!!! */
            @Override // p000.vn0
            /* renamed from: q */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo23q(Object obj) {
                bsd bsdVar;
                C4577ey c4577ey;
                C6666jy c6666jy;
                C6666jy c6666jy2;
                Object mo84910d;
                hsd hsdVar;
                Iterable iterable;
                Iterator it;
                C6666jy c6666jy3;
                C6666jy c6666jy4;
                int i;
                bsd bsdVar2;
                Map map;
                Map m82717q;
                CallParticipantId callParticipantId;
                s12 m59863A;
                Map map2;
                C9118c c9118c;
                Object mo84909c;
                C9118c c9118c2;
                Object m50681f = ly8.m50681f();
                int i2 = this.f38076M;
                if (i2 == 0) {
                    ihg.m41693b(obj);
                    bsdVar = (bsd) this.f38077N.f37992L.getValue();
                    Map m17610i = bsdVar.m17610i();
                    c4577ey = new C4577ey();
                    for (Map.Entry entry : m17610i.entrySet()) {
                        if (!((s12) entry.getValue()).mo14606o()) {
                            c4577ey.put(entry.getKey(), entry.getValue());
                        }
                    }
                    List list = this.f38078O;
                    c6666jy = new C6666jy(0, 1, null);
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        long participantId = ((InterfaceC9117b) it2.next()).getId().getParticipantId();
                        Long m100115f = !c4577ey.containsKey(u01.m100115f(participantId)) ? u01.m100115f(participantId) : null;
                        if (m100115f != null) {
                            c6666jy.add(m100115f);
                        }
                    }
                    c6666jy2 = new C6666jy(c6666jy);
                    q32 q32Var = this.f38077N.f37995x;
                    this.f38064A = bsdVar;
                    this.f38065B = c4577ey;
                    this.f38066C = bii.m16767a(c6666jy);
                    this.f38067D = c6666jy2;
                    this.f38076M = 1;
                    mo84910d = q32Var.mo84910d(c6666jy, this);
                } else {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            c9118c2 = (C9118c) this.f38070G;
                            m82717q = (Map) this.f38069F;
                            bsdVar2 = (bsd) this.f38064A;
                            ihg.m41693b(obj);
                            mo84909c = obj;
                            callParticipantId = null;
                            map2 = m82717q;
                            c9118c = c9118c2;
                            m59863A = (s12) mo84909c;
                            bsd bsdVar3 = bsdVar2;
                            C9118c m59864y = c9118c.m59864y(this.f38079P, m59863A);
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                            boolean mo59857k = m59864y.mo59857k();
                            List<InterfaceC9117b> list2 = this.f38078O;
                            hsd hsdVar2 = this.f38077N;
                            LinkedHashMap linkedHashMap3 = new LinkedHashMap(jwf.m45772d(o2a.m56838e(ev3.m31133C(list2, 10)), 16));
                            boolean z = mo59857k;
                            CallParticipantId callParticipantId2 = callParticipantId;
                            for (InterfaceC9117b interfaceC9117b : list2) {
                                CallParticipantId id = interfaceC9117b.getId();
                                long participantId2 = id.getParticipantId();
                                if (interfaceC9117b.mo59851q()) {
                                    callParticipantId2 = interfaceC9117b.getId();
                                }
                                if (interfaceC9117b.mo59857k() && !z) {
                                    z = true;
                                }
                                CallParticipantId callParticipantId3 = callParticipantId2;
                                s12 s12Var = (s12) map2.get(u01.m100115f(participantId2));
                                if (s12Var == null) {
                                    s12Var = hsdVar2.f37995x.mo84911e(participantId2);
                                }
                                C9118c c9118c3 = new C9118c(interfaceC9117b, s12Var);
                                if (interfaceC9117b.isScreenCaptureEnabled()) {
                                    linkedHashMap.put(id, c9118c3);
                                }
                                if (interfaceC9117b.mo59846h()) {
                                    ParticipantStatesManager m39452T = hsdVar2.m39452T();
                                    Long m100115f2 = m39452T != null ? u01.m100115f(m39452T.getHandRaiseTime(vrd.m104784c(participantId2))) : null;
                                    if ((m100115f2 == null || m100115f2.longValue() != 0) && m100115f2 != null) {
                                        linkedHashMap2.put(id, m100115f2);
                                    }
                                }
                                xpd m51987a = mek.m51987a(id, c9118c3);
                                linkedHashMap3.put(m51987a.m111754e(), m51987a.m111755f());
                                callParticipantId2 = callParticipantId3;
                            }
                            this.f38077N.f37992L.setValue(bsdVar3.m17602a(m59864y, map2, linkedHashMap3, callParticipantId2, (CallParticipantId) mv3.m53198u0(linkedHashMap3.keySet()), linkedHashMap, linkedHashMap2, z));
                            return pkk.f85235a;
                        }
                        long j = this.f38075L;
                        i = this.f38073J;
                        it = (Iterator) this.f38071H;
                        hsdVar = (hsd) this.f38070G;
                        iterable = (Iterable) this.f38069F;
                        map = (Map) this.f38068E;
                        c6666jy3 = (C6666jy) this.f38067D;
                        c6666jy4 = (C6666jy) this.f38066C;
                        C4577ey c4577ey2 = (C4577ey) this.f38065B;
                        bsd bsdVar4 = (bsd) this.f38064A;
                        ihg.m41693b(obj);
                        c4577ey = c4577ey2;
                        bsdVar2 = bsdVar4;
                        long longValue = j;
                        Object mo84908b = obj;
                        if (!((Boolean) mo84908b).booleanValue()) {
                            c6666jy3.remove(u01.m100115f(longValue));
                        }
                        if (it.hasNext()) {
                            if (!c6666jy3.isEmpty()) {
                                p31.m82753d(this.f38077N.f37994w, null, null, new C18251a(this.f38077N, c6666jy3, null), 3, null);
                            }
                            m82717q = p2a.m82717q(c4577ey, map);
                            C9118c m17604c = bsdVar2.m17604c();
                            InterfaceC9117b interfaceC9117b2 = this.f38079P;
                            C9118c.a aVar = C9118c.f62427c;
                            if (jy8.m45881e(interfaceC9117b2, aVar.m59867b())) {
                                m59863A = aVar.m59868c();
                                map2 = m82717q;
                                c9118c = m17604c;
                                callParticipantId = null;
                            } else if (jy8.m45881e(bsdVar2.m17604c().m59863A(), aVar.m59868c())) {
                                q32 q32Var2 = this.f38077N.f37995x;
                                this.f38064A = bsdVar2;
                                this.f38065B = bii.m16767a(c4577ey);
                                this.f38066C = bii.m16767a(c6666jy4);
                                this.f38067D = bii.m16767a(c6666jy3);
                                this.f38068E = bii.m16767a(map);
                                this.f38069F = m82717q;
                                this.f38070G = m17604c;
                                callParticipantId = null;
                                this.f38071H = null;
                                this.f38072I = null;
                                this.f38076M = 3;
                                mo84909c = q32Var2.mo84909c(this);
                                if (mo84909c != m50681f) {
                                    c9118c2 = m17604c;
                                    map2 = m82717q;
                                    c9118c = c9118c2;
                                    m59863A = (s12) mo84909c;
                                }
                            } else {
                                callParticipantId = null;
                                m59863A = bsdVar2.m17604c().m59863A();
                                map2 = m82717q;
                                c9118c = m17604c;
                            }
                            bsd bsdVar32 = bsdVar2;
                            C9118c m59864y2 = c9118c.m59864y(this.f38079P, m59863A);
                            LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                            LinkedHashMap linkedHashMap22 = new LinkedHashMap();
                            boolean mo59857k2 = m59864y2.mo59857k();
                            List<InterfaceC9117b> list22 = this.f38078O;
                            hsd hsdVar22 = this.f38077N;
                            LinkedHashMap linkedHashMap32 = new LinkedHashMap(jwf.m45772d(o2a.m56838e(ev3.m31133C(list22, 10)), 16));
                            boolean z2 = mo59857k2;
                            CallParticipantId callParticipantId22 = callParticipantId;
                            while (r2.hasNext()) {
                            }
                            this.f38077N.f37992L.setValue(bsdVar32.m17602a(m59864y2, map2, linkedHashMap32, callParticipantId22, (CallParticipantId) mv3.m53198u0(linkedHashMap32.keySet()), linkedHashMap4, linkedHashMap22, z2));
                            return pkk.f85235a;
                        }
                        Object next = it.next();
                        longValue = ((Number) next).longValue();
                        q32 q32Var3 = hsdVar.f37995x;
                        this.f38064A = bsdVar2;
                        this.f38065B = c4577ey;
                        this.f38066C = bii.m16767a(c6666jy4);
                        this.f38067D = c6666jy3;
                        this.f38068E = map;
                        this.f38069F = bii.m16767a(iterable);
                        this.f38070G = hsdVar;
                        this.f38071H = it;
                        this.f38072I = bii.m16767a(next);
                        this.f38073J = i;
                        this.f38075L = longValue;
                        this.f38074K = 0;
                        this.f38076M = 2;
                        mo84908b = q32Var3.mo84908b(longValue, this);
                        return m50681f;
                    }
                    c6666jy2 = (C6666jy) this.f38067D;
                    c6666jy = (C6666jy) this.f38066C;
                    c4577ey = (C4577ey) this.f38065B;
                    bsdVar = (bsd) this.f38064A;
                    ihg.m41693b(obj);
                    mo84910d = obj;
                }
                Map map3 = (Map) mo84910d;
                Set keySet = map3.keySet();
                hsdVar = this.f38077N;
                iterable = keySet;
                it = keySet.iterator();
                c6666jy3 = c6666jy2;
                c6666jy4 = c6666jy;
                i = 0;
                bsdVar2 = bsdVar;
                map = map3;
                if (it.hasNext()) {
                }
                return m50681f;
            }

            /* renamed from: t */
            public final Continuation m39481t(Continuation continuation) {
                return new a(this.f38077N, this.f38078O, this.f38079P, continuation);
            }

            @Override // p000.dt7
            /* renamed from: v, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Continuation continuation) {
                return ((a) m39481t(continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5810j(List list, InterfaceC9117b interfaceC9117b, Continuation continuation) {
            super(2, continuation);
            this.f38062C = list;
            this.f38063D = interfaceC9117b;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return hsd.this.new C5810j(this.f38062C, this.f38063D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f38060A;
            if (i == 0) {
                ihg.m41693b(obj);
                u1c u1cVar = hsd.this.f37990J;
                a aVar = new a(hsd.this, this.f38062C, this.f38063D, null);
                this.f38060A = 1;
                if (v1c.m103221b(u1cVar, null, aVar, this, 1, null) == m50681f) {
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
            return ((C5810j) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public hsd(qd9 qd9Var, qd9 qd9Var2, h72 h72Var, q32 q32Var, bp1 bp1Var, qd9 qd9Var3, qd9 qd9Var4, final qd9 qd9Var5) {
        this.f37994w = h72Var;
        this.f37995x = q32Var;
        this.f37996y = bp1Var;
        this.f37997z = qd9Var;
        this.f37981A = qd9Var4;
        this.f37982B = qd9Var2;
        this.f37983C = qd9Var5;
        this.f37985E = ae9.m1500a(new bt7() { // from class: dsd
            @Override // p000.bt7
            public final Object invoke() {
                jv4 m39465r0;
                m39465r0 = hsd.m39465r0(qd9.this);
                return m39465r0;
            }
        });
        ((d92) qd9Var3.getValue()).m26761t(this);
        this.f37990J = b2c.m15186b(false, 1, null);
        this.f37991K = ov4.m81987c();
        p1c m27794a = dni.m27794a(new bsd(C9118c.f62427c.m59866a(), null, null, null, null, null, null, false, 254, null));
        this.f37992L = m27794a;
        this.f37993M = m27794a;
    }

    /* renamed from: O */
    private final uf4 m39450O() {
        return (uf4) this.f37981A.getValue();
    }

    /* renamed from: S */
    private final xs4 m39451S() {
        return (xs4) this.f37997z.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: T */
    public final ParticipantStatesManager m39452T() {
        Conversation m111873a = m39451S().m111873a();
        if (m111873a != null) {
            return m111873a.getParticipantStatesManager();
        }
        return null;
    }

    /* renamed from: U */
    private final ParticipantStatesManager.Listener m39453U() {
        return (ParticipantStatesManager.Listener) this.f37984D.getValue();
    }

    /* renamed from: Y */
    private final d0h m39454Y() {
        return (d0h) this.f37982B.getValue();
    }

    /* renamed from: Z */
    private final jv4 m39455Z() {
        return (jv4) this.f37985E.getValue();
    }

    /* renamed from: a0 */
    private final alj m39456a0() {
        return (alj) this.f37983C.getValue();
    }

    /* renamed from: f0 */
    public static final ParticipantStatesManager.Listener m39459f0(final hsd hsdVar) {
        return new ParticipantStatesManager.Listener() { // from class: esd
            @Override // ru.ok.android.externcalls.sdk.participant.state.ParticipantStatesManager.Listener
            public final void onParticipantStateChanged(ParticipantStatesManager participantStatesManager, ParticipantStatesManager.StateChangedEvent stateChangedEvent) {
                hsd.m39461i0(hsd.this, participantStatesManager, stateChangedEvent);
            }
        };
    }

    /* renamed from: i0 */
    public static final void m39461i0(hsd hsdVar, ParticipantStatesManager participantStatesManager, ParticipantStatesManager.StateChangedEvent stateChangedEvent) {
        hsdVar.m39473b0();
    }

    /* renamed from: o0 */
    public static final Conversation m39462o0(Conversation conversation, Conversation conversation2) {
        return conversation2;
    }

    /* renamed from: p0 */
    public static final tf4.C15513d m39464p0(tf4.C15513d c15513d, tf4.C15513d c15513d2) {
        return c15513d.m98639b(c15513d2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r0 */
    public static final jv4 m39465r0(qd9 qd9Var) {
        return ((alj) qd9Var.getValue()).getDefault().limitedParallelism(1, "call_participants_observing");
    }

    /* renamed from: V */
    public final x29 m39472V() {
        return (x29) this.f37991K.mo110a(this, f37980O[0]);
    }

    @Override // p000.asd
    /* renamed from: a */
    public ani mo14306a() {
        return this.f37993M;
    }

    /* renamed from: b0 */
    public final void m39473b0() {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "ParticipantsRepository", "ParticipantsRepository call notifyUpdate calls scope isActive=" + uv4.m102567f(this.f37994w), null, 8, null);
            }
        }
        this.f37986F.mo20505c(m39451S().m111873a());
    }

    @Override // p000.asd
    /* renamed from: c */
    public void mo14307c() {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "ParticipantsRepository", "Call prepare participant state, current participants size=" + ((bsd) mo14306a().getValue()).m17606e().size(), null, 8, null);
            }
        }
        m39474j0();
        ParticipantStatesManager m39452T = m39452T();
        if (m39452T != null) {
            m39452T.addHandListener(m39453U());
        }
        this.f37988H = pc7.m83190S(pc7.m83195X(m39454Y().mo26076b(), new C5808h(null)), this.f37994w);
        C5805e c5805e = new C5805e(new C5807g(m39450O().stream()));
        b66.C2293a c2293a = b66.f13235x;
        this.f37989I = pc7.m83190S(pc7.m83189R(pc7.m83195X(new C5806f(oc7.m57644b(c5805e, g66.m34799D(300L, n66.MILLISECONDS), new rt7() { // from class: fsd
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                tf4.C15513d m39464p0;
                m39464p0 = hsd.m39464p0((tf4.C15513d) obj, (tf4.C15513d) obj2);
                return m39464p0;
            }
        }), this), new C5809i(null)), m39456a0().getDefault()), this.f37994w);
    }

    @Override // p000.asd
    public void clear() {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "ParticipantsRepository", "Call participant state clear", null, 8, null);
            }
        }
        ParticipantStatesManager m39452T = m39452T();
        if (m39452T != null) {
            m39452T.removeHandListener(m39453U());
        }
        x29 x29Var = this.f37987G;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        this.f37987G = null;
        x29 x29Var2 = this.f37988H;
        if (x29Var2 != null) {
            x29.C16911a.m109140b(x29Var2, null, 1, null);
        }
        this.f37988H = null;
        x29 x29Var3 = this.f37989I;
        if (x29Var3 != null) {
            x29.C16911a.m109140b(x29Var3, null, 1, null);
        }
        this.f37989I = null;
        x29 m39472V = m39472V();
        if (m39472V != null) {
            x29.C16911a.m109140b(m39472V, null, 1, null);
        }
        m39475q0(null);
        this.f37986F.mo20509l();
        m39476s0(C9118c.f62427c.m59867b(), dv3.m28431q());
    }

    @Override // p000.asd
    public C9118c getMe() {
        return ((bsd) mo14306a().getValue()).m17604c();
    }

    /* renamed from: j0 */
    public final void m39474j0() {
        n1c n1cVar = this.f37986F;
        b66.C2293a c2293a = b66.f13235x;
        m39475q0(pc7.m83190S(pc7.m83189R(pc7.m83207e0(new C5803c(pc7.m83238v(new C5802b(oc7.m57644b(n1cVar, g66.m34799D(300L, n66.MILLISECONDS), new rt7() { // from class: gsd
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                Conversation m39462o0;
                m39462o0 = hsd.m39462o0((Conversation) obj, (Conversation) obj2);
                return m39462o0;
            }
        }), this)), this), new C5804d(null)), m39456a0().getDefault()), this.f37994w));
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onCallEnded(ConversationEndInfo conversationEndInfo) {
        clear();
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onCallParticipantsNetworkStatusChanged(List list) {
        m39473b0();
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onDestroyed(ConversationDestroyedInfo conversationDestroyedInfo) {
        clear();
    }

    @Override // p000.j02, ru.p033ok.android.externcalls.sdk.connection.MediaConnectionListener
    public void onMediaConnected(MediaConnectionListener.ConnectedInfo connectedInfo) {
        if (connectedInfo.isFirstConnection()) {
            m39473b0();
        } else {
            mp9.m52679B("ParticipantsRepository", "Early return in onMediaConnected cuz of !info.isFirstConnection", null, 4, null);
        }
    }

    @Override // p000.j02, ru.p033ok.android.externcalls.sdk.connection.MediaConnectionListener
    public void onMediaDisconnected(MediaConnectionListener.DisconnectedInfo disconnectedInfo) {
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onParticipantsAdded(List list) {
        m39473b0();
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onParticipantsChanged(List list) {
        m39473b0();
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onParticipantsRemoved(List list) {
        m39473b0();
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onParticipantsUpdated(Collection collection) {
        m39473b0();
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onRolesChanged(ConversationParticipant conversationParticipant) {
        m39473b0();
    }

    /* renamed from: q0 */
    public final void m39475q0(x29 x29Var) {
        this.f37991K.mo37083b(this, f37980O[0], x29Var);
    }

    /* renamed from: s0 */
    public final void m39476s0(InterfaceC9117b interfaceC9117b, List list) {
        p31.m82753d(this.f37994w, m39455Z(), null, new C5810j(list, interfaceC9117b, null), 2, null);
    }
}
