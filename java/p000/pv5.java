package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class pv5 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ pv5[] $VALUES;
    public static final pv5 CONNECT_CANCELED = new pv5("CONNECT_CANCELED", 0);
    public static final pv5 DNS_ERROR = new pv5("DNS_ERROR", 1);
    public static final pv5 CONNECT_ERROR = new pv5("CONNECT_ERROR", 2);
    public static final pv5 SOCKET_ERROR = new pv5("SOCKET_ERROR", 3);
    public static final pv5 CONNECT_UNKNOWN_ERROR = new pv5("CONNECT_UNKNOWN_ERROR", 4);
    public static final pv5 SESSION_TIMEOUT = new pv5("SESSION_TIMEOUT", 5);
    public static final pv5 SEND_IO_ERROR = new pv5("SEND_IO_ERROR", 6);
    public static final pv5 READ_IO_ERROR = new pv5("READ_IO_ERROR", 7);
    public static final pv5 SERVER_STATE_ERROR = new pv5("SERVER_STATE_ERROR", 8);
    public static final pv5 LOGOUT = new pv5("LOGOUT", 9);
    public static final pv5 USER_DISCONNECT = new pv5("USER_DISCONNECT", 10);
    public static final pv5 SESSION_CLOSED = new pv5("SESSION_CLOSED", 11);
    public static final pv5 UNKNOWN = new pv5("UNKNOWN", 12);

    static {
        pv5[] m84404c = m84404c();
        $VALUES = m84404c;
        $ENTRIES = el6.m30428a(m84404c);
    }

    public pv5(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ pv5[] m84404c() {
        return new pv5[]{CONNECT_CANCELED, DNS_ERROR, CONNECT_ERROR, SOCKET_ERROR, CONNECT_UNKNOWN_ERROR, SESSION_TIMEOUT, SEND_IO_ERROR, READ_IO_ERROR, SERVER_STATE_ERROR, LOGOUT, USER_DISCONNECT, SESSION_CLOSED, UNKNOWN};
    }

    public static pv5 valueOf(String str) {
        return (pv5) Enum.valueOf(pv5.class, str);
    }

    public static pv5[] values() {
        return (pv5[]) $VALUES.clone();
    }
}
