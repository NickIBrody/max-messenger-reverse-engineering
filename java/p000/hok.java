package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class hok {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ hok[] $VALUES;
    public static final hok SUCCESS = new hok("SUCCESS", 0);
    public static final hok NO_NETWORK = new hok("NO_NETWORK", 1);
    public static final hok REQUEST_ERROR = new hok("REQUEST_ERROR", 2);
    public static final hok INVOCATION_ERROR = new hok("INVOCATION_ERROR", 3);
    public static final hok NETWORK_CONNECTION_ERROR = new hok("NETWORK_CONNECTION_ERROR", 4);
    public static final hok UPLOAD_FILE_EXPIRED_ERROR = new hok("UPLOAD_FILE_EXPIRED_ERROR", 5);
    public static final hok UNKNOWN_ERROR = new hok("UNKNOWN_ERROR", 6);

    static {
        hok[] m39066c = m39066c();
        $VALUES = m39066c;
        $ENTRIES = el6.m30428a(m39066c);
    }

    public hok(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ hok[] m39066c() {
        return new hok[]{SUCCESS, NO_NETWORK, REQUEST_ERROR, INVOCATION_ERROR, NETWORK_CONNECTION_ERROR, UPLOAD_FILE_EXPIRED_ERROR, UNKNOWN_ERROR};
    }

    public static hok valueOf(String str) {
        return (hok) Enum.valueOf(hok.class, str);
    }

    public static hok[] values() {
        return (hok[]) $VALUES.clone();
    }
}
