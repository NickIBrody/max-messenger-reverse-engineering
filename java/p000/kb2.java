package p000;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.os.Build;
import android.os.Trace;
import android.util.ArrayMap;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public final class kb2 implements oi2 {

    /* renamed from: A */
    public final Map f46424A;

    /* renamed from: B */
    public final Set f46425B;

    /* renamed from: C */
    public final ArrayMap f46426C;

    /* renamed from: D */
    public final ArrayMap f46427D;

    /* renamed from: E */
    public final qd9 f46428E;

    /* renamed from: F */
    public final qd9 f46429F;

    /* renamed from: G */
    public final qd9 f46430G;

    /* renamed from: H */
    public final qd9 f46431H;

    /* renamed from: I */
    public final qd9 f46432I;

    /* renamed from: J */
    public final qd9 f46433J;

    /* renamed from: K */
    public final qd9 f46434K;

    /* renamed from: L */
    public final qd9 f46435L;

    /* renamed from: w */
    public final String f46436w;

    /* renamed from: x */
    public final boolean f46437x;

    /* renamed from: y */
    public final CameraCharacteristics f46438y;

    /* renamed from: z */
    public final ad2 f46439z;

    public /* synthetic */ kb2(String str, boolean z, CameraCharacteristics cameraCharacteristics, ad2 ad2Var, Map map, Set set, xd5 xd5Var) {
        this(str, z, cameraCharacteristics, ad2Var, map, set);
    }

    /* renamed from: B */
    public static final Set m46629B(kb2 kb2Var) {
        try {
            e75 e75Var = e75.f26563a;
            try {
                Trace.beginSection("Camera-" + ((Object) xh2.m110504f(kb2Var.mo46652a())) + "#supportedExtensions");
                return kb2Var.f46439z.mo1345c(kb2Var.mo46652a());
            } finally {
                Trace.endSection();
            }
        } catch (AssertionError e) {
            if (np9.f57827a.m55856d()) {
                Log.w("CXCP", "Failed to getSupportedExtensions from Camera-" + ((Object) xh2.m110504f(kb2Var.mo46652a())), e);
            }
            return joh.m45346e();
        }
    }

    /* renamed from: o */
    public static final Set m46640o(kb2 kb2Var) {
        try {
            e75 e75Var = e75.f26563a;
            try {
                Trace.beginSection(((Object) xh2.m110504f(kb2Var.mo46652a())) + "#keys");
                List<CameraCharacteristics.Key<?>> keys = kb2Var.f46438y.getKeys();
                if (keys == null) {
                    keys = dv3.m28431q();
                }
                Set m53192q1 = mv3.m53192q1(keys);
                Trace.endSection();
                return m53192q1;
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        } catch (AssertionError e) {
            if (np9.f57827a.m55856d()) {
                Log.w("CXCP", "Failed to getKeys from " + ((Object) xh2.m110504f(kb2Var.mo46652a())) + '}', e);
            }
            return joh.m45346e();
        }
    }

    /* renamed from: p */
    public static final Set m46641p(kb2 kb2Var) {
        if (Build.VERSION.SDK_INT < 28) {
            return joh.m45346e();
        }
        try {
            e75 e75Var = e75.f26563a;
            try {
                Trace.beginSection(((Object) xh2.m110504f(kb2Var.mo46652a())) + "#physicalCameraIds");
                Set m45437f = C6585jq.m45437f(kb2Var.f46438y);
                if (np9.f57827a.m55855c()) {
                    Log.i("CXCP", "Loaded physicalCameraIds from " + ((Object) xh2.m110504f(kb2Var.mo46652a())) + Extension.COLON_SPACE + m45437f);
                }
                if (m45437f == null) {
                    m45437f = joh.m45346e();
                }
                ArrayList arrayList = new ArrayList(ev3.m31133C(m45437f, 10));
                Iterator it = m45437f.iterator();
                while (it.hasNext()) {
                    arrayList.add(xh2.m110499a(xh2.m110500b((String) it.next())));
                }
                Set m53192q1 = mv3.m53192q1(arrayList);
                Trace.endSection();
                return m53192q1;
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        } catch (AssertionError e) {
            if (np9.f57827a.m55856d()) {
                Log.w("CXCP", "Failed to getPhysicalCameraIds from " + ((Object) xh2.m110504f(kb2Var.mo46652a())), e);
            }
            return joh.m45346e();
        } catch (NullPointerException e2) {
            if (np9.f57827a.m55856d()) {
                Log.w("CXCP", "Failed to getPhysicalCameraIds from " + ((Object) xh2.m110504f(kb2Var.mo46652a())), e2);
            }
            return joh.m45346e();
        }
    }

    /* renamed from: r */
    public static final Set m46642r(kb2 kb2Var) {
        if (Build.VERSION.SDK_INT < 28) {
            return joh.m45346e();
        }
        try {
            e75 e75Var = e75.f26563a;
            try {
                Trace.beginSection("Camera-" + kb2Var.mo46652a() + "#availablePhysicalCameraRequestKeys");
                List m45434c = C6585jq.m45434c(kb2Var.f46438y);
                if (m45434c == null) {
                    m45434c = dv3.m28431q();
                }
                Set m53192q1 = mv3.m53192q1(m45434c);
                Trace.endSection();
                return m53192q1;
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        } catch (AssertionError e) {
            if (np9.f57827a.m55856d()) {
                Log.w("CXCP", "Failed to getAvailablePhysicalCameraRequestKeys from Camera-" + kb2Var.mo46652a(), e);
            }
            return joh.m45346e();
        }
    }

    /* renamed from: s */
    public static final Set m46643s(kb2 kb2Var) {
        try {
            e75 e75Var = e75.f26563a;
            try {
                Trace.beginSection(((Object) xh2.m110504f(kb2Var.mo46652a())) + "#availableCaptureRequestKeys");
                List<CaptureRequest.Key<?>> availableCaptureRequestKeys = kb2Var.f46438y.getAvailableCaptureRequestKeys();
                if (availableCaptureRequestKeys == null) {
                    availableCaptureRequestKeys = dv3.m28431q();
                }
                Set m53192q1 = mv3.m53192q1(availableCaptureRequestKeys);
                Trace.endSection();
                return m53192q1;
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        } catch (AssertionError e) {
            if (np9.f57827a.m55856d()) {
                Log.w("CXCP", "Failed to getAvailableCaptureRequestKeys from " + ((Object) xh2.m110504f(kb2Var.mo46652a())), e);
            }
            return joh.m45346e();
        }
    }

    /* renamed from: u */
    public static final Set m46644u(kb2 kb2Var) {
        try {
            e75 e75Var = e75.f26563a;
            try {
                Trace.beginSection(((Object) xh2.m110504f(kb2Var.mo46652a())) + "#availableCaptureResultKeys");
                List<CaptureResult.Key<?>> availableCaptureResultKeys = kb2Var.f46438y.getAvailableCaptureResultKeys();
                if (availableCaptureResultKeys == null) {
                    availableCaptureResultKeys = dv3.m28431q();
                }
                Set m53192q1 = mv3.m53192q1(availableCaptureResultKeys);
                Trace.endSection();
                return m53192q1;
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        } catch (AssertionError e) {
            if (np9.f57827a.m55856d()) {
                Log.w("CXCP", "Failed to getAvailableCaptureResultKeys from " + ((Object) xh2.m110504f(kb2Var.mo46652a())), e);
            }
            return joh.m45346e();
        }
    }

    /* renamed from: w */
    public static final Set m46645w(kb2 kb2Var) {
        if (Build.VERSION.SDK_INT < 35) {
            return joh.m45346e();
        }
        try {
            e75 e75Var = e75.f26563a;
            try {
                Trace.beginSection("Camera-" + kb2Var.mo46652a() + "#getAvailableSessionCharacteristicsKeys");
                List m111822a = C17266xr.m111822a(kb2Var.f46438y);
                if (m111822a == null) {
                    m111822a = dv3.m28431q();
                }
                Set m53192q1 = mv3.m53192q1(m111822a);
                Trace.endSection();
                return m53192q1;
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        } catch (AssertionError e) {
            if (np9.f57827a.m55856d()) {
                Log.w("CXCP", "Failed to getAvailableSessionCharacteristicsKeys from Camera-" + kb2Var.mo46652a(), e);
            }
            return joh.m45346e();
        }
    }

    /* renamed from: y */
    public static final Set m46646y(kb2 kb2Var) {
        if (Build.VERSION.SDK_INT < 28) {
            return joh.m45346e();
        }
        try {
            e75 e75Var = e75.f26563a;
            try {
                Trace.beginSection("Camera-" + kb2Var.mo46652a() + "#availableSessionKeys");
                List m45435d = C6585jq.m45435d(kb2Var.f46438y);
                if (m45435d == null) {
                    m45435d = dv3.m28431q();
                }
                Set m53192q1 = mv3.m53192q1(m45435d);
                Trace.endSection();
                return m53192q1;
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        } catch (AssertionError e) {
            if (np9.f57827a.m55856d()) {
                Log.w("CXCP", "Failed to getAvailableSessionKeys from Camera-" + kb2Var.mo46652a(), e);
            }
            return joh.m45346e();
        }
    }

    @Override // p000.oi2
    /* renamed from: D1 */
    public Set mo46647D1() {
        return (Set) this.f46432I.getValue();
    }

    /* renamed from: E */
    public final Object m46648E(CameraCharacteristics cameraCharacteristics, CameraCharacteristics.Key key) {
        try {
            return cameraCharacteristics.get(key);
        } catch (AssertionError unused) {
            throw new IllegalStateException("Failed to get characteristic for " + key + ": Framework throw an AssertionError");
        }
    }

    @Override // p000.oi2
    /* renamed from: K0 */
    public Object mo46649K0(CameraCharacteristics.Key key) {
        Object obj;
        if (this.f46425B.contains(key)) {
            return m46648E(this.f46438y, key);
        }
        synchronized (this.f46426C) {
            obj = this.f46426C.get(key);
        }
        if (obj != null) {
            return obj;
        }
        Object m46648E = m46648E(this.f46438y, key);
        if (m46648E == null) {
            return m46648E;
        }
        synchronized (this.f46426C) {
            this.f46426C.put(key, m46648E);
            pkk pkkVar = pkk.f85235a;
        }
        return m46648E;
    }

    @Override // p000.oi2
    /* renamed from: M0 */
    public Set mo46650M0() {
        return (Set) this.f46428E.getValue();
    }

    @Override // p000.oi2
    /* renamed from: W1 */
    public ch2 mo46651W1(int i) {
        ch2 ch2Var;
        synchronized (this.f46427D) {
            ch2Var = (ch2) this.f46427D.get(Integer.valueOf(i));
        }
        if (ch2Var != null) {
            return ch2Var;
        }
        ch2 mo1346d = this.f46439z.mo1346d(mo46652a(), i);
        synchronized (this.f46427D) {
            this.f46427D.put(Integer.valueOf(i), mo1346d);
            pkk pkkVar = pkk.f85235a;
        }
        return mo1346d;
    }

    @Override // p000.oi2
    /* renamed from: a */
    public String mo46652a() {
        return this.f46436w;
    }

    @Override // p000.oi2
    /* renamed from: e2 */
    public Object mo46653e2(CameraCharacteristics.Key key, Object obj) {
        Object mo46649K0 = mo46649K0(key);
        return mo46649K0 == null ? obj : mo46649K0;
    }

    @Override // p000.oi2
    /* renamed from: k2 */
    public Set mo46654k2() {
        return (Set) this.f46435L.getValue();
    }

    @Override // p000.oi2
    /* renamed from: m1 */
    public oi2 mo46655m1(String str) {
        if (mo46647D1().contains(xh2.m110499a(str))) {
            return this.f46439z.mo1343a(str);
        }
        throw new IllegalStateException((((Object) xh2.m110504f(str)) + " is not a valid physical camera on " + this).toString());
    }

    @Override // p000.plk
    public Object unwrapAs(l99 l99Var) {
        if (jy8.m45881e(l99Var, f8g.m32502b(CameraCharacteristics.class))) {
            return this.f46438y;
        }
        return null;
    }

    public kb2(String str, boolean z, CameraCharacteristics cameraCharacteristics, ad2 ad2Var, Map map, Set set) {
        this.f46436w = str;
        this.f46437x = z;
        this.f46438y = cameraCharacteristics;
        this.f46439z = ad2Var;
        this.f46424A = map;
        this.f46425B = set;
        this.f46426C = new ArrayMap();
        this.f46427D = new ArrayMap();
        ge9 ge9Var = ge9.PUBLICATION;
        this.f46428E = ae9.m1501b(ge9Var, new bt7() { // from class: cb2
            @Override // p000.bt7
            public final Object invoke() {
                Set m46629B;
                m46629B = kb2.m46629B(kb2.this);
                return m46629B;
            }
        });
        this.f46429F = ae9.m1501b(ge9Var, new bt7() { // from class: db2
            @Override // p000.bt7
            public final Object invoke() {
                Set m46640o;
                m46640o = kb2.m46640o(kb2.this);
                return m46640o;
            }
        });
        this.f46430G = ae9.m1501b(ge9Var, new bt7() { // from class: eb2
            @Override // p000.bt7
            public final Object invoke() {
                Set m46643s;
                m46643s = kb2.m46643s(kb2.this);
                return m46643s;
            }
        });
        this.f46431H = ae9.m1501b(ge9Var, new bt7() { // from class: fb2
            @Override // p000.bt7
            public final Object invoke() {
                Set m46644u;
                m46644u = kb2.m46644u(kb2.this);
                return m46644u;
            }
        });
        this.f46432I = ae9.m1501b(ge9Var, new bt7() { // from class: gb2
            @Override // p000.bt7
            public final Object invoke() {
                Set m46641p;
                m46641p = kb2.m46641p(kb2.this);
                return m46641p;
            }
        });
        this.f46433J = ae9.m1501b(ge9Var, new bt7() { // from class: hb2
            @Override // p000.bt7
            public final Object invoke() {
                Set m46642r;
                m46642r = kb2.m46642r(kb2.this);
                return m46642r;
            }
        });
        this.f46434K = ae9.m1501b(ge9Var, new bt7() { // from class: ib2
            @Override // p000.bt7
            public final Object invoke() {
                Set m46645w;
                m46645w = kb2.m46645w(kb2.this);
                return m46645w;
            }
        });
        this.f46435L = ae9.m1501b(ge9Var, new bt7() { // from class: jb2
            @Override // p000.bt7
            public final Object invoke() {
                Set m46646y;
                m46646y = kb2.m46646y(kb2.this);
                return m46646y;
            }
        });
    }
}
