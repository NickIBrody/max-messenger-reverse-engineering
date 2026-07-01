package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class soh {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ soh[] $VALUES;
    public static final C15105a Companion;

    /* renamed from: id */
    private final long f102308id = ordinal();
    public static final soh FOLDERS = new soh("FOLDERS", 0);
    public static final soh APPEARANCE = new soh("APPEARANCE", 1);
    public static final soh LANGUAGE = new soh("LANGUAGE", 2);
    public static final soh NOTIFICATIONS = new soh("NOTIFICATIONS", 3);
    public static final soh PRIVACY = new soh("PRIVACY", 4);
    public static final soh DEVICES = new soh("DEVICES", 5);
    public static final soh MESSAGES = new soh("MESSAGES", 6);
    public static final soh SAVED_MESSAGES = new soh("SAVED_MESSAGES", 7);
    public static final soh BATTERY = new soh("BATTERY", 8);
    public static final soh STORAGE = new soh("STORAGE", 9);
    public static final soh SUPPORT = new soh("SUPPORT", 10);
    public static final soh ABOUT = new soh("ABOUT", 11);
    public static final soh INVITE_FRIENDS = new soh("INVITE_FRIENDS", 12);
    public static final soh MAX_BUSINESS = new soh("MAX_BUSINESS", 13);
    public static final soh CONTACT_LIST = new soh("CONTACT_LIST", 14);
    public static final soh ADD_PROFILE = new soh("ADD_PROFILE", 15);
    public static final soh SWITCH_ACCOUNT = new soh("SWITCH_ACCOUNT", 16);

    /* renamed from: soh$a */
    public static final class C15105a {
        public /* synthetic */ C15105a(xd5 xd5Var) {
            this();
        }

        public C15105a() {
        }
    }

    static {
        soh[] m96524c = m96524c();
        $VALUES = m96524c;
        $ENTRIES = el6.m30428a(m96524c);
        Companion = new C15105a(null);
    }

    public soh(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ soh[] m96524c() {
        return new soh[]{FOLDERS, APPEARANCE, LANGUAGE, NOTIFICATIONS, PRIVACY, DEVICES, MESSAGES, SAVED_MESSAGES, BATTERY, STORAGE, SUPPORT, ABOUT, INVITE_FRIENDS, MAX_BUSINESS, CONTACT_LIST, ADD_PROFILE, SWITCH_ACCOUNT};
    }

    public static soh valueOf(String str) {
        return (soh) Enum.valueOf(soh.class, str);
    }

    public static soh[] values() {
        return (soh[]) $VALUES.clone();
    }

    /* renamed from: h */
    public final long m96525h() {
        return this.f102308id;
    }
}
