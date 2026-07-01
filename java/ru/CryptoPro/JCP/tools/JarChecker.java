package ru.CryptoPro.JCP.tools;

import com.objsys.asn1j.runtime.Asn1DerDecodeBuffer;
import com.objsys.asn1j.runtime.Asn1DerEncodeBuffer;
import com.objsys.asn1j.runtime.Asn1Exception;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PrintStream;
import java.io.UnsupportedEncodingException;
import java.net.URL;
import java.security.DigestOutputStream;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.KeyFactory;
import java.security.KeyStore;
import java.security.MessageDigest;
import java.security.Provider;
import java.security.ProviderException;
import java.security.PublicKey;
import java.security.Security;
import java.security.SignatureException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Locale;
import java.util.Map;
import java.util.ResourceBundle;
import java.util.Vector;
import java.util.jar.Attributes;
import java.util.jar.JarEntry;
import java.util.jar.JarFile;
import java.util.jar.JarOutputStream;
import java.util.jar.Manifest;
import me.leolin.shortcutbadger.BuildConfig;
import p000.kmm;
import ru.CryptoPro.JCP.ASN.PKIX1Explicit88.Certificate;
import ru.CryptoPro.JCP.Digest.GostDigest;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.Key.InternalGostPrivateKey;
import ru.CryptoPro.JCP.Key.InternalGostPublicKey;
import ru.CryptoPro.JCP.Key.KeyInterface;
import ru.CryptoPro.JCP.Key.PrivateKeyInterface;
import ru.CryptoPro.JCP.Key.PublicKeyInterface;
import ru.CryptoPro.JCP.Sign.GostSignature;
import ru.CryptoPro.JCP.Sign.cl_0;
import ru.CryptoPro.JCP.Util.DirList;
import ru.CryptoPro.JCP.Util.PaneDefaultProvider;
import ru.CryptoPro.JCP.spec.DefaultCSPProviderPublicKeySpec;
import ru.CryptoPro.JCP.tools.CPVerify.Prompt;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.JCSP;

/* loaded from: classes5.dex */
public class JarChecker {

    /* renamed from: A */
    private static final int f94625A = 10;
    public static final String BUNDLE_NAME = "ru.CryptoPro.JCP.tools.resources.checker";
    public static final String CHARSET = "UTF-8";
    public static final String FILE_NAME_HASH = "Digest.CP";
    public static final String FILE_NAME_SIGN = "Sign.CP";
    public static final String JCP_CER = "MIIIeDCCCCWgAwIBAgIRANwQTuSUkO6A6BF+2+fV5JYwCgYIKoUDBwEBAwIwggEZ\nMR8wHQYJKoZIhvcNAQkBFhBxY2FAY3J5cHRvcHJvLnJ1MRgwFgYFKoUDZAESDTEw\nMzc3MDAwODU0NDQxGjAYBggqhQMDgQMBARIMMDA3NzE3MTA3OTkxMQswCQYDVQQG\nEwJSVTEYMBYGA1UECAwPNzcg0JzQvtGB0LrQstCwMRkwFwYDVQQHDBDQsy4g0JzQ\nvtGB0LrQstCwMTAwLgYDVQQJDCfRg9C7LiDQodGD0YnRkdCy0YHQutC40Lkg0LLQ\nsNC7LCDQtC4gMTgxJTAjBgNVBAoMHNCe0J7QniAi0JrQoNCY0J/QotCeLdCf0KDQ\nniIxJTAjBgNVBAMMHNCe0J7QniAi0JrQoNCY0J/QotCeLdCf0KDQniIwHhcNMTgx\nMDI5MTMxOTA0WhcNMjExMDI5MTMyOTA0WjCCARUxGDAWBgUqhQNkARINMTAzNzcw\nMDA4NTQ0NDEaMBgGCCqFAwOBAwEBEgwwMDc3MTcxMDc5OTExKjAoBgNVBAkMIdCh\n0YPRidC10LLRgdC60LjQuSDQktCw0LssINC0LiAxODEhMB8GCSqGSIb3DQEJARYS\nY3Jvc3NAY3J5cHRvcHJvLnJ1MQswCQYDVQQGEwJSVTEcMBoGA1UECAwTNzcg0LMu\nINCc0L7RgdC60LLQsDEVMBMGA1UEBwwM0JzQvtGB0LrQstCwMSUwIwYDVQQKDBzQ\nntCe0J4gItCa0KDQmNCf0KLQni3Qn9Cg0J4iMSUwIwYDVQQDDBzQntCe0J4gItCa\n0KDQmNCf0KLQni3Qn9Cg0J4iMGYwHwYIKoUDBwEBAQEwEwYHKoUDAgIkAAYIKoUD\nBwEBAgIDQwAEQBDeCwduqJMSAflkTYtvNFLTOaqoww9RSEER206UP7vFhfOVzC2U\nuJ2ft2SAKAzuaV4HCaLFrYRf6N+5e1TXudajggU/MIIFOzAOBgNVHQ8BAf8EBAMC\nBsAwHQYDVR0OBBYEFBSb7LKc0hs9FwiTQp+kjP/DzJBQMDMGCSsGAQQBgjcVBwQm\nMCQGHCqFAwICMgEJgobkJ4G68gSFrZNYgr2vdtpzsjgCAQECAQAwggFgBgNVHSME\nggFXMIIBU4AUQogy0KOD7/QvJJVTwPTuiRxln06hggEspIIBKDCCASQxHjAcBgkq\nhkiG9w0BCQEWD2RpdEBtaW5zdnlhei5ydTELMAkGA1UEBhMCUlUxGDAWBgNVBAgM\nDzc3INCc0L7RgdC60LLQsDEZMBcGA1UEBwwQ0LMuINCc0L7RgdC60LLQsDEuMCwG\nA1UECQwl0YPQu9C40YbQsCDQotCy0LXRgNGB0LrQsNGPLCDQtNC+0LwgNzEsMCoG\nA1UECgwj0JzQuNC90LrQvtC80YHQstGP0LfRjCDQoNC+0YHRgdC40LgxGDAWBgUq\nhQNkARINMTA0NzcwMjAyNjcwMTEaMBgGCCqFAwOBAwEBEgwwMDc3MTA0NzQzNzUx\nLDAqBgNVBAMMI9Cc0LjQvdC60L7QvNGB0LLRj9C30Ywg0KDQvtGB0YHQuNC4ggsA\np2SkMwAAAAAAUjATBgNVHSUEDDAKBggrBgEFBQcDAzAbBgkrBgEEAYI3FQoEDjAM\nMAoGCCsGAQUFBwMDMB0GA1UdIAQWMBQwCAYGKoUDZHEBMAgGBiqFA2RxAjArBgNV\nHRAEJDAigA8yMDE4MTAyOTEzMTkwM1qBDzIwMTkxMDI5MTMxOTAzWjCCARwGBSqF\nA2RwBIIBETCCAQ0MNNCh0JrQl9CYICLQmtGA0LjQv9GC0L7Qn9GA0L4gQ1NQIiAo\n0LLQtdGA0YHQuNGPIDQuMCkMM9Cf0JDQmiAi0JrRgNC40L/RgtC+0J/RgNC+INCj\n0KYiICjQstC10YDRgdC40LggMi4wKQxP0KHQtdGA0YLQuNGE0LjQutCw0YIg0YHQ\nvtC+0YLQstC10YLRgdGC0LLQuNGPIOKEliDQodCkLzEyNC0zMDEwINC+0YIgMzAu\nMTIuMjAxNgxP0KHQtdGA0YLQuNGE0LjQutCw0YIg0YHQvtC+0YLQstC10YLRgdGC\n0LLQuNGPIOKEliDQodCkLzEyOC0yOTgzINC+0YIgMTguMTEuMjAxNjAqBgUqhQNk\nbwQhDB/QodCa0JfQmCDQmtGA0LjQv9GC0L7Qn9GA0L4gQ1NQMIGuBgNVHR8EgaYw\ngaMwUaBPoE2GS2h0dHA6Ly9jZHAuY3J5cHRvcHJvLnJ1L3JhL2NkcC80Mjg4MzJk\nMGEzODNlZmY0MmYyNDk1NTNjMGY0ZWU4OTFjNjU5ZjRlLmNybDBOoEygSoZIaHR0\ncDovL3EyMC5jcnlwdG9wcm8ucnUvY2RwLzQyODgzMmQwYTM4M2VmZjQyZjI0OTU1\nM2MwZjRlZTg5MWM2NTlmNGUuY3JsMIH1BggrBgEFBQcBAQSB6DCB5TA0BggrBgEF\nBQcwAYYoaHR0cDovL3FzLmNyeXB0b3Byby5ydS9vY3NwMjAxMi9vY3NwLnNyZjBX\nBggrBgEFBQcwAoZLaHR0cDovL2NkcC5jcnlwdG9wcm8ucnUvcmEvYWlhLzQyODgz\nMmQwYTM4M2VmZjQyZjI0OTU1M2MwZjRlZTg5MWM2NTlmNGUuY3J0MFQGCCsGAQUF\nBzAChkhodHRwOi8vcTIwLmNyeXB0b3Byby5ydS9haWEvNDI4ODMyZDBhMzgzZWZm\nNDJmMjQ5NTUzYzBmNGVlODkxYzY1OWY0ZS5jcnQwCgYIKoUDBwEBAwIDQQDUcHGJ\nCRSA84YzkWOXzV/K5vXCpWuHRe24wh8RPG2UKAlaijr33WxTrTkDlgXF+w7/ui2Q\nel8LXjlh0BgwnxqD";

