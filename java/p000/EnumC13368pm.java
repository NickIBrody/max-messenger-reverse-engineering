package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: pm */
/* loaded from: classes6.dex */
public final class EnumC13368pm {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ EnumC13368pm[] $VALUES;
    public static final a Companion;
    public static final EnumC13368pm MESSAGE_NORMAL_TEXT = new EnumC13368pm("MESSAGE_NORMAL_TEXT", 0);
    public static final EnumC13368pm MESSAGE_BIG_EMOJI_TEXT = new EnumC13368pm("MESSAGE_BIG_EMOJI_TEXT", 1);
    public static final EnumC13368pm MESSAGE_INPUT = new EnumC13368pm("MESSAGE_INPUT", 2);
    public static final EnumC13368pm STICKERS_KEYBOARD = new EnumC13368pm("STICKERS_KEYBOARD", 3);
    public static final EnumC13368pm CHATS_LIST = new EnumC13368pm("CHATS_LIST", 4);

    /* renamed from: pm$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    static {
        EnumC13368pm[] m83822c = m83822c();
        $VALUES = m83822c;
        $ENTRIES = el6.m30428a(m83822c);
        Companion = new a(null);
    }

    public EnumC13368pm(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ EnumC13368pm[] m83822c() {
        return new EnumC13368pm[]{MESSAGE_NORMAL_TEXT, MESSAGE_BIG_EMOJI_TEXT, MESSAGE_INPUT, STICKERS_KEYBOARD, CHATS_LIST};
    }

    public static EnumC13368pm valueOf(String str) {
        return (EnumC13368pm) Enum.valueOf(EnumC13368pm.class, str);
    }

    public static EnumC13368pm[] values() {
        return (EnumC13368pm[]) $VALUES.clone();
    }
}
