package ru.CryptoPro.JCSP.Key;

import com.objsys.asn1j.runtime.Asn1BerEncodeBuffer;
import com.objsys.asn1j.runtime.Asn1BitString;
import com.objsys.asn1j.runtime.Asn1Exception;
import java.nio.ByteBuffer;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.KeyFactorySpi;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.spec.ECPoint;
import java.security.spec.ECPublicKeySpec;
import java.security.spec.EllipticCurve;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import java.security.spec.X509EncodedKeySpec;
import ru.CryptoPro.JCP.ASN.PKIX1Explicit88.AlgorithmIdentifier;
import ru.CryptoPro.JCP.ASN.PKIX1Explicit88.SubjectPublicKeyInfo;
import ru.CryptoPro.JCP.Key.InternalGostPrivateKey;
import ru.CryptoPro.JCP.Key.KeyInterface;
import ru.CryptoPro.JCP.Key.PrivateKeyInterface;
import ru.CryptoPro.JCP.Key.PublicKeyInterface;
import ru.CryptoPro.JCP.Util.HexDumpEncoder;
import ru.CryptoPro.JCP.Util.TrustSource;
import ru.CryptoPro.JCP.params.ECDSAParams;
import ru.CryptoPro.JCP.spec.DefaultCSPProviderPublicKeySpec;
import ru.CryptoPro.JCP.spec.PublicKeyBlobSpec;
import ru.CryptoPro.JCP.tools.Array;
import ru.CryptoPro.JCSP.JCSPLogger;
import ru.CryptoPro.JCSP.Key.rsa.RSAPublicKey;
import ru.CryptoPro.JCSP.MSCAPI.CAPI;
import ru.CryptoPro.JCSP.MSCAPI.HKey;
import ru.CryptoPro.JCSP.MSCAPI.MSException;
import ru.CryptoPro.JCSP.params.AddXSpec;
import ru.CryptoPro.JCSP.params.MulXSpec;
import ru.CryptoPro.JCSP.params.RMaskSpec;

/* loaded from: classes5.dex */
public abstract class GostKeyFactory extends KeyFactorySpi {
    public static final String NOTSUPP = "NotSupp";

    @Override // java.security.KeyFactorySpi
    public PrivateKey engineGeneratePrivate(KeySpec keySpec) throws InvalidKeySpecException {
        JCSPLogger.enter();
        if (!(keySpec instanceof JCSPPrivateKeyInterface)) {
            InvalidKeySpecException invalidKeySpecException = new InvalidKeySpecException();
            JCSPLogger.thrown(invalidKeySpecException);
            throw invalidKeySpecException;
        }
        try {
            GostPrivateKey gostPrivateKey = new GostPrivateKey((JCSPPrivateKeyInterface) keySpec);
            JCSPLogger.exit();
            return gostPrivateKey;
        } catch (InvalidKeySpecException e) {
            JCSPLogger.warning(e);
            throw e;
        }
    }