    /* renamed from: U */
    private static final String f94626U = "ru.CryptoPro.JCSP.Digest.JCSPGostDigest";

    /* renamed from: a */
    private static final String f94628a = "ValidSig";

    /* renamed from: aa */
    private static final String f94629aa = "Digest-Manifest-Main-Attributes";

    /* renamed from: ab */
    private static final String f94630ab = "Signature-Version";

    /* renamed from: b */
    private static final String f94631b = "InValidSig";

    /* renamed from: c */
    private static final String f94632c = "Corrupt_1";

    /* renamed from: d */
    private static final String f94633d = "Corrupt_2";

    /* renamed from: e */
    private static final String f94634e = "Corrupt_3";

    /* renamed from: f */
    private static final String f94635f = "Corrupt_4";

    /* renamed from: g */
    private static final String f94636g = "CorruptManifest";

    /* renamed from: h */
    private static final String f94637h = "InvDigest";

    /* renamed from: i */
    private static final String f94638i = "CountSign.1";

    /* renamed from: j */
    private static final String f94639j = "CountSign.2";

    /* renamed from: k */
    private static final String f94640k = " ";

    /* renamed from: l */
    private static final String f94641l = "NoSign";

    /* renamed from: m */
    private static final String f94642m = "InvalidCert";

    /* renamed from: n */
    private static final int f94643n = 0;

    /* renamed from: o */
    private static final int f94644o = 1;

    /* renamed from: p */
    private static final int f94645p = 2;

    /* renamed from: q */
    private static final int f94646q = 4;

    /* renamed from: r */
    private static final int f94647r = 5;

    /* renamed from: s */
    private static final int f94648s = 6;

    /* renamed from: t */
    private static final int f94649t = 7;

    /* renamed from: v */
    private static final int f94651v = 8192;

    /* renamed from: w */
    private static final int f94652w = 257;

    /* renamed from: y */
    private static final String f94653y = "META-INF/";

    /* renamed from: z */
    private static final String f94654z = "MANIFEST.MF";

    /* renamed from: B */
    private String f94655B;

    /* renamed from: I */
    private final MessageDigest f94662I;

    /* renamed from: J */
    private final MessageDigest f94663J;

    /* renamed from: W */
    private final boolean f94674W;
    public static final ResourceBundle resource = ResourceBundle.getBundle("ru.CryptoPro.JCP.tools.resources.checker", Locale.getDefault());

    /* renamed from: u */
    private static final String[] f94650u = {"OK", "IllegalArg", "JCPnotInstall", "StoreNotFound", "FileNotFound", "StoreCorrupted", "CertificateNotFound", "KeyNotFound"};

    /* renamed from: V */
    private static final Provider f94627V = m90326a();

    /* renamed from: x */
    private final byte[] f94678x = new byte[8192];

    /* renamed from: C */
    private String f94656C = null;

    /* renamed from: D */
    private String f94657D = null;

    /* renamed from: E */
    private String f94658E = null;

    /* renamed from: F */
    private String f94659F = null;

    /* renamed from: G */
    private String f94660G = null;

    /* renamed from: H */
    private final Encoder f94661H = new Encoder();

    /* renamed from: K */
    private boolean f94664K = false;

    /* renamed from: L */
    private boolean f94665L = false;

    /* renamed from: M */
    private Key f94666M = null;

    /* renamed from: N */
    private Certificate f94667N = null;

    /* renamed from: O */
    private JarOutputStream f94668O = null;

    /* renamed from: P */
    private final Vector f94669P = new Vector(10);

    /* renamed from: Q */
    private byte[] f94670Q = null;

    /* renamed from: R */
    private Certificate[] f94671R = null;

    /* renamed from: S */
    private byte[][] f94672S = null;

    /* renamed from: T */
    private boolean f94673T = false;

    /* renamed from: X */
    private PrintStream f94675X = new PrintStream(new cl_2());

