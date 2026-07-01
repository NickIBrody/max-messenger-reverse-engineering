package ru.CryptoPro.ssl;

import com.objsys.asn1j.runtime.Asn1BerDecodeBuffer;
import com.objsys.asn1j.runtime.Asn1BerEncodeBuffer;
import com.objsys.asn1j.runtime.Asn1Exception;
import com.objsys.asn1j.runtime.Asn1OctetString;
import java.io.IOException;
import java.io.PrintStream;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.PrivateKey;
import java.security.ProviderException;
import java.security.PublicKey;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.KeyGenerator;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;
import ru.CryptoPro.JCP.ASN.Gost28147_89_EncryptionSyntax.Gost28147_89_EncryptedKey;
import ru.CryptoPro.JCP.ASN.Gost28147_89_EncryptionSyntax.Gost28147_89_Key;
import ru.CryptoPro.JCP.ASN.Gost28147_89_EncryptionSyntax.Gost28147_89_MAC;
import ru.CryptoPro.JCP.ASN.GostR3410_EncryptionSyntax.GostR3410_GostR3412_KeyTransport;
import ru.CryptoPro.JCP.ASN.GostR3410_EncryptionSyntax.GostR3410_KeyTransport;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_TLS.TLSGostKeyTransportBlob;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_TLS.TLSProxyKeyTransportBlob;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_TLS._SeqOfTLSProxyKeyTransportBlob;
import ru.CryptoPro.JCP.Digest.AbstractGostDigest;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.Key.InternalGostPublicKey;
import ru.CryptoPro.JCP.Key.KeyInterface;
import ru.CryptoPro.JCP.Key.SpecKey;
import ru.CryptoPro.JCP.params.AlgIdInterface;
import ru.CryptoPro.JCP.params.DigestParamsSpec;
import ru.CryptoPro.JCP.params.EllipticParamsInterface;
import ru.CryptoPro.JCP.params.LicenseControlInfoInterface;
import ru.CryptoPro.JCP.spec.GostCipherSpec;
import ru.CryptoPro.JCP.tools.Array;
import ru.CryptoPro.ssl.util.ParamUtil;
import ru.CryptoPro.ssl.util.cpSSLConfig;

/* loaded from: classes6.dex */
public class cl_37 extends cl_47 {

    /* renamed from: q */
    private static String f96797q = "GostTransport";

    /* renamed from: r */
    private static String f96798r = "GostTransportK";

    /* renamed from: s */
    private static String f96799s = "GostTransportM";

    /* renamed from: t */
    private static final String f96800t = "Digest/Signature provider not installed";

    /* renamed from: u */
    private static final String f96801u = "Encryption/Decryption provider not installed";

    /* renamed from: v */
    private static final String f96802v = "Invalid encryption parameters";

    /* renamed from: w */
    private static boolean f96803w = false;

    /* renamed from: x */
    private static final String f96804x = "GOST28147";

    /* renamed from: y */
    private byte[] f96805y;

    /* renamed from: z */
    private SecretKey f96806z;

