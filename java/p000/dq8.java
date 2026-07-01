package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class dq8 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ dq8[] $VALUES;
    public static final dq8 HIDDEN = new dq8("HIDDEN", 0);
    public static final dq8 CALLING = new dq8("CALLING", 1);
    public static final dq8 NOT_CONTACT_CALLING = new dq8("NOT_CONTACT_CALLING", 2);
    public static final dq8 ACTIVE = new dq8("ACTIVE", 3);
    public static final dq8 NO_CONNECTION = new dq8("NO_CONNECTION", 4);

    static {
        dq8[] m27989c = m27989c();
        $VALUES = m27989c;
        $ENTRIES = el6.m30428a(m27989c);
    }

    public dq8(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ dq8[] m27989c() {
        return new dq8[]{HIDDEN, CALLING, NOT_CONTACT_CALLING, ACTIVE, NO_CONNECTION};
    }

    public static dq8 valueOf(String str) {
        return (dq8) Enum.valueOf(dq8.class, str);
    }

    public static dq8[] values() {
        return (dq8[]) $VALUES.clone();
    }
}
