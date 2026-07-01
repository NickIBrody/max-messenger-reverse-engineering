package p000;

import java.io.Serializable;
import ru.p033ok.android.externcalls.sdk.p036ml.config.MLFeatureConfigProviderBase;

/* loaded from: classes6.dex */
public final class ik0 implements Serializable {

    /* renamed from: z */
    public static final C6077a f40704z = new C6077a(null);

    /* renamed from: w */
    public final long f40705w;

    /* renamed from: x */
    public final String f40706x;

    /* renamed from: y */
    public final String f40707y;

    /* renamed from: ik0$a */
    public static final class C6077a {
        public /* synthetic */ C6077a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final ik0 m41849a(wab wabVar) {
            int m28706I = dxb.m28706I(wabVar);
            long j = 0;
            String str = "";
            String str2 = str;
            for (int i = 0; i < m28706I; i++) {
                String m107268L2 = wabVar.m107268L2();
                if (m107268L2 != null) {
                    int hashCode = m107268L2.hashCode();
                    if (hashCode != 3355) {
                        if (hashCode != 116079) {
                            if (hashCode == 94842723 && m107268L2.equals("color")) {
                                str2 = dxb.m28709L(wabVar);
                                if (str2 == null) {
                                    str2 = "";
                                }
                            }
                        } else if (m107268L2.equals(MLFeatureConfigProviderBase.URL_KEY)) {
                            str = dxb.m28709L(wabVar);
                            if (str == null) {
                                str = "";
                            }
                        }
                    } else if (m107268L2.equals("id")) {
                        j = dxb.m28704G(wabVar);
                    }
                }
                wabVar.m107274V();
            }
            return new ik0(j, str, str2);
        }

        public C6077a() {
        }
    }

    public ik0(long j, String str, String str2) {
        this.f40705w = j;
        this.f40706x = str;
        this.f40707y = str2;
    }

    /* renamed from: a */
    public static final ik0 m41848a(wab wabVar) {
        return f40704z.m41849a(wabVar);
    }

    public String toString() {
        return "Background{id=" + this.f40705w + ", url=" + this.f40706x + ", color=" + this.f40707y + "}";
    }
}