    public cl_37(cl_46 cl_46Var, int i) throws IOException {
        this.f96805y = null;
        this.f96806z = null;
        this.f96805y = new byte[i];
        int i2 = 0;
        while (i2 < i) {
            i2 += cl_46Var.read(this.f96805y);
        }
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: a */
    public int mo91744a() {
        return 16;
    }

    /* renamed from: b */
    public boolean m91810b() {
        return f96803w;
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: c */
    public int mo91747c() {
        return this.f96805y.length;
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: d */
    public String mo91748d() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("*** ClientKeyExchange\n");
        stringBuffer.append(Array.toHexString(this.f96805y));
        stringBuffer.append("\n");
        return stringBuffer.toString();
    }

    /* renamed from: e */
    public SecretKey m91811e() {
        return this.f96806z;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0102 A[Catch: InvalidAlgorithmParameterException -> 0x0076, Asn1Exception -> 0x007a, IllegalBlockSizeException -> 0x007e, NoSuchPaddingException -> 0x0082, NoSuchProviderException -> 0x0086, NoSuchAlgorithmException -> 0x008a, InvalidKeyException -> 0x008e, TRY_LEAVE, TryCatch #12 {Asn1Exception -> 0x007a, blocks: (B:12:0x0063, B:15:0x006b, B:16:0x006d, B:17:0x009e, B:19:0x00b7, B:23:0x00d8, B:26:0x00e5, B:29:0x00ec, B:31:0x0102, B:34:0x017d, B:40:0x0158, B:41:0x0160, B:42:0x0161, B:44:0x0170, B:49:0x0185, B:50:0x018e, B:51:0x0178, B:55:0x00cc, B:56:0x00d6, B:58:0x0092, B:60:0x0098, B:61:0x009b), top: B:11:0x0063 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0170 A[Catch: InvalidAlgorithmParameterException -> 0x0076, Asn1Exception -> 0x007a, IllegalBlockSizeException -> 0x007e, NoSuchPaddingException -> 0x0082, NoSuchProviderException -> 0x0086, NoSuchAlgorithmException -> 0x008a, InvalidKeyException -> 0x008e, TryCatch #12 {Asn1Exception -> 0x007a, blocks: (B:12:0x0063, B:15:0x006b, B:16:0x006d, B:17:0x009e, B:19:0x00b7, B:23:0x00d8, B:26:0x00e5, B:29:0x00ec, B:31:0x0102, B:34:0x017d, B:40:0x0158, B:41:0x0160, B:42:0x0161, B:44:0x0170, B:49:0x0185, B:50:0x018e, B:51:0x0178, B:55:0x00cc, B:56:0x00d6, B:58:0x0092, B:60:0x0098, B:61:0x009b), top: B:11:0x0063 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0178 A[Catch: InvalidAlgorithmParameterException -> 0x0076, Asn1Exception -> 0x007a, IllegalBlockSizeException -> 0x007e, NoSuchPaddingException -> 0x0082, NoSuchProviderException -> 0x0086, NoSuchAlgorithmException -> 0x008a, InvalidKeyException -> 0x008e, TRY_LEAVE, TryCatch #12 {Asn1Exception -> 0x007a, blocks: (B:12:0x0063, B:15:0x006b, B:16:0x006d, B:17:0x009e, B:19:0x00b7, B:23:0x00d8, B:26:0x00e5, B:29:0x00ec, B:31:0x0102, B:34:0x017d, B:40:0x0158, B:41:0x0160, B:42:0x0161, B:44:0x0170, B:49:0x0185, B:50:0x018e, B:51:0x0178, B:55:0x00cc, B:56:0x00d6, B:58:0x0092, B:60:0x0098, B:61:0x009b), top: B:11:0x0063 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public cl_37(cl_8 cl_8Var, byte[] bArr, byte[] bArr2, PublicKey publicKey) throws IOException {
        byte[] bArr3;
        Asn1BerEncodeBuffer asn1BerEncodeBuffer;
        TLSGostKeyTransportBlob tLSGostKeyTransportBlob;
        this.f96805y = null;
        this.f96806z = null;
        cl_11 cl_11Var = cl_8Var.f97054z;
        String defaultDigestSignatureSSLProvider = cpSSLConfig.getDefaultDigestSignatureSSLProvider();
        String defaultEncryptionSSLProvider = cpSSLConfig.getDefaultEncryptionSSLProvider();
        String m91650i = cl_11Var.m91650i();
        try {
            KeyGenerator keyGenerator = KeyGenerator.getInstance(cpSSLConfig.isJCP() ? m91650i : JCP.GOST_MASTER_KEY_NAME, defaultEncryptionSSLProvider);
            try {
                keyGenerator.init(cl_11Var.m91654m());
                if (!cpSSLConfig.isJCP()) {
                    try {
                        keyGenerator.init((EllipticParamsInterface) ((AlgIdInterface) ((InternalGostPublicKey) publicKey).getSpec().getParams()).getSignParams());
                    } catch (InvalidAlgorithmParameterException e) {
                        ProviderException providerException = new ProviderException(f96802v);
                        providerException.initCause(e);
                        throw providerException;
                    }
                }
                this.f96806z = keyGenerator.generateKey();
                try {
                    try {
                        Cipher cipher = Cipher.getInstance(m91650i.equals("GOST3412_2015_K") ? f96798r : m91650i.equals("GOST3412_2015_M") ? f96799s : f96797q, defaultEncryptionSSLProvider);
                        cipher.init(3, publicKey, new IvParameterSpec(m91808a(bArr, bArr2, cl_11Var, m91650i, defaultDigestSignatureSSLProvider)));
                        byte[] wrap = cipher.wrap(this.f96806z);
                        try {
                            if (!cpSSLConfig.isJCP()) {
                                KeyInterface spec = ((SpecKey) this.f96806z).getSpec();
                                if (spec instanceof LicenseControlInfoInterface) {
                                    try {
                                        bArr3 = ((LicenseControlInfoInterface) spec).getLicenseControlInfo();
                                        asn1BerEncodeBuffer = new Asn1BerEncodeBuffer();
                                        if (!m91650i.equals("GOST3412_2015_K") && !m91650i.equals("GOST3412_2015_M")) {
                                            tLSGostKeyTransportBlob = new TLSGostKeyTransportBlob();
                                            GostR3410_KeyTransport gostR3410_KeyTransport = new GostR3410_KeyTransport();
                                            gostR3410_KeyTransport.decode(new Asn1BerDecodeBuffer(wrap));
                                            tLSGostKeyTransportBlob.keyBlob = gostR3410_KeyTransport;
                                            if (bArr3 != null) {
                                                TLSProxyKeyTransportBlob tLSProxyKeyTransportBlob = new TLSProxyKeyTransportBlob();
                                                GostR3410_KeyTransport gostR3410_KeyTransport2 = new GostR3410_KeyTransport();
                                                tLSProxyKeyTransportBlob.keyBlob = gostR3410_KeyTransport2;
                                                gostR3410_KeyTransport2.sessionEncryptedKey = new Gost28147_89_EncryptedKey();
                                                tLSProxyKeyTransportBlob.keyBlob.sessionEncryptedKey.macKey = new Gost28147_89_MAC();
                                                Gost28147_89_EncryptedKey gost28147_89_EncryptedKey = tLSProxyKeyTransportBlob.keyBlob.sessionEncryptedKey;
                                                gost28147_89_EncryptedKey.macKey.value = new byte[4];
                                                gost28147_89_EncryptedKey.encryptedKey = new Gost28147_89_Key();
                                                tLSProxyKeyTransportBlob.keyBlob.sessionEncryptedKey.encryptedKey.value = new byte[32];
                                                tLSProxyKeyTransportBlob.cert = new Asn1OctetString(bArr3);
                                                _SeqOfTLSProxyKeyTransportBlob _seqoftlsproxykeytransportblob = new _SeqOfTLSProxyKeyTransportBlob(1);
                                                tLSGostKeyTransportBlob.proxyKeyBlobs = _seqoftlsproxykeytransportblob;
                                                _seqoftlsproxykeytransportblob.elements[0] = tLSProxyKeyTransportBlob;
                                            }
                                            try {
                                                tLSGostKeyTransportBlob.encode(asn1BerEncodeBuffer);
                                                this.f96805y = asn1BerEncodeBuffer.getMsgCopy();
                                                return;
                                            } catch (Asn1Exception e2) {
                                                IOException iOException = new IOException("Error in creating ASN");
                                                iOException.initCause(e2);
                                                throw iOException;
                                            }
                                        }
                                        GostR3410_GostR3412_KeyTransport gostR3410_GostR3412_KeyTransport = new GostR3410_GostR3412_KeyTransport();
                                        gostR3410_GostR3412_KeyTransport.decode(new Asn1BerDecodeBuffer(wrap));
                                        if (bArr3 == null) {
                                            gostR3410_GostR3412_KeyTransport.ukm = new Asn1OctetString(bArr3);
                                        } else {
                                            gostR3410_GostR3412_KeyTransport.ukm = null;
                                        }
                                        gostR3410_GostR3412_KeyTransport.encode(asn1BerEncodeBuffer);
                                        this.f96805y = asn1BerEncodeBuffer.getMsgCopy();
                                        return;
                                    } catch (Exception e3) {
                                        IOException iOException2 = new IOException("Error in reading license info");
                                        iOException2.initCause(e3);
                                        throw iOException2;
                                    }
                                }
                            }
                            if (!m91650i.equals("GOST3412_2015_K")) {
                                tLSGostKeyTransportBlob = new TLSGostKeyTransportBlob();
                                GostR3410_KeyTransport gostR3410_KeyTransport3 = new GostR3410_KeyTransport();
                                gostR3410_KeyTransport3.decode(new Asn1BerDecodeBuffer(wrap));
                                tLSGostKeyTransportBlob.keyBlob = gostR3410_KeyTransport3;
                                if (bArr3 != null) {
                                }
                                tLSGostKeyTransportBlob.encode(asn1BerEncodeBuffer);
                                this.f96805y = asn1BerEncodeBuffer.getMsgCopy();
                                return;
                            }
                            gostR3410_GostR3412_KeyTransport.encode(asn1BerEncodeBuffer);
                            this.f96805y = asn1BerEncodeBuffer.getMsgCopy();
                            return;
                        } catch (Asn1Exception e4) {
                            IOException iOException3 = new IOException("Error in creating ASN");
                            iOException3.initCause(e4);
                            throw iOException3;
                        }
                        bArr3 = null;
                        asn1BerEncodeBuffer = new Asn1BerEncodeBuffer();
                        GostR3410_GostR3412_KeyTransport gostR3410_GostR3412_KeyTransport2 = new GostR3410_GostR3412_KeyTransport();
                        gostR3410_GostR3412_KeyTransport2.decode(new Asn1BerDecodeBuffer(wrap));
                        if (bArr3 == null) {
                        }
                    } catch (Asn1Exception e5) {
                        IOException iOException4 = new IOException("Error in wrapping pre-master key");
                        iOException4.initCause(e5);
                        throw iOException4;
                    }
                } catch (InvalidAlgorithmParameterException e6) {
                    IOException iOException5 = new IOException("Error in wrapping pre-master key");
                    iOException5.initCause(e6);
                    throw iOException5;
                } catch (InvalidKeyException e7) {
                    IOException iOException6 = new IOException("Something wrong in cipher initiation");
                    iOException6.initCause(e7);
                    throw iOException6;
                } catch (NoSuchAlgorithmException e8) {
                    ProviderException providerException2 = new ProviderException(f96801u);
                    providerException2.initCause(e8);
                    throw providerException2;
                } catch (NoSuchProviderException e9) {
                    ProviderException providerException3 = new ProviderException(f96801u);
                    providerException3.initCause(e9);
                    throw providerException3;
                } catch (IllegalBlockSizeException e10) {
                    IOException iOException7 = new IOException("Error in wrapping pre-master key");
                    iOException7.initCause(e10);
                    throw iOException7;
                } catch (NoSuchPaddingException e11) {
                    ProviderException providerException4 = new ProviderException(f96801u);
                    providerException4.initCause(e11);
                    throw providerException4;
                }
            } catch (InvalidAlgorithmParameterException e12) {
                ProviderException providerException5 = new ProviderException(f96802v);
                providerException5.initCause(e12);
                throw providerException5;
            }
        } catch (NoSuchAlgorithmException e13) {
            ProviderException providerException6 = new ProviderException(f96801u);
            providerException6.initCause(e13);
            throw providerException6;
        } catch (NoSuchProviderException e14) {
            ProviderException providerException7 = new ProviderException(f96801u);
            providerException7.initCause(e14);
            throw providerException7;
        }
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: a */
    public void mo91745a(PrintStream printStream) {
        printStream.println("*** ClientKeyExchange");
        cl_47.m91850a(printStream, "Encrypted value", this.f96805y);
        printStream.println();
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: a */
    public void mo91746a(cl_62 cl_62Var) throws IOException {
        cl_62Var.write(this.f96805y);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x008d A[Catch: InvalidAlgorithmParameterException -> 0x0099, NoSuchPaddingException -> 0x009d, NoSuchProviderException -> 0x00a1, NoSuchAlgorithmException -> 0x00a5, InvalidKeyException -> 0x00a9, TryCatch #8 {InvalidAlgorithmParameterException -> 0x0099, InvalidKeyException -> 0x00a9, NoSuchAlgorithmException -> 0x00a5, NoSuchProviderException -> 0x00a1, NoSuchPaddingException -> 0x009d, blocks: (B:9:0x0083, B:11:0x008d, B:12:0x00cb, B:15:0x00d9, B:20:0x00ad, B:22:0x00b3, B:23:0x00bf), top: B:8:0x0083 }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00ad A[Catch: InvalidAlgorithmParameterException -> 0x0099, NoSuchPaddingException -> 0x009d, NoSuchProviderException -> 0x00a1, NoSuchAlgorithmException -> 0x00a5, InvalidKeyException -> 0x00a9, TryCatch #8 {InvalidAlgorithmParameterException -> 0x0099, InvalidKeyException -> 0x00a9, NoSuchAlgorithmException -> 0x00a5, NoSuchProviderException -> 0x00a1, NoSuchPaddingException -> 0x009d, blocks: (B:9:0x0083, B:11:0x008d, B:12:0x00cb, B:15:0x00d9, B:20:0x00ad, B:22:0x00b3, B:23:0x00bf), top: B:8:0x0083 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0133  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m91809a(cl_8 cl_8Var, byte[] bArr, byte[] bArr2, PrivateKey privateKey, PublicKey publicKey) throws IOException {
        NoSuchPaddingException noSuchPaddingException;
        NoSuchProviderException noSuchProviderException;
        NoSuchAlgorithmException noSuchAlgorithmException;
        InvalidKeyException invalidKeyException;
        InvalidAlgorithmParameterException invalidAlgorithmParameterException;
        byte[] msgCopy;
        Cipher cipher;
        AlgorithmParameterSpec gostCipherSpec;
        cl_11 cl_11Var = cl_8Var.f97054z;
        String defaultDigestSignatureSSLProvider = cpSSLConfig.getDefaultDigestSignatureSSLProvider();
        String defaultEncryptionSSLProvider = cpSSLConfig.getDefaultEncryptionSSLProvider();
        String m91650i = cl_11Var.m91650i();
        try {
            try {
                if (!m91650i.equals("GOST3412_2015_K")) {
                    try {
                        if (!m91650i.equals("GOST3412_2015_M")) {
                            Asn1BerDecodeBuffer asn1BerDecodeBuffer = new Asn1BerDecodeBuffer(this.f96805y);
                            TLSGostKeyTransportBlob tLSGostKeyTransportBlob = new TLSGostKeyTransportBlob();
                            try {
                                tLSGostKeyTransportBlob.decode(asn1BerDecodeBuffer);
                                asn1BerDecodeBuffer.reset();
                                GostR3410_KeyTransport gostR3410_KeyTransport = tLSGostKeyTransportBlob.keyBlob;
                                Asn1BerEncodeBuffer asn1BerEncodeBuffer = new Asn1BerEncodeBuffer();
                                try {
                                    gostR3410_KeyTransport.encode(asn1BerEncodeBuffer);
                                    msgCopy = asn1BerEncodeBuffer.getMsgCopy();
                                    byte[] bArr3 = msgCopy;
                                    byte[] m91808a = m91808a(bArr, bArr2, cl_11Var, m91650i, defaultDigestSignatureSSLProvider);
                                    if (!m91650i.equals("GOST3412_2015_K")) {
                                        cipher = Cipher.getInstance(f96798r, defaultEncryptionSSLProvider);
                                        gostCipherSpec = new IvParameterSpec(m91808a);
                                    } else if (m91650i.equals("GOST3412_2015_M")) {
                                        cipher = Cipher.getInstance(f96799s, defaultEncryptionSSLProvider);
                                        gostCipherSpec = new IvParameterSpec(m91808a);
                                    } else {
                                        cipher = Cipher.getInstance(f96797q, defaultEncryptionSSLProvider);
                                        gostCipherSpec = new GostCipherSpec(m91808a, publicKey);
                                    }
                                    cipher.init(4, privateKey, gostCipherSpec);
                                    this.f96806z = (SecretKey) cipher.unwrap(bArr3, !cpSSLConfig.isJCP() ? null : JCP.GOST_MASTER_KEY_NAME, 3);
                                    return;
                                } catch (Asn1Exception e) {
                                    IOException iOException = new IOException("Error in creating ASN");
                                    iOException.initCause(e);
                                    throw iOException;
                                }
                            } catch (Asn1Exception e2) {
                                IOException iOException2 = new IOException("Invalid ASN format");
                                iOException2.initCause(e2);
                                throw iOException2;
                            }
                        }
                    } catch (InvalidAlgorithmParameterException e3) {
                        invalidAlgorithmParameterException = e3;
                        IOException iOException3 = new IOException("Something wrong in cipher initiation");
                        iOException3.initCause(invalidAlgorithmParameterException);
                        throw iOException3;
                    } catch (InvalidKeyException e4) {
                        invalidKeyException = e4;
                        if (!ParamUtil.isCSPLicenseExpired(invalidKeyException)) {
                        }
                    } catch (NoSuchAlgorithmException e5) {
                        noSuchAlgorithmException = e5;
                        ProviderException providerException = new ProviderException(f96801u);
                        providerException.initCause(noSuchAlgorithmException);
                        throw providerException;
                    } catch (NoSuchProviderException e6) {
                        noSuchProviderException = e6;
                        ProviderException providerException2 = new ProviderException(f96801u);
                        providerException2.initCause(noSuchProviderException);
                        throw providerException2;
                    } catch (NoSuchPaddingException e7) {
                        noSuchPaddingException = e7;
                        ProviderException providerException3 = new ProviderException(f96801u);
                        providerException3.initCause(noSuchPaddingException);
                        throw providerException3;
                    }
                }
                byte[] m91808a2 = m91808a(bArr, bArr2, cl_11Var, m91650i, defaultDigestSignatureSSLProvider);
                if (!m91650i.equals("GOST3412_2015_K")) {
                }
                cipher.init(4, privateKey, gostCipherSpec);
                this.f96806z = (SecretKey) cipher.unwrap(bArr3, !cpSSLConfig.isJCP() ? null : JCP.GOST_MASTER_KEY_NAME, 3);
                return;
            } catch (InvalidAlgorithmParameterException e8) {
                e = e8;
                invalidAlgorithmParameterException = e;
                IOException iOException32 = new IOException("Something wrong in cipher initiation");
                iOException32.initCause(invalidAlgorithmParameterException);
                throw iOException32;
            } catch (InvalidKeyException e9) {
                e = e9;
                invalidKeyException = e;
                if (!ParamUtil.isCSPLicenseExpired(invalidKeyException)) {
                    throw new IOException("Invalid CSP license.", invalidKeyException);
                }
                if (ParamUtil.isCSPUserCancelled(invalidKeyException)) {
                    throw new IOException("User cancelled operation.", invalidKeyException);
                }
                IOException iOException4 = new IOException("Something wrong in cipher initiation");
                iOException4.initCause(invalidKeyException);
                throw iOException4;
            } catch (NoSuchAlgorithmException e10) {
                e = e10;
                noSuchAlgorithmException = e;
                ProviderException providerException4 = new ProviderException(f96801u);
                providerException4.initCause(noSuchAlgorithmException);
                throw providerException4;
            } catch (NoSuchProviderException e11) {
                e = e11;
                noSuchProviderException = e;
                ProviderException providerException22 = new ProviderException(f96801u);
                providerException22.initCause(noSuchProviderException);
                throw providerException22;
            } catch (NoSuchPaddingException e12) {
                e = e12;
                noSuchPaddingException = e;
                ProviderException providerException32 = new ProviderException(f96801u);
                providerException32.initCause(noSuchPaddingException);
                throw providerException32;
            }
            msgCopy = Array.copy(this.f96805y);
            byte[] bArr32 = msgCopy;
        } catch (InvalidAlgorithmParameterException e13) {
            e = e13;
        } catch (InvalidKeyException e14) {
            e = e14;
        } catch (NoSuchAlgorithmException e15) {
            e = e15;
        } catch (NoSuchProviderException e16) {
            e = e16;
        } catch (NoSuchPaddingException e17) {
            e = e17;
        }
    }

    /* renamed from: a */
    private byte[] m91808a(byte[] bArr, byte[] bArr2, cl_11 cl_11Var, String str, String str2) throws IOException {
        int m91659r = cl_11Var.m91659r();
        byte[] bArr3 = new byte[m91659r];
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(cl_11Var.m91649h(), str2);
            if (!cl_11Var.m91657p()) {
                ((AbstractGostDigest) messageDigest).reset(DigestParamsSpec.OID_HashVerbaO);
            }
            messageDigest.update(bArr);
            messageDigest.update(bArr2);
            System.arraycopy(messageDigest.digest(), 0, bArr3, 0, m91659r);
            return bArr3;
        } catch (NoSuchAlgorithmException e) {
            ProviderException providerException = new ProviderException(f96800t);
            providerException.initCause(e);
            throw providerException;
        } catch (NoSuchProviderException e2) {
            ProviderException providerException2 = new ProviderException(f96800t);
            providerException2.initCause(e2);
            throw providerException2;
        }
    }
}
