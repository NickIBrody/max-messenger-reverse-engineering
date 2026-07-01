package p000;

import p000.xn5;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class t93 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ t93[] $VALUES;
    public static final t93 COMMENTS;
    public static final t93 REGULAR;
    public static final t93 SCHEDULED;
    public static final t93 STORIES;
    private final xn5.EnumC17236b itemType;

    static {
        xn5.EnumC17236b enumC17236b = xn5.EnumC17236b.REGULAR;
        REGULAR = new t93("REGULAR", 0, enumC17236b);
        SCHEDULED = new t93("SCHEDULED", 1, xn5.EnumC17236b.DELAYED);
        COMMENTS = new t93("COMMENTS", 2, enumC17236b);
        STORIES = new t93("STORIES", 3, enumC17236b);
        t93[] m98355c = m98355c();
        $VALUES = m98355c;
        $ENTRIES = el6.m30428a(m98355c);
    }

    public t93(String str, int i, xn5.EnumC17236b enumC17236b) {
        this.itemType = enumC17236b;
    }

    /* renamed from: c */
    public static final /* synthetic */ t93[] m98355c() {
        return new t93[]{REGULAR, SCHEDULED, COMMENTS, STORIES};
    }

    public static t93 valueOf(String str) {
        return (t93) Enum.valueOf(t93.class, str);
    }

    public static t93[] values() {
        return (t93[]) $VALUES.clone();
    }

    /* renamed from: h */
    public final xn5.EnumC17236b m98356h() {
        return this.itemType;
    }

    /* renamed from: i */
    public final boolean m98357i() {
        return this == COMMENTS;
    }

    /* renamed from: j */
    public final boolean m98358j() {
        return this == REGULAR;
    }

    /* renamed from: k */
    public final boolean m98359k() {
        return this == SCHEDULED;
    }

    /* renamed from: l */
    public final boolean m98360l() {
        return this == STORIES;
    }
}
