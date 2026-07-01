package androidx.biometric;

import android.os.Build;
import android.security.identity.IdentityCredential;
import android.text.TextUtils;
import android.util.Log;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.C1051z;
import java.security.Signature;
import java.util.concurrent.Executor;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: androidx.biometric.c */
/* loaded from: classes2.dex */
public class C0519c {

    /* renamed from: a */
    public FragmentManager f3051a;

    /* renamed from: androidx.biometric.c$a */
    public static abstract class a {
        /* renamed from: a */
        public void mo2780a(int i, CharSequence charSequence) {
        }

        /* renamed from: b */
        public void mo2781b() {
        }

        /* renamed from: c */
        public void mo2782c(b bVar) {
        }
    }

    /* renamed from: androidx.biometric.c$b */
    public static class b {

        /* renamed from: a */
        public final c f3052a;

        /* renamed from: b */
        public final int f3053b;

        public b(c cVar, int i) {
            this.f3052a = cVar;
            this.f3053b = i;
        }

        /* renamed from: a */
        public int m2783a() {
            return this.f3053b;
        }

        /* renamed from: b */
        public c m2784b() {
            return this.f3052a;
        }
    }

    /* renamed from: androidx.biometric.c$d */
    public static class d {

        /* renamed from: a */
        public final CharSequence f3058a;

        /* renamed from: b */
        public final CharSequence f3059b;

        /* renamed from: c */
        public final CharSequence f3060c;

        /* renamed from: d */
        public final CharSequence f3061d;

        /* renamed from: e */
        public final boolean f3062e;

        /* renamed from: f */
        public final boolean f3063f;

        /* renamed from: g */
        public final int f3064g;

        /* renamed from: androidx.biometric.c$d$a */
        public static class a {

            /* renamed from: a */
            public CharSequence f3065a = null;

            /* renamed from: b */
            public CharSequence f3066b = null;

            /* renamed from: c */
            public CharSequence f3067c = null;

            /* renamed from: d */
            public CharSequence f3068d = null;

            /* renamed from: e */
            public boolean f3069e = true;

            /* renamed from: f */
            public boolean f3070f = false;

            /* renamed from: g */
            public int f3071g = 0;

            /* renamed from: a */
            public d m2796a() {
                if (TextUtils.isEmpty(this.f3065a)) {
                    throw new IllegalArgumentException("Title must be set and non-empty.");
                }
                if (!AbstractC0517a.m2754e(this.f3071g)) {
                    throw new IllegalArgumentException("Authenticator combination is unsupported on API " + Build.VERSION.SDK_INT + Extension.COLON_SPACE + AbstractC0517a.m2750a(this.f3071g));
                }
                int i = this.f3071g;
                boolean m2752c = i != 0 ? AbstractC0517a.m2752c(i) : this.f3070f;
                if (TextUtils.isEmpty(this.f3068d) && !m2752c) {
                    throw new IllegalArgumentException("Negative text must be set and non-empty.");
                }
                if (TextUtils.isEmpty(this.f3068d) || !m2752c) {
                    return new d(this.f3065a, this.f3066b, this.f3067c, this.f3068d, this.f3069e, this.f3070f, this.f3071g);
                }
                throw new IllegalArgumentException("Negative text must not be set if device credential authentication is allowed.");
            }

            /* renamed from: b */
            public a m2797b(int i) {
                this.f3071g = i;
                return this;
            }

            /* renamed from: c */
            public a m2798c(boolean z) {
                this.f3069e = z;
                return this;
            }

            /* renamed from: d */
            public a m2799d(CharSequence charSequence) {
                this.f3067c = charSequence;
                return this;
            }

            /* renamed from: e */
            public a m2800e(CharSequence charSequence) {
                this.f3068d = charSequence;
                return this;
            }

            /* renamed from: f */
            public a m2801f(CharSequence charSequence) {
                this.f3065a = charSequence;
                return this;
            }
        }

        public d(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, boolean z, boolean z2, int i) {
            this.f3058a = charSequence;
            this.f3059b = charSequence2;
            this.f3060c = charSequence3;
            this.f3061d = charSequence4;
            this.f3062e = z;
            this.f3063f = z2;
            this.f3064g = i;
        }

        /* renamed from: a */
        public int m2789a() {
            return this.f3064g;
        }

        /* renamed from: b */
        public CharSequence m2790b() {
            return this.f3060c;
        }

        /* renamed from: c */
        public CharSequence m2791c() {
            CharSequence charSequence = this.f3061d;
            return charSequence != null ? charSequence : "";
        }

        /* renamed from: d */
        public CharSequence m2792d() {
            return this.f3059b;
        }

        /* renamed from: e */
        public CharSequence m2793e() {
            return this.f3058a;
        }

        /* renamed from: f */
        public boolean m2794f() {
            return this.f3062e;
        }

