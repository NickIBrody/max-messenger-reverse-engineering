package p000;

import ru.CryptoPro.JCSP.tools.common.window.p032id.IDialogId;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class p17 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ p17[] $VALUES;
    public static final C13218a Companion;
    private static final p17[] values;
    private final String value;
    public static final p17 MESSAGE = new p17(IDialogId.INTENT_EXTRA_IN_MESSAGE, 0, "Message");
    public static final p17 CHAT_MESSAGE = new p17("CHAT_MESSAGE", 1, "ChatMessage");
    public static final p17 CHANNEL_MESSAGE = new p17("CHANNEL_MESSAGE", 2, "ChatMessage-channel");
    public static final p17 CHANNEL_MESSAGE_EDITED = new p17("CHANNEL_MESSAGE_EDITED", 3, "ChatMessageEdited-channel");
    public static final p17 CHAT_SYSTEM_MESSAGE = new p17("CHAT_SYSTEM_MESSAGE", 4, "ChatSystemMessage");
    public static final p17 CHAT_REPLY = new p17("CHAT_REPLY", 5, "ChatReply");
    public static final p17 GROUP_CHAT = new p17("GROUP_CHAT", 6, "GroupChat");
    public static final p17 SCHEDULED = new p17("SCHEDULED", 7, "Scheduled");
    public static final p17 MESSAGE_EDITED = new p17("MESSAGE_EDITED", 8, "MessageEdited");
    public static final p17 CHAT_MESSAGE_EDITED = new p17("CHAT_MESSAGE_EDITED", 9, "ChatMessageEdited");
    public static final p17 UNKNOWN = new p17("UNKNOWN", 10, "Unknown");

    /* renamed from: p17$a */
    public static final class C13218a {
        public /* synthetic */ C13218a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final p17 m82633a(String str) {
            p17 p17Var;
            p17[] p17VarArr = p17.values;
            int length = p17VarArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    p17Var = null;
                    break;
                }
                p17Var = p17VarArr[i];
                if (jy8.m45881e(p17Var.m82632i(), str)) {
                    break;
                }
                i++;
            }
            return p17Var == null ? p17.UNKNOWN : p17Var;
        }

        public C13218a() {
        }
    }

    static {
        p17[] m82630c = m82630c();
        $VALUES = m82630c;
        $ENTRIES = el6.m30428a(m82630c);
        Companion = new C13218a(null);
        values = values();
    }

    public p17(String str, int i, String str2) {
        this.value = str2;
    }

    /* renamed from: c */
    public static final /* synthetic */ p17[] m82630c() {
        return new p17[]{MESSAGE, CHAT_MESSAGE, CHANNEL_MESSAGE, CHANNEL_MESSAGE_EDITED, CHAT_SYSTEM_MESSAGE, CHAT_REPLY, GROUP_CHAT, SCHEDULED, MESSAGE_EDITED, CHAT_MESSAGE_EDITED, UNKNOWN};
    }

    public static p17 valueOf(String str) {
        return (p17) Enum.valueOf(p17.class, str);
    }

    public static p17[] values() {
        return (p17[]) $VALUES.clone();
    }

    /* renamed from: i */
    public final String m82632i() {
        return this.value;
    }
}
