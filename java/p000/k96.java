package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class k96 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ k96[] $VALUES;
    public static final k96 CHAT = new k96("CHAT", 0);
    public static final k96 STORIES = new k96("STORIES", 1);

    static {
        k96[] m46465c = m46465c();
        $VALUES = m46465c;
        $ENTRIES = el6.m30428a(m46465c);
    }

    public k96(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ k96[] m46465c() {
        return new k96[]{CHAT, STORIES};
    }

    public static k96 valueOf(String str) {
        return (k96) Enum.valueOf(k96.class, str);
    }

    public static k96[] values() {
        return (k96[]) $VALUES.clone();
    }
}
