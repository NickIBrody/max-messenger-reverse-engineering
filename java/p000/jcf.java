package p000;

import java.io.IOException;

/* loaded from: classes3.dex */
public enum jcf {
    HTTP_1_0("http/1.0"),
    HTTP_1_1("http/1.1"),
    SPDY_3("spdy/3.1"),
    HTTP_2("h2"),
    H2_PRIOR_KNOWLEDGE("h2_prior_knowledge"),
    QUIC("quic");

    public static final C6412a Companion = new C6412a(null);
    private final String protocol;

    /* renamed from: jcf$a */
    public static final class C6412a {
        public /* synthetic */ C6412a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final jcf m44340a(String str) {
            jcf jcfVar = jcf.HTTP_1_0;
            if (jy8.m45881e(str, jcfVar.protocol)) {
                return jcfVar;
            }
            jcf jcfVar2 = jcf.HTTP_1_1;
            if (jy8.m45881e(str, jcfVar2.protocol)) {
                return jcfVar2;
            }
            jcf jcfVar3 = jcf.H2_PRIOR_KNOWLEDGE;
            if (jy8.m45881e(str, jcfVar3.protocol)) {
                return jcfVar3;
            }
            jcf jcfVar4 = jcf.HTTP_2;
            if (jy8.m45881e(str, jcfVar4.protocol)) {
                return jcfVar4;
            }
            jcf jcfVar5 = jcf.SPDY_3;
            if (jy8.m45881e(str, jcfVar5.protocol)) {
                return jcfVar5;
            }
            jcf jcfVar6 = jcf.QUIC;
            if (jy8.m45881e(str, jcfVar6.protocol)) {
                return jcfVar6;
            }
            throw new IOException("Unexpected protocol: " + str);
        }

        public C6412a() {
        }
    }

    jcf(String str) {
        this.protocol = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.protocol;
    }
}
