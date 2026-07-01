package ru.CryptoPro.ssl;

import java.security.DigestException;
import java.security.InvalidKeyException;
import java.security.InvalidParameterException;
import java.security.Key;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.Signature;
import java.security.SignatureException;
import java.security.SignatureSpi;

/* loaded from: classes6.dex */
public final class cl_86 extends SignatureSpi {

    /* renamed from: b */
    private MessageDigest f97102b;

    /* renamed from: c */
    private MessageDigest f97103c;

    /* renamed from: a */
    private final Signature f97101a = cl_73.m92034h("NONEwithRSA");

    /* renamed from: d */
    private boolean f97104d = true;

    /* renamed from: a */
    public static Signature m92125a() throws NoSuchAlgorithmException, NoSuchProviderException {
        return cl_73.m92034h("MD5andSHA1withRSA");
    }

    /* renamed from: b */
    public static Signature m92128b() throws NoSuchAlgorithmException, NoSuchProviderException {
        return Signature.getInstance("MD5andSHA1withRSA", "JTLS");
    }

    /* renamed from: c */
    private void m92129c() {
        if (this.f97104d) {
            return;
        }
        this.f97102b.reset();
        this.f97103c.reset();
        this.f97104d = true;
    }

    /* renamed from: d */
    private void m92130d() {
        if (this.f97102b == null) {
            this.f97102b = cl_73.m92042p();
            this.f97103c = cl_73.m92043q();
        }
    }

    /* renamed from: e */
    private byte[] m92131e() throws SignatureException {
        try {
            m92130d();
            byte[] bArr = new byte[36];
            this.f97102b.digest(bArr, 0, 16);
            this.f97103c.digest(bArr, 16, 20);
            this.f97104d = true;
            return bArr;
        } catch (DigestException e) {
            throw new SignatureException(e);
        }
    }

    @Override // java.security.SignatureSpi
    public Object engineGetParameter(String str) throws InvalidParameterException {
        throw new InvalidParameterException("Parameters not supported");
    }

    @Override // java.security.SignatureSpi
    public void engineInitSign(PrivateKey privateKey) throws InvalidKeyException {
        engineInitSign(privateKey, null);
    }

    @Override // java.security.SignatureSpi
    public void engineInitVerify(PublicKey publicKey) throws InvalidKeyException {
        m92126a(publicKey);
        m92129c();
        this.f97101a.initVerify(publicKey);
    }

    @Override // java.security.SignatureSpi
    public void engineSetParameter(String str, Object obj) throws InvalidParameterException {
        if (!str.equals("hashes")) {
            throw new InvalidParameterException("Parameter not supported: " + str);
        }
        if (!(obj instanceof MessageDigest[])) {
            throw new InvalidParameterException("value must be MessageDigest[]");
        }
        MessageDigest[] messageDigestArr = (MessageDigest[]) obj;
        this.f97102b = messageDigestArr[0];
        this.f97103c = messageDigestArr[1];
    }

    @Override // java.security.SignatureSpi
    public byte[] engineSign() throws SignatureException {
        this.f97101a.update(m92131e());
        return this.f97101a.sign();
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte b) {
        m92130d();
        this.f97104d = false;
        this.f97102b.update(b);
        this.f97103c.update(b);
    }

    @Override // java.security.SignatureSpi
    public boolean engineVerify(byte[] bArr) throws SignatureException {
        return engineVerify(bArr, 0, bArr.length);
    }

    /* renamed from: a */
    private static void m92126a(Key key) throws InvalidKeyException {
        if (key == null) {
            throw new InvalidKeyException("Key must not be null");
        }
    }

    @Override // java.security.SignatureSpi
    public void engineInitSign(PrivateKey privateKey, SecureRandom secureRandom) throws InvalidKeyException {
        m92126a(privateKey);
        m92129c();
        this.f97101a.initSign(privateKey, secureRandom);
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte[] bArr, int i, int i2) {
        m92130d();
        this.f97104d = false;
        this.f97102b.update(bArr, i, i2);
        this.f97103c.update(bArr, i, i2);
    }

    @Override // java.security.SignatureSpi
    public boolean engineVerify(byte[] bArr, int i, int i2) throws SignatureException {
        this.f97101a.update(m92131e());
        return this.f97101a.verify(bArr, i, i2);
    }

    /* renamed from: a */
    public static void m92127a(Signature signature, MessageDigest messageDigest, MessageDigest messageDigest2) {
        signature.setParameter("hashes", new MessageDigest[]{messageDigest, messageDigest2});
    }
}
