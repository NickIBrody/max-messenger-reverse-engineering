package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class me3 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ me3[] $VALUES;
    public static final me3 UNBLOCK = new me3("UNBLOCK", 0);
    public static final me3 PORTAL_BLOCKED = new me3("PORTAL_BLOCKED", 1);
    public static final me3 REMOVE_CHAT = new me3("REMOVE_CHAT", 2);
    public static final me3 LEAVE_CHAT = new me3("LEAVE_CHAT", 3);
    public static final me3 JOIN_CHAT = new me3("JOIN_CHAT", 4);
    public static final me3 START_BOT = new me3("START_BOT", 5);
    public static final me3 POST_RESTRICTED = new me3("POST_RESTRICTED", 6);
    public static final me3 UNMUTE_CHAT = new me3("UNMUTE_CHAT", 7);
    public static final me3 MUTE_CHAT = new me3("MUTE_CHAT", 8);
    public static final me3 SUBSCRIBE = new me3("SUBSCRIBE", 9);

    static {
        me3[] m51859c = m51859c();
        $VALUES = m51859c;
        $ENTRIES = el6.m30428a(m51859c);
    }

    public me3(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ me3[] m51859c() {
        return new me3[]{UNBLOCK, PORTAL_BLOCKED, REMOVE_CHAT, LEAVE_CHAT, JOIN_CHAT, START_BOT, POST_RESTRICTED, UNMUTE_CHAT, MUTE_CHAT, SUBSCRIBE};
    }

    public static me3 valueOf(String str) {
        return (me3) Enum.valueOf(me3.class, str);
    }

    public static me3[] values() {
        return (me3[]) $VALUES.clone();
    }
}
