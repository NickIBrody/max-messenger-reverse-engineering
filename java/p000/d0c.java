package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class d0c {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ d0c[] $VALUES;
    public static final d0c COMMIT = new d0c("COMMIT", 0);
    public static final d0c RESHOW = new d0c("RESHOW", 1);
    public static final d0c ROLLBACK = new d0c("ROLLBACK", 2);

    static {
        d0c[] m26049c = m26049c();
        $VALUES = m26049c;
        $ENTRIES = el6.m30428a(m26049c);
    }

    public d0c(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ d0c[] m26049c() {
        return new d0c[]{COMMIT, RESHOW, ROLLBACK};
    }

    public static d0c valueOf(String str) {
        return (d0c) Enum.valueOf(d0c.class, str);
    }

    public static d0c[] values() {
        return (d0c[]) $VALUES.clone();
    }
}