    @Override // java.security.KeyFactorySpi
    public PublicKey engineGeneratePublic(KeySpec keySpec) throws InvalidKeySpecException {
        JCSPPublicKeyInterface publicKeySpec;
        PublicKey m90651a;
        JCSPLogger.enter();
        if (!(keySpec instanceof JCSPPublicKeyInterface) && !(keySpec instanceof X509EncodedKeySpec) && !(keySpec instanceof ECPublicKeySpec) && !(keySpec instanceof JCSPPrivateKeyInterface)) {
            InvalidKeySpecException invalidKeySpecException = new InvalidKeySpecException();
            JCSPLogger.thrown(invalidKeySpecException);
            throw invalidKeySpecException;
        }
        try {
            boolean isFinerEnabled = JCSPLogger.isFinerEnabled();
            boolean z = CAPI.StrengthenedKeyUsageControlState == 1;
            if (keySpec instanceof JCSPPublicKeyInterface) {
                publicKeySpec = (JCSPPublicKeyInterface) keySpec;
            } else if (keySpec instanceof JCSPPrivateKeyInterface) {
                publicKeySpec = (JCSPPublicKeyInterface) ((JCSPPrivateKeyInterface) keySpec).generatePublic();
                if (isFinerEnabled) {
                    String encodeWithEnd = new HexDumpEncoder().encodeWithEnd(ByteBuffer.wrap(publicKeySpec.encode()));
                    JCSPLogger.finer(("Creating trusted public key from private key, is trusted: " + publicKeySpec.isTrusted() + "\n") + encodeWithEnd);
                }
            } else if (keySpec instanceof PublicKeyBlobSpec) {
                PublicKeyBlobSpec publicKeyBlobSpec = (PublicKeyBlobSpec) keySpec;
                byte[] encoded = publicKeyBlobSpec.getEncoded();
                PublicKeyBlob publicKeyBlob = new PublicKeyBlob(encoded, false);
                if (isFinerEnabled) {
                    String encodeWithEnd2 = new HexDumpEncoder().encodeWithEnd(ByteBuffer.wrap(encoded));
                    if (z) {
                        JCSPLogger.warning(("Import of untrusted public key as PUBLICKEYBLOB in strict mode;\nsource keySpec class: " + keySpec.getClass().getCanonicalName() + ", format: " + ((X509EncodedKeySpec) keySpec).getFormat() + "\n") + encodeWithEnd2);
                    } else {
                        JCSPLogger.finer("Import of untrusted public key as PUBLICKEYBLOB: \n" + encodeWithEnd2);
                    }
                }
                publicKeySpec = new PublicKeySpec(publicKeyBlob, false, publicKeyBlobSpec.isStrictExport());
            } else {
                if (keySpec instanceof ECPublicKeySpec) {
                    ECPublicKeySpec eCPublicKeySpec = (ECPublicKeySpec) keySpec;
                    EllipticCurve curve = eCPublicKeySpec.getParams().getCurve();
                    int fieldSize = curve.getField().getFieldSize();
                    ECPoint w = eCPublicKeySpec.getW();
                    byte[] byteArrayFromBigInteger = Array.getByteArrayFromBigInteger(w.getAffineX(), ECDSAParams.getBitsFromKeyLength(fieldSize) / 16);
                    byte[] byteArrayFromBigInteger2 = Array.getByteArrayFromBigInteger(w.getAffineY(), ECDSAParams.getBitsFromKeyLength(fieldSize) / 16);
                    int length = byteArrayFromBigInteger.length + 1 + byteArrayFromBigInteger2.length;
                    byte[] bArr = new byte[length];
                    bArr[0] = 4;
                    Array.copy(byteArrayFromBigInteger, 0, bArr, 1, byteArrayFromBigInteger.length);
                    Array.copy(byteArrayFromBigInteger2, 0, bArr, byteArrayFromBigInteger.length + 1, byteArrayFromBigInteger2.length);
                    Asn1BitString asn1BitString = new Asn1BitString();
                    asn1BitString.numbits = length << 3;
                    asn1BitString.value = bArr;
                    SubjectPublicKeyInfo subjectPublicKeyInfo = new SubjectPublicKeyInfo((AlgorithmIdentifier) ECDSAParams.getAlgIdSpec(fieldSize, curve).getDecoded(), asn1BitString);
                    Asn1BerEncodeBuffer asn1BerEncodeBuffer = new Asn1BerEncodeBuffer();
                    try {
                        subjectPublicKeyInfo.encode(asn1BerEncodeBuffer);
                        m90651a = cl_2.m90651a(new PublicKeySpec(asn1BerEncodeBuffer.getMsgCopy(), false, false));
                        JCSPLogger.exit();
                        return m90651a;
                    } catch (Asn1Exception e) {
                        throw new InvalidKeySpecException(e);
                    }
                }
                TrustSource.TrustSourceData isTrusted = z ? TrustSource.isTrusted(isFinerEnabled) : TrustSource.TRUSTED;
                byte[] encoded2 = ((X509EncodedKeySpec) keySpec).getEncoded();
                boolean z2 = keySpec instanceof DefaultCSPProviderPublicKeySpec;
                if (isFinerEnabled) {
                    String encodeWithEnd3 = new HexDumpEncoder().encodeWithEnd(ByteBuffer.wrap(encoded2));
                    if (!z || isTrusted.isTrusted) {
                        JCSPLogger.finer("Import of trusted public key as X509EncodedKeySpec: \n" + encodeWithEnd3 + isTrusted.logData);
                    } else {
                        JCSPLogger.warning(("Import of untrusted public key as X509EncodedKeySpec in strict mode;\nsource keySpec class: " + keySpec.getClass().getCanonicalName() + ", format: " + ((X509EncodedKeySpec) keySpec).getFormat() + "\n") + encodeWithEnd3 + isTrusted.logData);
                    }
                }
                publicKeySpec = new PublicKeySpec(encoded2, isTrusted.isTrusted, z2);
            }
            m90651a = cl_2.m90651a(publicKeySpec);
            JCSPLogger.exit();
            return m90651a;
        } catch (InvalidAlgorithmParameterException e2) {
            JCSPLogger.warning(e2);
            throw new InvalidKeySpecException(e2);
        } catch (InvalidKeyException e3) {
            JCSPLogger.warning(e3);
            throw new InvalidKeySpecException(e3);
        } catch (InvalidKeySpecException e4) {
            JCSPLogger.warning(e4);
            throw e4;
        }
    }

