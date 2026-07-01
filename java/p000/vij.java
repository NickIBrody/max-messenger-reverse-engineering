package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class vij {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ vij[] $VALUES;
    private final int code;
    public static final vij WITH_DIGITAL_ID = new vij("WITH_DIGITAL_ID", 0, 1);
    public static final vij WITH_CONTACT_LIST = new vij("WITH_CONTACT_LIST", 1, 2);

    static {
        vij[] m104197c = m104197c();
        $VALUES = m104197c;
        $ENTRIES = el6.m30428a(m104197c);
    }

    public vij(String str, int i, int i2) {
        this.code = i2;
    }

    /* renamed from: c */
    public static final /* synthetic */ vij[] m104197c() {
        return new vij[]{WITH_DIGITAL_ID, WITH_CONTACT_LIST};
    }

    public static vij valueOf(String str) {
        return (vij) Enum.valueOf(vij.class, str);
    }

    public static vij[] values() {
        return (vij[]) $VALUES.clone();
    }

    /* renamed from: h */
    public final int m104198h() {
        return this.code;
    }
}
