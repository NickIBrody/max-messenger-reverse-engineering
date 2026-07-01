package ru.CryptoPro.ssl.pc_6;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectStreamException;
import java.math.BigInteger;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.KeyFactory;
import java.security.KeyRep;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.Provider;
import java.security.Security;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.PKCS8EncodedKeySpec;
import ru.CryptoPro.reprov.array.DerOutputStream;
import ru.CryptoPro.reprov.array.DerValue;
import ru.CryptoPro.reprov.x509.AlgorithmId;
import ru.CryptoPro.ssl.util.HexUtil;

/* loaded from: classes6.dex */
public class cl_2 implements PrivateKey {

    /* renamed from: d */
    public static final BigInteger f97343d = BigInteger.ZERO;

    /* renamed from: e */
    private static final long f97344e = -3836890099307167124L;

    /* renamed from: a */
    protected AlgorithmId f97345a;

    /* renamed from: b */
    protected byte[] f97346b;

    /* renamed from: c */
    protected byte[] f97347c;

    public cl_2() {
    }

    /* renamed from: a */
    public static PrivateKey m92284a(AlgorithmId algorithmId, byte[] bArr) throws IOException, InvalidKeyException {
        Provider provider;
        Class<?> loadClass;
        DerOutputStream derOutputStream = new DerOutputStream();
        m92287a(derOutputStream, algorithmId, bArr);
        try {
            return KeyFactory.getInstance(algorithmId.getName()).generatePrivate(new PKCS8EncodedKeySpec(derOutputStream.toByteArray()));
        } catch (NoSuchAlgorithmException | InvalidKeySpecException unused) {
            try {
                try {
                    provider = Security.getProvider("SUN");
                } catch (IllegalAccessException unused2) {
                    throw new IOException(" [internal error]");
                }
            } catch (ClassNotFoundException | InstantiationException unused3) {
            }
            if (provider == null) {
                throw new InstantiationException();
            }
            String property = provider.getProperty("PrivateKey.PKCS#8." + algorithmId.getName());
            if (property == null) {
                throw new InstantiationException();
            }
            try {
                loadClass = Class.forName(property);
            } catch (ClassNotFoundException unused4) {
                ClassLoader systemClassLoader = ClassLoader.getSystemClassLoader();
                loadClass = systemClassLoader != null ? systemClassLoader.loadClass(property) : null;
            }
            Object newInstance = loadClass != null ? loadClass.newInstance() : null;
            if (newInstance instanceof cl_2) {
                cl_2 cl_2Var = (cl_2) newInstance;
                cl_2Var.f97345a = algorithmId;
                cl_2Var.f97346b = bArr;
                cl_2Var.mo92289a();
                return cl_2Var;
            }
            cl_2 cl_2Var2 = new cl_2();
            cl_2Var2.f97345a = algorithmId;
            cl_2Var2.f97346b = bArr;
            return cl_2Var2;
        }
    }

    /* renamed from: b */
    public static PrivateKey m92288b(DerValue derValue) throws IOException {
        if (derValue.tag != 48) {
            throw new IOException("corrupt private key");
        }
        BigInteger bigInteger = derValue.data.getBigInteger();
        BigInteger bigInteger2 = f97343d;
        if (bigInteger2.equals(bigInteger)) {
            try {
                PrivateKey m92284a = m92284a(AlgorithmId.parse(derValue.data.getDerValue()), derValue.data.getOctetString());
                if (derValue.data.available() == 0) {
                    return m92284a;
                }
                throw new IOException("excess private key");
            } catch (InvalidKeyException unused) {
                throw new IOException("corrupt private key");
            }
        }
        throw new IOException("version mismatch: (supported: " + HexUtil.toHexString(bigInteger2) + ", parsed: " + HexUtil.toHexString(bigInteger));
    }