    /* renamed from: Y */
    private Manifest f94676Y = null;

    /* renamed from: Z */
    private byte[] f94677Z = null;

    /* renamed from: ru.CryptoPro.JCP.tools.JarChecker$a */
    public class C14210a {

        /* renamed from: a */
        public final String f94679a;

        /* renamed from: b */
        public final String f94680b;

        public C14210a(String str, String str2) {
            this.f94679a = str;
            this.f94680b = str2;
        }

        /* renamed from: a */
        public void m90351a(OutputStream outputStream) {
            outputStream.write(this.f94679a.getBytes("UTF-8"));
            outputStream.write(Extension.COLON_SPACE.getBytes("UTF-8"));
            outputStream.write(this.f94680b.getBytes("UTF-8"));
            outputStream.write(10);
        }

        /* renamed from: b */
        public byte[] m90352b() {
            String str;
            if (this.f94679a.contains(JarChecker.f94629aa)) {
                str = this.f94679a;
            } else {
                if (!this.f94680b.contains(JarChecker.f94629aa)) {
                    return null;
                }
                str = this.f94680b;
            }
            return m90353c(str);
        }

        /* renamed from: c */
        public final byte[] m90353c(String str) {
            int indexOf = str.indexOf(":");
            if (indexOf < 0) {
                return null;
            }
            return new Decoder().decodeBuffer(str.substring(indexOf + 1).trim());
        }

        public C14210a(String str, byte[] bArr) {
            this.f94679a = str;
            this.f94680b = JarChecker.this.f94661H.encode(bArr);
        }
    }

    /* renamed from: ru.CryptoPro.JCP.tools.JarChecker$b */
    public class C14211b {

        /* renamed from: a */
        public final String f94682a;

        /* renamed from: b */
        public final String f94683b;

        public C14211b(String str, String str2) {
            this.f94682a = str;
            this.f94683b = str2;
        }

        /* renamed from: b */
        public void m90355b(OutputStream outputStream) {
            outputStream.write(this.f94682a.getBytes("UTF-8"));
            outputStream.write(10);
            outputStream.write(this.f94683b.getBytes("UTF-8"));
            outputStream.write(10);
            outputStream.write(10);
        }

        public boolean equals(Object obj) {
            boolean z = obj == this;
            if (!(obj instanceof C14211b)) {
                return z;
            }
            C14211b c14211b = (C14211b) obj;
            return this.f94682a.equals(c14211b.f94682a) && this.f94683b.equals(c14211b.f94683b);
        }

        public C14211b(String str, byte[] bArr) {
            this.f94682a = str;
            this.f94683b = JarChecker.this.f94661H.encode(bArr);
        }
    }

    public static class cl_2 extends OutputStream {
        @Override // java.io.OutputStream
        public void write(int i) {
        }
    }

    public JarChecker() {
        String str;
        if (PaneDefaultProvider.getDefaultProviderIndexCached(null) != 1 || f94627V == null) {
            this.f94674W = false;
            str = "HDImageStore";
        } else {
            this.f94674W = true;
            str = Platform.isWindows() ? JCSP.REG_STORE_NAME : "HDIMAGE";
        }
        this.f94655B = str;
        this.f94662I = m90325a(false);
        this.f94663J = m90325a(true);
    }

    /* renamed from: a */
    private int m90324a(byte[] bArr, int i) throws IOException {
        int i2 = i;
        while (i2 < bArr.length && bArr[i2] != 10) {
            i2++;
        }
        try {
            String str = new String(bArr, i, i2 - i, "UTF-8");
            int i3 = i2 + 1;
            int i4 = i3;
            while (i4 < bArr.length && bArr[i4] != 10) {
                i4++;
            }
            try {
                String str2 = new String(bArr, i3, i4 - i3, "UTF-8");
                if (!str.contains(f94630ab) && !str.contains(f94629aa)) {
                    this.f94669P.add(new C14211b(str, str2));
                } else if ((str.contains(f94629aa) || str2.contains(f94629aa)) && this.f94677Z == null) {
                    this.f94677Z = new C14210a(str, str2).m90352b();
                }
                return i4 + 2;
            } catch (UnsupportedEncodingException e) {
                JCPLogger.warningFormat("Encoding {0} not supported.", "UTF-8");
                JCPLogger.warning(e);
                IOException iOException = new IOException();
                iOException.initCause(e);
                throw iOException;
            }
        } catch (UnsupportedEncodingException e2) {
            JCPLogger.warningFormat("Encoding {0} not supported.", "UTF-8");
            JCPLogger.warning(e2);
            IOException iOException2 = new IOException();
            iOException2.initCause(e2);
            throw iOException2;
        }
    }

    public static boolean arePublicKeyEqual(PublicKey publicKey, Certificate certificate) throws IOException {
        try {
            byte[] encoded = publicKey.getEncoded();
            Asn1DerEncodeBuffer asn1DerEncodeBuffer = new Asn1DerEncodeBuffer();
            certificate.tbsCertificate.subjectPublicKeyInfo.encode(asn1DerEncodeBuffer);
            return Arrays.equals(encoded, asn1DerEncodeBuffer.getMsgCopy());
        } catch (Exception e) {
            IOException iOException = new IOException(e.getMessage());
            iOException.initCause(e);
            throw iOException;
        }
    }

    /* renamed from: b */
    private void m90344b() throws InvalidKeyException {
        try {
            Provider provider = this.f94674W ? f94627V : Security.getProvider("JCP");
            if (provider == null) {
                throw new ProviderException(resource.getString(f94650u[2]));
            }
            KeyStore keyStore = KeyStore.getInstance(this.f94655B, provider);
            keyStore.load(null, null);
            java.security.cert.Certificate certificate = keyStore.getCertificate(this.f94657D);
            if (certificate == null) {
                throw new InvalidKeyException(resource.getString(f94650u[6]));
            }
            Asn1DerDecodeBuffer asn1DerDecodeBuffer = new Asn1DerDecodeBuffer(certificate.getEncoded());
            Certificate certificate2 = new Certificate();
            this.f94667N = certificate2;
            certificate2.decode(asn1DerDecodeBuffer);
            String str = this.f94657D;
            String str2 = this.f94656C;
            Key key = keyStore.getKey(str, str2 != null ? str2.toCharArray() : null);
            this.f94666M = key;
            if (key == null) {
                throw new IllegalArgumentException(resource.getString(f94650u[7]));
            }
        } catch (Exception e) {
            InvalidKeyException invalidKeyException = new InvalidKeyException(resource.getString(f94650u[5]));
            invalidKeyException.initCause(e);
            throw invalidKeyException;
        }
    }

