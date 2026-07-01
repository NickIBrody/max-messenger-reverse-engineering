package p000;

import android.os.Build;
import android.security.keystore.KeyGenParameterSpec;
import android.security.keystore.UserNotAuthenticatedException;
import android.util.Base64;
import androidx.biometric.C0519c;
import java.security.KeyStore;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;
import p000.zgg;
import ru.CryptoPro.JCSP.JCSP;

/* loaded from: classes5.dex */
public final class tnl {

    /* renamed from: a */
    public final String f106041a;

    /* renamed from: b */
    public final boolean f106042b;

    /* renamed from: c */
    public final String f106043c;

    /* renamed from: d */
    public final qd9 f106044d;

    /* renamed from: e */
    public final h0g f106045e;

    /* renamed from: g */
    public static final /* synthetic */ x99[] f106040g = {f8g.m32508h(new dcf(tnl.class, "cipher", "getCipher()Ljavax/crypto/Cipher;", 0))};

    /* renamed from: f */
    public static final C15604a f106039f = new C15604a(null);

    /* renamed from: tnl$a */
    public static final class C15604a {
        public /* synthetic */ C15604a(xd5 xd5Var) {
            this();
        }

        public C15604a() {
        }
    }

    public tnl(String str, boolean z) {
        this.f106041a = str;
        this.f106042b = z;
        this.f106043c = tnl.class.getName();
        this.f106044d = ae9.m1500a(new bt7() { // from class: rnl
            @Override // p000.bt7
            public final Object invoke() {
                KeyStore m99137o;
                m99137o = tnl.m99137o();
                return m99137o;
            }
        });
        this.f106045e = ixj.m43209a(new bt7() { // from class: snl
            @Override // p000.bt7
            public final Object invoke() {
                Cipher m99134e;
                m99134e = tnl.m99134e();
                return m99134e;
            }
        });
    }

