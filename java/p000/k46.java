package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class k46 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ k46[] $VALUES;
    public static final C6710a Companion;
    private static final k46[] values;
    private final String value;
    public static final k46 DO_NOT_DISTURB_MODE = new k46("DO_NOT_DISTURB_MODE", 0, "do_not_disturb_mode");
    public static final k46 CHAT_MUTED = new k46("CHAT_MUTED", 1, "chat_muted");
    public static final k46 NOTIFICATIONS_READ_MARK = new k46("NOTIFICATIONS_READ_MARK", 2, "notif_read_mark");
    public static final k46 SKIPPED_NOTIF_MESSAGE = new k46("SKIPPED_NOTIF_MESSAGE", 3, "skipped_notif_message");
    public static final k46 NOTIFICATIONS_LIMIT = new k46("NOTIFICATIONS_LIMIT", 4, "notifications_limit");
    public static final k46 MESSAGES_LIMIT = new k46("MESSAGES_LIMIT", 5, "messages_limit");
    public static final k46 NOTIFICATION_CHANNEL_DISABLED = new k46("NOTIFICATION_CHANNEL_DISABLED", 6, "notif_channel_disabled");
    public static final k46 NOTIFICATION_GROUP_CHANNEL_DISABLED = new k46("NOTIFICATION_GROUP_CHANNEL_DISABLED", 7, "notif_group_channel_disabled");
    public static final k46 SYSTEM_APP_NOTIF_DISABLED = new k46("SYSTEM_APP_NOTIF_DISABLED", 8, "system_app_notif_disabled");

    /* renamed from: k46$a */
    public static final class C6710a {
        public /* synthetic */ C6710a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final k46 m46238a(String str) {
            if (str == null) {
                return null;
            }
            for (k46 k46Var : k46.values) {
                if (z5j.m115017J(k46Var.m46237i(), str, true)) {
                    return k46Var;
                }
            }
            return null;
        }

        public C6710a() {
        }
    }

    static {
        k46[] m46235c = m46235c();
        $VALUES = m46235c;
        $ENTRIES = el6.m30428a(m46235c);
        Companion = new C6710a(null);
        values = values();
    }

    public k46(String str, int i, String str2) {
        this.value = str2;
    }

    /* renamed from: c */
    public static final /* synthetic */ k46[] m46235c() {
        return new k46[]{DO_NOT_DISTURB_MODE, CHAT_MUTED, NOTIFICATIONS_READ_MARK, SKIPPED_NOTIF_MESSAGE, NOTIFICATIONS_LIMIT, MESSAGES_LIMIT, NOTIFICATION_CHANNEL_DISABLED, NOTIFICATION_GROUP_CHANNEL_DISABLED, SYSTEM_APP_NOTIF_DISABLED};
    }

    public static k46 valueOf(String str) {
        return (k46) Enum.valueOf(k46.class, str);
    }

    public static k46[] values() {
        return (k46[]) $VALUES.clone();
    }

    /* renamed from: i */
    public final String m46237i() {
        return this.value;
    }
}
