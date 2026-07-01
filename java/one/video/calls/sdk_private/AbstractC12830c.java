package one.video.calls.sdk_private;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.spec.ECGenParameterSpec;
import java.security.spec.MGF1ParameterSpec;
import java.security.spec.PSSParameterSpec;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import one.video.calls.sdk_private.AbstractC12907x1;
import p000.a48;
import p000.c3m;
import p000.f86;
import p000.g86;
import p000.h86;
import p000.of8;
import p000.y1n;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.tools.Platform;
import ru.CryptoPro.JCSP.CStructReader.BlobHeaderStructure;

/* renamed from: one.video.calls.sdk_private.c */
/* loaded from: classes5.dex */
public abstract class AbstractC12830c implements y1n {

    /* renamed from: a */
    public PublicKey f81590a;

    /* renamed from: b */
    public PrivateKey f81591b;

    /* renamed from: c */
    public C12833d f81592c;

    /* renamed from: d */
    public a48 f81593d;

    /* renamed from: one.video.calls.sdk_private.c$a */
    public static /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f81594a;

        static {
            int[] iArr = new int[AbstractC12907x1.b.values().length];
            f81594a = iArr;
            try {
                iArr[AbstractC12907x1.b.TLS_AES_128_GCM_SHA256.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f81594a[AbstractC12907x1.b.TLS_AES_256_GCM_SHA384.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f81594a[AbstractC12907x1.b.TLS_CHACHA20_POLY1305_SHA256.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f81594a[AbstractC12907x1.b.TLS_AES_128_CCM_SHA256.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f81594a[AbstractC12907x1.b.TLS_AES_128_CCM_8_SHA256.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public AbstractC12830c() {
        this.f81593d = of8.f60576a == of8.EnumC8816c.f60577a ? new of8.C8814a() : new of8.C8815b();
    }

    /* renamed from: n */
    public static int m80078n(AbstractC12907x1.b bVar) {
        int i = a.f81594a[bVar.ordinal()];
        if (i == 1) {
            return 32;
        }
        if (i == 2) {
            return 48;
        }
        if (i == 3 || i == 4 || i == 5) {
            return 32;
        }
        throw new RuntimeException();
    }

    /* renamed from: s */
    public static int m80079s(AbstractC12907x1.b bVar) {
        int i = a.f81594a[bVar.ordinal()];
        if (i == 1) {
            return 16;
        }
        if (i == 2 || i == 3) {
            return 32;
        }
        if (i == 4 || i == 5) {
            return 16;
        }
        throw new RuntimeException();
    }

    /* renamed from: t */
    public static void m80080t() {
        String str = "Missing RSASSA-PSS support";
        if (System.getProperty(Platform.STR_VENDOR_PROPERTY) != null && System.getProperty(Platform.STR_VENDOR_PROPERTY).contains("Android")) {
            str = "Missing RSASSA-PSS support. Did you set PlatformMapping.usePlatformMapping(PlatformMapping.Platform.Android)?";
        }
        throw new RuntimeException(str);
    }

    @Override // p000.t51
    /* renamed from: a_ */
    public final byte[] mo80081a_() {
        C12833d c12833d = this.f81592c;
        if (c12833d != null) {
            return c12833d.f81644o;
        }
        throw new IllegalStateException("Traffic secret not yet available");
    }

    @Override // p000.t51
    /* renamed from: c */
    public final byte[] mo80082c() {
        C12833d c12833d = this.f81592c;
        if (c12833d != null) {
            return c12833d.f81645p;
        }
        throw new IllegalStateException("Traffic secret not yet available");
    }

    @Override // p000.t51
    /* renamed from: d */
    public final byte[] mo80083d() {
        C12833d c12833d = this.f81592c;
        if (c12833d != null) {
            return c12833d.f81643n;
        }
        throw new IllegalStateException("Traffic secret not yet available");
    }

    @Override // p000.t51
    /* renamed from: e */
    public final byte[] mo80084e() {
        C12833d c12833d = this.f81592c;
        if (c12833d != null) {
            return c12833d.f81647r;
        }
        throw new IllegalStateException("Traffic secret not yet available");
    }

    @Override // p000.t51
    /* renamed from: f */
    public final byte[] mo80085f() {
        C12833d c12833d = this.f81592c;
        if (c12833d != null) {
            return c12833d.f81648s;
        }
        throw new IllegalStateException("Traffic secret not yet available");
    }

    /* renamed from: o */
    public final Signature m80086o(AbstractC12907x1.g gVar) {
        Signature signature = null;
        if (gVar.equals(AbstractC12907x1.g.rsa_pss_rsae_sha256)) {
            try {
                signature = Signature.getInstance(this.f81593d.mo742a("RSASSA-PSS", 256));
                signature.setParameter(new PSSParameterSpec(JCP.DIGEST_SHA_256, "MGF1", new MGF1ParameterSpec(JCP.DIGEST_SHA_256), 32, 1));
                return signature;
            } catch (InvalidAlgorithmParameterException e) {
                throw new RuntimeException(e);
            } catch (NoSuchAlgorithmException unused) {
                m80080t();
            }
        } else if (gVar.equals(AbstractC12907x1.g.rsa_pss_rsae_sha384)) {
            try {
                signature = Signature.getInstance(this.f81593d.mo742a("RSASSA-PSS", 384));
                signature.setParameter(new PSSParameterSpec(JCP.DIGEST_SHA_384, "MGF1", new MGF1ParameterSpec(JCP.DIGEST_SHA_384), 48, 1));
                return signature;
            } catch (InvalidAlgorithmParameterException e2) {
                throw new RuntimeException(e2);
            } catch (NoSuchAlgorithmException unused2) {
                m80080t();
            }
        } else {
            if (!gVar.equals(AbstractC12907x1.g.rsa_pss_rsae_sha512)) {
                if (gVar.equals(AbstractC12907x1.g.ecdsa_secp256r1_sha256)) {
                    try {
                        return Signature.getInstance(JCP.SIGN_SHA256_ECDSA_NAME);
                    } catch (NoSuchAlgorithmException unused3) {
                        throw new RuntimeException("Missing SHA256withECDSA support");
                    }
                }
                if (gVar.equals(AbstractC12907x1.g.ecdsa_secp384r1_sha384)) {
                    try {
                        return Signature.getInstance(JCP.SIGN_SHA384_ECDSA_NAME);
                    } catch (NoSuchAlgorithmException unused4) {
                        throw new RuntimeException("Missing SHA384withECDSA support");
                    }
                }
                if (gVar.equals(AbstractC12907x1.g.ecdsa_secp521r1_sha512)) {
                    try {
                        return Signature.getInstance(JCP.SIGN_SHA512_ECDSA_NAME);
                    } catch (NoSuchAlgorithmException unused5) {
                        throw new RuntimeException("Missing SHA512withECDSA support");
                    }
                }
                throw new C12865m("Signature algorithm not supported " + gVar);
            }
            try {
                signature = Signature.getInstance(this.f81593d.mo742a("RSASSA-PSS", 512));
                signature.setParameter(new PSSParameterSpec(JCP.DIGEST_SHA_512, "MGF1", new MGF1ParameterSpec(JCP.DIGEST_SHA_512), 64, 1));
                return signature;
            } catch (InvalidAlgorithmParameterException e3) {
                throw new RuntimeException(e3);
            } catch (NoSuchAlgorithmException unused6) {
                m80080t();
            }
        }
        return signature;
    }

    /* renamed from: p */
    public final void m80087p(AbstractC12907x1.e eVar) {
        KeyPairGenerator keyPairGenerator;
        try {
            if (eVar != AbstractC12907x1.e.secp256r1 && eVar != AbstractC12907x1.e.secp384r1 && eVar != AbstractC12907x1.e.secp521r1) {
                if (eVar != AbstractC12907x1.e.x25519 && eVar != AbstractC12907x1.e.x448) {
                    throw new RuntimeException("unsupported group " + eVar);
                }
                keyPairGenerator = KeyPairGenerator.getInstance("XDH");
                g86.m34907a();
                keyPairGenerator.initialize(f86.m32469a(eVar.toString().toUpperCase()));
                KeyPair genKeyPair = keyPairGenerator.genKeyPair();
                this.f81591b = genKeyPair.getPrivate();
                this.f81590a = genKeyPair.getPublic();
            }
            keyPairGenerator = KeyPairGenerator.getInstance("EC");
            keyPairGenerator.initialize(new ECGenParameterSpec(eVar.toString()));
            KeyPair genKeyPair2 = keyPairGenerator.genKeyPair();
            this.f81591b = genKeyPair2.getPrivate();
            this.f81590a = genKeyPair2.getPublic();
        } catch (InvalidAlgorithmParameterException unused) {
            throw new RuntimeException();
        } catch (NoSuchAlgorithmException unused2) {
            throw new RuntimeException("missing key pair generator algorithm EC");
        }
    }

    /* renamed from: q */
    public final byte[] m80088q(byte[] bArr, PrivateKey privateKey, AbstractC12907x1.g gVar, boolean z) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            String m37664a = h86.m37664a(new String(new byte[]{BlobHeaderStructure.BLOB_VERSION}), 64);
            Charset charset = StandardCharsets.US_ASCII;
            byteArrayOutputStream.write(m37664a.getBytes(charset));
            byteArrayOutputStream.write(("TLS 1.3, client CertificateVerify").getBytes(charset));
            byteArrayOutputStream.write(0);
            byteArrayOutputStream.write(bArr);
            try {
                Signature m80086o = m80086o(gVar);
                m80086o.initSign(privateKey);
                m80086o.update(byteArrayOutputStream.toByteArray());
                return m80086o.sign();
            } catch (InvalidKeyException unused) {
                throw new C12871o("invalid private key");
            } catch (SignatureException unused2) {
                throw new RuntimeException();
            }
        } catch (IOException unused3) {
            throw new RuntimeException();
        }
    }

    /* renamed from: r */
    public final byte[] m80089r(byte[] bArr, byte[] bArr2) {
        C12833d c12833d = this.f81592c;
        short s = c12833d.f81634e;
        byte[] m80124b = c12833d.m80124b(bArr2, "finished", "", s);
        String str = "HmacSHA" + (s << 3);
        SecretKeySpec secretKeySpec = new SecretKeySpec(m80124b, str);
        try {
            Mac mac = Mac.getInstance(str);
            mac.init(secretKeySpec);
            mac.update(bArr);
            return mac.doFinal();
        } catch (InvalidKeyException unused) {
            throw new RuntimeException();
        } catch (NoSuchAlgorithmException unused2) {
            throw new RuntimeException("Missing " + str + " support");
        }
    }

    /* renamed from: u */
    public boolean m80090u(AbstractC12892v abstractC12892v) {
        return !(abstractC12892v instanceof c3m);
    }
}
