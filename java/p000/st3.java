package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class st3 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ st3[] $VALUES;
    public static final st3 APP_CLOSED = new st3("APP_CLOSED", 0);
    public static final st3 APP_DISCONNECTED = new st3("APP_DISCONNECTED", 1);
    public static final st3 CAMERA2_CLOSED = new st3("CAMERA2_CLOSED", 2);
    public static final st3 CAMERA2_DISCONNECTED = new st3("CAMERA2_DISCONNECTED", 3);
    public static final st3 CAMERA2_ERROR = new st3("CAMERA2_ERROR", 4);
    public static final st3 CAMERA2_EXCEPTION = new st3("CAMERA2_EXCEPTION", 5);

    static {
        st3[] m96831c = m96831c();
        $VALUES = m96831c;
        $ENTRIES = el6.m30428a(m96831c);
    }

    public st3(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ st3[] m96831c() {
        return new st3[]{APP_CLOSED, APP_DISCONNECTED, CAMERA2_CLOSED, CAMERA2_DISCONNECTED, CAMERA2_ERROR, CAMERA2_EXCEPTION};
    }

    public static st3 valueOf(String str) {
        return (st3) Enum.valueOf(st3.class, str);
    }

    public static st3[] values() {
        return (st3[]) $VALUES.clone();
    }
}