        /* renamed from: g */
        public boolean m2795g() {
            return this.f3063f;
        }
    }

    public C0519c(FragmentActivity fragmentActivity, a aVar) {
        if (fragmentActivity == null) {
            throw new IllegalArgumentException("FragmentActivity must not be null.");
        }
        if (aVar == null) {
            throw new IllegalArgumentException("AuthenticationCallback must not be null.");
        }
        m2779g(fragmentActivity.getSupportFragmentManager(), m2775f(fragmentActivity), null, aVar);
    }

    /* renamed from: d */
    public static BiometricFragment m2773d(FragmentManager fragmentManager) {
        return (BiometricFragment) fragmentManager.m5726l0("androidx.biometric.BiometricFragment");
    }

    /* renamed from: e */
    public static BiometricFragment m2774e(FragmentManager fragmentManager) {
        BiometricFragment m2773d = m2773d(fragmentManager);
        if (m2773d != null) {
            return m2773d;
        }
        BiometricFragment newInstance = BiometricFragment.newInstance();
        fragmentManager.m5737q().m5903e(newInstance, "androidx.biometric.BiometricFragment").mo5858j();
        fragmentManager.m5714h0();
        return newInstance;
    }

    /* renamed from: f */
    public static BiometricViewModel m2775f(FragmentActivity fragmentActivity) {
        if (fragmentActivity != null) {
            return (BiometricViewModel) new C1051z(fragmentActivity).m6171b(BiometricViewModel.class);
        }
        return null;
    }

    /* renamed from: a */
    public void m2776a(d dVar) {
        if (dVar == null) {
            throw new IllegalArgumentException("PromptInfo cannot be null.");
        }
        m2778c(dVar, null);
    }

    /* renamed from: b */
    public void m2777b(d dVar, c cVar) {
        if (dVar == null) {
            throw new IllegalArgumentException("PromptInfo cannot be null.");
        }
        if (cVar == null) {
            throw new IllegalArgumentException("CryptoObject cannot be null.");
        }
        int m2751b = AbstractC0517a.m2751b(dVar, cVar);
        if (AbstractC0517a.m2755f(m2751b)) {
            throw new IllegalArgumentException("Crypto-based authentication is not supported for Class 2 (Weak) biometrics.");
        }
        if (Build.VERSION.SDK_INT < 30 && AbstractC0517a.m2752c(m2751b)) {
            throw new IllegalArgumentException("Crypto-based authentication is not supported for device credential prior to API 30.");
        }
        m2778c(dVar, cVar);
    }

    /* renamed from: c */
    public final void m2778c(d dVar, c cVar) {
        FragmentManager fragmentManager = this.f3051a;
        if (fragmentManager == null) {
            Log.e("BiometricPromptCompat", "Unable to start authentication. Client fragment manager was null.");
        } else if (fragmentManager.m5690U0()) {
            Log.e("BiometricPromptCompat", "Unable to start authentication. Called after onSaveInstanceState().");
        } else {
            m2774e(this.f3051a).authenticate(dVar, cVar);
        }
    }

    /* renamed from: g */
    public final void m2779g(FragmentManager fragmentManager, BiometricViewModel biometricViewModel, Executor executor, a aVar) {
        this.f3051a = fragmentManager;
        if (biometricViewModel != null) {
            if (executor != null) {
                biometricViewModel.m2710O(executor);
            }
            biometricViewModel.m2709N(aVar);
        }
    }

    /* renamed from: androidx.biometric.c$c */
    public static class c {

        /* renamed from: a */
        public final Signature f3054a;

        /* renamed from: b */
        public final Cipher f3055b;

        /* renamed from: c */
        public final Mac f3056c;

        /* renamed from: d */
        public final IdentityCredential f3057d;

        public c(Signature signature) {
            this.f3054a = signature;
            this.f3055b = null;
            this.f3056c = null;
            this.f3057d = null;
        }

        /* renamed from: a */
        public Cipher m2785a() {
            return this.f3055b;
        }

        /* renamed from: b */
        public IdentityCredential m2786b() {
            return this.f3057d;
        }

        /* renamed from: c */
        public Mac m2787c() {
            return this.f3056c;
        }

        /* renamed from: d */
        public Signature m2788d() {
            return this.f3054a;
        }

        public c(Cipher cipher) {
            this.f3054a = null;
            this.f3055b = cipher;
            this.f3056c = null;
            this.f3057d = null;
        }

        public c(Mac mac) {
            this.f3054a = null;
            this.f3055b = null;
            this.f3056c = mac;
            this.f3057d = null;
        }

        public c(IdentityCredential identityCredential) {
            this.f3054a = null;
            this.f3055b = null;
            this.f3056c = null;
            this.f3057d = identityCredential;
        }
    }
}
