package p000;

import android.hardware.camera2.CameraExtensionCharacteristics;
import android.os.Build;
import android.os.Trace;
import android.util.Log;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public final class ab2 implements ch2 {

    /* renamed from: A */
    public final Map f1321A;

    /* renamed from: B */
    public final Map f1322B;

    /* renamed from: C */
    public final Map f1323C;

    /* renamed from: D */
    public final Map f1324D;

    /* renamed from: E */
    public final qd9 f1325E;

    /* renamed from: F */
    public final qd9 f1326F;

    /* renamed from: G */
    public final qd9 f1327G;

    /* renamed from: H */
    public final qd9 f1328H;

    /* renamed from: w */
    public final String f1329w;

    /* renamed from: x */
    public final boolean f1330x;

    /* renamed from: y */
    public final int f1331y;

    /* renamed from: z */
    public final CameraExtensionCharacteristics f1332z;

    /* renamed from: ab2$a */
    public static final class C0131a implements bt7 {
        public C0131a(ab2 ab2Var) {
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Set invoke() {
            String str = ((Object) xh2.m110504f(ab2.this.m1213a())) + "#availableCaptureRequestKeys";
            try {
                e75 e75Var = e75.f26563a;
                try {
                    Trace.beginSection(str);
                    Set m53192q1 = Build.VERSION.SDK_INT >= 33 ? mv3.m53192q1(C5786hr.m39287a(ab2.this.f1332z, ab2.this.m1214f())) : joh.m45346e();
                    if (m53192q1 == null) {
                        m53192q1 = joh.m45346e();
                    }
                    Trace.endSection();
                    return m53192q1;
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            } catch (Throwable th2) {
                if (np9.f57827a.m55856d()) {
                    Log.w("CXCP", "Failed to get " + str + "! Caching {} and ignoring exception.", th2);
                }
                return joh.m45346e();
            }
        }
    }

    /* renamed from: ab2$b */
    public static final class C0132b implements bt7 {
        public C0132b(ab2 ab2Var) {
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Set invoke() {
            String str = ((Object) xh2.m110504f(ab2.this.m1213a())) + "#availableCaptureResultKeys";
            try {
                e75 e75Var = e75.f26563a;
                try {
                    Trace.beginSection(str);
                    Set m53192q1 = Build.VERSION.SDK_INT >= 33 ? mv3.m53192q1(C5786hr.m39288b(ab2.this.f1332z, ab2.this.m1214f())) : joh.m45346e();
                    if (m53192q1 == null) {
                        m53192q1 = joh.m45346e();
                    }
                    Trace.endSection();
                    return m53192q1;
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            } catch (Throwable th2) {
                if (np9.f57827a.m55856d()) {
                    Log.w("CXCP", "Failed to get " + str + "! Caching {} and ignoring exception.", th2);
                }
                return joh.m45346e();
            }
        }
    }

    /* renamed from: ab2$c */
    public static final class C0133c implements bt7 {
        public C0133c(ab2 ab2Var) {
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke() {
            String str = ((Object) xh2.m110504f(ab2.this.m1213a())) + "#isPostviewSupported";
            boolean z = false;
            try {
                e75 e75Var = e75.f26563a;
                try {
                    Trace.beginSection(str);
                    boolean m81361b = Build.VERSION.SDK_INT >= 34 ? C13030or.m81361b(ab2.this.f1332z, ab2.this.m1214f()) : false;
                    Trace.endSection();
                    z = m81361b;
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            } catch (Throwable th2) {
                if (np9.f57827a.m55856d()) {
                    Log.w("CXCP", "Failed to get " + str + "! Caching false and ignoring exception.", th2);
                }
            }
            return Boolean.valueOf(z);
        }
    }

    /* renamed from: ab2$d */
    public static final class C0134d implements bt7 {
        public C0134d(ab2 ab2Var) {
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke() {
            String str = ((Object) xh2.m110504f(ab2.this.m1213a())) + "#isCaptureProgressSupported";
            boolean z = false;
            try {
                e75 e75Var = e75.f26563a;
                try {
                    Trace.beginSection(str);
                    boolean m81360a = Build.VERSION.SDK_INT >= 34 ? C13030or.m81360a(ab2.this.f1332z, ab2.this.m1214f()) : false;
                    Trace.endSection();
                    z = m81360a;
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            } catch (Throwable th2) {
                if (np9.f57827a.m55856d()) {
                    Log.w("CXCP", "Failed to get " + str + "! Caching false and ignoring exception.", th2);
                }
            }
            return Boolean.valueOf(z);
        }
    }

    public /* synthetic */ ab2(String str, boolean z, int i, CameraExtensionCharacteristics cameraExtensionCharacteristics, Map map, xd5 xd5Var) {
        this(str, z, i, cameraExtensionCharacteristics, map);
    }

    /* renamed from: a */
    public String m1213a() {
        return this.f1329w;
    }

    /* renamed from: f */
    public int m1214f() {
        return this.f1331y;
    }

    @Override // p000.ch2
    /* renamed from: h */
    public boolean mo1215h() {
        return ((Boolean) this.f1327G.getValue()).booleanValue();
    }

    @Override // p000.plk
    public Object unwrapAs(l99 l99Var) {
        if (jy8.m45881e(l99Var, f8g.m32502b(za2.m115329a()))) {
            return this.f1332z;
        }
        return null;
    }

    public ab2(String str, boolean z, int i, CameraExtensionCharacteristics cameraExtensionCharacteristics, Map map) {
        this.f1329w = str;
        this.f1330x = z;
        this.f1331y = i;
        this.f1332z = cameraExtensionCharacteristics;
        this.f1321A = map;
        this.f1322B = new LinkedHashMap();
        this.f1323C = new LinkedHashMap();
        this.f1324D = new LinkedHashMap();
        ge9 ge9Var = ge9.PUBLICATION;
        this.f1325E = ae9.m1501b(ge9Var, new C0131a(this));
        this.f1326F = ae9.m1501b(ge9Var, new C0132b(this));
        this.f1327G = ae9.m1501b(ge9Var, new C0133c(this));
        this.f1328H = ae9.m1501b(ge9Var, new C0134d(this));
    }
}
