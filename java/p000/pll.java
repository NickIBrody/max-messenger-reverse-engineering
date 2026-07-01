package p000;

import java.util.Iterator;
import java.util.Map;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.sdk.p036ml.config.MLFeatureConfigProviderBase;

/* loaded from: classes5.dex */
public final class pll {

    /* renamed from: c */
    public static final C13364a f85267c = new C13364a(null);

    /* renamed from: a */
    public final qd9 f85268a;

    /* renamed from: b */
    public final qd9 f85269b;

    /* renamed from: pll$a */
    public static final class C13364a {
        public /* synthetic */ C13364a(xd5 xd5Var) {
            this();
        }

        public C13364a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: pll$b */
    public static final class EnumC13365b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC13365b[] $VALUES;
        public static final a Companion;
        private final String title;
        private final int value;
        public static final EnumC13365b MONEY_BUTTON = new EnumC13365b("MONEY_BUTTON", 0, "money_button", 1);
        public static final EnumC13365b START_BUTTON = new EnumC13365b("START_BUTTON", 1, "start_button", 2);
        public static final EnumC13365b URL = new EnumC13365b("URL", 2, MLFeatureConfigProviderBase.URL_KEY, 3);
        public static final EnumC13365b FOLDER = new EnumC13365b("FOLDER", 3, "folder", 4);
        public static final EnumC13365b INLINE_BUTTON = new EnumC13365b("INLINE_BUTTON", 4, "inline_button", 5);
        public static final EnumC13365b WEB_APP = new EnumC13365b("WEB_APP", 5, "web_app", 6);
        public static final EnumC13365b SETTINGS = new EnumC13365b("SETTINGS", 6, "settings", 7);
        public static final EnumC13365b EXTERNAL_CALLBACK = new EnumC13365b("EXTERNAL_CALLBACK", 7, "external_callback", 8);
        public static final EnumC13365b SETTINGS_PRIVACY = new EnumC13365b("SETTINGS_PRIVACY", 8, "settings_privacy", 9);
        public static final EnumC13365b CHAT_PROFILE = new EnumC13365b("CHAT_PROFILE", 9, "chat_profile", 11);
        public static final EnumC13365b PUSH = new EnumC13365b("PUSH", 10, "push", 12);
        public static final EnumC13365b BOTTOMBAR = new EnumC13365b("BOTTOMBAR", 11, "bottombar", 13);
        public static final EnumC13365b MONEY_BUTTON_MORE = new EnumC13365b("MONEY_BUTTON_MORE", 12, "money_button_more", 14);
        public static final EnumC13365b SUPPORT_FROM_PRIVACY = new EnumC13365b("SUPPORT_FROM_PRIVACY", 13, "support_from_privacy", 1000);
        public static final EnumC13365b FROM_NOTIFICATION = new EnumC13365b("FROM_NOTIFICATION", 14, "from_notification", 1001);
        public static final EnumC13365b FROM_SEARCH = new EnumC13365b("FROM_SEARCH", 15, "from_search", 10);

        /* renamed from: pll$b$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final EnumC13365b m83816a(String str) {
                Object obj;
                Iterator<E> it = EnumC13365b.m83813h().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    if (jy8.m45881e(((EnumC13365b) obj).m83814i(), str)) {
                        break;
                    }
                }
                EnumC13365b enumC13365b = (EnumC13365b) obj;
                return enumC13365b == null ? EnumC13365b.URL : enumC13365b;
            }

            public a() {
            }
        }

        static {
            EnumC13365b[] m83812c = m83812c();
            $VALUES = m83812c;
            $ENTRIES = el6.m30428a(m83812c);
            Companion = new a(null);
        }

        public EnumC13365b(String str, int i, String str2, int i2) {
            this.title = str2;
            this.value = i2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC13365b[] m83812c() {
            return new EnumC13365b[]{MONEY_BUTTON, START_BUTTON, URL, FOLDER, INLINE_BUTTON, WEB_APP, SETTINGS, EXTERNAL_CALLBACK, SETTINGS_PRIVACY, CHAT_PROFILE, PUSH, BOTTOMBAR, MONEY_BUTTON_MORE, SUPPORT_FROM_PRIVACY, FROM_NOTIFICATION, FROM_SEARCH};
        }

        /* renamed from: h */
        public static dl6 m83813h() {
            return $ENTRIES;
        }

