package p000;

import java.util.Map;

/* loaded from: classes5.dex */
public final class t4b {

    /* renamed from: d */
    public static final C15407a f103921d = new C15407a(null);

    /* renamed from: a */
    public final qd9 f103922a;

    /* renamed from: b */
    public volatile boolean f103923b;

    /* renamed from: c */
    public volatile boolean f103924c;

    /* renamed from: t4b$a */
    public static final class C15407a {
        public /* synthetic */ C15407a(xd5 xd5Var) {
            this();
        }

        public C15407a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: t4b$b */
    public static final class EnumC15408b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC15408b[] $VALUES;
        private final int value;
        public static final EnumC15408b LINK = new EnumC15408b("LINK", 0, 1);
        public static final EnumC15408b EMAIL = new EnumC15408b("EMAIL", 1, 2);
        public static final EnumC15408b PHONE_NUMBER = new EnumC15408b("PHONE_NUMBER", 2, 3);
        public static final EnumC15408b MENTION = new EnumC15408b("MENTION", 3, 4);
        public static final EnumC15408b BUBBLE = new EnumC15408b("BUBBLE", 4, 5);

        static {
            EnumC15408b[] m98047c = m98047c();
            $VALUES = m98047c;
            $ENTRIES = el6.m30428a(m98047c);
        }

        public EnumC15408b(String str, int i, int i2) {
            this.value = i2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC15408b[] m98047c() {
            return new EnumC15408b[]{LINK, EMAIL, PHONE_NUMBER, MENTION, BUBBLE};
        }

        public static EnumC15408b valueOf(String str) {
            return (EnumC15408b) Enum.valueOf(EnumC15408b.class, str);
        }

        public static EnumC15408b[] values() {
            return (EnumC15408b[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final int m98048h() {
            return this.value;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: t4b$c */
    public static final class EnumC15409c {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC15409c[] $VALUES;
        private final String title;
        public static final EnumC15409c CLICK = new EnumC15409c("CLICK", 0, "clicked_clickable_element");
        public static final EnumC15409c COPY = new EnumC15409c("COPY", 1, "clicked_copy");
        public static final EnumC15409c OPEN_LINK = new EnumC15409c("OPEN_LINK", 2, "clicked_open_link");
        public static final EnumC15409c OPEN_MAIL = new EnumC15409c("OPEN_MAIL", 3, "clicked_open_mail");
        public static final EnumC15409c CALL = new EnumC15409c("CALL", 4, "clicked_call");
        public static final EnumC15409c UPDATE_APP_SHOWN = new EnumC15409c("UPDATE_APP_SHOWN", 5, "shown_update_app");
        public static final EnumC15409c UPDATE_APP_CLICKED = new EnumC15409c("UPDATE_APP_CLICKED", 6, "clicked_update_app");

        static {
            EnumC15409c[] m98049c = m98049c();
            $VALUES = m98049c;
            $ENTRIES = el6.m30428a(m98049c);
        }

        public EnumC15409c(String str, int i, String str2) {
            this.title = str2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC15409c[] m98049c() {
            return new EnumC15409c[]{CLICK, COPY, OPEN_LINK, OPEN_MAIL, CALL, UPDATE_APP_SHOWN, UPDATE_APP_CLICKED};
        }

        public static EnumC15409c valueOf(String str) {
            return (EnumC15409c) Enum.valueOf(EnumC15409c.class, str);
        }

        public static EnumC15409c[] values() {
            return (EnumC15409c[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final String m98050h() {
            return this.title;
        }
    }

    public t4b(qd9 qd9Var) {
        this.f103922a = qd9Var;
    }

    /* renamed from: a */
    public final Map m98036a(long j, EnumC15408b enumC15408b, kgi kgiVar) {
        return AbstractC5011fy.m34157a(mek.m51987a("message_id", Long.valueOf(j)), mek.m51987a("element_type", Integer.valueOf(enumC15408b.m98048h())), mek.m51987a("source_id", Long.valueOf(kgiVar.m47078a())), mek.m51987a("source_type", Integer.valueOf(kgiVar.m47079b())));
    }

    /* renamed from: b */
    public final InterfaceC15867ue m98037b() {
        return (InterfaceC15867ue) this.f103922a.getValue();
    }

    /* renamed from: c */
    public final boolean m98038c() {
        return this.f103923b;
    }

    /* renamed from: d */
    public final void m98039d(long j, kgi kgiVar) {
        m98042g(j, EnumC15408b.PHONE_NUMBER, kgiVar, EnumC15409c.CALL);
    }

    /* renamed from: e */
    public final void m98040e(long j, EnumC15408b enumC15408b, kgi kgiVar) {
        m98042g(j, enumC15408b, kgiVar, EnumC15409c.CLICK);
    }

    /* renamed from: f */
    public final void m98041f(long j, EnumC15408b enumC15408b, kgi kgiVar) {
        m98042g(j, enumC15408b, kgiVar, EnumC15409c.COPY);
    }

    /* renamed from: g */
    public final void m98042g(long j, EnumC15408b enumC15408b, kgi kgiVar, EnumC15409c enumC15409c) {
        InterfaceC15867ue.m101261e(m98037b(), "MESSAGE_CLICKABLE_ELEMENT_ACTIONS", enumC15409c.m98050h(), m98036a(j, enumC15408b, kgiVar), false, 8, null);
    }

    /* renamed from: h */
    public final void m98043h(long j, kgi kgiVar) {
        m98042g(j, EnumC15408b.LINK, kgiVar, EnumC15409c.OPEN_LINK);
    }

    /* renamed from: i */
    public final void m98044i(long j, kgi kgiVar) {
        m98042g(j, EnumC15408b.EMAIL, kgiVar, EnumC15409c.OPEN_MAIL);
    }

    /* renamed from: j */
    public final void m98045j(long j, kgi kgiVar) {
        if (this.f103924c) {
            return;
        }
        this.f103924c = true;
        m98042g(j, EnumC15408b.BUBBLE, kgiVar, EnumC15409c.UPDATE_APP_CLICKED);
    }

    /* renamed from: k */
    public final void m98046k(long j, kgi kgiVar) {
        if (this.f103923b) {
            return;
        }
        this.f103923b = true;
        m98042g(j, EnumC15408b.BUBBLE, kgiVar, EnumC15409c.UPDATE_APP_SHOWN);
    }
}
