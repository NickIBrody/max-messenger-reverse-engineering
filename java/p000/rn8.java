package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class rn8 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ rn8[] $VALUES;
    private final String statValue;
    public static final rn8 SEND_5_MESSAGES = new rn8("SEND_5_MESSAGES", 0, "messageSent");
    public static final rn8 CREATE_FOLDER = new rn8("CREATE_FOLDER", 1, "folderCreated");
    public static final rn8 SEND_AUDIO_MESSAGE = new rn8("SEND_AUDIO_MESSAGE", 2, "voiceMessageSent");
    public static final rn8 ADD_2_REACTIONS = new rn8("ADD_2_REACTIONS", 3, "reactionSet");
    public static final rn8 SEND_3_STICKERS = new rn8("SEND_3_STICKERS", 4, "stickerSent");
    public static final rn8 CREATE_2_GROUP_CHATS = new rn8("CREATE_2_GROUP_CHATS", 5, "groupChatCreated");
    public static final rn8 MADE_2_PIN = new rn8("MADE_2_PIN", 6, "pinMade");
    public static final rn8 PARTICIPATED_IN_CALL = new rn8("PARTICIPATED_IN_CALL", 7, "callMade");

    static {
        rn8[] m88832c = m88832c();
        $VALUES = m88832c;
        $ENTRIES = el6.m30428a(m88832c);
    }

    public rn8(String str, int i, String str2) {
        this.statValue = str2;
    }

    /* renamed from: c */
    public static final /* synthetic */ rn8[] m88832c() {
        return new rn8[]{SEND_5_MESSAGES, CREATE_FOLDER, SEND_AUDIO_MESSAGE, ADD_2_REACTIONS, SEND_3_STICKERS, CREATE_2_GROUP_CHATS, MADE_2_PIN, PARTICIPATED_IN_CALL};
    }

    /* renamed from: h */
    public static dl6 m88833h() {
        return $ENTRIES;
    }

    public static rn8 valueOf(String str) {
        return (rn8) Enum.valueOf(rn8.class, str);
    }

    public static rn8[] values() {
        return (rn8[]) $VALUES.clone();
    }

    /* renamed from: i */
    public final String m88834i() {
        return this.statValue;
    }
}
