package ru.CryptoPro.ssl.pc_9;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.InvalidParameterException;
import java.security.Key;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.ProviderException;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.SignatureException;
import java.security.SignatureSpi;
import java.security.interfaces.RSAKey;
import java.security.interfaces.RSAPrivateKey;
import java.security.interfaces.RSAPublicKey;
import java.util.Arrays;
import javax.crypto.BadPaddingException;
import ru.CryptoPro.reprov.array.DerInputStream;
import ru.CryptoPro.reprov.array.DerOutputStream;
import ru.CryptoPro.reprov.array.DerValue;
import ru.CryptoPro.reprov.array.ObjectIdentifier;
import ru.CryptoPro.reprov.x509.AlgorithmId;

/* loaded from: classes6.dex */
public abstract class cl_9 extends SignatureSpi {

    /* renamed from: a */
    private static final int f97441a = 8;

    /* renamed from: b */
    private final ObjectIdentifier f97442b;

    /* renamed from: c */
    private final int f97443c;

    /* renamed from: d */
    private final MessageDigest f97444d;

    /* renamed from: e */
    private boolean f97445e;

    /* renamed from: f */
    private RSAPrivateKey f97446f;

    /* renamed from: g */
    private RSAPublicKey f97447g;

    /* renamed from: h */
    private cl_5 f97448h;

    public cl_9(String str, ObjectIdentifier objectIdentifier, int i) {
        this.f97442b = objectIdentifier;
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(str);
            this.f97444d = messageDigest;
            this.f97445e = true;
            this.f97443c = i + 8 + messageDigest.getDigestLength();
        } catch (NoSuchAlgorithmException e) {
            throw new ProviderException(e);
        }
    }

    /* renamed from: a */
    private void m92357a() {
        if (this.f97445e) {
            return;
        }
        this.f97444d.reset();
        this.f97445e = true;
    }

    /* renamed from: b */
    private byte[] m92360b() {
        this.f97445e = true;
        return this.f97444d.digest();
    }

    @Override // java.security.SignatureSpi
    @Deprecated
    public Object engineGetParameter(String str) throws InvalidParameterException {
        throw new UnsupportedOperationException("getParameter() not supported");
    }

    @Override // java.security.SignatureSpi
    public void engineInitSign(PrivateKey privateKey) throws InvalidKeyException {
        engineInitSign(privateKey, null);
    }

    @Override // java.security.SignatureSpi
    public void engineInitVerify(PublicKey publicKey) throws InvalidKeyException {
        RSAPublicKey rSAPublicKey = (RSAPublicKey) cl_3.m92336a((Key) publicKey);
        this.f97446f = null;
        this.f97447g = rSAPublicKey;
        m92358a(rSAPublicKey, (SecureRandom) null);
    }

    @Override // java.security.SignatureSpi
    @Deprecated
    public void engineSetParameter(String str, Object obj) throws InvalidParameterException {
        throw new UnsupportedOperationException("setParameter() not supported");
    }

    @Override // java.security.SignatureSpi
    public byte[] engineSign() throws SignatureException {
        try {
            return cl_0.m92330a(this.f97448h.m92350a(m92359a(this.f97442b, m92360b())), this.f97446f, true);
        } catch (IOException e) {
            throw new SignatureException("Could not encode data", e);
        } catch (GeneralSecurityException e2) {
            throw new SignatureException("Could not sign data", e2);
        }
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte b) throws SignatureException {
        this.f97444d.update(b);
        this.f97445e = false;
    }

    @Override // java.security.SignatureSpi
    public boolean engineVerify(byte[] bArr) throws SignatureException {
        if (bArr.length != cl_0.m92322a(this.f97447g)) {
            throw new SignatureException("Signature length not correct: got " + bArr.length + " but was expecting " + cl_0.m92322a(this.f97447g));
        }
        try {
            return Arrays.equals(m92360b(), m92361b(this.f97442b, this.f97448h.m92352b(cl_0.m92331a(bArr, this.f97447g))));
        } catch (IOException e) {
            throw new SignatureException("Signature encoding error", e);
        } catch (BadPaddingException unused) {
            return false;
        } catch (GeneralSecurityException e2) {
            throw new SignatureException("Signature verification failed", e2);
        }
    }

    /* renamed from: a */
    private void m92358a(RSAKey rSAKey, SecureRandom secureRandom) throws InvalidKeyException {
        m92357a();
        try {
            cl_5 m92341a = cl_5.m92341a(1, cl_0.m92322a(rSAKey), secureRandom);
            this.f97448h = m92341a;
            if (this.f97443c > m92341a.m92349a()) {
                throw new InvalidKeyException("Key is too short for this signature algorithm");
            }
        } catch (InvalidAlgorithmParameterException e) {
            throw new InvalidKeyException(e.getMessage());
        }
    }

    /* renamed from: b */
    public static byte[] m92361b(ObjectIdentifier objectIdentifier, byte[] bArr) throws IOException {
        DerInputStream derInputStream = new DerInputStream(bArr);
        DerValue[] sequence = derInputStream.getSequence(2);
        if (sequence.length != 2 || derInputStream.available() != 0) {
            throw new IOException("SEQUENCE length error");
        }
        AlgorithmId parse = AlgorithmId.parse(sequence[0]);
        if (parse.getOID().equals(objectIdentifier)) {
            if (parse.getEncodedParams() == null) {
                return sequence[1].getOctetString();
            }
            throw new IOException("Unexpected AlgorithmId parameters");
        }
        throw new IOException("ObjectIdentifier mismatch: " + parse.getOID());
    }

    @Override // java.security.SignatureSpi
    public void engineInitSign(PrivateKey privateKey, SecureRandom secureRandom) throws InvalidKeyException {
        RSAPrivateKey rSAPrivateKey = (RSAPrivateKey) cl_3.m92336a((Key) privateKey);
        this.f97446f = rSAPrivateKey;
        this.f97447g = null;
        m92358a(rSAPrivateKey, secureRandom);
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(ByteBuffer byteBuffer) {
        this.f97444d.update(byteBuffer);
        this.f97445e = false;
    }

    /* renamed from: a */
    public static byte[] m92359a(ObjectIdentifier objectIdentifier, byte[] bArr) throws IOException {
        DerOutputStream derOutputStream = new DerOutputStream();
        new AlgorithmId(objectIdentifier).encode(derOutputStream);
        derOutputStream.putOctetString(bArr);
        return new DerValue((byte) 48, derOutputStream.toByteArray()).toByteArray();
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte[] bArr, int i, int i2) throws SignatureException {
        this.f97444d.update(bArr, i, i2);
        this.f97445e = false;
    }
}
