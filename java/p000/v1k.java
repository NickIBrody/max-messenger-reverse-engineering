package p000;

/* loaded from: classes3.dex */
public enum v1k {
    TLS_1_3("TLSv1.3"),
    TLS_1_2("TLSv1.2"),
    TLS_1_1("TLSv1.1"),
    TLS_1_0("TLSv1"),
    SSL_3_0("SSLv3");

    public static final C16139a Companion = new C16139a(null);
    private final String javaName;

    /* renamed from: v1k$a */
    public static final class C16139a {
        public /* synthetic */ C16139a(xd5 xd5Var) {
            this();
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        /* renamed from: a */
        public final v1k m103243a(String str) {
            int hashCode = str.hashCode();
            if (hashCode != 79201641) {
                if (hashCode != 79923350) {
                    switch (hashCode) {
                        case -503070503:
                            if (str.equals("TLSv1.1")) {
                                return v1k.TLS_1_1;
                            }
                            break;
                        case -503070502:
                            if (str.equals("TLSv1.2")) {
                                return v1k.TLS_1_2;
                            }
                            break;
                        case -503070501:
                            if (str.equals("TLSv1.3")) {
                                return v1k.TLS_1_3;
                            }
                            break;
                    }
                } else if (str.equals("TLSv1")) {
                    return v1k.TLS_1_0;
                }
            } else if (str.equals("SSLv3")) {
                return v1k.SSL_3_0;
            }
            throw new IllegalArgumentException("Unexpected TLS version: " + str);
        }

        public C16139a() {
        }
    }

    v1k(String str) {
        this.javaName = str;
    }

    /* renamed from: h */
    public final String m103242h() {
        return this.javaName;
    }
}
