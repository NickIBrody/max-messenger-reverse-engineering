package p000;

import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.Sign.cl_1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class b27 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ b27[] $VALUES;
    private final String prefix;
    public static final b27 NONE = new b27(JCP.RAW_PREFIX, 0, "🀆");
    public static final b27 CALLS = new b27("CALLS", 1, "📞");

    /* renamed from: DB */
    public static final b27 f12664DB = new b27("DB", 2, "💾");
    public static final b27 CONCURRENCY = new b27("CONCURRENCY", 3, "🔀");
    public static final b27 DESIGN = new b27("DESIGN", 4, "🎨");
    public static final b27 PUSH = new b27("PUSH", 5, "🔔");
    public static final b27 PRESENCE = new b27("PRESENCE", 6, "👀");
    public static final b27 POLL = new b27("POLL", 7, "📊");
    public static final b27 GOST = new b27(cl_1.f94055d, 8, "🎖️");

    static {
        b27[] m15135c = m15135c();
        $VALUES = m15135c;
        $ENTRIES = el6.m30428a(m15135c);
    }

    public b27(String str, int i, String str2) {
        this.prefix = str2;
    }

    /* renamed from: c */
    public static final /* synthetic */ b27[] m15135c() {
        return new b27[]{NONE, CALLS, f12664DB, CONCURRENCY, DESIGN, PUSH, PRESENCE, POLL, GOST};
    }

    public static b27 valueOf(String str) {
        return (b27) Enum.valueOf(b27.class, str);
    }

    public static b27[] values() {
        return (b27[]) $VALUES.clone();
    }

    /* renamed from: h */
    public final String m15136h() {
        return this.prefix;
    }
}
