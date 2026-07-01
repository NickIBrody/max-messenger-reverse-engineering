package androidx.biometric;

import android.hardware.biometrics.BiometricPrompt;
import android.hardware.biometrics.BiometricPrompt$AuthenticationCallback;
import android.os.Build;
import androidx.biometric.C0519c;
import androidx.core.hardware.fingerprint.FingerprintManagerCompat;

/* loaded from: classes2.dex */
public class AuthenticationCallbackProvider {

    /* renamed from: a */
    public BiometricPrompt$AuthenticationCallback f2993a;

    /* renamed from: b */
    public FingerprintManagerCompat.AbstractC0816b f2994b;

    /* renamed from: c */
    public final C0488c f2995c;

    public static class Api28Impl {
        /* renamed from: a */
        public static BiometricPrompt$AuthenticationCallback m2666a(final C0488c c0488c) {
            return new BiometricPrompt$AuthenticationCallback() { // from class: androidx.biometric.AuthenticationCallbackProvider.Api28Impl.1
                public void onAuthenticationError(int i, CharSequence charSequence) {
                    C0488c.this.mo2672a(i, charSequence);
                }

                public void onAuthenticationFailed() {
                    C0488c.this.mo2673b();
                }

                public void onAuthenticationHelp(int i, CharSequence charSequence) {
                }

                public void onAuthenticationSucceeded(BiometricPrompt.AuthenticationResult authenticationResult) {
                    C0519c.c m2803b = authenticationResult != null ? AbstractC0520d.m2803b(authenticationResult.getCryptoObject()) : null;
                    int i = Build.VERSION.SDK_INT;
                    int i2 = -1;
                    if (i >= 30) {
                        if (authenticationResult != null) {
                            i2 = C0487b.m2671a(authenticationResult);
                        }
                    } else if (i != 29) {
                        i2 = 2;
                    }
                    C0488c.this.mo2675d(new C0519c.b(m2803b, i2));
                }
            };
        }
    }

    /* renamed from: androidx.biometric.AuthenticationCallbackProvider$a */
    public class C0486a extends FingerprintManagerCompat.AbstractC0816b {
        public C0486a() {
        }

        @Override // androidx.core.hardware.fingerprint.FingerprintManagerCompat.AbstractC0816b
        /* renamed from: a */
        public void mo2667a(int i, CharSequence charSequence) {
            AuthenticationCallbackProvider.this.f2995c.mo2672a(i, charSequence);
        }

        @Override // androidx.core.hardware.fingerprint.FingerprintManagerCompat.AbstractC0816b
        /* renamed from: b */
        public void mo2668b() {
            AuthenticationCallbackProvider.this.f2995c.mo2673b();
        }

        @Override // androidx.core.hardware.fingerprint.FingerprintManagerCompat.AbstractC0816b
        /* renamed from: c */
        public void mo2669c(int i, CharSequence charSequence) {
            AuthenticationCallbackProvider.this.f2995c.mo2674c(charSequence);
        }

        @Override // androidx.core.hardware.fingerprint.FingerprintManagerCompat.AbstractC0816b
        /* renamed from: d */
        public void mo2670d(FingerprintManagerCompat.C0817c c0817c) {
            AuthenticationCallbackProvider.this.f2995c.mo2675d(new C0519c.b(c0817c != null ? AbstractC0520d.m2804c(c0817c.m4746a()) : null, 2));
        }
    }

    /* renamed from: androidx.biometric.AuthenticationCallbackProvider$b */
    public static class C0487b {
        /* renamed from: a */
        public static int m2671a(BiometricPrompt.AuthenticationResult authenticationResult) {
            return authenticationResult.getAuthenticationType();
        }
    }

    /* renamed from: androidx.biometric.AuthenticationCallbackProvider$c */
    public static class C0488c {
        /* renamed from: a */
        public abstract void mo2672a(int i, CharSequence charSequence);

        /* renamed from: b */
        public abstract void mo2673b();

        /* renamed from: c */
        public abstract void mo2674c(CharSequence charSequence);

        /* renamed from: d */
        public abstract void mo2675d(C0519c.b bVar);
    }

    public AuthenticationCallbackProvider(C0488c c0488c) {
        this.f2995c = c0488c;
    }

    /* renamed from: a */
    public BiometricPrompt$AuthenticationCallback m2664a() {
        if (this.f2993a == null) {
            this.f2993a = Api28Impl.m2666a(this.f2995c);
        }
        return this.f2993a;
    }

    /* renamed from: b */
    public FingerprintManagerCompat.AbstractC0816b m2665b() {
        if (this.f2994b == null) {
            this.f2994b = new C0486a();
        }
        return this.f2994b;
    }
}