    /* renamed from: d */
    public static /* synthetic */ boolean m99133d(tnl tnlVar, boolean z, String str, Cipher cipher, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            cipher = null;
        }
        return tnlVar.m99138c(z, str, cipher);
    }

    /* renamed from: e */
    public static final Cipher m99134e() {
        return Cipher.getInstance("AES/CBC/PKCS7Padding");
    }

    /* renamed from: i */
    public static /* synthetic */ String m99135i(tnl tnlVar, String str, Cipher cipher, int i, Object obj) {
        if ((i & 2) != 0) {
            cipher = null;
        }
        return tnlVar.m99141h(str, cipher);
    }

    /* renamed from: k */
    public static /* synthetic */ String m99136k(tnl tnlVar, String str, Cipher cipher, int i, Object obj) {
        if ((i & 2) != 0) {
            cipher = null;
        }
        return tnlVar.m99142j(str, cipher);
    }

    /* renamed from: o */
    public static final KeyStore m99137o() {
        KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
        keyStore.load(null);
        return keyStore;
    }

    /* renamed from: c */
    public final boolean m99138c(boolean z, String str, Cipher cipher) {
        if (str != null) {
            try {
                if (str.length() != 0) {
                    m99141h(str, cipher);
                    mp9.m52688f(this.f106043c, "Success check key.", null, 4, null);
                    return true;
                }
            } catch (UserNotAuthenticatedException e) {
                if (z) {
                    mp9.m52705x(this.f106043c, "Failure check key. Need auth but we already authenticated, clear key.", e);
                    m99139f();
                } else {
                    mp9.m52679B(this.f106043c, "Failure check key. Need auth.", null, 4, null);
                }
                return !z;
            } catch (Exception e2) {
                mp9.m52705x(this.f106043c, "Failure check key. Maybe biometry changed, should clear", e2);
                m99139f();
                return false;
            }
        }
        m99143l().init(1, m99145n());
        mp9.m52688f(this.f106043c, "Success check key.", null, 4, null);
        return true;
    }

    /* renamed from: f */
    public final void m99139f() {
        Object m115724b;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            m99144m().deleteEntry(this.f106041a);
            m115724b = zgg.m115724b(pkk.f85235a);
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        if (zgg.m115727e(m115724b) != null) {
            mp9.m52679B(this.f106043c, "Can't remove secret key", null, 4, null);
        }
    }

    /* renamed from: g */
    public final SecretKey m99140g() {
        KeyGenParameterSpec.Builder encryptionPaddings = new KeyGenParameterSpec.Builder(this.f106041a, 3).setBlockModes("CBC").setEncryptionPaddings("PKCS7Padding");
        if (this.f106042b) {
            encryptionPaddings.setUserAuthenticationRequired(true);
            if (Build.VERSION.SDK_INT >= 30) {
                encryptionPaddings.setUserAuthenticationParameters(120, 2);
            }
        } else {
            encryptionPaddings.setUserAuthenticationRequired(false);
        }
        KeyGenParameterSpec build = encryptionPaddings.setRandomizedEncryptionRequired(true).build();
        KeyGenerator keyGenerator = KeyGenerator.getInstance(JCSP.AES_NAME, "AndroidKeyStore");
        keyGenerator.init(build);
        return keyGenerator.generateKey();
    }

    /* renamed from: h */
    public final String m99141h(String str, Cipher cipher) {
        Cipher m99143l = cipher == null ? m99143l() : cipher;
        byte[] decode = Base64.decode(str, 0);
        if (cipher == null) {
            m99143l.init(2, m99145n(), new IvParameterSpec(AbstractC13835qy.m87291p(decode, 0, m99143l.getBlockSize())));
        } else {
            mp9.m52688f(this.f106043c, "Decrypt with external cipher", null, 4, null);
        }
        return new String(m99143l.doFinal(AbstractC13835qy.m87291p(decode, m99143l.getBlockSize(), decode.length)), iv2.f42033b);
    }

    /* renamed from: j */
    public final String m99142j(String str, Cipher cipher) {
        Cipher m99143l = cipher == null ? m99143l() : cipher;
        if (cipher == null) {
            m99143l.init(1, m99145n());
        } else {
            mp9.m52688f(this.f106043c, "Encrypt with external cipher", null, 4, null);
        }
        return Base64.encodeToString(m99146p(m99143l.getIV(), m99143l.doFinal(str.getBytes(iv2.f42033b))), 0);
    }

    /* renamed from: l */
    public final Cipher m99143l() {
        return (Cipher) this.f106045e.mo110a(this, f106040g[0]);
    }

    /* renamed from: m */
    public final KeyStore m99144m() {
        return (KeyStore) this.f106044d.getValue();
    }

    /* renamed from: n */
    public final SecretKey m99145n() {
        SecretKey secretKey;
        KeyStore.Entry entry = m99144m().getEntry(this.f106041a, null);
        KeyStore.SecretKeyEntry secretKeyEntry = entry instanceof KeyStore.SecretKeyEntry ? (KeyStore.SecretKeyEntry) entry : null;
        return (secretKeyEntry == null || (secretKey = secretKeyEntry.getSecretKey()) == null) ? m99140g() : secretKey;
    }

    /* renamed from: p */
    public final byte[] m99146p(byte[] bArr, byte[] bArr2) {
        byte[] bArr3 = new byte[bArr.length + bArr2.length];
        System.arraycopy(bArr, 0, bArr3, 0, bArr.length);
        System.arraycopy(bArr2, 0, bArr3, bArr.length, bArr2.length);
        return bArr3;
    }

    /* renamed from: q */
    public final C0519c.c m99147q(boolean z, String str) {
        if (z) {
            m99143l().init(1, m99145n());
        } else {
            m99143l().init(2, m99145n(), new IvParameterSpec(AbstractC13835qy.m87291p(Base64.decode(str, 0), 0, m99143l().getBlockSize())));
        }
        return new C0519c.c(m99143l());
    }

    public /* synthetic */ tnl(String str, boolean z, int i, xd5 xd5Var) {
        this(str, (i & 2) != 0 ? false : z);
    }
}
