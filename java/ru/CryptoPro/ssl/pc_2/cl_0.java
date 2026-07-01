package ru.CryptoPro.ssl.pc_2;

import java.io.IOException;
import java.math.BigInteger;
import java.security.AlgorithmParametersSpi;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.ECGenParameterSpec;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.EllipticCurve;
import java.security.spec.InvalidParameterSpecException;
import ru.CryptoPro.reprov.array.DerValue;
import ru.CryptoPro.reprov.array.ObjectIdentifier;

/* loaded from: classes6.dex */
public final class cl_0 extends AlgorithmParametersSpi {

    /* renamed from: a */
    private ECParameterSpec f97260a;

    /* renamed from: a */
    public static ECPoint m92219a(byte[] bArr, EllipticCurve ellipticCurve) throws IOException {
        if (bArr.length == 0 || bArr[0] != 4) {
            throw new IOException("Only uncompressed point format supported");
        }
        int fieldSize = (ellipticCurve.getField().getFieldSize() + 7) >> 3;
        if (bArr.length != (fieldSize * 2) + 1) {
            throw new IOException("Point does not match field size");
        }
        byte[] bArr2 = new byte[fieldSize];
        byte[] bArr3 = new byte[fieldSize];
        System.arraycopy(bArr, 1, bArr2, 0, fieldSize);
        System.arraycopy(bArr, fieldSize + 1, bArr3, 0, fieldSize);
        return new ECPoint(new BigInteger(1, bArr2), new BigInteger(1, bArr3));
    }

    /* renamed from: b */
    public static String m92223b(ECParameterSpec eCParameterSpec) {
        cl_1 m92220a = m92220a(eCParameterSpec);
        if (m92220a == null) {
            return null;
        }
        return m92220a.m92233c().toString();
    }

    /* renamed from: c */
    public static byte[] m92225c(ECParameterSpec eCParameterSpec) {
        cl_1 m92220a = m92220a(eCParameterSpec);
        if (m92220a != null) {
            return m92220a.m92232b();
        }
        throw new RuntimeException("Not a known named curve: " + eCParameterSpec);
    }

    @Override // java.security.AlgorithmParametersSpi
    public byte[] engineGetEncoded() throws IOException {
        return m92225c(this.f97260a);
    }

    @Override // java.security.AlgorithmParametersSpi
    public AlgorithmParameterSpec engineGetParameterSpec(Class cls) throws InvalidParameterSpecException {
        if (cls.isAssignableFrom(ECParameterSpec.class)) {
            return this.f97260a;
        }
        if (cls.isAssignableFrom(ECGenParameterSpec.class)) {
            return new ECGenParameterSpec(m92223b(this.f97260a));
        }
        throw new InvalidParameterSpecException("Only ECParameterSpec and ECGenParameterSpec supported");
    }

    @Override // java.security.AlgorithmParametersSpi
    public void engineInit(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidParameterSpecException {
        if (algorithmParameterSpec instanceof ECParameterSpec) {
            cl_1 m92220a = m92220a((ECParameterSpec) algorithmParameterSpec);
            this.f97260a = m92220a;
            if (m92220a != null) {
                return;
            }
            throw new InvalidParameterSpecException("Not a supported named curve: " + algorithmParameterSpec);
        }
        if (!(algorithmParameterSpec instanceof ECGenParameterSpec)) {
            if (algorithmParameterSpec != null) {
                throw new InvalidParameterSpecException("Only ECParameterSpec and ECGenParameterSpec supported");
            }
            throw new InvalidParameterSpecException("paramSpec must not be null");
        }
        String name = ((ECGenParameterSpec) algorithmParameterSpec).getName();
        ECParameterSpec m92227a = cl_1.m92227a(name);
        if (m92227a != null) {
            this.f97260a = m92227a;
            return;
        }
        throw new InvalidParameterSpecException("Unknown curve: " + name);
    }

    @Override // java.security.AlgorithmParametersSpi
    public String engineToString() {
        return this.f97260a.toString();
    }

    /* renamed from: a */
    public static cl_1 m92220a(ECParameterSpec eCParameterSpec) {
        if ((eCParameterSpec instanceof cl_1) || eCParameterSpec == null) {
            return (cl_1) eCParameterSpec;
        }
        int fieldSize = eCParameterSpec.getCurve().getField().getFieldSize();
        for (ECParameterSpec eCParameterSpec2 : cl_1.m92229a()) {
            if (eCParameterSpec2.getCurve().getField().getFieldSize() == fieldSize && eCParameterSpec2.getCurve().equals(eCParameterSpec.getCurve()) && eCParameterSpec2.getGenerator().equals(eCParameterSpec.getGenerator()) && eCParameterSpec2.getOrder().equals(eCParameterSpec.getOrder()) && eCParameterSpec2.getCofactor() == eCParameterSpec.getCofactor()) {
                return (cl_1) eCParameterSpec2;
            }
        }
        return null;
    }

    /* renamed from: b */
    public static ECParameterSpec m92224b(byte[] bArr) throws IOException {
        DerValue derValue = new DerValue(bArr);
        if (derValue.tag != 6) {
            throw new IOException("Only named ECParameters supported");
        }
        ObjectIdentifier oid = derValue.getOID();
        ECParameterSpec m92228a = cl_1.m92228a(oid);
        if (m92228a != null) {
            return m92228a;
        }
        throw new IOException("Unknown named curve: " + oid);
    }

    @Override // java.security.AlgorithmParametersSpi
    public byte[] engineGetEncoded(String str) throws IOException {
        return engineGetEncoded();
    }

    @Override // java.security.AlgorithmParametersSpi
    public void engineInit(byte[] bArr) throws IOException {
        this.f97260a = m92224b(bArr);
    }

    /* renamed from: a */
    public static byte[] m92221a(ECPoint eCPoint, EllipticCurve ellipticCurve) {
        int fieldSize = (ellipticCurve.getField().getFieldSize() + 7) >> 3;
        byte[] m92222a = m92222a(eCPoint.getAffineX().toByteArray());
        byte[] m92222a2 = m92222a(eCPoint.getAffineY().toByteArray());
        if (m92222a.length > fieldSize || m92222a2.length > fieldSize) {
            throw new RuntimeException("Point coordinates do not match field size");
        }
        int i = (fieldSize << 1) + 1;
        byte[] bArr = new byte[i];
        bArr[0] = 4;
        System.arraycopy(m92222a, 0, bArr, (fieldSize - m92222a.length) + 1, m92222a.length);
        System.arraycopy(m92222a2, 0, bArr, i - m92222a2.length, m92222a2.length);
        return bArr;
    }

    @Override // java.security.AlgorithmParametersSpi
    public void engineInit(byte[] bArr, String str) throws IOException {
        engineInit(bArr);
    }

    /* renamed from: a */
    public static byte[] m92222a(byte[] bArr) {
        int i = 0;
        while (i < bArr.length - 1 && bArr[i] == 0) {
            i++;
        }
        if (i == 0) {
            return bArr;
        }
        int length = bArr.length - i;
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, i, bArr2, 0, length);
        return bArr2;
    }
}