    /* renamed from: c */
    private void m90349c() {
        this.f94675X.println(resource.getString(f94650u[1]));
        this.f94675X.println();
        this.f94675X.println("JarChecker usage:");
        this.f94675X.println("-sign  [-alias <alias>]  [-storetype <storetype>]  [-keypass <keypass>]");
        this.f94675X.println("\t     [-in <jar_file>]  [-out <signed_jar_file>] [-delsign]");
        this.f94675X.println("-verify  [-in <signed_jar_file>] [-cert <cert_file>]");
    }

    public static void checkClassSign(Class cls) throws IOException {
        if (Platform.isAndroid) {
            return;
        }
        checkURLSign(JarTools.getClassURL(cls));
    }

    public static void checkJARSign(JarFile jarFile) throws IOException {
        JarChecker jarChecker = new JarChecker();
        jarChecker.f94673T = true;
        jarChecker.m90350c(jarFile, true);
    }

    public static void checkURLSign(URL url) throws IOException {
        JarFile jarFile = null;
        try {
            try {
                jarFile = JarTools.getJAR(url);
                checkJARSign(jarFile);
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception e2) {
                IOException iOException = new IOException();
                iOException.initCause(e2);
                throw iOException;
            }
        } finally {
            if (jarFile != null) {
                jarFile.close();
            }
        }
    }

