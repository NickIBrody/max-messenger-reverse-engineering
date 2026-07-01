package p000;

import java.util.UUID;
import kotlin.NoWhenBranchMatchedException;
import org.json.JSONObject;
import p000.eki;
import p000.p02;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.sdk.Conversation;
import ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener;
import ru.p033ok.android.externcalls.sdk.factory.AnswerCallParams;
import ru.p033ok.android.externcalls.sdk.factory.CreateConfParams;
import ru.p033ok.android.externcalls.sdk.factory.JoinByLinkParams;
import ru.p033ok.android.externcalls.sdk.factory.StartCallParams;

/* loaded from: classes.dex */
public final class qe1 {

    /* renamed from: a */
    public final y72 f87392a;

    /* renamed from: b */
    public final qd9 f87393b;

    /* renamed from: c */
    public final qd9 f87394c;

    public qe1(y72 y72Var, qd9 qd9Var, qd9 qd9Var2) {
        this.f87392a = y72Var;
        this.f87393b = qd9Var;
        this.f87394c = qd9Var2;
    }

    /* renamed from: f */
    public static final AnswerCallParams m85681f(C6577jp c6577jp, long j, qe1 qe1Var, dt7 dt7Var, dt7 dt7Var2, AnswerCallParams.Builder builder) {
        AnswerCallParams.Builder opponentId = builder.setOpponentId(vrd.m104784c(c6577jp.m45386c()));
        String m45385b = c6577jp.m45385b();
        if (m45385b != null) {
            opponentId.setConversationParams(m45385b);
        }
        return opponentId.setConversationId(c6577jp.m45384a()).setMyId(vrd.m104784c(j)).setEventListener((ConversationEventsListener) qe1Var.m85689l()).setOnPrepared(dt7Var).setOnError(dt7Var2).build();
    }

    /* renamed from: h */
    public static final StartCallParams m85682h(p02.C13203d c13203d, JSONObject jSONObject, long j, eki ekiVar, qe1 qe1Var, dt7 dt7Var, dt7 dt7Var2, StartCallParams.Builder builder) {
        UUID m82456d = c13203d.m82456d();
        if (zs4.m116465j(c13203d.m82456d())) {
            m82456d = null;
        }
        return builder.setConversationId(m82456d).setOpponentId(vrd.m104784c(c13203d.m82457e())).setPayload(jSONObject.toString()).setWatchTogetherEnabledForAll(false).setMyId(vrd.m104784c(j)).setStartWithVideo(ekiVar.m30383c()).setEventListener((ConversationEventsListener) qe1Var.m85689l()).setOnPrepared(dt7Var).setOnError(dt7Var2).build();
    }

    /* renamed from: j */
    public static final CreateConfParams m85683j(JSONObject jSONObject, long j, eki ekiVar, qe1 qe1Var, dt7 dt7Var, dt7 dt7Var2, CreateConfParams.Builder builder) {
        return builder.setPayload(jSONObject.toString()).setMyId(vrd.m104784c(j)).setStartWithVideo(ekiVar.m30383c()).setEventListener((ConversationEventsListener) qe1Var.m85689l()).setOnPrepared(dt7Var).setOnError(dt7Var2).build();
    }

    /* renamed from: o */
    public static final JoinByLinkParams m85684o(JSONObject jSONObject, String str, long j, eki ekiVar, qe1 qe1Var, dt7 dt7Var, dt7 dt7Var2, JoinByLinkParams.Builder builder) {
        return builder.setPayload(jSONObject.toString()).setLink(str).setMyId(vrd.m104784c(j)).setStartWithVideo(ekiVar.m30383c()).setEventListener((ConversationEventsListener) qe1Var.m85689l()).setOnPrepared(dt7Var).setOnError(dt7Var2).build();
    }

