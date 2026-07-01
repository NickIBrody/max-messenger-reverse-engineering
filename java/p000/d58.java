package p000;

/* loaded from: classes6.dex */
public enum d58 {
    TIMEOUT,
    BUSY,
    MISSED,
    REJECTED,
    FAILED,
    HUNGUP,
    CANCELED,
    CALL_TIMEOUT,
    REMOVED,
    SERVICE_UNAVAILABLE,
    PARTICIPANT_LIMIT_EXCEEDED,
    OBSOLETE_CLIENT,
    BANNED,
    ANOTHER_DEVICE,
    KILLED,
    KILLED_WITHOUT_DELETE,
    SOCKET_CLOSED,
    INITIALLY_CLOSED;

    /* renamed from: e */
    public static d58 m26327e(String str) {
        try {
            return valueOf(str);
        } catch (IllegalArgumentException e) {
            e.printStackTrace();
            return null;
        }
    }
}
