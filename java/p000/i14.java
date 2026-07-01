package p000;

import java.util.Iterator;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class i14 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ i14[] $VALUES;
    public static final C5893a Companion;
    private final byte value;
    public static final i14 CHAT = new i14("CHAT", 0, (byte) 1);
    public static final i14 CHANNEL = new i14("CHANNEL", 1, (byte) 2);
    public static final i14 MSG_DIALOG = new i14("MSG_DIALOG", 2, (byte) 3);
    public static final i14 MSG_CHAT = new i14("MSG_CHAT", 3, (byte) 4);
    public static final i14 MSG_CHANNEL = new i14("MSG_CHANNEL", 4, (byte) 5);
    public static final i14 USER_PROFILE = new i14("USER_PROFILE", 5, (byte) 6);
    public static final i14 BOT_PROFILE = new i14("BOT_PROFILE", 6, (byte) 7);
    public static final i14 UNKNOWN_CALL = new i14("UNKNOWN_CALL", 7, (byte) 8);
    public static final i14 STICKER = new i14("STICKER", 8, (byte) 9);
    public static final i14 STORY = new i14("STORY", 9, (byte) 10);

    /* renamed from: i14$a */
    public static final class C5893a {
        public /* synthetic */ C5893a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final i14 m40110a(Byte b) {
            Object obj = null;
            if (b == null) {
                return null;
            }
            Iterator<E> it = i14.m40108h().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (((i14) next).m40109i() == b.byteValue()) {
                    obj = next;
                    break;
                }
            }
            return (i14) obj;
        }

        public C5893a() {
        }
    }

    static {
        i14[] m40107c = m40107c();
        $VALUES = m40107c;
        $ENTRIES = el6.m30428a(m40107c);
        Companion = new C5893a(null);
    }

    public i14(String str, int i, byte b) {
        this.value = b;
    }

    /* renamed from: c */
    public static final /* synthetic */ i14[] m40107c() {
        return new i14[]{CHAT, CHANNEL, MSG_DIALOG, MSG_CHAT, MSG_CHANNEL, USER_PROFILE, BOT_PROFILE, UNKNOWN_CALL, STICKER, STORY};
    }

    /* renamed from: h */
    public static dl6 m40108h() {
        return $ENTRIES;
    }

    public static i14 valueOf(String str) {
        return (i14) Enum.valueOf(i14.class, str);
    }

    public static i14[] values() {
        return (i14[]) $VALUES.clone();
    }

    /* renamed from: i */
    public final byte m40109i() {
        return this.value;
    }
}
