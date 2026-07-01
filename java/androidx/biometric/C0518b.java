package androidx.biometric;

import android.content.Context;
import android.hardware.biometrics.BiometricManager;
import android.hardware.biometrics.BiometricPrompt;
import android.os.Build;
import android.util.Log;
import androidx.core.hardware.fingerprint.FingerprintManagerCompat;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import p000.ac9;
import p000.opd;
import p000.vs5;

/* renamed from: androidx.biometric.b */
/* loaded from: classes2.dex */
public class C0518b {

    /* renamed from: a */
    public final d f3047a;

    /* renamed from: b */
    public final BiometricManager f3048b;

    /* renamed from: c */
    public final FingerprintManagerCompat f3049c;

    /* renamed from: androidx.biometric.b$a */
    public static class a {
        /* renamed from: a */
        public static int m2763a(BiometricManager biometricManager) {
            return biometricManager.canAuthenticate();
        }

        /* renamed from: b */
        public static BiometricManager m2764b(Context context) {
            return (BiometricManager) context.getSystemService(BiometricManager.class);
        }

        /* renamed from: c */
        public static Method m2765c() {
            try {
                return BiometricManager.class.getMethod("canAuthenticate", BiometricPrompt.CryptoObject.class);
            } catch (NoSuchMethodException unused) {
                return null;
            }
        }
    }

    /* renamed from: androidx.biometric.b$b */
    public static class b {
        /* renamed from: a */
        public static int m2766a(BiometricManager biometricManager, int i) {
            return biometricManager.canAuthenticate(i);
        }
    }

    /* renamed from: androidx.biometric.b$c */
    public static class c implements d {

        /* renamed from: a */
        public final Context f3050a;

        public c(Context context) {
            this.f3050a = context.getApplicationContext();
        }

        @Override // androidx.biometric.C0518b.d
        /* renamed from: a */
        public boolean mo2767a() {
            return ac9.m1316a(this.f3050a) != null;
        }

        @Override // androidx.biometric.C0518b.d
        /* renamed from: b */
        public boolean mo2768b() {
            return ac9.m1317b(this.f3050a);
        }

        @Override // androidx.biometric.C0518b.d
        /* renamed from: c */
        public boolean mo2769c() {
            return vs5.m104800a(this.f3050a, Build.MODEL);
        }

        @Override // androidx.biometric.C0518b.d
        /* renamed from: d */
        public FingerprintManagerCompat mo2770d() {
            return FingerprintManagerCompat.m4730c(this.f3050a);
        }

        @Override // androidx.biometric.C0518b.d
        /* renamed from: e */
        public BiometricManager mo2771e() {
            return a.m2764b(this.f3050a);
        }

        @Override // androidx.biometric.C0518b.d
        /* renamed from: f */
        public boolean mo2772f() {
            return opd.m81265a(this.f3050a);
        }
    }

    /* renamed from: androidx.biometric.b$d */
    public interface d {
        /* renamed from: a */
        boolean mo2767a();

        /* renamed from: b */
        boolean mo2768b();

        /* renamed from: c */
        boolean mo2769c();

        /* renamed from: d */
        FingerprintManagerCompat mo2770d();

        /* renamed from: e */
        BiometricManager mo2771e();

        /* renamed from: f */
        boolean mo2772f();
    }

    public C0518b(d dVar) {
        this.f3047a = dVar;
        int i = Build.VERSION.SDK_INT;
        this.f3048b = i >= 29 ? dVar.mo2771e() : null;
        this.f3049c = i <= 29 ? dVar.mo2770d() : null;
    }

    /* renamed from: g */
    public static C0518b m2756g(Context context) {
        return new C0518b(new c(context));
    }

    /* renamed from: a */
    public int m2757a(int i) {
        if (Build.VERSION.SDK_INT < 30) {
            return m2758b(i);
        }
        BiometricManager biometricManager = this.f3048b;
        if (biometricManager != null) {
            return b.m2766a(biometricManager, i);
        }
        Log.e("BiometricManager", "Failure in canAuthenticate(). BiometricManager was null.");
        return 1;
    }

    /* renamed from: b */
    public final int m2758b(int i) {
        if (!AbstractC0517a.m2754e(i)) {
            return -2;
        }
        if (i == 0 || !this.f3047a.mo2767a()) {
            return 12;
        }
        if (AbstractC0517a.m2752c(i)) {
            return this.f3047a.mo2768b() ? 0 : 11;
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 == 29) {
            return AbstractC0517a.m2755f(i) ? m2762f() : m2761e();
        }
        if (i2 != 28) {
            return m2759c();
        }
        if (this.f3047a.mo2772f()) {
            return m2760d();
        }
        return 12;
    }

    /* renamed from: c */
    public final int m2759c() {
        FingerprintManagerCompat fingerprintManagerCompat = this.f3049c;
        if (fingerprintManagerCompat == null) {
            Log.e("BiometricManager", "Failure in canAuthenticate(). FingerprintManager was null.");
            return 1;
        }
        if (fingerprintManagerCompat.m4738f()) {
            return !this.f3049c.m4737e() ? 11 : 0;
        }
        return 12;
    }

    /* renamed from: d */
    public final int m2760d() {
        return !this.f3047a.mo2768b() ? m2759c() : m2759c() == 0 ? 0 : -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0044 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m2761e() {
        int m2762f;
        BiometricPrompt.CryptoObject m2805d;
        Method m2765c = a.m2765c();
        if (m2765c != null && (m2805d = AbstractC0520d.m2805d(AbstractC0520d.m2802a())) != null) {
            try {
                Object invoke = m2765c.invoke(this.f3048b, m2805d);
                if (invoke instanceof Integer) {
                    return ((Integer) invoke).intValue();
                }
                Log.w("BiometricManager", "Invalid return type for canAuthenticate(CryptoObject).");
            } catch (IllegalAccessException e) {
                e = e;
                Log.w("BiometricManager", "Failed to invoke canAuthenticate(CryptoObject).", e);
                m2762f = m2762f();
                return this.f3047a.mo2769c() ? m2762f : m2762f;
            } catch (IllegalArgumentException e2) {
                e = e2;
                Log.w("BiometricManager", "Failed to invoke canAuthenticate(CryptoObject).", e);
                m2762f = m2762f();
                if (this.f3047a.mo2769c()) {
                }
            } catch (InvocationTargetException e3) {
                e = e3;
                Log.w("BiometricManager", "Failed to invoke canAuthenticate(CryptoObject).", e);
                m2762f = m2762f();
                if (this.f3047a.mo2769c()) {
                }
            }
        }
        m2762f = m2762f();
        if (this.f3047a.mo2769c() && m2762f == 0) {
            return m2760d();
        }
    }

    /* renamed from: f */
    public final int m2762f() {
        BiometricManager biometricManager = this.f3048b;
        if (biometricManager != null) {
            return a.m2763a(biometricManager);
        }
        Log.e("BiometricManager", "Failure in canAuthenticate(). BiometricManager was null.");
        return 1;
    }
}
