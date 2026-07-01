package androidx.core.hardware.fingerprint;

import android.content.Context;
import android.hardware.fingerprint.FingerprintManager;
import android.os.CancellationSignal;
import android.os.Handler;
import java.security.Signature;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import p000.yn2;

/* loaded from: classes2.dex */
public class FingerprintManagerCompat {

    /* renamed from: a */
    public final Context f4520a;

    /* renamed from: androidx.core.hardware.fingerprint.FingerprintManagerCompat$a */
    public static class C0815a {
        /* renamed from: a */
        public static void m4739a(Object obj, Object obj2, CancellationSignal cancellationSignal, int i, Object obj3, Handler handler) {
            ((FingerprintManager) obj).authenticate((FingerprintManager.CryptoObject) obj2, cancellationSignal, i, (FingerprintManager.AuthenticationCallback) obj3, handler);
        }

        /* renamed from: b */
        public static FingerprintManager.CryptoObject m4740b(Object obj) {
            return ((FingerprintManager.AuthenticationResult) obj).getCryptoObject();
        }

        /* renamed from: c */
        public static FingerprintManager m4741c(Context context) {
            if (context.getPackageManager().hasSystemFeature("android.hardware.fingerprint")) {
                return (FingerprintManager) context.getSystemService(FingerprintManager.class);
            }
            return null;
        }

        /* renamed from: d */
        public static boolean m4742d(Object obj) {
            return ((FingerprintManager) obj).hasEnrolledFingerprints();
        }

        /* renamed from: e */
        public static boolean m4743e(Object obj) {
            return ((FingerprintManager) obj).isHardwareDetected();
        }

        /* renamed from: f */
        public static C0818d m4744f(Object obj) {
            FingerprintManager.CryptoObject cryptoObject = (FingerprintManager.CryptoObject) obj;
            if (cryptoObject == null) {
                return null;
            }
            if (cryptoObject.getCipher() != null) {
                return new C0818d(cryptoObject.getCipher());
            }
            if (cryptoObject.getSignature() != null) {
                return new C0818d(cryptoObject.getSignature());
            }
            if (cryptoObject.getMac() != null) {
                return new C0818d(cryptoObject.getMac());
            }
            return null;
        }

        /* renamed from: g */
        public static FingerprintManager.CryptoObject m4745g(C0818d c0818d) {
            if (c0818d == null) {
                return null;
            }
            if (c0818d.m4747a() != null) {
                return new FingerprintManager.CryptoObject(c0818d.m4747a());
            }
            if (c0818d.m4749c() != null) {
                return new FingerprintManager.CryptoObject(c0818d.m4749c());
            }
            if (c0818d.m4748b() != null) {
                return new FingerprintManager.CryptoObject(c0818d.m4748b());
            }
            return null;
        }
    }

    /* renamed from: androidx.core.hardware.fingerprint.FingerprintManagerCompat$b */
    public static abstract class AbstractC0816b {
        /* renamed from: a */
        public abstract void mo2667a(int i, CharSequence charSequence);

        /* renamed from: b */
        public abstract void mo2668b();

        /* renamed from: c */
        public abstract void mo2669c(int i, CharSequence charSequence);

        /* renamed from: d */
        public abstract void mo2670d(C0817c c0817c);
    }

    /* renamed from: androidx.core.hardware.fingerprint.FingerprintManagerCompat$c */
    public static final class C0817c {

        /* renamed from: a */
        public final C0818d f4521a;

        public C0817c(C0818d c0818d) {
            this.f4521a = c0818d;
        }

        /* renamed from: a */
        public C0818d m4746a() {
            return this.f4521a;
        }
    }

    public FingerprintManagerCompat(Context context) {
        this.f4520a = context;
    }

    /* renamed from: c */
    public static FingerprintManagerCompat m4730c(Context context) {
        return new FingerprintManagerCompat(context);
    }

    /* renamed from: d */
    public static FingerprintManager m4731d(Context context) {
        return C0815a.m4741c(context);
    }

    /* renamed from: g */
    public static C0818d m4732g(FingerprintManager.CryptoObject cryptoObject) {
        return C0815a.m4744f(cryptoObject);
    }

    /* renamed from: h */
    public static FingerprintManager.AuthenticationCallback m4733h(final AbstractC0816b abstractC0816b) {
        return new FingerprintManager.AuthenticationCallback() { // from class: androidx.core.hardware.fingerprint.FingerprintManagerCompat.1
            @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
            public void onAuthenticationError(int i, CharSequence charSequence) {
                AbstractC0816b.this.mo2667a(i, charSequence);
            }

            @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
            public void onAuthenticationFailed() {
                AbstractC0816b.this.mo2668b();
            }

            @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
            public void onAuthenticationHelp(int i, CharSequence charSequence) {
                AbstractC0816b.this.mo2669c(i, charSequence);
            }

            @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
            public void onAuthenticationSucceeded(FingerprintManager.AuthenticationResult authenticationResult) {
                AbstractC0816b.this.mo2670d(new C0817c(FingerprintManagerCompat.m4732g(C0815a.m4740b(authenticationResult))));
            }
        };
    }

    /* renamed from: i */
    public static FingerprintManager.CryptoObject m4734i(C0818d c0818d) {
        return C0815a.m4745g(c0818d);
    }

    /* renamed from: a */
    public void m4735a(C0818d c0818d, int i, yn2 yn2Var, AbstractC0816b abstractC0816b, Handler handler) {
        m4736b(c0818d, i, yn2Var != null ? (CancellationSignal) yn2Var.m114069b() : null, abstractC0816b, handler);
    }

    /* renamed from: b */
    public void m4736b(C0818d c0818d, int i, CancellationSignal cancellationSignal, AbstractC0816b abstractC0816b, Handler handler) {
        FingerprintManager m4731d = m4731d(this.f4520a);
        if (m4731d != null) {
            C0815a.m4739a(m4731d, m4734i(c0818d), cancellationSignal, i, m4733h(abstractC0816b), handler);
        }
    }

    /* renamed from: e */
    public boolean m4737e() {
        FingerprintManager m4731d = m4731d(this.f4520a);
        return m4731d != null && C0815a.m4742d(m4731d);
    }

    /* renamed from: f */
    public boolean m4738f() {
        FingerprintManager m4731d = m4731d(this.f4520a);
        return m4731d != null && C0815a.m4743e(m4731d);
    }

    /* renamed from: androidx.core.hardware.fingerprint.FingerprintManagerCompat$d */
    public static class C0818d {

        /* renamed from: a */
        public final Signature f4522a;

        /* renamed from: b */
        public final Cipher f4523b;

        /* renamed from: c */
        public final Mac f4524c;

        public C0818d(Signature signature) {
            this.f4522a = signature;
            this.f4523b = null;
            this.f4524c = null;
        }

        /* renamed from: a */
        public Cipher m4747a() {
            return this.f4523b;
        }

        /* renamed from: b */
        public Mac m4748b() {
            return this.f4524c;
        }

        /* renamed from: c */
        public Signature m4749c() {
            return this.f4522a;
        }

        public C0818d(Cipher cipher) {
            this.f4523b = cipher;
            this.f4522a = null;
            this.f4524c = null;
        }

        public C0818d(Mac mac) {
            this.f4524c = mac;
            this.f4523b = null;
            this.f4522a = null;
        }
    }
}