    /* renamed from: e */
    public final C13643a m85685e(final C6577jp c6577jp, final dt7 dt7Var, final dt7 dt7Var2) {
        final long m85690m = m85690m();
        return new C13643a(y72.m113034b(this.f87392a, null, 1, null).answer(new dt7() { // from class: me1
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                AnswerCallParams m85681f;
                m85681f = qe1.m85681f(C6577jp.this, m85690m, this, dt7Var, dt7Var2, (AnswerCallParams.Builder) obj);
                return m85681f;
            }
        }), new p02.C13203d(c6577jp.m45386c(), zs4.f127020b.m116468a(c6577jp.m45384a()), c6577jp.m45387d(), null), true, true, false, null, false, 112, null);
    }

    /* renamed from: g */
    public final C13643a m85686g(final p02.C13203d c13203d, final eki ekiVar, final dt7 dt7Var, final dt7 dt7Var2) {
        final long m85690m = m85690m();
        final JSONObject jSONObject = new JSONObject();
        jSONObject.put("is_video", ekiVar.m30383c());
        return new C13643a(y72.m113034b(this.f87392a, null, 1, null).call(new dt7() { // from class: oe1
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                StartCallParams m85682h;
                m85682h = qe1.m85682h(p02.C13203d.this, jSONObject, m85690m, ekiVar, this, dt7Var, dt7Var2, (StartCallParams.Builder) obj);
                return m85682h;
            }
        }), c13203d, true, false, false, null, false, 120, null);
    }

    /* renamed from: i */
    public final C13643a m85687i(p02.C13200a c13200a, final eki ekiVar, boolean z, final dt7 dt7Var, final dt7 dt7Var2) {
        final long m85690m = m85690m();
        final JSONObject jSONObject = new JSONObject();
        jSONObject.put("chat_id", c13200a.m82448b());
        jSONObject.put("is_video", z);
        return new C13643a(y72.m113034b(this.f87392a, null, 1, null).createConfRoom(new dt7() { // from class: pe1
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                CreateConfParams m85683j;
                m85683j = qe1.m85683j(jSONObject, m85690m, ekiVar, this, dt7Var, dt7Var2, (CreateConfParams.Builder) obj);
                return m85683j;
            }
        }), c13200a, true, false, false, null, false, 120, null);
    }

    /* renamed from: k */
    public final q32 m85688k() {
        return (q32) this.f87394c.getValue();
    }

    /* renamed from: l */
    public final d92 m85689l() {
        return (d92) this.f87393b.getValue();
    }

    /* renamed from: m */
    public final long m85690m() {
        return m85688k().mo84907a();
    }

    /* renamed from: n */
    public final C13643a m85691n(final String str, boolean z, final eki ekiVar, boolean z2, final dt7 dt7Var, final dt7 dt7Var2) {
        final long m85690m = m85690m();
        final JSONObject jSONObject = new JSONObject();
        jSONObject.put("is_video", z2);
        return new C13643a(y72.m113034b(this.f87392a, null, 1, null).joinByLink(new dt7() { // from class: ne1
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                JoinByLinkParams m85684o;
                m85684o = qe1.m85684o(jSONObject, str, m85690m, ekiVar, this, dt7Var, dt7Var2, (JoinByLinkParams.Builder) obj);
                return m85684o;
            }
        }), new p02.C13202c(str, z), !z, false, false, null, false, 120, null);
    }

    /* renamed from: p */
    public final C13643a m85692p(eki.InterfaceC4436b.d dVar, eki ekiVar, dt7 dt7Var, dt7 dt7Var2) {
        p02 m30400a = dVar.m30400a();
        if (m30400a instanceof p02.C13203d) {
            return m85686g((p02.C13203d) m30400a, ekiVar, dt7Var, dt7Var2);
        }
        if (m30400a instanceof p02.C13200a) {
            return m85687i((p02.C13200a) m30400a, ekiVar, dVar.mo30394c(), dt7Var, dt7Var2);
        }
        if (!(m30400a instanceof p02.C13202c)) {
            throw new NoWhenBranchMatchedException();
        }
        p02.C13202c c13202c = (p02.C13202c) m30400a;
        return m85691n(c13202c.m82452d(), c13202c.m82453e(), ekiVar, dVar.mo30394c(), dt7Var, dt7Var2);
    }

    /* renamed from: q */
    public final C13643a m85693q(eki ekiVar, dt7 dt7Var, dt7 dt7Var2) {
        eki.InterfaceC4436b m30382b = ekiVar.m30382b();
        if (m30382b instanceof eki.InterfaceC4436b.c) {
            return m85686g(((eki.InterfaceC4436b.c) m30382b).m30399a(), ekiVar, dt7Var, dt7Var2);
        }
        if (m30382b instanceof eki.InterfaceC4436b.a) {
            return m85687i(((eki.InterfaceC4436b.a) m30382b).m30395a(), ekiVar, ekiVar.m30383c(), dt7Var, dt7Var2);
        }
        if (m30382b instanceof eki.InterfaceC4436b.b) {
            eki.InterfaceC4436b.b bVar = (eki.InterfaceC4436b.b) m30382b;
            return m85691n(bVar.m30396a(), bVar.m30397b(), ekiVar, bVar.m30398d(), dt7Var, dt7Var2);
        }
        if (m30382b instanceof eki.InterfaceC4436b.d) {
            return m85692p((eki.InterfaceC4436b.d) m30382b, ekiVar, dt7Var, dt7Var2);
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: qe1$a */
    /* loaded from: classes3.dex */
    public static final class C13643a {

        /* renamed from: a */
        public final Conversation f87395a;

        /* renamed from: b */
        public final p02 f87396b;

        /* renamed from: c */
        public final boolean f87397c;

        /* renamed from: d */
        public final boolean f87398d;

        /* renamed from: e */
        public final boolean f87399e;

        /* renamed from: f */
        public final Long f87400f;

        /* renamed from: g */
        public final boolean f87401g;

        public C13643a(Conversation conversation, p02 p02Var, boolean z, boolean z2, boolean z3, Long l, boolean z4) {
            this.f87395a = conversation;
            this.f87396b = p02Var;
            this.f87397c = z;
            this.f87398d = z2;
            this.f87399e = z3;
            this.f87400f = l;
            this.f87401g = z4;
        }

        /* renamed from: b */
        public static /* synthetic */ C13643a m85694b(C13643a c13643a, Conversation conversation, p02 p02Var, boolean z, boolean z2, boolean z3, Long l, boolean z4, int i, Object obj) {
            if ((i & 1) != 0) {
                conversation = c13643a.f87395a;
            }
            if ((i & 2) != 0) {
                p02Var = c13643a.f87396b;
            }
            if ((i & 4) != 0) {
                z = c13643a.f87397c;
            }
            if ((i & 8) != 0) {
                z2 = c13643a.f87398d;
            }
            if ((i & 16) != 0) {
                z3 = c13643a.f87399e;
            }
            if ((i & 32) != 0) {
                l = c13643a.f87400f;
            }
            if ((i & 64) != 0) {
                z4 = c13643a.f87401g;
            }
            Long l2 = l;
            boolean z5 = z4;
            boolean z6 = z3;
            boolean z7 = z;
            return c13643a.m85695a(conversation, p02Var, z7, z2, z6, l2, z5);
        }

        /* renamed from: a */
        public final C13643a m85695a(Conversation conversation, p02 p02Var, boolean z, boolean z2, boolean z3, Long l, boolean z4) {
            return new C13643a(conversation, p02Var, z, z2, z3, l, z4);
        }

        /* renamed from: c */
        public final p02 m85696c() {
            return this.f87396b;
        }

        /* renamed from: d */
        public final Conversation m85697d() {
            return this.f87395a;
        }

        /* renamed from: e */
        public final Long m85698e() {
            return this.f87400f;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C13643a)) {
                return false;
            }
            C13643a c13643a = (C13643a) obj;
            return jy8.m45881e(this.f87395a, c13643a.f87395a) && jy8.m45881e(this.f87396b, c13643a.f87396b) && this.f87397c == c13643a.f87397c && this.f87398d == c13643a.f87398d && this.f87399e == c13643a.f87399e && jy8.m45881e(this.f87400f, c13643a.f87400f) && this.f87401g == c13643a.f87401g;
        }

        /* renamed from: f */
        public final boolean m85699f() {
            return this.f87399e;
        }

        /* renamed from: g */
        public final boolean m85700g() {
            return this.f87398d;
        }

        /* renamed from: h */
        public final boolean m85701h() {
            return this.f87401g;
        }

        public int hashCode() {
            int hashCode = ((((((((this.f87395a.hashCode() * 31) + this.f87396b.hashCode()) * 31) + Boolean.hashCode(this.f87397c)) * 31) + Boolean.hashCode(this.f87398d)) * 31) + Boolean.hashCode(this.f87399e)) * 31;
            Long l = this.f87400f;
            return ((hashCode + (l == null ? 0 : l.hashCode())) * 31) + Boolean.hashCode(this.f87401g);
        }

        public String toString() {
            return "Result(conversation=" + this.f87395a + ", callTarget=" + this.f87396b + ", isNewCall=" + this.f87397c + ", isIncoming=" + this.f87398d + ", isContact=" + this.f87399e + ", organizationId=" + this.f87400f + ", isOfficial=" + this.f87401g + Extension.C_BRAKE;
        }

        public /* synthetic */ C13643a(Conversation conversation, p02 p02Var, boolean z, boolean z2, boolean z3, Long l, boolean z4, int i, xd5 xd5Var) {
            this(conversation, p02Var, z, (i & 8) != 0 ? false : z2, (i & 16) != 0 ? false : z3, (i & 32) != 0 ? null : l, (i & 64) != 0 ? false : z4);
        }
    }
}
