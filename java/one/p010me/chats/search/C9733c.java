package one.p010me.chats.search;

import java.util.Map;
import one.p010me.chats.search.C9731a;
import p000.AbstractC5011fy;
import p000.InterfaceC15867ue;
import p000.ce3;
import p000.d6j;
import p000.dl6;
import p000.el6;
import p000.h5h;
import p000.is3;
import p000.mek;
import p000.mj4;
import p000.o2a;
import p000.oz7;
import p000.p2a;
import p000.qd4;
import p000.qd9;
import p000.qv2;
import p000.t2b;
import p000.x9b;
import p000.zz7;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

/* renamed from: one.me.chats.search.c */
/* loaded from: classes4.dex */
public final class C9733c {

    /* renamed from: a */
    public final qd9 f65620a;

    /* renamed from: b */
    public final qd9 f65621b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.chats.search.c$a */
    public static final class a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ a[] $VALUES;
        private final int value;
        public static final a DIALOG = new a("DIALOG", 0, 1);
        public static final a DIALOG_WITH_BOT = new a("DIALOG_WITH_BOT", 1, 2);
        public static final a DIALOG_SAVED_MESSAGES = new a("DIALOG_SAVED_MESSAGES", 2, 3);
        public static final a PUBLIC_CHAT = new a("PUBLIC_CHAT", 3, 4);
        public static final a PRIVATE_CHAT = new a("PRIVATE_CHAT", 4, 5);
        public static final a PUBLIC_CHANNEL = new a("PUBLIC_CHANNEL", 5, 6);
        public static final a PRIVATE_CHANNEL = new a("PRIVATE_CHANNEL", 6, 7);

        static {
            a[] m63633c = m63633c();
            $VALUES = m63633c;
            $ENTRIES = el6.m30428a(m63633c);
        }

        public a(String str, int i, int i2) {
            this.value = i2;
        }

