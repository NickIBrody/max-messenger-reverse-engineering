package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: s8 */
/* loaded from: classes5.dex */
public final class EnumC14878s8 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ EnumC14878s8[] $VALUES;
    public static final EnumC14878s8 INITIALIZE = new EnumC14878s8("INITIALIZE", 0);
    public static final EnumC14878s8 INIT_COMPLETED = new EnumC14878s8("INIT_COMPLETED", 1);
    public static final EnumC14878s8 INIT_FAILED = new EnumC14878s8("INIT_FAILED", 2);
    public static final EnumC14878s8 DOWNLOAD = new EnumC14878s8("DOWNLOAD", 3);
    public static final EnumC14878s8 CANCEL = new EnumC14878s8("CANCEL", 4);
    public static final EnumC14878s8 CANCEL_ALL = new EnumC14878s8("CANCEL_ALL", 5);
    public static final EnumC14878s8 REMOVE = new EnumC14878s8("REMOVE", 6);
    public static final EnumC14878s8 REMOVE_ALL = new EnumC14878s8("REMOVE_ALL", 7);
    public static final EnumC14878s8 PROCESS_NEXT_TASK = new EnumC14878s8("PROCESS_NEXT_TASK", 8);
    public static final EnumC14878s8 ON_TASK_FINISHED = new EnumC14878s8("ON_TASK_FINISHED", 9);
    public static final EnumC14878s8 REFRESH_DASH_MANIFEST = new EnumC14878s8("REFRESH_DASH_MANIFEST", 10);

    static {
        EnumC14878s8[] m95374c = m95374c();
        $VALUES = m95374c;
        $ENTRIES = el6.m30428a(m95374c);
    }

    public EnumC14878s8(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ EnumC14878s8[] m95374c() {
        return new EnumC14878s8[]{INITIALIZE, INIT_COMPLETED, INIT_FAILED, DOWNLOAD, CANCEL, CANCEL_ALL, REMOVE, REMOVE_ALL, PROCESS_NEXT_TASK, ON_TASK_FINISHED, REFRESH_DASH_MANIFEST};
    }

    /* renamed from: h */
    public static dl6 m95375h() {
        return $ENTRIES;
    }

    public static EnumC14878s8 valueOf(String str) {
        return (EnumC14878s8) Enum.valueOf(EnumC14878s8.class, str);
    }

    public static EnumC14878s8[] values() {
        return (EnumC14878s8[]) $VALUES.clone();
    }
}
