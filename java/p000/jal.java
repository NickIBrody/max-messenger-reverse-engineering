package p000;

import android.net.Uri;
import androidx.media3.common.C1084a;
import java.util.Collection;
import java.util.Map;
import p000.yff;
import p000.zgg;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class jal {

    /* renamed from: c */
    public static final C6401a f43330c = new C6401a(null);

    /* renamed from: a */
    public final mcf f43331a;

    /* renamed from: b */
    public final String f43332b = jal.class.getName();

    /* renamed from: jal$a */
    public static final class C6401a {
        public /* synthetic */ C6401a(xd5 xd5Var) {
            this();
        }

        public C6401a() {
        }
    }

    public jal(mcf mcfVar) {
        this.f43331a = mcfVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public final ial m44258a(Uri uri) {
        Object m115724b;
        String str;
        String str2 = this.f43332b;
        qf8 m52708k = mp9.f53834a.m52708k();
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
                qf8.m85812f(m52708k, yp9Var, str2, "retrieving for " + str, null, 8, null);
            }
        }
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            m115724b = zgg.m115724b(((fha) this.f43331a.get()).m32978a(uri));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        if (zgg.m115729g(m115724b)) {
            m115724b = null;
        }
        eha ehaVar = (eha) m115724b;
        if (ehaVar == null) {
            mp9.m52679B(this.f43332b, "MediaInfo is null, fallback to old way", null, 4, null);
            return null;
        }
        String str3 = this.f43332b;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k2 = mp9Var.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str3, "getVideoParamsByVideoTrack: mediaInfo -> " + ehaVar, null, 8, null);
            }
        }
        C1084a c1084a = (C1084a) AbstractC15314sy.m97305a0(ehaVar.m29966j());
        if (c1084a == null) {
            String str4 = this.f43332b;
            qf8 m52708k3 = mp9Var.m52708k();
            if (m52708k3 != null) {
                yp9 yp9Var3 = yp9.WARN;
                if (m52708k3.mo15009d(yp9Var3)) {
                    qf8.m85812f(m52708k3, yp9Var3, str4, "No videoFormat for uri, fallback to old way", null, 8, null);
                }
            }
            return null;
        }
        String str5 = this.f43332b;
        qf8 m52708k4 = mp9Var.m52708k();
        if (m52708k4 != null) {
            yp9 yp9Var4 = yp9.DEBUG;
            if (m52708k4.mo15009d(yp9Var4)) {
                qf8.m85812f(m52708k4, yp9Var4, str5, "getVideoParamsByVideoTrack: videoFormat->" + c1084a, null, 8, null);
            }
        }
        int i = c1084a.f5599v;
        int i2 = c1084a.f5600w;
        int i3 = c1084a.f5561A;
        float f = c1084a.f5562B;
        if (f != 1.0f) {
            i = p4a.m82816d(i * f);
            String str6 = this.f43332b;
            qf8 m52708k5 = mp9Var.m52708k();
            if (m52708k5 != null) {
                yp9 yp9Var5 = yp9.DEBUG;
                if (m52708k5.mo15009d(yp9Var5)) {
                    qf8.m85812f(m52708k5, yp9Var5, str6, "Applied SAR: " + f + ", new width: " + i + " (was " + c1084a.f5599v + Extension.C_BRAKE, null, 8, null);
                }
            }
        }
        if (i3 % 180 != 90) {
            i2 = i;
            i = i2;
        }
        return new ial(yff.C17552a.m113702c(i2, i), c1084a.f5587j, ehaVar.m29963g(), rb7.m88212b(Float.valueOf(c1084a.f5603z)), mu9.m53094d(Long.valueOf(ehaVar.m29960d())) != null ? Float.valueOf(r2.longValue() / 1000000.0f) : null, ehaVar.m29961e(), ehaVar.m29962f(), Integer.valueOf(ehaVar.m29964h().m29971h()), null);
    }
}
