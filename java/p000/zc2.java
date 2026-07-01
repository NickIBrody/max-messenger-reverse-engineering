package p000;

import android.content.Context;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraExtensionCharacteristics;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import android.os.Trace;
import android.util.ArrayMap;
import android.util.Log;
import androidx.camera.camera2.pipe.DoNotDisturbException;
import java.util.Arrays;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import p000.kj2;

/* loaded from: classes2.dex */
public final class zc2 implements ad2 {

    /* renamed from: a */
    public final Context f125762a;

    /* renamed from: b */
    public final yxj f125763b;

    /* renamed from: c */
    public final xyd f125764c;

    /* renamed from: d */
    public final kj2.C6862c f125765d;

    /* renamed from: e */
    public final e0k f125766e;

    /* renamed from: f */
    public final ArrayMap f125767f = new ArrayMap();

    /* renamed from: g */
    public final ArrayMap f125768g = new ArrayMap();

    /* renamed from: h */
    public final ArrayMap f125769h = new ArrayMap();

    /* renamed from: zc2$a */
    public static final class C17867a extends nej implements rt7 {

        /* renamed from: A */
        public int f125770A;

        /* renamed from: C */
        public final /* synthetic */ String f125772C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17867a(String str, Continuation continuation) {
            super(2, continuation);
            this.f125772C = str;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return zc2.this.new C17867a(this.f125772C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f125770A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return zc2.this.mo1343a(this.f125772C);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17867a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public zc2(Context context, yxj yxjVar, xyd xydVar, kj2.C6862c c6862c, e0k e0kVar) {
        this.f125762a = context;
        this.f125763b = yxjVar;
        this.f125764c = xydVar;
        this.f125765d = c6862c;
        this.f125766e = e0kVar;
    }

    @Override // p000.ad2
    /* renamed from: a */
    public oi2 mo1343a(String str) {
        oi2 oi2Var;
        e75 e75Var = e75.f26563a;
        try {
            Trace.beginSection(((Object) xh2.m110504f(str)) + "#awaitMetadata");
            synchronized (this.f125767f) {
                try {
                    oi2Var = (oi2) this.f125767f.get(str);
                    if (oi2Var == null) {
                        if (m115430r()) {
                            pkk pkkVar = pkk.f85235a;
                            oi2Var = m115428p(str, true);
                        } else {
                            oi2Var = m115428p(str, false);
                            this.f125767f.put(str, oi2Var);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return oi2Var;
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.ad2
    /* renamed from: b */
    public Object mo1344b(String str, Continuation continuation) {
        synchronized (this.f125767f) {
            oi2 oi2Var = (oi2) this.f125767f.get(str);
            if (oi2Var != null) {
                return oi2Var;
            }
            pkk pkkVar = pkk.f85235a;
            return n31.m54189g(this.f125763b.m114581f(), new C17867a(str, null), continuation);
        }
    }

    @Override // p000.ad2
    /* renamed from: c */
    public Set mo1345c(String str) {
        return Build.VERSION.SDK_INT >= 31 ? mv3.m53192q1(C2094ar.m14136d(m115429q(str))) : joh.m45346e();
    }

    @Override // p000.ad2
    /* renamed from: d */
    public ch2 mo1346d(String str, int i) {
        ch2 ch2Var;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 31) {
            throw new Exception("Extension sessions are only supported on Android S or higher. Device SDK is " + i2);
        }
        e75 e75Var = e75.f26563a;
        try {
            Trace.beginSection(((Object) xh2.m110504f(str)) + "#awaitExtensionMetadata");
            synchronized (this.f125768g) {
                try {
                    ch2Var = (ch2) this.f125768g.get(str);
                    if (ch2Var == null) {
                        if (m115430r()) {
                            pkk pkkVar = pkk.f85235a;
                            ch2Var = m115427o(str, true, i);
                        } else {
                            ch2Var = m115427o(str, false, i);
                            this.f125768g.put(str, ch2Var);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return ch2Var;
        } finally {
            Trace.endSection();
        }
    }

    /* renamed from: o */
    public final ab2 m115427o(String str, boolean z, int i) {
        String str2;
        Throwable th;
        String str3;
        f1k f1kVar = f1k.f29463a;
        long mo28928a = this.f125766e.mo28928a();
        e75 e75Var = e75.f26563a;
        try {
            Trace.beginSection(((Object) xh2.m110504f(str)) + "#readCameraExtensionMetadata");
            try {
                np9 np9Var = np9.f57827a;
                if (np9Var.m55853a()) {
                    try {
                        Log.d("CXCP", "Loading extension metadata for " + ((Object) xh2.m110504f(str)));
                    } catch (Throwable th2) {
                        th = th2;
                        str2 = str;
                        throw new IllegalStateException("Failed to load extension metadata for " + ((Object) xh2.m110504f(str2)) + '!', th);
                    }
                }
                str2 = str;
                try {
                    ab2 ab2Var = new ab2(str2, z, i, m115429q(str), p2a.m82709i(), null);
                    if (np9Var.m55855c()) {
                        long m40577c = i66.m40577c(this.f125766e.mo28928a() - mo28928a);
                        if (!z) {
                            str3 = "";
                        } else {
                            if (!z) {
                                throw new NoWhenBranchMatchedException();
                            }
                            str3 = " (redacted)";
                        }
                        StringBuilder sb = new StringBuilder();
                        sb.append("Loaded extension metadata for ");
                        sb.append((Object) xh2.m110504f(str2));
                        sb.append(" in ");
                        sb.append(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(m40577c / 1000000.0d)}, 1)));
                        sb.append(str3);
                        Log.i("CXCP", sb.toString());
                    }
                    return ab2Var;
                } catch (Throwable th3) {
                    th = th3;
                    th = th;
                    throw new IllegalStateException("Failed to load extension metadata for " + ((Object) xh2.m110504f(str2)) + '!', th);
                }
            } catch (Throwable th4) {
                th = th4;
                str2 = str;
            }
        } finally {
            Trace.endSection();
        }
    }

    /* renamed from: p */
    public final kb2 m115428p(String str, boolean z) {
        Set set;
        String str2;
        f1k f1kVar = f1k.f29463a;
        long mo28928a = this.f125766e.mo28928a();
        e75 e75Var = e75.f26563a;
        try {
            Trace.beginSection(((Object) xh2.m110504f(str)) + "#readCameraMetadata");
            try {
                np9 np9Var = np9.f57827a;
                if (np9Var.m55853a()) {
                    Log.d("CXCP", "Loading metadata for " + ((Object) xh2.m110504f(str)));
                }
                CameraCharacteristics cameraCharacteristics = ((CameraManager) this.f125762a.getSystemService("camera")).getCameraCharacteristics(str);
                if (cameraCharacteristics == null) {
                    throw new IllegalStateException(("Failed to get CameraCharacteristics for " + ((Object) xh2.m110504f(str)) + '!').toString());
                }
                if (m115431s(cameraCharacteristics)) {
                    Set set2 = (Set) this.f125765d.m47196b().get(xh2.m110499a(str));
                    if (set2 == null) {
                        set2 = joh.m45346e();
                    }
                    set = koh.m47677n(set2, CameraCharacteristics.SENSOR_ORIENTATION);
                } else {
                    set = (Set) this.f125765d.m47196b().get(xh2.m110499a(str));
                }
                kb2 kb2Var = new kb2(str, z, cameraCharacteristics, this, p2a.m82709i(), set == null ? this.f125765d.m47195a() : koh.m47676m(this.f125765d.m47195a(), set), null);
                if (np9Var.m55855c()) {
                    long m40577c = i66.m40577c(this.f125766e.mo28928a() - mo28928a);
                    if (!z) {
                        str2 = "";
                    } else {
                        if (!z) {
                            throw new NoWhenBranchMatchedException();
                        }
                        str2 = " (redacted)";
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append("Loaded metadata for ");
                    sb.append((Object) xh2.m110504f(str));
                    sb.append(" in ");
                    sb.append(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(m40577c / 1000000.0d)}, 1)));
                    sb.append(str2);
                    Log.i("CXCP", sb.toString());
                }
                Trace.endSection();
                return kb2Var;
            } catch (Throwable th) {
                if (xg2.f119220b.m110376s(th)) {
                    throw new DoNotDisturbException("Failed to load metadata: Do Not Disturb mode is on!");
                }
                throw new IllegalStateException("Failed to load metadata for " + ((Object) xh2.m110504f(str)) + '!', th);
            }
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    /* renamed from: q */
    public final CameraExtensionCharacteristics m115429q(String str) {
        synchronized (this.f125769h) {
            CameraExtensionCharacteristics m110013a = xc2.m110013a(this.f125769h.get(str));
            if (m110013a != null) {
                return m110013a;
            }
            pkk pkkVar = pkk.f85235a;
            if (np9.f57827a.m55853a()) {
                Log.d("CXCP", "Retrieving CameraExtensionCharacteristics for " + ((Object) xh2.m110504f(str)));
            }
            CameraExtensionCharacteristics m14134b = C2094ar.m14134b((CameraManager) this.f125762a.getSystemService("camera"), str);
            if (m14134b != null) {
                return m14134b;
            }
            throw new IllegalStateException(("Failed to get CameraExtensionCharacteristics for " + ((Object) xh2.m110504f(str)) + '!').toString());
        }
    }

    /* renamed from: r */
    public final boolean m115430r() {
        return !this.f125764c.m112422b();
    }

    /* renamed from: s */
    public final boolean m115431s(CameraCharacteristics cameraCharacteristics) {
        CameraCharacteristics.Key key;
        if (Build.VERSION.SDK_INT < 32) {
            return false;
        }
        key = CameraCharacteristics.INFO_DEVICE_STATE_SENSOR_ORIENTATION_MAP;
        return cameraCharacteristics.get(key) != null;
    }
}