    @Override // java.security.KeyFactorySpi
    public KeySpec engineGetKeySpec(Key key, Class cls) throws InvalidKeySpecException {
        KeyInterface spec;
        JCSPLogger.enter();
        boolean z = key instanceof GostPublicKey;
        if (z && PublicKeyInterface.class.isAssignableFrom(cls)) {
            spec = ((GostPublicKey) key).getSpec();
        } else {
            if (!(key instanceof GostPrivateKey) || !PrivateKeyInterface.class.isAssignableFrom(cls)) {
                if (z && PublicKeyBlobSpec.class.isAssignableFrom(cls)) {
                    PublicKeySpec publicKeySpec = (PublicKeySpec) ((GostPublicKey) key).getSpec();
                    return new PublicKeyBlobSpec(publicKeySpec.getBlob(), publicKeySpec.isStrictExport());
                }
                InvalidKeySpecException invalidKeySpecException = new InvalidKeySpecException();
                JCSPLogger.thrown(invalidKeySpecException);
                throw invalidKeySpecException;
            }
            spec = ((GostPrivateKey) key).getSpec();
        }
        JCSPLogger.exit();
        return spec;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00aa  */
    @Override // java.security.KeyFactorySpi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Key engineTranslateKey(Key key) throws InvalidKeyException {
        HKey hKey;
        boolean z;
        JCSPLogger.subEnter();
        if (key instanceof RMaskSpec) {
            Key key2 = ((RMaskSpec) key).getKey();
            if (key2 instanceof RSAPublicKey) {
                KeyInterface spec = ((RSAPublicKey) key2).getSpec();
                if (spec instanceof JCSPPublicKeyInterface) {
                    try {
                        JCSPPublicKeyInterface jCSPPublicKeyInterface = (JCSPPublicKeyInterface) spec.clone();
                        jCSPPublicKeyInterface.setPadding(82);
                        return new RSAPublicKey(jCSPPublicKeyInterface);
                    } catch (CloneNotSupportedException e) {
                        throw new InvalidKeyException(e);
                    } catch (InvalidKeySpecException e2) {
                        throw new InvalidKeyException(e2);
                    }
                }
            }
        } else if (key instanceof MulXSpec) {
            MulXSpec mulXSpec = (MulXSpec) key;
            Key sourceKey = mulXSpec.getSourceKey();
            byte[] number = mulXSpec.getNumber();
            Key opKey = mulXSpec.getOpKey();
            if (number != null) {
                hKey = null;
            } else {
                if (!(opKey instanceof JCSPSpecKey)) {
                    throw new InvalidKeyException("Unknown key: " + opKey);
                }
                KeyInterface spec2 = ((JCSPSpecKey) opKey).getSpec();
                if (spec2 instanceof AbstractKeySpec) {
                    hKey = ((AbstractKeySpec) spec2).insideKey;
                    z = true;
                    boolean z2 = key instanceof AddXSpec;
                    int i = !z2 ? HKey.KP_ADDX : HKey.KP_MULX;
                    int i2 = !z2 ? !((AddXSpec) key).isPlus() ? 1 : 0 : 0;
                    if (sourceKey instanceof JCSPSpecKey) {
                        KeyInterface spec3 = ((JCSPSpecKey) sourceKey).getSpec();
                        try {
                            if (spec3 instanceof AbstractKeySpec) {
                                AbstractKeySpec abstractKeySpec = (AbstractKeySpec) spec3;
                                HKey duplicateKey = abstractKeySpec.getKey().duplicateKey();
                                if (number != null) {
                                    duplicateKey.operateNumber(i, number, i2);
                                } else {
                                    duplicateKey.operateKey(i, hKey, i2, z);
                                }
                                if (spec3 instanceof SecretKeyImpl) {
                                    return GostSecretKey.getInstance(JCSPSecretKeySpec.getInstance(duplicateKey, duplicateKey.getKeyAlg()));
                                }
                                JCSPPrivateKeyInterface exchPrivateKeySpec = sourceKey instanceof GostExchPrivateKey ? new ExchPrivateKeySpec(duplicateKey, abstractKeySpec) : new PrivateKeySpec(duplicateKey, abstractKeySpec);
                                return sourceKey instanceof GostExchPrivateKey ? new GostExchPrivateKey(exchPrivateKeySpec) : new GostPrivateKey(exchPrivateKeySpec);
                            }
                            if (spec3 instanceof PublicKeySpec) {
                                PublicKeySpec publicKeySpec = (PublicKeySpec) spec3;
                                HKey duplicateKey2 = publicKeySpec.getPublicKey().duplicateKey();
                                if (number != null) {
                                    duplicateKey2.operateNumber(i, number, i2);
                                } else {
                                    duplicateKey2.operateKey(i, hKey, i2, z);
                                }
                                return new GostPublicKey(new PublicKeySpec(new PublicKeyBlob(duplicateKey2.genPublic(), false), publicKeySpec.isTrusted()));
                            }
                        } catch (CloneNotSupportedException e3) {
                            throw new InvalidKeyException(e3);
                        } catch (InvalidAlgorithmParameterException e4) {
                            throw new InvalidKeyException(e4);
                        } catch (InvalidKeySpecException e5) {
                            throw new InvalidKeyException(e5);
                        } catch (MSException e6) {
                            throw new InvalidKeyException(e6);
                        }
                    }
                } else {
                    if (!(spec2 instanceof PublicKeySpec)) {
                        throw new InvalidKeyException("Unknown key specification: " + spec2);
                    }
                    hKey = ((PublicKeySpec) spec2).getPublicKey();
                }
            }
            z = false;
            boolean z22 = key instanceof AddXSpec;
            if (!z22) {
            }
            if (!z22) {
            }
            if (sourceKey instanceof JCSPSpecKey) {
            }
        }
        throw new InvalidKeyException(InternalGostPrivateKey.resource.getString("NotSupp"));
    }
}
