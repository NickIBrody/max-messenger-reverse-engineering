package p000;

/* loaded from: classes3.dex */
public enum sl6 {
    NO_ERROR(0),
    PROTOCOL_ERROR(1),
    INTERNAL_ERROR(2),
    FLOW_CONTROL_ERROR(3),
    SETTINGS_TIMEOUT(4),
    STREAM_CLOSED(5),
    FRAME_SIZE_ERROR(6),
    REFUSED_STREAM(7),
    CANCEL(8),
    COMPRESSION_ERROR(9),
    CONNECT_ERROR(10),
    ENHANCE_YOUR_CALM(11),
    INADEQUATE_SECURITY(12),
    HTTP_1_1_REQUIRED(13);

    public static final C15025a Companion = new C15025a(null);
    private final int httpCode;

    /* renamed from: sl6$a */
    public static final class C15025a {
        public /* synthetic */ C15025a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final sl6 m96215a(int i) {
            for (sl6 sl6Var : sl6.values()) {
                if (sl6Var.m96214h() == i) {
                    return sl6Var;
                }
            }
            return null;
        }

        public C15025a() {
        }
    }

    sl6(int i) {
        this.httpCode = i;
    }

    /* renamed from: h */
    public final int m96214h() {
        return this.httpCode;
    }
}