        /* renamed from: c */
        public static final /* synthetic */ a[] m63633c() {
            return new a[]{DIALOG, DIALOG_WITH_BOT, DIALOG_SAVED_MESSAGES, PUBLIC_CHAT, PRIVATE_CHAT, PUBLIC_CHANNEL, PRIVATE_CHANNEL};
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final int m63634h() {
            return this.value;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.chats.search.c$b */
    public static final class b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ b[] $VALUES;
        private final int value;
        public static final b GLOBAL_SEARCH = new b("GLOBAL_SEARCH", 0, 1);
        public static final b LOCAL_SEARCH = new b("LOCAL_SEARCH", 1, 2);
        public static final b MESSAGES = new b("MESSAGES", 2, 3);
        public static final b RECENTS_LOCAL = new b("RECENTS_LOCAL", 3, 4);
        public static final b ALL_CONTACTS_LOCAL = new b("ALL_CONTACTS_LOCAL", 4, 5);
        public static final b RECENTS = new b("RECENTS", 5, 6);
        public static final b ALL_CONTACTS = new b("ALL_CONTACTS", 6, 7);

        static {
            b[] m63635c = m63635c();
            $VALUES = m63635c;
            $ENTRIES = el6.m30428a(m63635c);
        }

        public b(String str, int i, int i2) {
            this.value = i2;
        }

        /* renamed from: c */
        public static final /* synthetic */ b[] m63635c() {
            return new b[]{GLOBAL_SEARCH, LOCAL_SEARCH, MESSAGES, RECENTS_LOCAL, ALL_CONTACTS_LOCAL, RECENTS, ALL_CONTACTS};
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final int m63636h() {
            return this.value;
        }
    }

    public C9733c(qd9 qd9Var, qd9 qd9Var2) {
        this.f65620a = qd9Var;
        this.f65621b = qd9Var2;
    }

    /* renamed from: a */
    public final InterfaceC15867ue m63622a() {
        return (InterfaceC15867ue) this.f65620a.getValue();
    }

    /* renamed from: b */
    public final is3 m63623b() {
        return (is3) this.f65621b.getValue();
    }

    /* renamed from: c */
    public final Long m63624c(qv2 qv2Var) {
        if (qv2Var.m86961Z0()) {
            qd4 m86904G = qv2Var.m86904G();
            if (m86904G != null) {
                return Long.valueOf(m86904G.m85553E());
            }
            return null;
        }
        if (qv2Var.m86979h1()) {
            qd4 m86904G2 = qv2Var.m86904G();
            if (m86904G2 != null) {
                return Long.valueOf(m86904G2.m85553E());
            }
            return null;
        }
        if (qv2Var.m86894C1()) {
            return Long.valueOf(m63623b().getUserId());
        }
        if (qv2Var.m86965b1() || qv2Var.m86968c1()) {
            return Long.valueOf(qv2Var.mo86937R());
        }
        return null;
    }

    /* renamed from: d */
    public final Long m63625d(h5h h5hVar) {
        if (h5hVar instanceof oz7) {
            return Long.valueOf(((oz7) h5hVar).m82388E());
        }
        if (h5hVar instanceof zz7) {
            return Long.valueOf(((zz7) h5hVar).m117383F());
        }
        if (h5hVar instanceof x9b) {
            return Long.valueOf(((x9b) h5hVar).m109725E());
        }
        return null;
    }

    /* renamed from: e */
    public final a m63626e(qv2 qv2Var) {
        return qv2Var.m86961Z0() ? a.DIALOG_WITH_BOT : qv2Var.m86894C1() ? a.DIALOG_SAVED_MESSAGES : qv2Var.m86979h1() ? a.DIALOG : (!qv2Var.m86965b1() || qv2Var.m86888A1()) ? (qv2Var.m86965b1() && qv2Var.m86888A1()) ? a.PRIVATE_CHANNEL : (qv2Var.m86965b1() || !qv2Var.m86888A1()) ? a.PUBLIC_CHAT : a.PRIVATE_CHAT : a.PUBLIC_CHANNEL;
    }

    /* renamed from: f */
    public final a m63627f(h5h h5hVar) {
        if ((h5hVar instanceof zz7) && ((zz7) h5hVar).m117382E().m19948C()) {
            return a.DIALOG_WITH_BOT;
        }
        return null;
    }

    /* renamed from: g */
    public final b m63628g(h5h h5hVar, C9731a.b bVar) {
        boolean z = h5hVar instanceof ce3;
        return (z && bVar == C9731a.b.IDLE_SEARCH) ? b.RECENTS_LOCAL : z ? b.LOCAL_SEARCH : ((h5hVar instanceof mj4) && bVar == C9731a.b.IDLE_SEARCH) ? b.ALL_CONTACTS_LOCAL : h5hVar instanceof x9b ? b.MESSAGES : b.GLOBAL_SEARCH;
    }

    /* renamed from: h */
    public final void m63629h() {
        InterfaceC15867ue.m101260d(m63622a(), "search_click_more_button", null, 2, null);
    }

    /* renamed from: i */
    public final void m63630i(int i, long j) {
        Map m56836c = o2a.m56836c();
        m56836c.put("conversationType", Integer.valueOf(a.DIALOG.m63634h()));
        m56836c.put(ApiProtocol.PARAM_CONVERSATION_ID, Long.valueOf(j));
        m56836c.put("section", Integer.valueOf(b.ALL_CONTACTS_LOCAL.m63636h()));
        m56836c.put("rank", Integer.valueOf(i));
        m63622a().mo93961c("search_click", AbstractC5011fy.m34157a(mek.m51987a("source_meta", o2a.m56835b(m56836c))));
    }

    /* renamed from: j */
    public final void m63631j(String str, int i, int i2, int i3) {
        Map m82709i;
        Map m56836c = o2a.m56836c();
        if (str == null || d6j.m26449t0(str)) {
            if (i2 > 0) {
                m56836c.put("RECENTS", Integer.valueOf(i2));
            }
            if (i3 > 0) {
                m56836c.put("ALL_CONTACTS", Integer.valueOf(i3));
            }
        }
        if (i > 0) {
            m56836c.put("LOCAL_SEARCH", Integer.valueOf(i));
        }
        Map m56835b = o2a.m56835b(m56836c);
        if ((str == null || d6j.m26449t0(str)) && m56835b.isEmpty()) {
            m82709i = p2a.m82709i();
        } else {
            Map m56836c2 = o2a.m56836c();
            if (!m56835b.isEmpty()) {
                m56836c2.put("counters", m56835b);
            }
            if (str != null && (!d6j.m26449t0(str))) {
                m56836c2.put("inputQuery", str);
            }
            m82709i = o2a.m56835b(m56836c2);
        }
        InterfaceC15867ue.m101261e(m63622a(), "SHOW", "SEARCH_RESPONSE", m82709i, false, 8, null);
    }

    /* renamed from: k */
    public final void m63632k(h5h h5hVar, qv2 qv2Var, int i, C9731a.b bVar) {
        a m63627f;
        Long m63625d;
        t2b m109726F;
        Long l = null;
        x9b x9bVar = h5hVar instanceof x9b ? (x9b) h5hVar : null;
        if (x9bVar != null && (m109726F = x9bVar.m109726F()) != null) {
            l = Long.valueOf(m109726F.f103781w);
        }
        if (qv2Var == null || (m63627f = m63626e(qv2Var)) == null) {
            m63627f = m63627f(h5hVar);
        }
        if (qv2Var == null || (m63625d = m63624c(qv2Var)) == null) {
            m63625d = m63625d(h5hVar);
        }
        b m63628g = m63628g(h5hVar, bVar);
        Map m56836c = o2a.m56836c();
        String mo19795x = h5hVar.mo19795x();
        if (mo19795x != null) {
            m56836c.put("queryId", mo19795x);
        }
        if (m63627f != null) {
            m56836c.put("conversationType", Integer.valueOf(m63627f.m63634h()));
        }
        if (m63625d != null) {
            m56836c.put(ApiProtocol.PARAM_CONVERSATION_ID, m63625d);
        }
        m56836c.put("section", Integer.valueOf(m63628g.m63636h()));
        m56836c.put("rank", Integer.valueOf(i));
        if (l != null) {
            m56836c.put("messageId", Long.valueOf(l.longValue()));
        }
        m63622a().mo93961c("search_click", AbstractC5011fy.m34157a(mek.m51987a("source_meta", o2a.m56835b(m56836c))));
    }
}
