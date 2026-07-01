package p000;

/* loaded from: classes.dex */
public final class fpe extends s95 {

    /* renamed from: b */
    public static final fpe f31609b;

    /* renamed from: c */
    public static final n95 f31610c;

    /* renamed from: d */
    public static final n95 f31611d;

    /* renamed from: e */
    public static final n95 f31612e;

    static {
        fpe fpeVar = new fpe();
        f31609b = fpeVar;
        f31610c = s95.m95469d(fpeVar, ":polls/create", new String[]{"chat_id", "request_code"}, null, null, false, 14, null);
        f31611d = s95.m95469d(fpeVar, ":polls/result", new String[]{"chat_id", "message_id", "poll_id"}, null, null, false, 14, null);
        f31612e = s95.m95469d(fpeVar, ":polls/result/voters", new String[]{"chat_id", "message_id", "poll_id", "answer_id"}, null, null, false, 14, null);
    }

    /* renamed from: g */
    public final n95 m33655g() {
        return f31610c;
    }

    /* renamed from: h */
    public final n95 m33656h() {
        return f31611d;
    }

    /* renamed from: i */
    public final n95 m33657i() {
        return f31612e;
    }
}
