package p000;

import kotlin.NoWhenBranchMatchedException;

/* loaded from: classes4.dex */
public final class o7f {

    /* renamed from: a */
    public final InterfaceC15867ue f59822a;

    /* renamed from: b */
    public final is3 f59823b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: o7f$a */
    public static final class EnumC8743a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC8743a[] $VALUES;
        public static final a Companion;
        private final int value;
        public static final EnumC8743a LINK = new EnumC8743a("LINK", 0, 1);
        public static final EnumC8743a EMAIL = new EnumC8743a("EMAIL", 1, 2);
        public static final EnumC8743a PHONE = new EnumC8743a("PHONE", 2, 3);
        public static final EnumC8743a MENTION = new EnumC8743a("MENTION", 3, 4);

        /* renamed from: o7f$a$a */
        public static final class a {

            /* renamed from: o7f$a$a$a, reason: collision with other inner class name */
            public static final /* synthetic */ class C18325a {
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

            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final EnumC8743a m57427a(String str, ci9 ci9Var) {
                int i = C18325a.$EnumSwitchMapping$0[esk.Companion.m30998a(str).ordinal()];
                if (i == 1) {
                    return ci9Var == ci9.MENTION ? EnumC8743a.MENTION : EnumC8743a.LINK;
                }
                if (i == 2) {
                    return EnumC8743a.PHONE;
                }
                if (i == 3) {
                    return EnumC8743a.EMAIL;
                }
                throw new NoWhenBranchMatchedException();
            }

            public a() {
            }
        }

        static {
            EnumC8743a[] m57425c = m57425c();
            $VALUES = m57425c;
            $ENTRIES = el6.m30428a(m57425c);
            Companion = new a(null);
        }

        public EnumC8743a(String str, int i, int i2) {
            this.value = i2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC8743a[] m57425c() {
            return new EnumC8743a[]{LINK, EMAIL, PHONE, MENTION};
        }

        public static EnumC8743a valueOf(String str) {
            return (EnumC8743a) Enum.valueOf(EnumC8743a.class, str);
        }

        public static EnumC8743a[] values() {
            return (EnumC8743a[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final int m57426h() {
            return this.value;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: o7f$b */
    public static final class EnumC8744b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC8744b[] $VALUES;
        private final String value;
        public static final EnumC8744b CLICK = new EnumC8744b("CLICK", 0, "clicked_clickable_element");
        public static final EnumC8744b SHOW_CONTEXT_MENU = new EnumC8744b("SHOW_CONTEXT_MENU", 1, "clicked_open_context_menu");
        public static final EnumC8744b CONTEXT_COPY = new EnumC8744b("CONTEXT_COPY", 2, "clicked_copy");
        public static final EnumC8744b CONTEXT_OPEN = new EnumC8744b("CONTEXT_OPEN", 3, "clicked_in_context_menu");

        static {
            EnumC8744b[] m57428c = m57428c();
            $VALUES = m57428c;
            $ENTRIES = el6.m30428a(m57428c);
        }

        public EnumC8744b(String str, int i, String str2) {
            this.value = str2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC8744b[] m57428c() {
            return new EnumC8744b[]{CLICK, SHOW_CONTEXT_MENU, CONTEXT_COPY, CONTEXT_OPEN};
        }

        public static EnumC8744b valueOf(String str) {
            return (EnumC8744b) Enum.valueOf(EnumC8744b.class, str);
        }

        public static EnumC8744b[] values() {
            return (EnumC8744b[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final String m57429h() {
            return this.value;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: o7f$c */
    public static final class EnumC8745c {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC8745c[] $VALUES;
        private final int value;
        public static final EnumC8745c USER = new EnumC8745c("USER", 0, 1);
        public static final EnumC8745c BOT = new EnumC8745c("BOT", 1, 2);
        public static final EnumC8745c CHAT = new EnumC8745c("CHAT", 2, 3);
        public static final EnumC8745c CHANNEL = new EnumC8745c("CHANNEL", 3, 4);

        static {
            EnumC8745c[] m57430c = m57430c();
            $VALUES = m57430c;
            $ENTRIES = el6.m30428a(m57430c);
        }

        public EnumC8745c(String str, int i, int i2) {
            this.value = i2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC8745c[] m57430c() {
            return new EnumC8745c[]{USER, BOT, CHAT, CHANNEL};
        }

        public static EnumC8745c valueOf(String str) {
            return (EnumC8745c) Enum.valueOf(EnumC8745c.class, str);
        }

        public static EnumC8745c[] values() {
            return (EnumC8745c[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final int m57431h() {
            return this.value;
        }
    }

    public o7f(InterfaceC15867ue interfaceC15867ue, is3 is3Var) {
        this.f59822a = interfaceC15867ue;
        this.f59823b = is3Var;
    }

    /* renamed from: a */
    public final void m57424a(long j, EnumC8745c enumC8745c, EnumC8744b enumC8744b, String str, ci9 ci9Var) {
        InterfaceC15867ue.m101261e(this.f59822a, "CHAT_PROFILE_CLICKABLE_ELEMENT_ACTIONS", enumC8744b.m57429h(), p2a.m82713m(mek.m51987a("element_type", Integer.valueOf(EnumC8743a.Companion.m57427a(str, ci9Var).m57426h())), mek.m51987a("source_id", Long.valueOf(j)), mek.m51987a("source_type", Integer.valueOf(enumC8745c.m57431h()))), false, 8, null);
    }
}