    public static Certificate createCert(byte[] bArr, int i, int i2) throws IOException {
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr, i, i2);
            Certificate certificate = new Certificate();
            certificate.decode(new Asn1DerDecodeBuffer(byteArrayInputStream));
            return certificate;
        } catch (Exception e) {
            IOException iOException = new IOException(e.getMessage());
            iOException.initCause(e);
            throw iOException;
        }
    }

    public static PublicKey createPublicKey(Certificate certificate, boolean z) throws IOException {
        try {
            Asn1DerEncodeBuffer asn1DerEncodeBuffer = new Asn1DerEncodeBuffer();
            certificate.tbsCertificate.subjectPublicKeyInfo.encode(asn1DerEncodeBuffer);
            return createPublicKey(asn1DerEncodeBuffer.getMsgCopy(), z);
        } catch (Exception e) {
            IOException iOException = new IOException(e.getMessage());
            iOException.initCause(e);
            throw iOException;
        }
    }

    public static void main(String[] strArr) throws Exception {
        JarChecker jarChecker = new JarChecker();
        try {
            try {
                jarChecker.f94675X = System.out;
                jarChecker.m90347b(strArr);
                jarChecker.f94675X.println(resource.getString(f94650u[0]));
            } catch (Exception e) {
                jarChecker.f94675X.println(e.toString());
                throw e;
            }
        } finally {
            jarChecker.f94675X = null;
        }
    }

    public static byte[] readFile(String str) throws IOException {
        int read;
        FileInputStream fileInputStream = null;
        try {
            FileInputStream fileInputStream2 = new FileInputStream(str);
            try {
                int available = fileInputStream2.available();
                byte[] bArr = new byte[available];
                int i = 0;
                do {
                    read = fileInputStream2.read(bArr, i, available - i);
                    i += read;
                } while (read > 0);
                fileInputStream2.close();
                return bArr;
            } catch (Throwable th) {
                th = th;
                fileInputStream = fileInputStream2;
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public void finalize() throws Throwable {
        super.finalize();
        PrintStream printStream = this.f94675X;
        if (printStream != null) {
            printStream.close();
        }
    }

    /* renamed from: a */
    private MessageDigest m90325a(boolean z) {
        if (!this.f94674W) {
            return new GostDigest();
        }
        try {
            Provider provider = f94627V;
            if (provider == null) {
                throw new ClassNotFoundException();
            }
            Class<?> cls = Class.forName(f94626U, true, provider.getClass().getClassLoader());
            MessageDigest messageDigest = (MessageDigest) cls.newInstance();
            if (z) {
                try {
                    cls.getMethod("setUseDefaultCSPProvider", Boolean.TYPE).invoke(messageDigest, Boolean.TRUE);
                } catch (Exception e) {
                    JCPLogger.subThrown(e);
                }
            }
            return messageDigest;
        } catch (ClassNotFoundException unused) {
            throw new Error(f94650u[2]);
        } catch (IllegalAccessException unused2) {
            throw new Error(f94650u[2]);
        } catch (InstantiationException unused3) {
            throw new Error(f94650u[2]);
        }
    }

    public static boolean arePublicKeyEqual(Certificate certificate, Certificate certificate2) throws IOException {
        try {
            Asn1DerEncodeBuffer asn1DerEncodeBuffer = new Asn1DerEncodeBuffer();
            certificate.tbsCertificate.subjectPublicKeyInfo.encode(asn1DerEncodeBuffer);
            byte[] msgCopy = asn1DerEncodeBuffer.getMsgCopy();
            Asn1DerEncodeBuffer asn1DerEncodeBuffer2 = new Asn1DerEncodeBuffer();
            certificate2.tbsCertificate.subjectPublicKeyInfo.encode(asn1DerEncodeBuffer2);
            return Arrays.equals(msgCopy, asn1DerEncodeBuffer2.getMsgCopy());
        } catch (Exception e) {
            IOException iOException = new IOException(e.getMessage());
            iOException.initCause(e);
            throw iOException;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x0152, code lost:
    
        if (m90342a(r10.f94667N, r10.f94672S[r2], r10.f94674W) != false) goto L64;
     */
    /* JADX WARN: Removed duplicated region for block: B:130:0x034f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x003a  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m90345b(Vector vector, boolean z) throws IOException {
        PrintStream printStream;
        ResourceBundle resourceBundle;
        String str;
        String str2;
        StringBuilder sb;
        PrintStream printStream2;
        String str3;
        Security.addProvider(new JCP());
        if (this.f94664K) {
            printStream = this.f94675X;
            resourceBundle = resource;
            str = "VerifyBeforeSign";
        } else {
            String str4 = this.f94660G;
            if (str4 != null || this.f94673T) {
                if (str4 != null) {
                    printStream = this.f94675X;
                    resourceBundle = resource;
                    str = "VerifyForCert";
                }
                if (this.f94677Z != null) {
                    if (!Arrays.equals(this.f94677Z, m90348b(z))) {
                        StringBuilder sb2 = new StringBuilder();
                        ResourceBundle resourceBundle2 = resource;
                        sb2.append(resourceBundle2.getString(f94637h));
                        sb2.append(resourceBundle2.getString(f94636g));
                        throw new IOException(sb2.toString());
                    }
                }
                if (this.f94669P.isEmpty() || this.f94671R != null) {
                    if ((!this.f94669P.isEmpty() && this.f94671R != null) || (!this.f94669P.isEmpty() && this.f94671R == null)) {
                        StringBuilder sb3 = new StringBuilder();
                        ResourceBundle resourceBundle3 = resource;
                        sb3.append(resourceBundle3.getString(f94637h));
                        sb3.append(resourceBundle3.getString(f94632c));
                        throw new IOException(sb3.toString());
                    }
                    if (vector.size() == this.f94669P.size()) {
                        StringBuilder sb4 = new StringBuilder();
                        ResourceBundle resourceBundle4 = resource;
                        sb4.append(resourceBundle4.getString(f94637h));
                        sb4.append(resourceBundle4.getString(f94633d));
                        throw new IOException(sb4.toString());
                    }
                    Enumeration elements = this.f94669P.elements();
                    while (elements.hasMoreElements()) {
                        C14211b c14211b = (C14211b) elements.nextElement();
                        if (!vector.contains(c14211b)) {
                            StringBuilder sb5 = new StringBuilder();
                            ResourceBundle resourceBundle5 = resource;
                            sb5.append(resourceBundle5.getString(f94637h));
                            sb5.append(resourceBundle5.getString(f94634e));
                            sb5.append(c14211b.f94682a);
                            throw new IOException(sb5.toString());
                        }
                    }
                    String str5 = this.f94660G;
                    str2 = f94631b;
                    int i = 0;
                    if (str5 != null) {
                        byte[] readFile = readFile(str5);
                        if (DirList.isBase64(readFile)) {
                            readFile = DirList.intellectDecode(readFile);
                        }
                        this.f94667N = createCert(readFile, 0, readFile.length);
                        while (true) {
                            Certificate[] certificateArr = this.f94671R;
                            if (i >= certificateArr.length) {
                                printStream2 = this.f94675X;
                                str3 = resource.getString("NoSignForCert");
                                break;
                            } else if (!arePublicKeyEqual(this.f94667N, certificateArr[i])) {
                                i++;
                            }
                        }
                    } else if (this.f94673T) {
                        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(JCP_CER.getBytes("UTF-8"));
                        byte[] decodeBuffer = new Decoder().decodeBuffer(byteArrayInputStream);
                        byteArrayInputStream.close();
                        Certificate certificate = new Certificate();
                        try {
                            certificate.decode(new Asn1DerDecodeBuffer(decodeBuffer));
                            try {
                                certificate.tbsCertificate.subjectPublicKeyInfo.encode(new Asn1DerEncodeBuffer());
                                while (true) {
                                    Certificate[] certificateArr2 = this.f94671R;
                                    if (i >= certificateArr2.length) {
                                        throw new IOException(resource.getString("NoNeedSig"));
                                    }
                                    if (!arePublicKeyEqual(certificate, certificateArr2[i])) {
                                        i++;
                                    } else if (!m90342a(certificate, this.f94672S[i], this.f94674W)) {
                                        throw new IOException(resource.getString(f94631b));
                                    }
                                }
                                printStream2 = this.f94675X;
                                str3 = resource.getString(f94628a);
                            } catch (Asn1Exception e) {
                                throw new IOException(resource.getString(f94642m), e);
                            }
                        } catch (Asn1Exception e2) {
                            throw new IOException(resource.getString(f94642m), e2);
                        }
                    } else {
                        int length = this.f94671R.length;
                        if (this.f94664K) {
                            length--;
                        }
                        boolean[] zArr = new boolean[length];
                        Arrays.fill(zArr, false);
                        int i2 = 0;
                        for (int i3 = 0; i3 < length; i3++) {
                            if (!m90342a(this.f94671R[i3], this.f94672S[i3], this.f94674W)) {
                                i2++;
                                zArr[i3] = true;
                            }
                        }
                        if (i2 == 0) {
                            PrintStream printStream3 = this.f94675X;
                            StringBuilder sb6 = new StringBuilder();
                            sb6.append(String.valueOf(length));
                            sb6.append(" ");
                            ResourceBundle resourceBundle6 = resource;
                            sb6.append(resourceBundle6.getString(f94638i));
                            sb6.append(" ");
                            sb6.append(String.valueOf(length));
                            sb6.append(" ");
                            sb6.append(resourceBundle6.getString(f94639j));
                            printStream3.println(sb6.toString());
                        } else {
                            PrintStream printStream4 = this.f94675X;
                            if (i2 != length) {
                                sb = new StringBuilder();
                                sb.append(String.valueOf(length - i2));
                                sb.append(" ");
                                ResourceBundle resourceBundle7 = resource;
                                sb.append(resourceBundle7.getString(f94638i));
                                sb.append(" ");
                                sb.append(String.valueOf(length));
                                sb.append(" ");
                                sb.append(resourceBundle7.getString(f94639j));
                                printStream4.println(sb.toString());
                                while (i < length) {
                                    if (zArr[i]) {
                                        m90336a(this.f94671R[i]);
                                    }
                                    i++;
                                }
                            } else {
                                sb = new StringBuilder();
                                sb.append(String.valueOf(0));
                                sb.append(" ");
                                ResourceBundle resourceBundle8 = resource;
                                sb.append(resourceBundle8.getString(f94638i));
                                sb.append(" ");
                                sb.append(String.valueOf(length));
                                sb.append(" ");
                                sb.append(resourceBundle8.getString(f94639j));
                                printStream4.println(sb.toString());
                                while (i < length) {
                                    m90336a(this.f94671R[i]);
                                    i++;
                                }
                                this.f94675X.println(resource.getString(f94635f));
                            }
                        }
                        if (!this.f94664K || !this.f94665L) {
                            return;
                        }
                        PrintStream printStream5 = this.f94675X;
                        ResourceBundle resourceBundle9 = resource;
                        printStream5.println(resourceBundle9.getString("DelInv"));
                        m90340a(zArr, i2, true);
                        printStream2 = this.f94675X;
                        str3 = String.valueOf(this.f94671R.length - 1) + " " + resourceBundle9.getString(f94638i) + " " + String.valueOf(this.f94671R.length - 1) + " " + resourceBundle9.getString(f94639j) + " " + resourceBundle9.getString("AfterDel");
                    }
                    printStream2.println(str3);
                    return;
                }
                boolean z2 = this.f94673T;
                str2 = f94641l;
                if (z2) {
                    throw new IOException(resource.getString(f94641l));
                }
                printStream2 = this.f94675X;
                str3 = resource.getString(str2);
                printStream2.println(str3);
                return;
            }
            printStream = this.f94675X;
            resourceBundle = resource;
            str = "VerifyAll";
        }
        printStream.println(resourceBundle.getString(str));
        if (this.f94677Z != null) {
        }
        if (this.f94669P.isEmpty()) {
        }
        if (!this.f94669P.isEmpty()) {
        }
        if (vector.size() == this.f94669P.size()) {
        }
    }

    /* renamed from: c */
    private void m90350c(JarFile jarFile, boolean z) throws IOException {
        m90345b(m90327a(jarFile, z), z);
    }

    public static PublicKey createPublicKey(byte[] bArr, boolean z) throws IOException {
        String name;
        if (z) {
            try {
                Provider provider = f94627V;
                if (provider != null) {
                    name = provider.getName();
                    return KeyFactory.getInstance(JCP.GOST_EL_DEGREE_NAME, name).generatePublic(new DefaultCSPProviderPublicKeySpec(bArr));
                }
            } catch (Exception e) {
                IOException iOException = new IOException(e.getMessage());
                iOException.initCause(e);
                throw iOException;
            }
        }
        name = "JCP";
        return KeyFactory.getInstance(JCP.GOST_EL_DEGREE_NAME, name).generatePublic(new DefaultCSPProviderPublicKeySpec(bArr));
    }

    /* renamed from: a */
    private static Provider m90326a() {
        try {
            return Security.getProvider("JCSP");
        } catch (Error | Exception e) {
            JCPLogger.thrown(e);
            return null;
        }
    }

    /* renamed from: b */
    private void m90346b(JarFile jarFile, boolean z) throws IOException {
        m90330a(m90327a(jarFile, z));
    }

    /* renamed from: a */
    private Vector m90327a(JarFile jarFile, boolean z) throws IOException {
        Vector vector = new Vector(10);
        Enumeration<JarEntry> entries = jarFile.entries();
        while (entries.hasMoreElements()) {
            m90334a(jarFile, vector, entries.nextElement(), z);
        }
        return vector;
    }

    /* renamed from: b */
    private void m90347b(String[] strArr) throws IOException, InvalidKeyException {
        JarFile jarFile;
        Throwable th;
        m90339a(strArr);
        if (this.f94664K) {
            m90344b();
        }
        try {
            jarFile = new JarFile(this.f94658E);
            try {
                if (this.f94664K) {
                    this.f94668O = new JarOutputStream(new FileOutputStream(this.f94659F));
                }
                if (this.f94664K) {
                    m90346b(jarFile, false);
                } else {
                    m90350c(jarFile, true);
                }
                jarFile.close();
                JarOutputStream jarOutputStream = this.f94668O;
                if (jarOutputStream != null) {
                    jarOutputStream.close();
                }
            } catch (Throwable th2) {
                th = th2;
                if (jarFile != null) {
                    jarFile.close();
                }
                JarOutputStream jarOutputStream2 = this.f94668O;
                if (jarOutputStream2 == null) {
                    throw th;
                }
                jarOutputStream2.close();
                throw th;
            }
        } catch (Throwable th3) {
            jarFile = null;
            th = th3;
        }
    }

    /* renamed from: b */
    private byte[] m90348b(boolean z) throws IOException {
        MessageDigest m90325a = m90325a(z);
        m90325a.reset();
        m90333a(this.f94676Y.getMainAttributes(), m90325a);
        return m90325a.digest();
    }

    /* renamed from: a */
    private void m90329a(OutputStream outputStream) throws IOException {
        if (this.f94672S.length != this.f94671R.length) {
            throw new IOException();
        }
        outputStream.write(Array.toByteArray(257));
        outputStream.write(Array.toByteArray(this.f94672S.length));
        int i = 0;
        while (true) {
            byte[][] bArr = this.f94672S;
            if (i >= bArr.length) {
                break;
            }
            outputStream.write(Array.toByteArray(bArr[i].length));
            outputStream.write(this.f94672S[i]);
            i++;
        }
        for (int i2 = 0; i2 < this.f94671R.length; i2++) {
            Asn1DerEncodeBuffer asn1DerEncodeBuffer = new Asn1DerEncodeBuffer();
            try {
                this.f94671R[i2].encode(asn1DerEncodeBuffer);
                byte[] msgCopy = asn1DerEncodeBuffer.getMsgCopy();
                outputStream.write(Array.toByteArray(msgCopy.length));
                outputStream.write(msgCopy);
            } catch (Asn1Exception e) {
                JCPLogger.thrown(resource.getString(f94642m), e);
            }
        }
    }

    /* renamed from: a */
    private void m90330a(Vector vector) throws IOException {
        m90345b(vector, false);
        Certificate[] certificateArr = this.f94671R;
        if (certificateArr != null && certificateArr.length > 16) {
            this.f94675X.println(resource.getString("Has16Sig"));
            return;
        }
        Vector vector2 = new Vector();
        m90332a(vector2, false);
        m90331a(vector2, vector);
        this.f94675X.println(resource.getString("Signing"));
        if (this.f94671R == null) {
            this.f94671R = new Certificate[1];
        }
        boolean[] zArr = new boolean[this.f94671R.length - 1];
        Arrays.fill(zArr, false);
        JarEntry jarEntry = new JarEntry("META-INF/Sign.CP");
        int i = 0;
        while (true) {
            Certificate[] certificateArr2 = this.f94671R;
            if (i >= certificateArr2.length - 1) {
                this.f94675X.println(resource.getString("NewSig"));
                Key key = this.f94666M;
                if (!(key instanceof InternalGostPrivateKey)) {
                    throw new IOException(cl_0.resource.getString("InvKeyType"));
                }
                try {
                    InternalGostPrivateKey internalGostPrivateKey = (InternalGostPrivateKey) key;
                    byte[] encode = ((PrivateKeyInterface) internalGostPrivateKey.getSpec()).signature(this.f94670Q, internalGostPrivateKey.getDigestAlgId()).encode();
                    Certificate[] certificateArr3 = this.f94671R;
                    certificateArr3[certificateArr3.length - 1] = this.f94667N;
                    if (this.f94672S == null) {
                        this.f94672S = new byte[1][];
                    }
                    byte[][] bArr = this.f94672S;
                    bArr[bArr.length - 1] = encode;
                    this.f94668O.putNextEntry(jarEntry);
                    m90329a(this.f94668O);
                    return;
                } catch (InvalidKeyException e) {
                    throw new IOException(cl_0.resource.getString("InvKeyType"), e);
                } catch (SignatureException e2) {
                    throw new IOException(cl_0.resource.getString("InvParams"), e2);
                }
            }
            if (this.f94667N.equals(certificateArr2[i])) {
                if (m90342a(this.f94671R[i], this.f94672S[i], this.f94674W)) {
                    this.f94675X.println(resource.getString("HasValidSignWithCert"));
                    m90340a(zArr, 0, false);
                    this.f94668O.putNextEntry(jarEntry);
                    m90329a(this.f94668O);
                    return;
                }
                zArr[i] = true;
                this.f94675X.println(resource.getString("HasInValidSignWithCert"));
                m90340a(zArr, 1, true);
            }
            i++;
        }
    }

    /* renamed from: a */
    private void m90331a(Vector vector, Vector vector2) throws IOException {
        this.f94668O.putNextEntry(new JarEntry("META-INF/Digest.CP"));
        OutputStream outputStream = this.f94668O;
        if (this.f94670Q == null) {
            outputStream = new DigestOutputStream(this.f94668O, this.f94662I);
            this.f94662I.reset();
        }
        Enumeration elements = vector.elements();
        while (elements.hasMoreElements()) {
            ((C14210a) elements.nextElement()).m90351a(outputStream);
        }
        outputStream.write(10);
        Enumeration elements2 = vector2.elements();
        while (elements2.hasMoreElements()) {
            ((C14211b) elements2.nextElement()).m90355b(outputStream);
        }
        if (this.f94670Q == null) {
            this.f94670Q = this.f94662I.digest();
        }
    }

    /* renamed from: a */
    private void m90332a(Vector vector, boolean z) throws IOException {
        this.f94677Z = m90348b(z);
        vector.add(new C14210a(f94630ab, BuildConfig.VERSION_NAME));
        vector.add(new C14210a(f94629aa, this.f94677Z));
    }

    /* renamed from: a */
    private void m90333a(Attributes attributes, MessageDigest messageDigest) throws IOException {
        ArrayList<Map.Entry> arrayList = new ArrayList(attributes.entrySet());
        Collections.sort(arrayList, new kmm(this));
        for (Map.Entry entry : arrayList) {
            Attributes.Name name = (Attributes.Name) entry.getKey();
            String str = (String) entry.getValue();
            messageDigest.update(name.toString().getBytes("UTF-8"));
            messageDigest.update(str.getBytes("UTF-8"));
        }
    }

    /* renamed from: a */
    private void m90334a(JarFile jarFile, Vector vector, JarEntry jarEntry, boolean z) throws IOException {
        String name = jarEntry.getName();
        if (jarEntry.isDirectory()) {
            return;
        }
        if (name.equals("META-INF/Digest.CP")) {
            m90338a(m90343a(jarFile, jarEntry), z);
            return;
        }
        if (name.equals("META-INF/Sign.CP")) {
            m90337a(m90343a(jarFile, jarEntry));
            return;
        }
        if (name.equals("META-INF/MANIFEST.MF")) {
            this.f94676Y = jarFile.getManifest();
            m90335a(jarFile, jarEntry, z);
            return;
        }
        boolean startsWith = name.startsWith(f94653y);
        m90335a(jarFile, jarEntry, z);
        if (startsWith) {
            return;
        }
        vector.add(new C14211b(name, (z ? this.f94663J : this.f94662I).digest()));
    }

    /* renamed from: a */
    private void m90335a(JarFile jarFile, JarEntry jarEntry, boolean z) throws IOException {
        int read;
        JarEntry jarEntry2 = new JarEntry(jarEntry.getName());
        InputStream inputStream = jarFile.getInputStream(jarEntry);
        (z ? this.f94663J : this.f94662I).reset();
        JarOutputStream jarOutputStream = this.f94668O;
        if (jarOutputStream != null) {
            jarOutputStream.putNextEntry(jarEntry2);
        }
        do {
            byte[] bArr = this.f94678x;
            read = inputStream.read(bArr, 0, bArr.length);
            if (read != -1) {
                if (z) {
                    this.f94663J.update(this.f94678x, 0, read);
                } else {
                    this.f94662I.update(this.f94678x, 0, read);
                }
                JarOutputStream jarOutputStream2 = this.f94668O;
                if (jarOutputStream2 != null) {
                    jarOutputStream2.write(this.f94678x, 0, read);
                }
            }
        } while (read != -1);
        inputStream.close();
        JarOutputStream jarOutputStream3 = this.f94668O;
        if (jarOutputStream3 != null) {
            jarOutputStream3.closeEntry();
        }
    }

    /* renamed from: a */
    private void m90336a(Certificate certificate) {
        java.security.cert.Certificate certificate2;
        try {
            Asn1DerEncodeBuffer asn1DerEncodeBuffer = new Asn1DerEncodeBuffer();
            certificate.encode(asn1DerEncodeBuffer);
            certificate2 = CertificateFactory.getInstance(JCP.CERTIFICATE_FACTORY_NAME).generateCertificate(new ByteArrayInputStream(asn1DerEncodeBuffer.getMsgCopy()));
        } catch (Exception e) {
            JCPLogger.thrown(e);
            certificate2 = null;
        }
        if (certificate2 != null) {
            PrintStream printStream = this.f94675X;
            StringBuilder sb = new StringBuilder();
            ResourceBundle resourceBundle = resource;
            sb.append(resourceBundle.getString("SigAlg"));
            X509Certificate x509Certificate = (X509Certificate) certificate2;
            sb.append(x509Certificate.getSigAlgName());
            printStream.println(sb.toString());
            this.f94675X.println(resourceBundle.getString("PubKey") + certificate2.getPublicKey().toString());
            this.f94675X.println(resourceBundle.getString("CertSubj") + x509Certificate.getSubjectDN().toString());
            this.f94675X.println(resourceBundle.getString("CertIss") + x509Certificate.getIssuerDN().toString());
        }
    }

    /* renamed from: a */
    private void m90337a(byte[] bArr) throws IOException {
        if (Array.getInt(bArr, 0) != 257) {
            throw new IOException("Unknown format of jar signature");
        }
        int i = Array.getInt(bArr, 4);
        if (i < 1) {
            throw new IOException("There are no signature in Jar File");
        }
        int i2 = this.f94664K ? i + 1 : i;
        this.f94671R = new Certificate[i2];
        this.f94672S = (byte[][]) java.lang.reflect.Array.newInstance((Class<?>) Byte.TYPE, i2, 64);
        int i3 = 8;
        for (int i4 = 0; i4 < i; i4++) {
            if (Array.getInt(bArr, i3) != 64) {
                throw new IOException("Invalid length of signature");
            }
            int i5 = i3 + 4;
            byte[] bArr2 = this.f94672S[i4];
            System.arraycopy(bArr, i5, bArr2, 0, bArr2.length);
            i3 = i5 + this.f94672S[i4].length;
        }
        for (int i6 = 0; i6 < i; i6++) {
            int i7 = Array.getInt(bArr, i3);
            int i8 = i3 + 4;
            this.f94671R[i6] = createCert(bArr, i8, i7);
            i3 = i8 + i7;
        }
    }

    /* renamed from: a */
    private void m90338a(byte[] bArr, boolean z) throws IOException {
        MessageDigest messageDigest;
        if (z) {
            this.f94663J.reset();
            messageDigest = this.f94663J;
        } else {
            this.f94662I.reset();
            messageDigest = this.f94662I;
        }
        messageDigest.update(bArr);
        this.f94670Q = (z ? this.f94663J : this.f94662I).digest();
        int i = 0;
        do {
            i = m90324a(bArr, i);
        } while (i < bArr.length);
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x00e9, code lost:
    
        if (r4.f94657D == null) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00f1, code lost:
    
        throw new java.lang.IllegalArgumentException();
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m90339a(String[] strArr) throws IllegalArgumentException {
        if (strArr != null) {
            try {
                if (strArr.length != 0) {
                    if (strArr[0].equalsIgnoreCase("-sign")) {
                        this.f94664K = true;
                    } else {
                        if (!strArr[0].equalsIgnoreCase(Prompt.ACTION_VERIFY_STR)) {
                            throw new IllegalArgumentException();
                        }
                        this.f94664K = false;
                    }
                    for (int i = 1; i < strArr.length; i += 2) {
                        if (strArr[i].equalsIgnoreCase("-alias")) {
                            this.f94657D = strArr[i + 1];
                        } else if (strArr[i].equalsIgnoreCase("-storetype")) {
                            this.f94655B = strArr[i + 1];
                        } else if (strArr[i].equalsIgnoreCase("-keypass")) {
                            this.f94656C = strArr[i + 1];
                        } else if (strArr[i].equalsIgnoreCase("-out")) {
                            this.f94659F = strArr[i + 1];
                        } else if (strArr[i].equalsIgnoreCase("-in")) {
                            this.f94658E = strArr[i + 1];
                        } else if (strArr[i].equalsIgnoreCase("-delsign")) {
                            this.f94665L = true;
                        } else {
                            if (!strArr[i].equalsIgnoreCase("-cert")) {
                                throw new IllegalArgumentException();
                            }
                            this.f94660G = strArr[i + 1];
                        }
                    }
                    if (this.f94658E == null) {
                        throw new IllegalArgumentException();
                    }
                    if (!new File(this.f94658E).exists()) {
                        throw new RuntimeException(resource.getString(f94650u[4]));
                    }
                    if (this.f94660G != null && !new File(this.f94660G).exists()) {
                        throw new RuntimeException(resource.getString(f94650u[4]));
                    }
                    boolean z = this.f94664K;
                    if (z && this.f94660G != null) {
                        throw new IllegalArgumentException();
                    }
                    if (z && this.f94659F == null) {
                        throw new IllegalArgumentException();
                    }
                    return;
                }
            } catch (IllegalArgumentException e) {
                m90349c();
                throw e;
            }
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: a */
    private void m90340a(boolean[] zArr, int i, boolean z) {
        Certificate[] certificateArr = this.f94671R;
        int length = (certificateArr.length - 1) - i;
        Certificate[] certificateArr2 = new Certificate[length];
        int[] iArr = {(certificateArr.length - 1) - i, 64};
        Class cls = Byte.TYPE;
        byte[][] bArr = (byte[][]) java.lang.reflect.Array.newInstance((Class<?>) cls, iArr);
        int i2 = 0;
        int i3 = 0;
        while (true) {
            Certificate[] certificateArr3 = this.f94671R;
            if (i2 >= certificateArr3.length - 1) {
                break;
            }
            if (!zArr[i2]) {
                certificateArr2[i3] = certificateArr3[i2];
                byte[] bArr2 = this.f94672S[i2];
                byte[] bArr3 = bArr[i3];
                System.arraycopy(bArr2, 0, bArr3, 0, bArr3.length);
                i3++;
            }
            i2++;
        }
        if (z) {
            int i4 = length + 1;
            this.f94671R = new Certificate[i4];
            this.f94672S = (byte[][]) java.lang.reflect.Array.newInstance((Class<?>) cls, i4, 64);
        } else {
            this.f94671R = new Certificate[length];
            this.f94672S = (byte[][]) java.lang.reflect.Array.newInstance((Class<?>) cls, length, 64);
        }
        System.arraycopy(certificateArr2, 0, this.f94671R, 0, length);
        for (int i5 = 0; i5 < length; i5++) {
            byte[] bArr4 = bArr[i5];
            byte[] bArr5 = this.f94672S[i5];
            System.arraycopy(bArr4, 0, bArr5, 0, bArr5.length);
        }
    }

    /* renamed from: a */
    private boolean m90341a(PublicKey publicKey, byte[] bArr) throws IOException {
        KeyInterface keyInterface = null;
        try {
            try {
                try {
                    if (!(publicKey instanceof InternalGostPublicKey)) {
                        throw new InvalidKeyException(cl_0.resource.getString("InvKeyType"));
                    }
                    PublicKeyInterface publicKeyInterface = (PublicKeyInterface) ((InternalGostPublicKey) publicKey).getSpec();
                    if (this.f94674W) {
                        publicKeyInterface = (PublicKeyInterface) publicKeyInterface.clone();
                    }
                    PublicKeyInterface publicKeyInterface2 = publicKeyInterface;
                    boolean verifySignature = publicKeyInterface2.verifySignature(new GostSignature(Array.invByteOrderB(bArr)), this.f94670Q);
                    if (this.f94674W) {
                        publicKeyInterface2.clear();
                    }
                    return verifySignature;
                } catch (InvalidKeyException e) {
                    JCPLogger.thrown(e);
                    if (!this.f94674W || 0 == 0) {
                        return false;
                    }
                    keyInterface.clear();
                    return false;
                }
            } catch (CloneNotSupportedException e2) {
                JCPLogger.thrown(e2);
                if (!this.f94674W || 0 == 0) {
                    return false;
                }
                keyInterface.clear();
                return false;
            } catch (SignatureException e3) {
                JCPLogger.thrown(e3);
                if (!this.f94674W || 0 == 0) {
                    return false;
                }
                keyInterface.clear();
                return false;
            }
        } catch (Throwable th) {
            if (this.f94674W && 0 != 0) {
                keyInterface.clear();
            }
            throw th;
        }
    }

    /* renamed from: a */
    private boolean m90342a(Certificate certificate, byte[] bArr, boolean z) throws IOException {
        return m90341a(createPublicKey(certificate, z), bArr);
    }

    /* renamed from: a */
    private static byte[] m90343a(JarFile jarFile, JarEntry jarEntry) throws IOException {
        if (jarEntry == null || jarEntry.isDirectory()) {
            throw new IOException();
        }
        int size = (int) jarEntry.getSize();
        byte[] bArr = new byte[size];
        InputStream inputStream = jarFile.getInputStream(jarEntry);
        int i = 0;
        do {
            int read = inputStream.read(bArr, i, size - i);
            i += read;
            if (read == -1) {
                break;
            }
        } while (i != size);
        inputStream.close();
        return bArr;
    }
}
