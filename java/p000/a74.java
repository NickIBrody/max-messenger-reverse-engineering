package p000;

/* loaded from: classes6.dex */
public interface a74 {

    /* renamed from: a74$a */
    public static class C0109a {

        /* renamed from: a */
        public final String f1105a;

        /* renamed from: b */
        public final String f1106b;

        /* renamed from: c */
        public final String f1107c;

        public C0109a(String str, String str2, String str3) {
            this.f1105a = str;
            this.f1106b = str2;
            this.f1107c = str3;
        }

        public String toString() {
            return "SessionInfo{sessionKey='" + this.f1105a + "', apiEndpoint='" + this.f1106b + "', authToken='" + this.f1107c + "'}";
        }
    }

    String getAppKey();

    String getBaseEndpoint();

    C0109a getSessionInfo();

    void setSessionInfo(C0109a c0109a);
}
