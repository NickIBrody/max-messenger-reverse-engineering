package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class sp9 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ sp9[] $VALUES;
    public static final sp9 ERROR;
    public static final sp9 EXCEPTION;
    public static final sp9 NOTIF;
    public static final sp9 QUEUE;
    public static final sp9 RECEIVE;
    public static final sp9 SEND = new sp9("SEND", 0, "send", null, 2, null);
    public static final sp9 SEND_ACK;
    public final yp9 logLevel;
    public final String logName;

    static {
        yp9 yp9Var = yp9.ERROR;
        EXCEPTION = new sp9("EXCEPTION", 1, "exception", yp9Var);
        SEND_ACK = new sp9("SEND_ACK", 2, "send_ack", null, 2, null);
        xd5 xd5Var = null;
        QUEUE = new sp9("QUEUE", 3, "queue", null, 2, xd5Var);
        ERROR = new sp9("ERROR", 4, "error", yp9Var);
        RECEIVE = new sp9("RECEIVE", 5, "receive", null, 2, null);
        NOTIF = new sp9("NOTIF", 6, "notif", null, 2, xd5Var);
        sp9[] m96595c = m96595c();
        $VALUES = m96595c;
        $ENTRIES = el6.m30428a(m96595c);
    }

    public sp9(String str, int i, String str2, yp9 yp9Var) {
        this.logName = str2;
        this.logLevel = yp9Var;
    }

    /* renamed from: c */
    public static final /* synthetic */ sp9[] m96595c() {
        return new sp9[]{SEND, EXCEPTION, SEND_ACK, QUEUE, ERROR, RECEIVE, NOTIF};
    }

    public static sp9 valueOf(String str) {
        return (sp9) Enum.valueOf(sp9.class, str);
    }

    public static sp9[] values() {
        return (sp9[]) $VALUES.clone();
    }

    public /* synthetic */ sp9(String str, int i, String str2, yp9 yp9Var, int i2, xd5 xd5Var) {
        this(str, i, str2, (i2 & 2) != 0 ? yp9.DEBUG : yp9Var);
    }
}
