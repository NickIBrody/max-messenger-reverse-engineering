package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class d9c {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ d9c[] $VALUES;
    public static final d9c FAILED = new d9c("FAILED", 0);
    public static final d9c SUCCESS = new d9c("SUCCESS", 1);

    static {
        d9c[] m26794c = m26794c();
        $VALUES = m26794c;
        $ENTRIES = el6.m30428a(m26794c);
    }

    public d9c(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ d9c[] m26794c() {
        return new d9c[]{FAILED, SUCCESS};
    }

    public static d9c valueOf(String str) {
        return (d9c) Enum.valueOf(d9c.class, str);
    }

    public static d9c[] values() {
        return (d9c[]) $VALUES.clone();
    }
}
