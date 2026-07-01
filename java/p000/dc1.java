package p000;

import ru.CryptoPro.JCP.JCP;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class dc1 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ dc1[] $VALUES;
    public static final dc1 CALLING = new dc1("CALLING", 0);
    public static final dc1 ACTIVE = new dc1("ACTIVE", 1);
    public static final dc1 NO_CONNECTION = new dc1("NO_CONNECTION", 2);
    public static final dc1 NONE = new dc1(JCP.RAW_PREFIX, 3);

    static {
        dc1[] m26895c = m26895c();
        $VALUES = m26895c;
        $ENTRIES = el6.m30428a(m26895c);
    }

    public dc1(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ dc1[] m26895c() {
        return new dc1[]{CALLING, ACTIVE, NO_CONNECTION, NONE};
    }

    public static dc1 valueOf(String str) {
        return (dc1) Enum.valueOf(dc1.class, str);
    }

    public static dc1[] values() {
        return (dc1[]) $VALUES.clone();
    }
}
