package androidx.biometric;

import android.hardware.biometrics.BiometricPrompt;
import android.os.Build;
import android.security.identity.IdentityCredential;
import android.security.keystore.KeyGenParameterSpec;
import android.util.Log;
import androidx.biometric.C0519c;
import androidx.core.hardware.fingerprint.FingerprintManagerCompat;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Signature;
import java.security.UnrecoverableKeyException;
import java.security.cert.CertificateException;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.Mac;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import ru.CryptoPro.JCSP.JCSP;

/* renamed from: androidx.biometric.d */
/* loaded from: classes2.dex */
public abstract class AbstractC0520d {

    /* renamed from: androidx.biometric.d$a */
    public static class a {
        /* renamed from: a */
        public static KeyGenParameterSpec m2807a(KeyGenParameterSpec.Builder builder) {
            return builder.build();
        }

        /* renamed from: b */
        public static KeyGenParameterSpec.Builder m2808b(String str, int i) {
            return new KeyGenParameterSpec.Builder(str, i);
        }

        /* renamed from: c */
        public static void m2809c(KeyGenerator keyGenerator, KeyGenParameterSpec keyGenParameterSpec) throws InvalidAlgorithmParameterException {
            keyGenerator.init(keyGenParameterSpec);
        }

        /* renamed from: d */
        public static void m2810d(KeyGenParameterSpec.Builder builder) {
            builder.setBlockModes("CBC");
        }

        /* renamed from: e */
        public static void m2811e(KeyGenParameterSpec.Builder builder) {
            builder.setEncryptionPaddings("PKCS7Padding");
        }
    }

    /* renamed from: androidx.biometric.d$b */
    public static class b {
        /* renamed from: a */
        public static BiometricPrompt.CryptoObject m2812a(Signature signature) {
            return new BiometricPrompt.CryptoObject(signature);
        }

        /* renamed from: b */
        public static BiometricPrompt.CryptoObject m2813b(Cipher cipher) {
            return new BiometricPrompt.CryptoObject(cipher);
        }

        /* renamed from: c */
        public static BiometricPrompt.CryptoObject m2814c(Mac mac) {
            return new BiometricPrompt.CryptoObject(mac);
        }

        /* renamed from: d */
        public static Cipher m2815d(BiometricPrompt.CryptoObject cryptoObject) {
            return cryptoObject.getCipher();
        }

        /* renamed from: e */
        public static Mac m2816e(BiometricPrompt.CryptoObject cryptoObject) {
            return cryptoObject.getMac();
        }

        /* renamed from: f */
        public static Signature m2817f(BiometricPrompt.CryptoObject cryptoObject) {
            return cryptoObject.getSignature();
        }
    }

    /* renamed from: androidx.biometric.d$c */
    public static class c {
        /* renamed from: a */
        public static BiometricPrompt.CryptoObject m2818a(IdentityCredential identityCredential) {
            return new BiometricPrompt.CryptoObject(identityCredential);
        }

        /* renamed from: b */
        public static IdentityCredential m2819b(BiometricPrompt.CryptoObject cryptoObject) {
            return cryptoObject.getIdentityCredential();
        }
    }

    /* renamed from: a */
    public static C0519c.c m2802a() {
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            KeyGenParameterSpec.Builder m2808b = a.m2808b("androidxBiometric", 3);
            a.m2810d(m2808b);
            a.m2811e(m2808b);
            KeyGenerator keyGenerator = KeyGenerator.getInstance(JCSP.AES_NAME, "AndroidKeyStore");
            a.m2809c(keyGenerator, a.m2807a(m2808b));
            keyGenerator.generateKey();
            SecretKey secretKey = (SecretKey) keyStore.getKey("androidxBiometric", null);
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS7Padding");
            cipher.init(1, secretKey);
            return new C0519c.c(cipher);
        } catch (IOException | InvalidAlgorithmParameterException | InvalidKeyException | KeyStoreException | NoSuchAlgorithmException | NoSuchProviderException | UnrecoverableKeyException | CertificateException | NoSuchPaddingException e) {
            Log.w("CryptoObjectUtils", "Failed to create fake crypto object.", e);
            return null;
        }
    }

    /* renamed from: b */
    public static C0519c.c m2803b(BiometricPrompt.CryptoObject cryptoObject) {
        IdentityCredential m2819b;
        if (cryptoObject == null) {
            return null;
        }
        Cipher m2815d = b.m2815d(cryptoObject);
        if (m2815d != null) {
            return new C0519c.c(m2815d);
        }
        Signature m2817f = b.m2817f(cryptoObject);
        if (m2817f != null) {
            return new C0519c.c(m2817f);
        }
        Mac m2816e = b.m2816e(cryptoObject);
        if (m2816e != null) {
            return new C0519c.c(m2816e);
        }
        if (Build.VERSION.SDK_INT < 30 || (m2819b = c.m2819b(cryptoObject)) == null) {
            return null;
        }
        return new C0519c.c(m2819b);
    }

    /* renamed from: c */
    public static C0519c.c m2804c(FingerprintManagerCompat.C0818d c0818d) {
        if (c0818d == null) {
            return null;
        }
        Cipher m4747a = c0818d.m4747a();
        if (m4747a != null) {
            return new C0519c.c(m4747a);
        }
        Signature m4749c = c0818d.m4749c();
        if (m4749c != null) {
            return new C0519c.c(m4749c);
        }
        Mac m4748b = c0818d.m4748b();
        if (m4748b != null) {
            return new C0519c.c(m4748b);
        }
        return null;
    }

    /* renamed from: d */
    public static BiometricPrompt.CryptoObject m2805d(C0519c.c cVar) {
        IdentityCredential m2786b;
        if (cVar == null) {
            return null;
        }
        Cipher m2785a = cVar.m2785a();
        if (m2785a != null) {
            return b.m2813b(m2785a);
        }
        Signature m2788d = cVar.m2788d();
        if (m2788d != null) {
            return b.m2812a(m2788d);
        }
        Mac m2787c = cVar.m2787c();
        if (m2787c != null) {
            return b.m2814c(m2787c);
        }
        if (Build.VERSION.SDK_INT < 30 || (m2786b = cVar.m2786b()) == null) {
            return null;
        }
        return c.m2818a(m2786b);
    }

    /* renamed from: e */
    public static FingerprintManagerCompat.C0818d m2806e(C0519c.c cVar) {
        if (cVar == null) {
            return null;
        }
        Cipher m2785a = cVar.m2785a();
        if (m2785a != null) {
            return new FingerprintManagerCompat.C0818d(m2785a);
        }
        Signature m2788d = cVar.m2788d();
        if (m2788d != null) {
            return new FingerprintManagerCompat.C0818d(m2788d);
        }
        Mac m2787c = cVar.m2787c();
        if (m2787c != null) {
            return new FingerprintManagerCompat.C0818d(m2787c);
        }
        if (Build.VERSION.SDK_INT >= 30 && cVar.m2786b() != null) {
            Log.e("CryptoObjectUtils", "Identity credential is not supported by FingerprintManager.");
        }
        return null;
    }
}
