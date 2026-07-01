package p000;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import java.util.Collection;
import java.util.Map;

/* loaded from: classes4.dex */
public final class fha {

    /* renamed from: c */
    public static final C4882a f31084c = new C4882a(null);

    /* renamed from: a */
    public final Context f31085a;

    /* renamed from: b */
    public final String f31086b = fha.class.getName();

    /* renamed from: fha$a */
    public static final class C4882a {
        public /* synthetic */ C4882a(xd5 xd5Var) {
            this();
        }

        public C4882a() {
        }
    }

    public fha(Context context) {
        this.f31085a = context;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public final eha m32978a(Uri uri) {
        String str;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        String str2 = this.f31086b;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                if (mp9.m52683a()) {
                    str = uri.toString();
                } else if (uri instanceof Collection) {
                    Collection collection = (Collection) uri;
                    if (!collection.isEmpty()) {
                        str = "[**" + collection.size() + "**]";
                    }
                    str = "[]";
                } else if (uri instanceof Map) {
                    Map map = (Map) uri;
                    if (map.isEmpty()) {
                        str = "{}";
                    } else {
                        str = "{**" + map.size() + "**}";
                    }
                } else if (uri instanceof Object[]) {
                    Object[] objArr = (Object[]) uri;
                    if (objArr.length != 0) {
                        str = "[**" + objArr.length + "**]";
                    }
                    str = "[]";
                } else if (uri instanceof int[]) {
                    int[] iArr = (int[]) uri;
                    if (iArr.length != 0) {
                        str = "[**" + iArr.length + "**]";
                    }
                    str = "[]";
                } else if (uri instanceof float[]) {
                    float[] fArr = (float[]) uri;
                    if (fArr.length != 0) {
                        str = "[**" + fArr.length + "**]";
                    }
                    str = "[]";
                } else if (uri instanceof long[]) {
                    long[] jArr = (long[]) uri;
                    if (jArr.length != 0) {
                        str = "[**" + jArr.length + "**]";
                    }
                    str = "[]";
                } else if (uri instanceof double[]) {
                    double[] dArr = (double[]) uri;
                    if (dArr.length != 0) {
                        str = "[**" + dArr.length + "**]";
                    }
                    str = "[]";
                } else if (uri instanceof short[]) {
                    short[] sArr = (short[]) uri;
                    if (sArr.length != 0) {
                        str = "[**" + sArr.length + "**]";
                    }
                    str = "[]";
                } else if (uri instanceof byte[]) {
                    byte[] bArr = (byte[]) uri;
                    if (bArr.length != 0) {
                        str = "[**" + bArr.length + "**]";
                    }
                    str = "[]";
                } else if (uri instanceof char[]) {
                    char[] cArr = (char[]) uri;
                    if (cArr.length != 0) {
                        str = "[**" + cArr.length + "**]";
                    }
                    str = "[]";
                } else if (uri instanceof boolean[]) {
                    boolean[] zArr = (boolean[]) uri;
                    if (zArr.length != 0) {
                        str = "[**" + zArr.length + "**]";
                    }
                    str = "[]";
                } else {
                    str = "***";
                }
                qf8.m85812f(m52708k, yp9Var, str2, "execute for->" + str, null, 8, null);
            }
        }
        eha m968b = new a6a(this.f31085a).m968b(uri, elapsedRealtime);
        if (m968b != null) {
            String str3 = this.f31086b;
            qf8 m52708k2 = mp9Var.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, str3, "execute: media info resolved with source=" + m968b.m29964h(), null, 8, null);
                }
            }
            return m968b;
        }
        String str4 = this.f31086b;
        qf8 m52708k3 = mp9Var.m52708k();
        if (m52708k3 != null) {
            yp9 yp9Var3 = yp9.WARN;
            if (m52708k3.mo15009d(yp9Var3)) {
                qf8.m85812f(m52708k3, yp9Var3, str4, "execute: failed to resolve with Media3Retriever, fallback to AndroidMediaRetriever", null, 8, null);
            }
        }
        eha m55037b = new C7884ng(this.f31085a).m55037b(uri, elapsedRealtime);
        if (m55037b == null) {
            String str5 = this.f31086b;
            qf8 m52708k4 = mp9Var.m52708k();
            if (m52708k4 != null) {
                yp9 yp9Var4 = yp9.WARN;
                if (m52708k4.mo15009d(yp9Var4)) {
                    qf8.m85812f(m52708k4, yp9Var4, str5, "execute: failed to resolve media info, fallback to unset", null, 8, null);
                }
            }
            return eha.f27403l.m29968b(uri);
        }
        String str6 = this.f31086b;
        qf8 m52708k5 = mp9Var.m52708k();
        if (m52708k5 != null) {
            yp9 yp9Var5 = yp9.DEBUG;
            if (m52708k5.mo15009d(yp9Var5)) {
                qf8.m85812f(m52708k5, yp9Var5, str6, "execute: media info resolved with source=" + m55037b.m29964h(), null, 8, null);
            }
        }
        return m55037b;
    }
}
