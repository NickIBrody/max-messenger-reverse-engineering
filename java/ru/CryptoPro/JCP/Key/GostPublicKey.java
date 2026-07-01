package ru.CryptoPro.JCP.Key;

import com.objsys.asn1j.runtime.Asn1BerDecodeBuffer;
import com.objsys.asn1j.runtime.Asn1Exception;
import com.objsys.asn1j.runtime.Asn1OctetString;
import java.io.FileWriter;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import javax.security.auth.DestroyFailedException;
import ru.CryptoPro.JCP.ASN.PKIX1Explicit88.SubjectPublicKeyInfo;
import ru.CryptoPro.JCP.math.BigIntr;
import ru.CryptoPro.JCP.math.EllipticPoint;
import ru.CryptoPro.JCP.params.AlgIdSpec;
import ru.CryptoPro.JCP.params.EllipticParamsInterface;
import ru.CryptoPro.JCP.tools.Array;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class GostPublicKey extends InternalGostPublicKey implements PublicKey, SpecKey {

    /* renamed from: a */
    public static final boolean f93683a = true;

    /* renamed from: b */
    public static final String f93684b = System.getProperty("ru.CryptoPro.JCP.Key.PublicKeyDebug");

    public GostPublicKey(PublicKeyInterface publicKeyInterface) throws InvalidKeySpecException {
        super(publicKeyInterface);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ff  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static PublicKeySpec m89690a(byte[] bArr, boolean z) throws InvalidKeySpecException {
        InvalidKeySpecException invalidKeySpecException;
        Asn1BerDecodeBuffer asn1BerDecodeBuffer = new Asn1BerDecodeBuffer(bArr);
        SubjectPublicKeyInfo subjectPublicKeyInfo = new SubjectPublicKeyInfo();
        try {
            subjectPublicKeyInfo.decode(asn1BerDecodeBuffer);
            asn1BerDecodeBuffer.reset();
            try {
                AlgIdSpec algIdSpec = new AlgIdSpec(subjectPublicKeyInfo.algorithm);
                Asn1BerDecodeBuffer asn1BerDecodeBuffer2 = new Asn1BerDecodeBuffer(subjectPublicKeyInfo.subjectPublicKey.value);
                Asn1OctetString asn1OctetString = new Asn1OctetString();
                try {
                    asn1OctetString.decode(asn1BerDecodeBuffer2);
                    invalidKeySpecException = null;
                } catch (Asn1Exception e) {
                    e = e;
                    JCPLogger.fineArray("Error decoding:", subjectPublicKeyInfo.subjectPublicKey.value);
                    invalidKeySpecException = new InvalidKeySpecException();
                    invalidKeySpecException.initCause(e);
                    if (invalidKeySpecException != null) {
                    }
                    asn1BerDecodeBuffer2.reset();
                    byte[] bArr2 = asn1OctetString.value;
                    if (!(algIdSpec.getSignParams() instanceof EllipticParamsInterface)) {
                    }
                } catch (IOException e2) {
                    e = e2;
                    JCPLogger.fineArray("Error decoding:", subjectPublicKeyInfo.subjectPublicKey.value);
                    invalidKeySpecException = new InvalidKeySpecException();
                    invalidKeySpecException.initCause(e);
                    if (invalidKeySpecException != null) {
                    }
                    asn1BerDecodeBuffer2.reset();
                    byte[] bArr22 = asn1OctetString.value;
                    if (!(algIdSpec.getSignParams() instanceof EllipticParamsInterface)) {
                    }
                }
                if (invalidKeySpecException != null) {
                    byte[] bArr3 = subjectPublicKeyInfo.subjectPublicKey.value;
                    int length = bArr3.length + 1;
                    byte[] bArr4 = new byte[length];
                    Array.copy(bArr3, 0, bArr4, 0, bArr3.length);
                    asn1BerDecodeBuffer2 = new Asn1BerDecodeBuffer(bArr4);
                    Asn1OctetString asn1OctetString2 = new Asn1OctetString();
                    try {
                        asn1OctetString2.decode(asn1BerDecodeBuffer2);
                        asn1OctetString = asn1OctetString2;
                    } catch (Asn1Exception e3) {
                        JCPLogger.warningFormat("Error redecoding({0}):{1}", Integer.valueOf(length), Array.toHexString(bArr4));
                        JCPLogger.warning(e3);
                        InvalidKeySpecException invalidKeySpecException2 = new InvalidKeySpecException();
                        invalidKeySpecException2.initCause(e3);
                        throw invalidKeySpecException2;
                    } catch (IOException e4) {
                        JCPLogger.warningFormat("Error redecoding({0}):{1}", Integer.valueOf(length), Array.toHexString(bArr4));
                        JCPLogger.warning(e4);
                        InvalidKeySpecException invalidKeySpecException3 = new InvalidKeySpecException();
                        invalidKeySpecException3.initCause(e4);
                        throw invalidKeySpecException3;
                    }
                }
                asn1BerDecodeBuffer2.reset();
                byte[] bArr222 = asn1OctetString.value;
                if (!(algIdSpec.getSignParams() instanceof EllipticParamsInterface)) {
                    String string = InternalGostPrivateKey.resource.getString(InternalGostPrivateKey.NOT_GOST);
                    JCPLogger.warning(string);
                    throw new InvalidKeySpecException(string);
                }
                int length2 = bArr222.length >> 1;
                byte[] bArr5 = new byte[length2];
                int length3 = bArr222.length >> 1;
                byte[] bArr6 = new byte[length3];
                System.arraycopy(bArr222, 0, bArr5, 0, length2);
                System.arraycopy(bArr222, length2, bArr6, 0, length3);
                try {
                    return new PublicKeySpec(EllipticPoint.getInstanceOnWeierstrassCoords(new BigIntr(bArr5), new BigIntr(bArr6), ((EllipticParamsInterface) algIdSpec.getSignParams()).getCurve()), algIdSpec, z);
                } catch (InvalidAlgorithmParameterException e5) {
                    JCPLogger.warning("Error creating PublicKeySpec.", (Throwable) e5);
                    JCPLogger.fine("p:", algIdSpec);
                    JCPLogger.fineArray("x:", bArr5);
                    JCPLogger.fineArray("y:", bArr6);
                    InvalidKeySpecException invalidKeySpecException4 = new InvalidKeySpecException();
                    invalidKeySpecException4.initCause(e5);
                    throw invalidKeySpecException4;
                }
            } catch (Exception e6) {
                JCPLogger.warning("Error creating AlgIdSpec.", (Throwable) e6);
                InvalidKeySpecException invalidKeySpecException5 = new InvalidKeySpecException();
                invalidKeySpecException5.initCause(e6);
                throw invalidKeySpecException5;
            }
        } catch (Asn1Exception e7) {
            JCPLogger.warningFormat("Error decoding({0}):{1}", Integer.valueOf(bArr.length), Array.toHexString(bArr));
            JCPLogger.warning(e7);
            InvalidKeySpecException invalidKeySpecException6 = new InvalidKeySpecException();
            invalidKeySpecException6.initCause(e7);
            throw invalidKeySpecException6;
        } catch (IOException e8) {
            JCPLogger.warningFormat("Error decoding({0}):{1}", Integer.valueOf(bArr.length), Array.toHexString(bArr));
            JCPLogger.warning(e8);
            InvalidKeySpecException invalidKeySpecException7 = new InvalidKeySpecException();
            invalidKeySpecException7.initCause(e8);
            throw invalidKeySpecException7;
        }
    }

    @Override // ru.CryptoPro.JCP.Key.SpecKey
    public void clear() {
    }

    @Override // ru.CryptoPro.JCP.Key.InternalGostPublicKey
    public void decode(byte[] bArr, boolean z) throws InvalidKeySpecException {
        JCPLogger.enter();
        this.spec = m89690a(bArr, z);
        JCPLogger.exit();
    }

    @Override // javax.security.auth.Destroyable
    public void destroy() throws DestroyFailedException {
        clear();
    }

    @Override // ru.CryptoPro.JCP.Key.SpecKey
    public int getKeySize() {
        return this.keySize;
    }

    @Override // javax.security.auth.Destroyable
    public boolean isDestroyed() {
        return false;
    }

    public String toString() {
        return GostPublicKey.class.getName();
    }

    public GostPublicKey(byte[] bArr, boolean z) throws InvalidKeySpecException {
        super(bArr, z);
    }

    /* renamed from: a */
    public static void m89691a(String str) {
        String str2 = f93684b;
        if (str2 != null) {
            try {
                FileWriter fileWriter = new FileWriter(str2, true);
                fileWriter.write(Thread.currentThread().getName() + Extension.C_BRAKE + str);
                fileWriter.write("\n");
                fileWriter.flush();
                fileWriter.close();
            } catch (IOException unused) {
            }
        }
    }

    /* renamed from: a */
    public static void m89692a(String str, Exception exc) {
        String str2 = f93684b;
        if (str2 != null) {
            try {
                FileWriter fileWriter = new FileWriter(str2, true);
                fileWriter.write(exc.toString());
                fileWriter.write("\n");
                fileWriter.write(Thread.currentThread().getName() + Extension.C_BRAKE + str);
                fileWriter.write("\n");
                fileWriter.flush();
                fileWriter.close();
            } catch (IOException unused) {
            }
        }
    }
}