    /* renamed from: c */
    public byte[] m92294c() throws InvalidKeyException {
        if (this.f97347c == null) {
            try {
                DerOutputStream derOutputStream = new DerOutputStream();
                m92291a(derOutputStream);
                this.f97347c = derOutputStream.toByteArray();
            } catch (IOException e) {
                throw new InvalidKeyException("IOException : " + e.getMessage());
            }
        }
        return (byte[]) this.f97347c.clone();
    }

    /* renamed from: d */
    public Object m92295d() throws ObjectStreamException {
        return new KeyRep(KeyRep.Type.PRIVATE, getAlgorithm(), getFormat(), getEncoded());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Key)) {
            return false;
        }
        byte[] bArr = this.f97347c;
        if (bArr == null) {
            bArr = getEncoded();
        }
        byte[] encoded = ((Key) obj).getEncoded();
        if (bArr.length != encoded.length) {
            return false;
        }
        for (int i = 0; i < bArr.length; i++) {
            if (bArr[i] != encoded[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return this.f97345a.getName();
    }

    @Override // java.security.Key
    public synchronized byte[] getEncoded() {
        byte[] bArr;
        try {
            bArr = m92294c();
        } catch (InvalidKeyException unused) {
            bArr = null;
        }
        return bArr;
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    public int hashCode() {
        byte[] encoded = getEncoded();
        int i = 0;
        for (int i2 = 1; i2 < encoded.length; i2++) {
            i += encoded[i2] * i2;
        }
        return i;
    }

    private cl_2(AlgorithmId algorithmId, byte[] bArr) throws InvalidKeyException {
        this.f97345a = algorithmId;
        this.f97346b = bArr;
        m92294c();
    }

    /* renamed from: a */
    public static cl_2 m92285a(DerValue derValue) throws IOException {
        PrivateKey m92288b = m92288b(derValue);
        if (m92288b instanceof cl_2) {
            return (cl_2) m92288b;
        }
        throw new IOException("Provider did not return PKCS8Key");
    }

    /* renamed from: b */
    public AlgorithmId m92293b() {
        return this.f97345a;
    }

    /* renamed from: a */
    public void mo92289a() throws IOException, InvalidKeyException {
        m92294c();
    }

    /* renamed from: a */
    public void m92290a(InputStream inputStream) throws InvalidKeyException {
        try {
            DerValue derValue = new DerValue(inputStream);
            if (derValue.tag != 48) {
                throw new InvalidKeyException("invalid key format");
            }
            BigInteger bigInteger = derValue.data.getBigInteger();
            BigInteger bigInteger2 = f97343d;
            if (bigInteger.equals(bigInteger2)) {
                this.f97345a = AlgorithmId.parse(derValue.data.getDerValue());
                this.f97346b = derValue.data.getOctetString();
                mo92289a();
                derValue.data.available();
                return;
            }
            throw new IOException("version mismatch: (supported: " + HexUtil.toHexString(bigInteger2) + ", parsed: " + HexUtil.toHexString(bigInteger));
        } catch (IOException e) {
            throw new InvalidKeyException("IOException : " + e.getMessage());
        }
    }

    /* renamed from: a */
    private void m92286a(ObjectInputStream objectInputStream) throws IOException {
        try {
            m92290a((InputStream) objectInputStream);
        } catch (InvalidKeyException e) {
            e.printStackTrace();
            throw new IOException("deserialized key is invalid: " + e.getMessage());
        }
    }

    /* renamed from: a */
    public final void m92291a(DerOutputStream derOutputStream) throws IOException {
        m92287a(derOutputStream, this.f97345a, this.f97346b);
    }

    /* renamed from: a */
    public static void m92287a(DerOutputStream derOutputStream, AlgorithmId algorithmId, byte[] bArr) throws IOException {
        DerOutputStream derOutputStream2 = new DerOutputStream();
        derOutputStream2.putInteger(f97343d);
        algorithmId.encode(derOutputStream2);
        derOutputStream2.putOctetString(bArr);
        derOutputStream.write((byte) 48, derOutputStream2);
    }

    /* renamed from: a */
    public void m92292a(byte[] bArr) throws InvalidKeyException {
        m92290a(new ByteArrayInputStream(bArr));
    }
}
