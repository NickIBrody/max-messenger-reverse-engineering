package ru.CryptoPro.JCP.params;

import java.security.InvalidAlgorithmParameterException;
import java.security.spec.EllipticCurve;
import ru.CryptoPro.JCP.tools.Array;

/* loaded from: classes5.dex */
public class ECDSAParams {
    public static final int DEFAULT_KEYLEN_BUTS = 512;

    /* renamed from: a */
    private static final int f94186a = 192;

    /* renamed from: b */
    private static final int f94187b = 224;

    /* renamed from: c */
    private static final int f94188c = 256;

    /* renamed from: d */
    private static final int f94189d = 384;

    /* renamed from: e */
    private static final int f94190e = 521;

    /* renamed from: f */
    private static final int f94191f = 384;

    /* renamed from: g */
    private static final int f94192g = 448;

    /* renamed from: h */
    private static final int f94193h = 512;

    /* renamed from: i */
    private static final int f94194i = 768;

    /* renamed from: j */
    private static final int f94195j = 1056;

    public static AlgIdInterface getAlgIdSpec(int i, EllipticCurve ellipticCurve) throws InvalidAlgorithmParameterException {
        if (i == 192) {
            return new AlgIdSpecForeign(AlgIdSpecForeign.OID_ECDSA, ECDSAParamsSpec.OID_ECDSA_P192);
        }
        if (i == 224) {
            return new AlgIdSpecForeign(AlgIdSpecForeign.OID_ECDSA, ECDSAParamsSpec.OID_ECDSA_P224);
        }
        if (i == 256) {
            byte[] byteArrayFromBigInteger = Array.getByteArrayFromBigInteger(ellipticCurve.getB(), getBitsFromKeyLength(i) / 16);
            Array.invByteOrder(byteArrayFromBigInteger);
            return Array.compare(Array.toIntArray(byteArrayFromBigInteger), ECDSAConsts.ECC_P_256_b) ? new AlgIdSpecForeign(AlgIdSpecForeign.OID_ECDSA, ECDSAParamsSpec.OID_ECDSA_P256) : new AlgIdSpecForeign(AlgIdSpecForeign.OID_ECDSA, ECDSAParamsSpec.OID_ECDSA_SECP256K1);
        }
        if (i == 384) {
            return new AlgIdSpecForeign(AlgIdSpecForeign.OID_ECDSA, ECDSAParamsSpec.OID_ECDSA_P384);
        }
        if (i == f94190e) {
            return new AlgIdSpecForeign(AlgIdSpecForeign.OID_ECDSA, ECDSAParamsSpec.OID_ECDSA_P521);
        }
        throw new InvalidAlgorithmParameterException("Invalid key length: " + i);
    }

    public static int getBitsFromKeyLength(int i) throws InvalidAlgorithmParameterException {
        if (i == 192) {
            return 384;
        }
        if (i == 224) {
            return f94192g;
        }
        if (i == 256) {
            return 512;
        }
        if (i == 384) {
            return f94194i;
        }
        if (i == f94190e) {
            return f94195j;
        }
        throw new InvalidAlgorithmParameterException("Invalid key length: " + i);
    }

    public static int getBitsLenFromName(String str) throws InvalidAlgorithmParameterException {
        if (str.equalsIgnoreCase(ECDSAParamsSpec.ECDSA_P192_NAME)) {
            return 384;
        }
        if (str.equalsIgnoreCase(ECDSAParamsSpec.ECDSA_P224_NAME)) {
            return f94192g;
        }
        if (str.equalsIgnoreCase(ECDSAParamsSpec.ECDSA_P256_NAME) || str.equalsIgnoreCase(ECDSAParamsSpec.ECDSA_SECP256K1_NAME)) {
            return 512;
        }
        if (str.equalsIgnoreCase(ECDSAParamsSpec.ECDSA_P384_NAME)) {
            return f94194i;
        }
        if (str.equalsIgnoreCase(ECDSAParamsSpec.ECDSA_P521_NAME)) {
            return f94195j;
        }
        throw new InvalidAlgorithmParameterException("Invalid name: " + str);
    }

    public static int getBitsLenFromOID(OID oid) throws InvalidAlgorithmParameterException {
        if (oid.equals(ECDSAParamsSpec.OID_ECDSA_P192)) {
            return 384;
        }
        if (oid.equals(ECDSAParamsSpec.OID_ECDSA_P224)) {
            return f94192g;
        }
        if (oid.equals(ECDSAParamsSpec.OID_ECDSA_P256) || oid.equals(ECDSAParamsSpec.OID_ECDSA_SECP256K1)) {
            return 512;
        }
        if (oid.equals(ECDSAParamsSpec.OID_ECDSA_P384)) {
            return f94194i;
        }
        if (oid.equals(ECDSAParamsSpec.OID_ECDSA_P521)) {
            return f94195j;
        }
        throw new InvalidAlgorithmParameterException("Invalid oid: " + oid.toString());
    }

    public static int getKeyLenFromBits(int i) throws InvalidAlgorithmParameterException {
        if (i == 384) {
            return 192;
        }
        if (i == f94192g) {
            return 224;
        }
        if (i == 512) {
            return 256;
        }
        if (i == f94194i) {
            return 384;
        }
        if (i == f94195j) {
            return f94190e;
        }
        throw new InvalidAlgorithmParameterException("Invalid bits length: " + i);
    }

    public static OID getOIDFromBitsLen(int i) throws InvalidAlgorithmParameterException {
        if (i == 384) {
            return ECDSAParamsSpec.OID_ECDSA_P192;
        }
        if (i == f94192g) {
            return ECDSAParamsSpec.OID_ECDSA_P224;
        }
        if (i == 512) {
            return ECDSAParamsSpec.OID_ECDSA_P256;
        }
        if (i == f94194i) {
            return ECDSAParamsSpec.OID_ECDSA_P384;
        }
        if (i == f94195j) {
            return ECDSAParamsSpec.OID_ECDSA_P521;
        }
        throw new InvalidAlgorithmParameterException("Invalid bits length: " + i);
    }

    public static OID getOIDFromName(String str) throws InvalidAlgorithmParameterException {
        if (str.equalsIgnoreCase(ECDSAParamsSpec.ECDSA_P192_NAME)) {
            return ECDSAParamsSpec.OID_ECDSA_P192;
        }
        if (str.equalsIgnoreCase(ECDSAParamsSpec.ECDSA_P224_NAME)) {
            return ECDSAParamsSpec.OID_ECDSA_P224;
        }
        if (str.equalsIgnoreCase(ECDSAParamsSpec.ECDSA_P256_NAME)) {
            return ECDSAParamsSpec.OID_ECDSA_P256;
        }
        if (str.equalsIgnoreCase(ECDSAParamsSpec.ECDSA_SECP256K1_NAME)) {
            return ECDSAParamsSpec.OID_ECDSA_SECP256K1;
        }
        if (str.equalsIgnoreCase(ECDSAParamsSpec.ECDSA_P384_NAME)) {
            return ECDSAParamsSpec.OID_ECDSA_P384;
        }
        if (str.equalsIgnoreCase(ECDSAParamsSpec.ECDSA_P521_NAME)) {
            return ECDSAParamsSpec.OID_ECDSA_P521;
        }
        throw new InvalidAlgorithmParameterException("Invalid name: " + str);
    }
}
