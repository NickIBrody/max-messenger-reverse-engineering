package p000;

import java.util.Iterator;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class lgi {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ lgi[] $VALUES;
    public static final C7131a Companion;
    private final int code;
    public static final lgi DIALOG_USER_ID = new lgi("DIALOG_USER_ID", 0, 1);
    public static final lgi DIALOG_BOT_ID = new lgi("DIALOG_BOT_ID", 1, 2);
    public static final lgi CHAT_ID = new lgi("CHAT_ID", 2, 3);
    public static final lgi CHANNEL_ID = new lgi("CHANNEL_ID", 3, 4);
    public static final lgi FOLDER_ID = new lgi("FOLDER_ID", 4, 5);
    public static final lgi WEBAPP_ID = new lgi("WEBAPP_ID", 5, 6);

    /* renamed from: lgi$a */
    public static final class C7131a {
        public /* synthetic */ C7131a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final lgi m49676a(int i) {
            Object obj;
            Iterator<E> it = lgi.m49674i().iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (((lgi) obj).m49675h() == i) {
                    break;
                }
            }
            if (obj != null) {
                return (lgi) obj;
            }
            throw new IllegalArgumentException("Required value was null.");
        }

        public C7131a() {
        }
    }

    static {
        lgi[] m49673c = m49673c();
        $VALUES = m49673c;
        $ENTRIES = el6.m30428a(m49673c);
        Companion = new C7131a(null);
    }

    public lgi(String str, int i, int i2) {
        this.code = i2;
    }

    /* renamed from: c */
    public static final /* synthetic */ lgi[] m49673c() {
        return new lgi[]{DIALOG_USER_ID, DIALOG_BOT_ID, CHAT_ID, CHANNEL_ID, FOLDER_ID, WEBAPP_ID};
    }

    /* renamed from: i */
    public static dl6 m49674i() {
        return $ENTRIES;
    }

    public static lgi valueOf(String str) {
        return (lgi) Enum.valueOf(lgi.class, str);
    }

    public static lgi[] values() {
        return (lgi[]) $VALUES.clone();
    }

    /* renamed from: h */
    public final int m49675h() {
        return this.code;
    }
}
