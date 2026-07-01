package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class m83 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ m83[] $VALUES;
    public static final m83 OWNER = new m83("OWNER", 0);
    public static final m83 ADMIN = new m83("ADMIN", 1);
    public static final m83 MEMBER = new m83("MEMBER", 2);

    static {
        m83[] m51471c = m51471c();
        $VALUES = m51471c;
        $ENTRIES = el6.m30428a(m51471c);
    }

    public m83(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ m83[] m51471c() {
        return new m83[]{OWNER, ADMIN, MEMBER};
    }

    public static m83 valueOf(String str) {
        return (m83) Enum.valueOf(m83.class, str);
    }

    public static m83[] values() {
        return (m83[]) $VALUES.clone();
    }
}