        public static EnumC13365b valueOf(String str) {
            return (EnumC13365b) Enum.valueOf(EnumC13365b.class, str);
        }

        public static EnumC13365b[] values() {
            return (EnumC13365b[]) $VALUES.clone();
        }

        /* renamed from: i */
        public final String m83814i() {
            return this.title;
        }

        /* renamed from: j */
        public final int m83815j() {
            return this.value;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: pll$c */
    public static final class EnumC13366c {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC13366c[] $VALUES;
        private final String value;
        public static final EnumC13366c OPEN = new EnumC13366c("OPEN", 0, "OPEN");
        public static final EnumC13366c CLOSE = new EnumC13366c("CLOSE", 1, "CLOSE");
        public static final EnumC13366c REFRESH = new EnumC13366c("REFRESH", 2, "REFRESH");
        public static final EnumC13366c MINIAPP_TAKE_PHOTO = new EnumC13366c("MINIAPP_TAKE_PHOTO", 3, "MINIAPP_TAKE_PHOTO");
        public static final EnumC13366c MINIAPP_TAKE_PHOTO_FROM_DOWNLOAD_MENU = new EnumC13366c("MINIAPP_TAKE_PHOTO_FROM_DOWNLOAD_MENU", 4, "MINIAPP_TAKE_PHOTO_FROM_DOWNLOAD_MENU");

        static {
            EnumC13366c[] m83817c = m83817c();
            $VALUES = m83817c;
            $ENTRIES = el6.m30428a(m83817c);
        }

        public EnumC13366c(String str, int i, String str2) {
            this.value = str2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC13366c[] m83817c() {
            return new EnumC13366c[]{OPEN, CLOSE, REFRESH, MINIAPP_TAKE_PHOTO, MINIAPP_TAKE_PHOTO_FROM_DOWNLOAD_MENU};
        }

        public static EnumC13366c valueOf(String str) {
            return (EnumC13366c) Enum.valueOf(EnumC13366c.class, str);
        }

        public static EnumC13366c[] values() {
            return (EnumC13366c[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final String m83818h() {
            return this.value;
        }
    }

    /* renamed from: pll$d */
    public static abstract class AbstractC13367d {

        /* renamed from: a */
        public final int f85270a;

        /* renamed from: b */
        public final Long f85271b;

        /* renamed from: pll$d$a */
        public static final class a extends AbstractC13367d {

            /* renamed from: c */
            public final long f85272c;

            public a(long j) {
                super(4, Long.valueOf(j), null);
                this.f85272c = j;
            }

            @Override // p000.pll.AbstractC13367d
            /* renamed from: a */
            public Long mo83819a() {
                return Long.valueOf(this.f85272c);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && this.f85272c == ((a) obj).f85272c;
            }

            public int hashCode() {
                return Long.hashCode(this.f85272c);
            }

            public String toString() {
                return "ChannelId(sourceId=" + this.f85272c + Extension.C_BRAKE;
            }
        }

        /* renamed from: pll$d$b */
        public static final class b extends AbstractC13367d {

            /* renamed from: c */
            public final long f85273c;

            public b(long j) {
                super(3, Long.valueOf(j), null);
                this.f85273c = j;
            }

            @Override // p000.pll.AbstractC13367d
            /* renamed from: a */
            public Long mo83819a() {
                return Long.valueOf(this.f85273c);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && this.f85273c == ((b) obj).f85273c;
            }

            public int hashCode() {
                return Long.hashCode(this.f85273c);
            }

            public String toString() {
                return "ChatId(sourceId=" + this.f85273c + Extension.C_BRAKE;
            }
        }

        /* renamed from: pll$d$c */
        public static final class c extends AbstractC13367d {

            /* renamed from: c */
            public final long f85274c;

            public c(long j) {
                super(2, Long.valueOf(j), null);
                this.f85274c = j;
            }

            @Override // p000.pll.AbstractC13367d
            /* renamed from: a */
            public Long mo83819a() {
                return Long.valueOf(this.f85274c);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && this.f85274c == ((c) obj).f85274c;
            }

            public int hashCode() {
                return Long.hashCode(this.f85274c);
            }

            public String toString() {
                return "DialogBotId(sourceId=" + this.f85274c + Extension.C_BRAKE;
            }
        }

        /* renamed from: pll$d$d */
        public static final class d extends AbstractC13367d {

            /* renamed from: c */
            public final long f85275c;

            public d(long j) {
                super(1, Long.valueOf(j), null);
                this.f85275c = j;
            }

            @Override // p000.pll.AbstractC13367d
            /* renamed from: a */
            public Long mo83819a() {
                return Long.valueOf(this.f85275c);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && this.f85275c == ((d) obj).f85275c;
            }

            public int hashCode() {
                return Long.hashCode(this.f85275c);
            }

            public String toString() {
                return "DialogUserId(sourceId=" + this.f85275c + Extension.C_BRAKE;
            }
        }

        /* renamed from: pll$d$e */
        public static final class e extends AbstractC13367d {

            /* renamed from: c */
            public static final e f85276c = new e();

            public e() {
                super(0, 0L, null);
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof e);
            }

            public int hashCode() {
                return 63785750;
            }

            public String toString() {
                return "External";
            }
        }

        /* renamed from: pll$d$f */
        public static final class f extends AbstractC13367d {

            /* renamed from: c */
            public final long f85277c;

            public f(long j) {
                super(5, Long.valueOf(j), null);
                this.f85277c = j;
            }

            @Override // p000.pll.AbstractC13367d
            /* renamed from: a */
            public Long mo83819a() {
                return Long.valueOf(this.f85277c);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof f) && this.f85277c == ((f) obj).f85277c;
            }

            public int hashCode() {
                return Long.hashCode(this.f85277c);
            }

            public String toString() {
                return "Folder(sourceId=" + this.f85277c + Extension.C_BRAKE;
            }
        }

        public /* synthetic */ AbstractC13367d(int i, Long l, xd5 xd5Var) {
            this(i, l);
        }

        /* renamed from: a */
        public Long mo83819a() {
            return this.f85271b;
        }

        /* renamed from: b */
        public int m83820b() {
            return this.f85270a;
        }

        public AbstractC13367d(int i, Long l) {
            this.f85270a = i;
            this.f85271b = l;
        }
    }

    public pll(qd9 qd9Var, qd9 qd9Var2) {
        this.f85268a = qd9Var;
        this.f85269b = qd9Var2;
    }

    /* renamed from: e */
    public static /* synthetic */ void m83799e(pll pllVar, long j, String str, EnumC13365b enumC13365b, AbstractC13367d abstractC13367d, String str2, int i, Object obj) {
        if ((i & 16) != 0) {
            str2 = null;
        }
        pllVar.m83807d(j, str, enumC13365b, abstractC13367d, str2);
    }

    /* renamed from: g */
    public static /* synthetic */ void m83800g(pll pllVar, long j, String str, EnumC13365b enumC13365b, AbstractC13367d abstractC13367d, String str2, int i, Object obj) {
        if ((i & 16) != 0) {
            str2 = null;
        }
        pllVar.m83808f(j, str, enumC13365b, abstractC13367d, str2);
    }

    /* renamed from: i */
    public static /* synthetic */ void m83801i(pll pllVar, long j, String str, EnumC13365b enumC13365b, AbstractC13367d abstractC13367d, String str2, int i, Object obj) {
        if ((i & 16) != 0) {
            str2 = null;
        }
        pllVar.m83809h(j, str, enumC13365b, abstractC13367d, str2);
    }

    /* renamed from: k */
    public static /* synthetic */ void m83802k(pll pllVar, long j, String str, EnumC13365b enumC13365b, AbstractC13367d abstractC13367d, String str2, int i, Object obj) {
        if ((i & 16) != 0) {
            str2 = null;
        }
        pllVar.m83810j(j, str, enumC13365b, abstractC13367d, str2);
    }

    /* renamed from: m */
    public static /* synthetic */ void m83803m(pll pllVar, long j, String str, EnumC13365b enumC13365b, AbstractC13367d abstractC13367d, String str2, int i, Object obj) {
        if ((i & 16) != 0) {
            str2 = null;
        }
        pllVar.m83811l(j, str, enumC13365b, abstractC13367d, str2);
    }

    /* renamed from: a */
    public final Map m83804a(long j, String str, EnumC13365b enumC13365b, AbstractC13367d abstractC13367d, String str2) {
        Map m56836c = o2a.m56836c();
        m56836c.put("botId", Long.valueOf(j));
        m56836c.put("webAppName", str);
        m56836c.put("entryPoint", Integer.valueOf(enumC13365b.m83815j()));
        m56836c.put("sourceType", Integer.valueOf(abstractC13367d.m83820b()));
        Long mo83819a = abstractC13367d.mo83819a();
        if (mo83819a != null) {
            m56836c.put("sourceId", Long.valueOf(mo83819a.longValue()));
        }
        if (str2 != null) {
            m56836c.put("label", str2);
        }
        return o2a.m56835b(m56836c);
    }

    /* renamed from: b */
    public final InterfaceC15867ue m83805b() {
        return (InterfaceC15867ue) this.f85268a.getValue();
    }

    /* renamed from: c */
    public final void m83806c(EnumC13366c enumC13366c, long j, String str, EnumC13365b enumC13365b, AbstractC13367d abstractC13367d, String str2) {
        InterfaceC15867ue.m101261e(m83805b(), "WEBAPP_ACTION", enumC13366c.m83818h(), m83804a(j, str, enumC13365b, abstractC13367d, str2), false, 8, null);
    }

    /* renamed from: d */
    public final void m83807d(long j, String str, EnumC13365b enumC13365b, AbstractC13367d abstractC13367d, String str2) {
        m83806c(EnumC13366c.CLOSE, j, str, enumC13365b, abstractC13367d, str2);
    }

    /* renamed from: f */
    public final void m83808f(long j, String str, EnumC13365b enumC13365b, AbstractC13367d abstractC13367d, String str2) {
        m83806c(EnumC13366c.OPEN, j, str, enumC13365b, abstractC13367d, str2);
    }

    /* renamed from: h */
    public final void m83809h(long j, String str, EnumC13365b enumC13365b, AbstractC13367d abstractC13367d, String str2) {
        m83806c(EnumC13366c.REFRESH, j, str, enumC13365b, abstractC13367d, str2);
    }

    /* renamed from: j */
    public final void m83810j(long j, String str, EnumC13365b enumC13365b, AbstractC13367d abstractC13367d, String str2) {
        m83806c(EnumC13366c.MINIAPP_TAKE_PHOTO, j, str, enumC13365b, abstractC13367d, str2);
    }

    /* renamed from: l */
    public final void m83811l(long j, String str, EnumC13365b enumC13365b, AbstractC13367d abstractC13367d, String str2) {
        m83806c(EnumC13366c.MINIAPP_TAKE_PHOTO_FROM_DOWNLOAD_MENU, j, str, enumC13365b, abstractC13367d, str2);
    }
}
