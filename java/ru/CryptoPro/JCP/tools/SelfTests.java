package ru.CryptoPro.JCP.tools;

import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.SignatureException;
import ru.CryptoPro.JCP.Cipher.InGostCipher;
import ru.CryptoPro.JCP.Digest.CheckMemory;
import ru.CryptoPro.JCP.Digest.GostDigest;
import ru.CryptoPro.JCP.Digest.GostDigest2012_256;
import ru.CryptoPro.JCP.Digest.GostDigest2012_512;
import ru.CryptoPro.JCP.Key.PrivateKeySpec;
import ru.CryptoPro.JCP.Key.PublicKeySpec;
import ru.CryptoPro.JCP.Random.CertifiedRandom;
import ru.CryptoPro.JCP.Sign.GostSignature;
import ru.CryptoPro.JCP.Sign.SignValue;
import ru.CryptoPro.JCP.math.BigIntr;
import ru.CryptoPro.JCP.math.EllipticPoint;
import ru.CryptoPro.JCP.params.AlgIdSpec;
import ru.CryptoPro.JCP.params.DigestParamsSpec;
import ru.CryptoPro.JCP.params.EllipticConsts;
import ru.CryptoPro.JCP.params.EllipticConsts2012_512;
import ru.CryptoPro.JCP.params.EllipticParamsInterface;
import ru.CryptoPro.JCP.params.EllipticParamsSpec;
import ru.CryptoPro.JCP.params.EllipticParamsSpec2012_512;
import ru.CryptoPro.JCP.params.OID;
import ru.CryptoPro.JCP.params.ParamsInterface;
import ru.CryptoPro.JCP.params.cl_0;
import ru.CryptoPro.JCP.spec.SelfTesterSpec;
import ru.CryptoPro.JCP.tools.CPVerify.CPVerifyException;
import ru.CryptoPro.JCP.tools.CPVerify.DigestStoreDefault;
import ru.CryptoPro.JCP.tools.CPVerify.VerifyFactory;

/* loaded from: classes5.dex */
public class SelfTests implements SelfTesterStrings {
    public static final int DAY_IN_MS = 86400000;
    public static final String DEFAULT_TESTS_STRING_Crypto = "ru.CryptoPro.JCP.tools.SelfTests$TestEncryptECB;ru.CryptoPro.JCP.tools.SelfTests$TestEncryptCFB;ru.CryptoPro.JCP.tools.SelfTests$TestEncryptCBC;ru.CryptoPro.JCP.tools.SelfTests$TestEncryptCNT;ru.CryptoPro.JCP.tools.SelfTests$TestDecryptECB;ru.CryptoPro.JCP.tools.SelfTests$TestDecryptCFB;ru.CryptoPro.JCP.tools.SelfTests$TestDecryptCBC;ru.CryptoPro.JCP.tools.SelfTests$TestDecryptCNT;ru.CryptoPro.JCP.tools.SelfTests$TestImita;ru.CryptoPro.JCP.tools.SelfTests$TestImitaStep;ru.CryptoPro.JCP.tools.SelfTests$TestConstKMTS;";
    public static final String DEFAULT_TESTS_STRING_JCP = "ru.CryptoPro.JCP.tools.SelfTests$TestDigest;ru.CryptoPro.JCP.tools.SelfTests$TestDigestStep;ru.CryptoPro.JCP.tools.SelfTests$TestSignatureEl;ru.CryptoPro.JCP.tools.SelfTests$TestVerifyEl;ru.CryptoPro.JCP.tools.SelfTests$TestSignatureEl_2012_256_01Test;ru.CryptoPro.JCP.tools.SelfTests$TestVerifyEl_2012_256_01Test;ru.CryptoPro.JCP.tools.SelfTests$TestSignatureEl_2012_256_Edw;ru.CryptoPro.JCP.tools.SelfTests$TestVerifyEl_2012_256_Edw;ru.CryptoPro.JCP.tools.SelfTests$TestSignatureEl_2012_512_A;ru.CryptoPro.JCP.tools.SelfTests$TestVerifyEl_2012_512_A;ru.CryptoPro.JCP.tools.SelfTests$TestSignatureEl_2012_512_C_Edw;ru.CryptoPro.JCP.tools.SelfTests$TestVerifyEl_2012_512_C_Edw;ru.CryptoPro.JCP.tools.SelfTests$TestPowModEl;ru.CryptoPro.JCP.tools.SelfTests$TestPhi;ru.CryptoPro.JCP.tools.SelfTests$TestDigestStore;ru.CryptoPro.JCP.tools.SelfTests$TestConstElliptic;ru.CryptoPro.JCP.tools.SelfTests$TestLicense;ru.CryptoPro.JCP.tools.SelfTests$TestConstElliptic_2012_512;ru.CryptoPro.JCP.tools.SelfTests$TestDigest_2012_256;ru.CryptoPro.JCP.tools.SelfTests$TestDigest_2012_512;ru.CryptoPro.JCP.tools.SelfTests$TestEncryptECB;ru.CryptoPro.JCP.tools.SelfTests$TestEncryptCFB;ru.CryptoPro.JCP.tools.SelfTests$TestEncryptCBC;ru.CryptoPro.JCP.tools.SelfTests$TestEncryptCNT;ru.CryptoPro.JCP.tools.SelfTests$TestDecryptECB;ru.CryptoPro.JCP.tools.SelfTests$TestDecryptCFB;ru.CryptoPro.JCP.tools.SelfTests$TestDecryptCBC;ru.CryptoPro.JCP.tools.SelfTests$TestDecryptCNT;ru.CryptoPro.JCP.tools.SelfTests$TestImita;";
    public static final int[] TRIVIAL_MASK = {1, 0, 0, 0, 0, 0, 0, 0};
    public static final int[] TRIVIAL_MASK_512 = {1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};

    public static final class TestConstElliptic extends SelfTested {
        @Override // ru.CryptoPro.JCP.tools.SelfTested
        public void run() {
            try {
                SelfTests.testConstElliptic();
            } catch (Exception e) {
                throw new SelfTesterException(e);
            }
        }
    }

    public static final class TestConstElliptic_2012_512 extends SelfTested {
        @Override // ru.CryptoPro.JCP.tools.SelfTested
        public void run() {
            try {
                SelfTests.testConstElliptic_2012_512();
            } catch (Exception e) {
                throw new SelfTesterException(e);
            }
        }
    }

    public static final class TestConstKMTS extends SelfTested {
        @Override // ru.CryptoPro.JCP.tools.SelfTested
        public void run() {
            try {
                SelfTests.testConstKMTS();
            } catch (Exception e) {
                throw new SelfTesterException(e);
            }
        }
    }

    public static final class TestDecryptCBC extends SelfTested {
        @Override // ru.CryptoPro.JCP.tools.SelfTested
        public void run() {
            try {
                SelfTests.testCBCDecrypt();
            } catch (Exception e) {
                throw new SelfTesterException(e);
            }
        }
    }

    public static final class TestDecryptCFB extends SelfTested {
        @Override // ru.CryptoPro.JCP.tools.SelfTested
        public void run() {
            try {
                SelfTests.testCFBDecrypt();
            } catch (Exception e) {
                throw new SelfTesterException(e);
            }
        }
    }

    public static final class TestDecryptCNT extends SelfTested {
        @Override // ru.CryptoPro.JCP.tools.SelfTested
        public void run() {
            try {
                SelfTests.testCNTDecrypt();
            } catch (Exception e) {
                throw new SelfTesterException(e);
            }
        }
    }

    public static final class TestDecryptECB extends SelfTested {
        @Override // ru.CryptoPro.JCP.tools.SelfTested
        public void run() {
            try {
                SelfTests.testECBsimpleDecrypt();
                SelfTests.testECBfullDecrypt();
            } catch (Exception e) {
                throw new SelfTesterException(e);
            }
        }
    }

    public static final class TestDigest extends SelfTested {
        @Override // ru.CryptoPro.JCP.tools.SelfTested
        public void run() {
            try {
                SelfTests.testDigest50Bytes();
            } catch (Exception e) {
                throw new SelfTesterException(e);
            }
        }
    }

    public static final class TestDigestStep extends SelfTested {
        @Override // ru.CryptoPro.JCP.tools.SelfTested
        public void run() {
            try {
                SelfTests.testDigest32Bytes();
            } catch (Exception e) {
                throw new SelfTesterException(e);
            }
        }
    }

    public static final class TestDigestStore extends SelfTested {
        @Override // ru.CryptoPro.JCP.tools.SelfTested
        public long getPeriod() {
            return 86400000L;
        }

        @Override // ru.CryptoPro.JCP.tools.SelfTested
        public void run() {
            try {
                SelfTests.testDigestStore();
            } catch (Exception e) {
                throw new SelfTesterException(e);
            }
        }
    }

    public static final class TestDigest_2012_256 extends SelfTested {
        @Override // ru.CryptoPro.JCP.tools.SelfTested
        public void run() {
            try {
                SelfTests.testDigest50Bytes_2012_256();
            } catch (Exception e) {
                throw new SelfTesterException(e);
            }
        }
    }

    public static final class TestDigest_2012_512 extends SelfTested {
        @Override // ru.CryptoPro.JCP.tools.SelfTested
        public void run() {
            try {
                SelfTests.testDigest50Bytes_2012_512();
            } catch (Exception e) {
                throw new SelfTesterException(e);
            }
        }
    }

    public static final class TestEncryptCBC extends SelfTested {
        @Override // ru.CryptoPro.JCP.tools.SelfTested
        public void run() {
            try {
                SelfTests.testCBCEncrypt();
            } catch (Exception e) {
                throw new SelfTesterException(e);
            }
        }
    }

    public static final class TestEncryptCFB extends SelfTested {
        @Override // ru.CryptoPro.JCP.tools.SelfTested
        public void run() {
            try {
                SelfTests.testCFBEncrypt();
            } catch (Exception e) {
                throw new SelfTesterException(e);
            }
        }
    }

    public static final class TestEncryptCNT extends SelfTested {
        @Override // ru.CryptoPro.JCP.tools.SelfTested
        public void run() {
            try {
                SelfTests.testCNTEncrypt();
            } catch (Exception e) {
                throw new SelfTesterException(e);
            }
        }
    }

    public static final class TestEncryptECB extends SelfTested {
        @Override // ru.CryptoPro.JCP.tools.SelfTested
        public void run() {
            try {
                SelfTests.testECBsimpleEncrypt();
                SelfTests.testECBfullEncrypt();
            } catch (Exception e) {
                throw new SelfTesterException(e);
            }
        }
    }

    public static final class TestImita extends SelfTested {
        @Override // ru.CryptoPro.JCP.tools.SelfTested
        public void run() {
            try {
                SelfTests.testImita();
            } catch (Exception e) {
                throw new SelfTesterException(e);
            }
        }
    }

    public static final class TestImitaStep extends SelfTested {
        @Override // ru.CryptoPro.JCP.tools.SelfTested
        public void run() {
            try {
                SelfTests.testImita();
            } catch (Exception e) {
                throw new SelfTesterException(e);
            }
        }
    }

    public static final class TestLicense extends SelfTested {
        @Override // ru.CryptoPro.JCP.tools.SelfTested
        public void run() {
        }
    }

    public static final class TestPhi extends SelfTested {
        @Override // ru.CryptoPro.JCP.tools.SelfTested
        public void run() {
            try {
                SelfTests.testPhi();
            } catch (Exception e) {
                throw new SelfTesterException(e);
            }
        }
    }

    public static final class TestPowModEl extends SelfTested {
        @Override // ru.CryptoPro.JCP.tools.SelfTested
        public void run() {
            try {
                SelfTests.testModPow128El();
            } catch (Exception e) {
                throw new SelfTesterException(e);
            }
        }
    }

    public static final class TestSignature extends SelfTested {
        @Override // ru.CryptoPro.JCP.tools.SelfTested
        public void run() {
        }
    }

    public static final class TestSignatureEl extends SelfTested {
        @Override // ru.CryptoPro.JCP.tools.SelfTested
        public void run() {
            try {
                SelfTests.testSign128El();
            } catch (Exception e) {
                throw new SelfTesterException(e);
            }
        }
    }

    public static final class TestSignatureEl_2012_256_01Test extends SelfTested {
        @Override // ru.CryptoPro.JCP.tools.SelfTested
        public void run() {
            try {
                SelfTests.testSign2012256El_01Test();
            } catch (Exception e) {
                throw new SelfTesterException(e);
            }
        }
    }

    public static final class TestSignatureEl_2012_256_Edw extends SelfTested {
        @Override // ru.CryptoPro.JCP.tools.SelfTested
        public void run() {
            try {
                SelfTests.testSign2012256El_Edw();
            } catch (Exception e) {
                throw new SelfTesterException(e);
            }
        }
    }

    public static final class TestSignatureEl_2012_512_A extends SelfTested {
        @Override // ru.CryptoPro.JCP.tools.SelfTested
        public void run() {
            try {
                SelfTests.testSign2012512El_A();
            } catch (Exception e) {
                throw new SelfTesterException(e);
            }
        }
    }

    public static final class TestSignatureEl_2012_512_C_Edw extends SelfTested {
        @Override // ru.CryptoPro.JCP.tools.SelfTested
        public void run() {
            try {
                SelfTests.testSign2012512El_C_Edw();
            } catch (Exception e) {
                throw new SelfTesterException(e);
            }
        }
    }

    public static final class TestVerifyEl extends SelfTested {
        @Override // ru.CryptoPro.JCP.tools.SelfTested
        public void run() {
            try {
                SelfTests.testVerify128El();
            } catch (Exception e) {
                throw new SelfTesterException(e);
            }
        }
    }

    public static final class TestVerifyEl_2012_256_01Test extends SelfTested {
        @Override // ru.CryptoPro.JCP.tools.SelfTested
        public void run() {
            try {
                SelfTests.testVerify2012256El_01Test();
            } catch (Exception e) {
                throw new SelfTesterException(e);
            }
        }
    }

    public static final class TestVerifyEl_2012_256_Edw extends SelfTested {
        @Override // ru.CryptoPro.JCP.tools.SelfTested
        public void run() {
            try {
                SelfTests.testVerify2012256El_Edw();
            } catch (Exception e) {
                throw new SelfTesterException(e);
            }
        }
    }

    public static final class TestVerifyEl_2012_512_A extends SelfTested {
        @Override // ru.CryptoPro.JCP.tools.SelfTested
        public void run() {
            try {
                SelfTests.testVerify2012512El_A();
            } catch (Exception e) {
                throw new SelfTesterException(e);
            }
        }
    }

    public static final class TestVerifyEl_2012_512_C_Edw extends SelfTested {
        @Override // ru.CryptoPro.JCP.tools.SelfTested
        public void run() {
            try {
                SelfTests.testVerify2012512El_C_Edw();
            } catch (Exception e) {
                throw new SelfTesterException(e);
            }
        }
    }

    public static int[] getBlock(int i, int[] iArr) {
        int i2 = i * 2;
        return new int[]{iArr[i2], iArr[i2 + 1]};
    }

    public static void printMakeSignatureException(byte[] bArr, byte[] bArr2, ParamsInterface paramsInterface) throws SelfTesterException {
        throw new SelfTesterException("Signature is incorrect (make signature):\nexpected: " + Array.toHexString(bArr) + "\nactual: " + Array.toHexString(bArr2) + "\nparams: " + paramsInterface.toString());
    }

    public static void printVerifySignatureException(int i, int[] iArr, ParamsInterface paramsInterface) throws SelfTesterException {
        throw new SelfTesterException("Signature is incorrect (verify signature):\nreturnCode: " + i + "\nsignature: " + Array.toHexString(iArr) + "\nparams: " + paramsInterface.toString());
    }

    public static void testCBCDecrypt() throws SelfTesterException {
        int[][] iArr = {SelfTesterSpec.MASK_KEY_A, SelfTesterSpec.MASK_KEY_B, SelfTesterSpec.MASK_KEY_C, SelfTesterSpec.MASK_KEY_D, SelfTesterSpec.MASK_KEY_E};
        int[][] iArr2 = {SelfTesterSpec.CBC_CIPHERTEXT_A, SelfTesterSpec.CBC_CIPHERTEXT_B, SelfTesterSpec.CBC_CIPHERTEXT_C, SelfTesterSpec.CBC_CIPHERTEXT_D, SelfTesterSpec.CBC_CIPHERTEXT_E, SelfTesterSpec.CBC_CIPHERTEXT_F};
        for (int i = 0; i < 5; i++) {
            int[] iArr3 = iArr[i];
            int[] copy = Array.copy(SelfTesterSpec.SYNCHRO_A);
            int[] leftPart = Array.leftPart(iArr2[i], 2);
            int[] rightPart = Array.rightPart(iArr2[i], 2);
            int[] iArr4 = SelfTesterSpec.KEY_MASK;
            int[] iArr5 = cl_0.f94275b;
            InGostCipher.cbc_decrypt(copy, leftPart, iArr3, 0, iArr4, 0, iArr5);
            InGostCipher.cbc_decrypt(copy, rightPart, iArr3, 0, iArr4, 0, iArr5);
            if (!Array.compare(Array.merge(leftPart, rightPart), SelfTesterSpec.PLAINTEXT_A, 4)) {
                throw new SelfTesterException(SelfTesterStrings.EXC_CIPHER_CBC_STRING);
            }
        }
        int[] iArr6 = iArr[4];
        int[] copy2 = Array.copy(SelfTesterSpec.SYNCHRO_B);
        int[] iArr7 = new int[64];
        for (int i2 = 0; i2 < 32; i2++) {
            int[] block = getBlock(i2, iArr2[5]);
            InGostCipher.cbc_decrypt(copy2, block, iArr6, 0, SelfTesterSpec.KEY_MASK, 0, cl_0.f94275b);
            int i3 = i2 * 2;
            iArr7[i3] = block[0];
            iArr7[i3 + 1] = block[1];
        }
        if (!Array.compare(iArr7, SelfTesterSpec.PLAINTEXT_B, 64)) {
            throw new SelfTesterException(SelfTesterStrings.EXC_CIPHER_CBC_STRING);
        }
    }

    public static void testCBCEncrypt() throws SelfTesterException {
        int[][] iArr = {SelfTesterSpec.MASK_KEY_A, SelfTesterSpec.MASK_KEY_B, SelfTesterSpec.MASK_KEY_C, SelfTesterSpec.MASK_KEY_D, SelfTesterSpec.MASK_KEY_E};
        int[][] iArr2 = {SelfTesterSpec.CBC_CIPHERTEXT_A, SelfTesterSpec.CBC_CIPHERTEXT_B, SelfTesterSpec.CBC_CIPHERTEXT_C, SelfTesterSpec.CBC_CIPHERTEXT_D, SelfTesterSpec.CBC_CIPHERTEXT_E, SelfTesterSpec.CBC_CIPHERTEXT_F};
        for (int i = 0; i < 5; i++) {
            int[] iArr3 = iArr[i];
            int[] copy = Array.copy(SelfTesterSpec.SYNCHRO_A);
            int[] iArr4 = SelfTesterSpec.PLAINTEXT_A;
            int[] leftPart = Array.leftPart(iArr4, 2);
            int[] rightPart = Array.rightPart(iArr4, 2);
            int[] iArr5 = SelfTesterSpec.KEY_MASK;
            int[] iArr6 = cl_0.f94275b;
            InGostCipher.cbc_encrypt(copy, leftPart, iArr3, 0, iArr5, 0, iArr6);
            InGostCipher.cbc_encrypt(copy, rightPart, iArr3, 0, iArr5, 0, iArr6);
            if (!Array.compare(Array.merge(leftPart, rightPart), iArr2[i], 4)) {
                throw new SelfTesterException(SelfTesterStrings.EXC_CIPHER_CBC_STRING);
            }
        }
        int[] iArr7 = iArr[4];
        int[] copy2 = Array.copy(SelfTesterSpec.SYNCHRO_B);
        int[] iArr8 = new int[64];
        for (int i2 = 0; i2 < 32; i2++) {
            int[] block = getBlock(i2, SelfTesterSpec.PLAINTEXT_B);
            InGostCipher.cbc_encrypt(copy2, block, iArr7, 0, SelfTesterSpec.KEY_MASK, 0, cl_0.f94275b);
            int i3 = i2 * 2;
            iArr8[i3] = block[0];
            iArr8[i3 + 1] = block[1];
        }
        if (!Array.compare(iArr8, iArr2[5], 64)) {
            throw new SelfTesterException(SelfTesterStrings.EXC_CIPHER_CBC_STRING);
        }
    }

    public static void testCFBDecrypt() throws SelfTesterException {
        int[][] iArr = {SelfTesterSpec.MASK_KEY_A, SelfTesterSpec.MASK_KEY_B, SelfTesterSpec.MASK_KEY_C, SelfTesterSpec.MASK_KEY_D, SelfTesterSpec.MASK_KEY_E};
        int[][] iArr2 = {SelfTesterSpec.CFB_CIPHERTEXT_A, SelfTesterSpec.CFB_CIPHERTEXT_B, SelfTesterSpec.CFB_CIPHERTEXT_C, SelfTesterSpec.CFB_CIPHERTEXT_D, SelfTesterSpec.CFB_CIPHERTEXT_E, SelfTesterSpec.CFB_CIPHERTEXT_F};
        for (int i = 0; i < 5; i++) {
            int[] iArr3 = iArr[i];
            int[] copy = Array.copy(SelfTesterSpec.SYNCHRO_A);
            int[] leftPart = Array.leftPart(iArr2[i], 2);
            int[] rightPart = Array.rightPart(iArr2[i], 2);
            int[] iArr4 = SelfTesterSpec.KEY_MASK;
            int[] iArr5 = cl_0.f94275b;
            InGostCipher.gamm_decrypt_back_int(copy, leftPart, iArr3, 0, iArr4, 0, iArr5);
            InGostCipher.gamm_decrypt_back_int(copy, rightPart, iArr3, 0, iArr4, 0, iArr5);
            if (!Array.compare(Array.merge(leftPart, rightPart), SelfTesterSpec.PLAINTEXT_A, 4)) {
                throw new SelfTesterException(SelfTesterStrings.EXC_CIPHER_CFB_STRING);
            }
        }
        int[] iArr6 = iArr[4];
        int[] copy2 = Array.copy(SelfTesterSpec.SYNCHRO_B);
        int[] iArr7 = new int[64];
        for (int i2 = 0; i2 < 32; i2++) {
            int[] block = getBlock(i2, iArr2[5]);
            InGostCipher.gamm_decrypt_back_int(copy2, block, iArr6, 0, SelfTesterSpec.KEY_MASK, 0, cl_0.f94275b);
            int i3 = i2 * 2;
            iArr7[i3] = block[0];
            iArr7[i3 + 1] = block[1];
        }
        if (!Array.compare(iArr7, SelfTesterSpec.PLAINTEXT_B, 64)) {
            throw new SelfTesterException(SelfTesterStrings.EXC_CIPHER_CFB_STRING);
        }
    }

    public static void testCFBEncrypt() throws SelfTesterException {
        int[][] iArr = {SelfTesterSpec.MASK_KEY_A, SelfTesterSpec.MASK_KEY_B, SelfTesterSpec.MASK_KEY_C, SelfTesterSpec.MASK_KEY_D, SelfTesterSpec.MASK_KEY_E};
        int[][] iArr2 = {SelfTesterSpec.CFB_CIPHERTEXT_A, SelfTesterSpec.CFB_CIPHERTEXT_B, SelfTesterSpec.CFB_CIPHERTEXT_C, SelfTesterSpec.CFB_CIPHERTEXT_D, SelfTesterSpec.CFB_CIPHERTEXT_E, SelfTesterSpec.CFB_CIPHERTEXT_F};
        for (int i = 0; i < 5; i++) {
            int[] iArr3 = iArr[i];
            int[] copy = Array.copy(SelfTesterSpec.SYNCHRO_A);
            int[] iArr4 = SelfTesterSpec.PLAINTEXT_A;
            int[] leftPart = Array.leftPart(iArr4, 2);
            int[] rightPart = Array.rightPart(iArr4, 2);
            int[] iArr5 = SelfTesterSpec.KEY_MASK;
            int[] iArr6 = cl_0.f94275b;
            InGostCipher.gamm_encrypt_back_int(copy, leftPart, 0, iArr3, 0, iArr5, 0, iArr6);
            InGostCipher.gamm_encrypt_back_int(copy, rightPart, 0, iArr3, 0, iArr5, 0, iArr6);
            if (!Array.compare(Array.merge(leftPart, rightPart), iArr2[i], 4)) {
                throw new SelfTesterException(SelfTesterStrings.EXC_CIPHER_CFB_STRING);
            }
        }
        int[] iArr7 = iArr[4];
        int[] copy2 = Array.copy(SelfTesterSpec.SYNCHRO_B);
        int[] iArr8 = new int[64];
        for (int i2 = 0; i2 < 32; i2++) {
            int[] block = getBlock(i2, SelfTesterSpec.PLAINTEXT_B);
            InGostCipher.gamm_encrypt_back_int(copy2, block, 0, iArr7, 0, SelfTesterSpec.KEY_MASK, 0, cl_0.f94275b);
            int i3 = i2 * 2;
            iArr8[i3] = block[0];
            iArr8[i3 + 1] = block[1];
        }
        if (!Array.compare(iArr8, iArr2[5], 64)) {
            throw new SelfTesterException(SelfTesterStrings.EXC_CIPHER_CFB_STRING);
        }
    }

    public static void testCNTDecrypt() throws SelfTesterException {
        int[][] iArr = {SelfTesterSpec.MASK_KEY_A, SelfTesterSpec.MASK_KEY_B, SelfTesterSpec.MASK_KEY_C, SelfTesterSpec.MASK_KEY_D, SelfTesterSpec.MASK_KEY_E};
        int[][] iArr2 = {SelfTesterSpec.CNT_CIPHERTEXT_A, SelfTesterSpec.CNT_CIPHERTEXT_B, SelfTesterSpec.CNT_CIPHERTEXT_C, SelfTesterSpec.CNT_CIPHERTEXT_D, SelfTesterSpec.CNT_CIPHERTEXT_E, SelfTesterSpec.CNT_CIPHERTEXT_F};
        for (int i = 0; i < 5; i++) {
            int[] iArr3 = iArr[i];
            int[] copy = Array.copy(SelfTesterSpec.SYNCHRO_A);
            int[] iArr4 = SelfTesterSpec.KEY_MASK;
            int[] iArr5 = cl_0.f94275b;
            InGostCipher.simple_encrypt(copy, iArr3, 0, iArr4, 0, iArr5);
            int[] leftPart = Array.leftPart(iArr2[i], 2);
            int[] rightPart = Array.rightPart(iArr2[i], 2);
            InGostCipher.gamm_crypt(copy, leftPart, leftPart, iArr3, 0, iArr4, 0, iArr5);
            InGostCipher.gamm_crypt(copy, rightPart, rightPart, iArr3, 0, iArr4, 0, iArr5);
            if (!Array.compare(Array.merge(leftPart, rightPart), SelfTesterSpec.PLAINTEXT_A, 4)) {
                throw new SelfTesterException(SelfTesterStrings.EXC_CIPHER_CNT_STRING);
            }
        }
        int[] iArr6 = iArr[4];
        int[] copy2 = Array.copy(SelfTesterSpec.SYNCHRO_B);
        InGostCipher.simple_encrypt(copy2, iArr6, 0, SelfTesterSpec.KEY_MASK, 0, cl_0.f94275b);
        int[] iArr7 = new int[64];
        for (int i2 = 0; i2 < 32; i2++) {
            int[] block = getBlock(i2, iArr2[5]);
            int[] iArr8 = iArr6;
            InGostCipher.gamm_crypt(copy2, block, block, iArr8, 0, SelfTesterSpec.KEY_MASK, 0, cl_0.f94275b);
            iArr6 = iArr8;
            int i3 = i2 * 2;
            iArr7[i3] = block[0];
            iArr7[i3 + 1] = block[1];
        }
        if (!Array.compare(iArr7, SelfTesterSpec.PLAINTEXT_B, 64)) {
            throw new SelfTesterException(SelfTesterStrings.EXC_CIPHER_CNT_STRING);
        }
    }

    public static void testCNTEncrypt() throws SelfTesterException {
        int[][] iArr = {SelfTesterSpec.MASK_KEY_A, SelfTesterSpec.MASK_KEY_B, SelfTesterSpec.MASK_KEY_C, SelfTesterSpec.MASK_KEY_D, SelfTesterSpec.MASK_KEY_E};
        int[][] iArr2 = {SelfTesterSpec.CNT_CIPHERTEXT_A, SelfTesterSpec.CNT_CIPHERTEXT_B, SelfTesterSpec.CNT_CIPHERTEXT_C, SelfTesterSpec.CNT_CIPHERTEXT_D, SelfTesterSpec.CNT_CIPHERTEXT_E, SelfTesterSpec.CNT_CIPHERTEXT_F};
        for (int i = 0; i < 5; i++) {
            int[] iArr3 = iArr[i];
            int[] copy = Array.copy(SelfTesterSpec.SYNCHRO_A);
            int[] iArr4 = SelfTesterSpec.KEY_MASK;
            int[] iArr5 = cl_0.f94275b;
            InGostCipher.simple_encrypt(copy, iArr3, 0, iArr4, 0, iArr5);
            int[] iArr6 = SelfTesterSpec.PLAINTEXT_A;
            int[] leftPart = Array.leftPart(iArr6, 2);
            int[] rightPart = Array.rightPart(iArr6, 2);
            InGostCipher.gamm_crypt(copy, leftPart, leftPart, iArr3, 0, iArr4, 0, iArr5);
            InGostCipher.gamm_crypt(copy, rightPart, rightPart, iArr3, 0, iArr4, 0, iArr5);
            if (!Array.compare(Array.merge(leftPart, rightPart), iArr2[i], 4)) {
                throw new SelfTesterException(SelfTesterStrings.EXC_CIPHER_CNT_STRING);
            }
        }
        int[] iArr7 = iArr[4];
        int[] copy2 = Array.copy(SelfTesterSpec.SYNCHRO_B);
        InGostCipher.simple_encrypt(copy2, iArr7, 0, SelfTesterSpec.KEY_MASK, 0, cl_0.f94275b);
        int[] iArr8 = new int[64];
        for (int i2 = 0; i2 < 32; i2++) {
            int[] block = getBlock(i2, SelfTesterSpec.PLAINTEXT_B);
            int[] iArr9 = iArr7;
            InGostCipher.gamm_crypt(copy2, block, block, iArr9, 0, SelfTesterSpec.KEY_MASK, 0, cl_0.f94275b);
            iArr7 = iArr9;
            int i3 = i2 * 2;
            iArr8[i3] = block[0];
            iArr8[i3 + 1] = block[1];
        }
        if (!Array.compare(iArr8, iArr2[5], 64)) {
            throw new SelfTesterException(SelfTesterStrings.EXC_CIPHER_CNT_STRING);
        }
    }

    public static void testConstElliptic() throws SelfTesterException {
        CheckMemory checkMemory = new CheckMemory();
        checkMemory.update(EllipticConsts.ECCa_CryptoPRO, 0, 8);
        checkMemory.update(EllipticConsts.ECCa_desimal, 0, 8);
        checkMemory.update(EllipticConsts.ECCa_OSCAR, 0, 8);
        checkMemory.update(EllipticConsts.ECCa_PROvar1, 0, 8);
        checkMemory.update(EllipticConsts.ECCb_CryptoPRO, 0, 8);
        checkMemory.update(EllipticConsts.ECCb_desimal, 0, 8);
        checkMemory.update(EllipticConsts.ECCb_OSCAR, 0, 8);
        checkMemory.update(EllipticConsts.ECCb_PROvar1, 0, 8);
        checkMemory.update(EllipticConsts.ECCp_CryptoPRO, 0, 8);
        checkMemory.update(EllipticConsts.ECCp_desimal, 0, 8);
        checkMemory.update(EllipticConsts.ECCp_OSCAR, 0, 8);
        checkMemory.update(EllipticConsts.ECCp_PROvar1, 0, 8);
        checkMemory.update(EllipticConsts.ECCq_CryptoPRO, 0, 8);
        checkMemory.update(EllipticConsts.ECCq_desimal, 0, 8);
        checkMemory.update(EllipticConsts.ECCq_OSCAR, 0, 8);
        checkMemory.update(EllipticConsts.ECCq_PROvar1, 0, 8);
        checkMemory.update(EllipticConsts.ECCx_CryptoPRO, 0, 1);
        checkMemory.update(EllipticConsts.ECCx_desimal, 0, 1);
        checkMemory.update(EllipticConsts.ECCx_OSCAR, 0, 1);
        checkMemory.update(EllipticConsts.ECCx_PROvar1, 0, 1);
        checkMemory.update(EllipticConsts.ECCy_CryptoPRO, 0, 8);
        checkMemory.update(EllipticConsts.ECCy_desimal, 0, 8);
        checkMemory.update(EllipticConsts.ECCy_OSCAR, 0, 8);
        checkMemory.update(EllipticConsts.ECCy_PROvar1, 0, 8);
        if (checkMemory.get() != -243730336) {
            throw new SelfTesterException("Elliptic constants are corrupted");
        }
    }

    public static void testConstElliptic_2012_512() throws SelfTesterException {
        CheckMemory checkMemory = new CheckMemory();
        checkMemory.update(EllipticConsts2012_512.ECCa_tc26_A, 0, 16);
        checkMemory.update(EllipticConsts2012_512.ECCa_tc26_B, 0, 16);
        checkMemory.update(EllipticConsts2012_512.ECCb_tc26_A, 0, 16);
        checkMemory.update(EllipticConsts2012_512.ECCb_tc26_B, 0, 16);
        checkMemory.update(EllipticConsts2012_512.ECCp_tc26_A, 0, 16);
        checkMemory.update(EllipticConsts2012_512.ECCp_tc26_B, 0, 16);
        checkMemory.update(EllipticConsts2012_512.ECCq_tc26_A, 0, 16);
        checkMemory.update(EllipticConsts2012_512.ECCq_tc26_B, 0, 16);
        checkMemory.update(EllipticConsts2012_512.ECCx_tc26_A, 0, 1);
        checkMemory.update(EllipticConsts2012_512.ECCx_tc26_B, 0, 1);
        checkMemory.update(EllipticConsts2012_512.ECCy_tc26_A, 0, 16);
        checkMemory.update(EllipticConsts2012_512.ECCy_tc26_B, 0, 16);
        if (checkMemory.get() != -821639857) {
            throw new SelfTesterException("Elliptic (2012, 512) constants are corrupted");
        }
    }

    public static void testConstKMTS() throws SelfTesterException {
        CheckMemory checkMemory = new CheckMemory();
        checkMemory.update(cl_0.f94275b, 0, 1024);
        checkMemory.update(cl_0.f94274a, 0, 1024);
        checkMemory.update(cl_0.f94280g, 0, 1024);
        checkMemory.update(cl_0.f94281h, 0, 1024);
        checkMemory.update(cl_0.f94277d, 0, 1024);
        checkMemory.update(cl_0.f94278e, 0, 1024);
        checkMemory.update(cl_0.f94279f, 0, 1024);
        checkMemory.update(cl_0.f94276c, 0, 1024);
        checkMemory.update(ru.CryptoPro.JCP.params.cl_4.f94304f, 0, 1024);
        checkMemory.update(ru.CryptoPro.JCP.params.cl_4.f94308j, 0, 1024);
        checkMemory.update(ru.CryptoPro.JCP.params.cl_4.f94310l, 0, 1024);
        checkMemory.update(ru.CryptoPro.JCP.params.cl_4.f94312n, 0, 1024);
        checkMemory.update(ru.CryptoPro.JCP.params.cl_4.f94306h, 0, 1024);
        if (checkMemory.get() != -606106582) {
            throw new SelfTesterException("KMTs are corrupted");
        }
    }

    public static void testDigest32Bytes() throws SelfTesterException {
        GostDigest gostDigest = new GostDigest(DigestParamsSpec.OID_HashTest);
        byte[] bArr = SelfTesterSpec.TEST_TEXT_SHORT;
        gostDigest.engineUpdate(bArr, 0, bArr.length);
        byte[] digestValue = gostDigest.digestValue();
        if (!Array.compare(digestValue, SelfTesterSpec.TEST_RESULT_SHORT, digestValue.length)) {
            throw new SelfTesterException(SelfTesterStrings.EXC_DIGEST_STRING);
        }
    }

    public static void testDigest50Bytes() throws SelfTesterException {
        GostDigest gostDigest = new GostDigest(DigestParamsSpec.OID_HashTest);
        byte[] bArr = SelfTesterSpec.TEST_TEXT_LONG;
        gostDigest.engineUpdate(bArr, 0, bArr.length);
        byte[] digestValue = gostDigest.digestValue();
        if (!Array.compare(digestValue, SelfTesterSpec.TEST_RESULT_LONG, digestValue.length)) {
            throw new SelfTesterException(SelfTesterStrings.EXC_DIGEST_STRING);
        }
    }

    public static void testDigest50Bytes_2012_256() throws SelfTesterException {
        GostDigest2012_256 gostDigest2012_256 = new GostDigest2012_256();
        byte[] bArr = SelfTesterSpec.TEST_TEXT_LONG;
        gostDigest2012_256.engineUpdate(bArr, 0, bArr.length);
        byte[] digestValue = gostDigest2012_256.digestValue();
        if (!Array.compare(digestValue, SelfTesterSpec.TEST_RESULT_LONG_2012_256, digestValue.length)) {
            throw new SelfTesterException(SelfTesterStrings.EXC_DIGEST_STRING_2012_256);
        }
    }

    public static void testDigest50Bytes_2012_512() throws SelfTesterException {
        GostDigest2012_512 gostDigest2012_512 = new GostDigest2012_512();
        byte[] bArr = SelfTesterSpec.TEST_TEXT_LONG_2012_512;
        gostDigest2012_512.engineUpdate(bArr, 0, bArr.length);
        byte[] digestValue = gostDigest2012_512.digestValue();
        if (!Array.compare(digestValue, SelfTesterSpec.TEST_RESULT_LONG_2012_512, digestValue.length)) {
            throw new SelfTesterException(SelfTesterStrings.EXC_DIGEST_STRING_2012_512);
        }
    }

    public static void testDigestStore() throws SelfTesterException {
        try {
            DigestStoreDefault digestStoreDefault = new DigestStoreDefault();
            if (digestStoreDefault.isExist()) {
                VerifyFactory verifyFactory = new VerifyFactory(digestStoreDefault);
                verifyFactory.getFilesFromStore();
                if (verifyFactory.verifyAll()) {
                } else {
                    throw new SelfTesterException(SelfTesterStrings.EXC_DIGEST_STORE_STRING);
                }
            }
        } catch (CPVerifyException e) {
            throw new SelfTesterException(e.getMessage(), e);
        }
    }

    public static void testECBfullDecrypt() throws SelfTesterException {
        int[][] iArr = {SelfTesterSpec.MASK_KEY_A, SelfTesterSpec.MASK_KEY_B, SelfTesterSpec.MASK_KEY_C, SelfTesterSpec.MASK_KEY_D, SelfTesterSpec.MASK_KEY_E};
        int[][] iArr2 = {SelfTesterSpec.ECB_CIPHERTEXT_A, SelfTesterSpec.ECB_CIPHERTEXT_B, SelfTesterSpec.ECB_CIPHERTEXT_C, SelfTesterSpec.ECB_CIPHERTEXT_D, SelfTesterSpec.ECB_CIPHERTEXT_E};
        for (int i = 0; i < 5; i++) {
            int[] iArr3 = iArr[i];
            int[] leftPart = Array.leftPart(iArr2[i], 2);
            int[] rightPart = Array.rightPart(iArr2[i], 2);
            int[] iArr4 = SelfTesterSpec.KEY_MASK;
            int[] iArr5 = cl_0.f94275b;
            InGostCipher.simple_decrypt(leftPart, iArr3, 0, iArr4, 0, iArr5);
            InGostCipher.simple_decrypt(rightPart, iArr3, 0, iArr4, 0, iArr5);
            if (!Array.compare(Array.merge(leftPart, rightPart), SelfTesterSpec.PLAINTEXT_A, 4)) {
                throw new SelfTesterException(SelfTesterStrings.EXC_CIPHER_ECB_STRING);
            }
        }
    }

    public static void testECBfullEncrypt() throws SelfTesterException {
        int[][] iArr = {SelfTesterSpec.MASK_KEY_A, SelfTesterSpec.MASK_KEY_B, SelfTesterSpec.MASK_KEY_C, SelfTesterSpec.MASK_KEY_D, SelfTesterSpec.MASK_KEY_E};
        int[][] iArr2 = {SelfTesterSpec.ECB_CIPHERTEXT_A, SelfTesterSpec.ECB_CIPHERTEXT_B, SelfTesterSpec.ECB_CIPHERTEXT_C, SelfTesterSpec.ECB_CIPHERTEXT_D, SelfTesterSpec.ECB_CIPHERTEXT_E};
        for (int i = 0; i < 5; i++) {
            int[] iArr3 = iArr[i];
            int[] iArr4 = SelfTesterSpec.PLAINTEXT_A;
            int[] leftPart = Array.leftPart(iArr4, 2);
            int[] rightPart = Array.rightPart(iArr4, 2);
            int[] iArr5 = SelfTesterSpec.KEY_MASK;
            int[] iArr6 = cl_0.f94275b;
            InGostCipher.simple_encrypt(leftPart, iArr3, 0, iArr5, 0, iArr6);
            InGostCipher.simple_encrypt(rightPart, iArr3, 0, iArr5, 0, iArr6);
            if (!Array.compare(Array.merge(leftPart, rightPart), iArr2[i], 4)) {
                throw new SelfTesterException(SelfTesterStrings.EXC_CIPHER_ECB_STRING);
            }
        }
    }

    public static void testECBsimpleDecrypt() throws SelfTesterException {
        int[] iArr = SelfTesterSpec.ECB_CIPHERTEXT_A;
        int[] leftPart = Array.leftPart(iArr, 2);
        int[] rightPart = Array.rightPart(iArr, 2);
        int[] iArr2 = SelfTesterSpec.MASK_KEY_A;
        int[] iArr3 = SelfTesterSpec.KEY_MASK;
        int[] iArr4 = cl_0.f94275b;
        InGostCipher.simple_decrypt(leftPart, iArr2, 0, iArr3, 0, iArr4);
        InGostCipher.simple_decrypt(rightPart, iArr2, 0, iArr3, 0, iArr4);
        if (!Array.compare(Array.merge(leftPart, rightPart), SelfTesterSpec.PLAINTEXT_A, 4)) {
            throw new SelfTesterException(SelfTesterStrings.EXC_CIPHER_ECB_STRING);
        }
    }

    public static void testECBsimpleEncrypt() throws SelfTesterException {
        int[] iArr = SelfTesterSpec.PLAINTEXT_A;
        int[] leftPart = Array.leftPart(iArr, 2);
        int[] rightPart = Array.rightPart(iArr, 2);
        int[] iArr2 = SelfTesterSpec.MASK_KEY_A;
        int[] iArr3 = SelfTesterSpec.KEY_MASK;
        int[] iArr4 = cl_0.f94275b;
        InGostCipher.simple_encrypt(leftPart, iArr2, 0, iArr3, 0, iArr4);
        InGostCipher.simple_encrypt(rightPart, iArr2, 0, iArr3, 0, iArr4);
        if (!Array.compare(Array.merge(leftPart, rightPart), SelfTesterSpec.ECB_CIPHERTEXT_A, 4)) {
            throw new SelfTesterException(SelfTesterStrings.EXC_CIPHER_ECB_STRING);
        }
    }

    public static void testImita() throws SelfTesterException {
        int[][] iArr = {SelfTesterSpec.MASK_KEY_A, SelfTesterSpec.MASK_KEY_B, SelfTesterSpec.MASK_KEY_C, SelfTesterSpec.MASK_KEY_D, SelfTesterSpec.MASK_KEY_E};
        int[] iArr2 = {SelfTesterSpec.IMIT_A, SelfTesterSpec.IMIT_B, SelfTesterSpec.IMIT_C, SelfTesterSpec.IMIT_D, SelfTesterSpec.IMIT_E, SelfTesterSpec.IMIT_F};
        for (int i = 0; i < 5; i++) {
            int[] iArr3 = iArr[i];
            int[] iArr4 = SelfTesterSpec.PLAINTEXT_A;
            int[] leftPart = Array.leftPart(iArr4, 2);
            int[] rightPart = Array.rightPart(iArr4, 2);
            int[] iArr5 = SelfTesterSpec.KEY_MASK;
            int[] iArr6 = cl_0.f94275b;
            InGostCipher.imita(leftPart, iArr3, 0, iArr5, 0, iArr6);
            int[] xor = Array.xor(leftPart, rightPart);
            InGostCipher.imita(xor, iArr3, 0, iArr5, 0, iArr6);
            if (xor[0] != iArr2[i]) {
                throw new SelfTesterException(SelfTesterStrings.EXC_CIPHER_IMITA_STRING);
            }
        }
        int[] iArr7 = iArr[4];
        int[] iArr8 = new int[2];
        int i2 = 0;
        while (i2 < 32) {
            int[] xor2 = Array.xor(iArr8, getBlock(i2, SelfTesterSpec.PLAINTEXT_B));
            InGostCipher.imita(xor2, iArr7, 0, SelfTesterSpec.KEY_MASK, 0, cl_0.f94275b);
            i2++;
            iArr8 = xor2;
        }
        if (iArr8[0] != iArr2[5]) {
            throw new SelfTesterException(SelfTesterStrings.EXC_CIPHER_IMITA_STRING);
        }
    }

    public static void testModPow128El() throws SelfTesterException {
        EllipticParamsSpec ellipticParamsSpec = EllipticParamsSpec.getInstance(EllipticParamsSpec.OID_ECCTest3410);
        ellipticParamsSpec.getCurve();
        if (ellipticParamsSpec.getP().powerTAB(new BigIntr(SelfTesterSpec.TEST_K_EL_SIGN), true).getX().modCSP(ellipticParamsSpec.getQ()).compareTo(new BigIntr(Array.leftPart(SelfTesterSpec.TEST_EL_SIGN, 8))) != 0) {
            throw new SelfTesterException("ModPowEl works incorrectly");
        }
    }

    public static void testPhi() throws SelfTesterException {
        int[] iArr = SelfTesterSpec.f94430S;
        int[] copy = Array.copy(iArr);
        int[] iArr2 = SelfTesterSpec.f94429K;
        CertifiedRandom.phi(copy, iArr2, 4);
        if (!Array.compare(copy, SelfTesterSpec.RES_A, copy.length)) {
            throw new SelfTesterException(SelfTesterStrings.TEST_PHI_WORKS_INCORRECTLY);
        }
        int[] copy2 = Array.copy(iArr);
        CertifiedRandom.phi(copy2, iArr2, 5);
        if (!Array.compare(copy2, SelfTesterSpec.RES_B, copy2.length)) {
            throw new SelfTesterException(SelfTesterStrings.TEST_PHI_WORKS_INCORRECTLY);
        }
    }

    public static void testSign128El() throws SelfTesterException {
        AlgIdSpec algIdSpec = new AlgIdSpec(AlgIdSpec.OID_19, EllipticParamsSpec.OID_ECCTest3410, (OID) null, (OID) null);
        try {
            SignValue makeSignature = PrivateKeySpec.makeSignature(SelfTesterSpec.TEST_KEY_EL_SIGN, 0, TRIVIAL_MASK, 0, algIdSpec, new BigIntr(SelfTesterSpec.TEST_K_EL_SIGN), Array.toByteArray(SelfTesterSpec.TEST_HASH_EL_SIGN), null);
            byte[] merge = Array.merge(((GostSignature) makeSignature).f94041r.toByteArray(), ((GostSignature) makeSignature).f94042s.toByteArray());
            byte[] byteArray = Array.toByteArray(SelfTesterSpec.TEST_EL_SIGN);
            if (Array.compare(merge, byteArray, merge.length)) {
                return;
            }
            printMakeSignatureException(byteArray, merge, algIdSpec.getSignParams());
        } catch (InvalidKeyException e) {
            throw new SelfTesterException(SelfTesterStrings.EXC_SIGN_FA_STRING, e);
        } catch (SignatureException e2) {
            throw new SelfTesterException(SelfTesterStrings.EXC_SIGN_FA_STRING, e2);
        }
    }

    public static void testSign2012256El_01Test() throws SelfTesterException {
        AlgIdSpec algIdSpec = new AlgIdSpec(new OID(AlgIdSpec.OID_PARAMS_SIG_2012_256), new OID(EllipticParamsSpec.OID_ECCTest3410), new OID(DigestParamsSpec.OID_Gost2012_256), (OID) null);
        try {
            SignValue makeSignature = PrivateKeySpec.makeSignature(ru.CryptoPro.JCP.params.cl_6.f94313a, 0, TRIVIAL_MASK, 0, algIdSpec, new BigIntr(ru.CryptoPro.JCP.params.cl_6.f94315c), Array.toByteArray(ru.CryptoPro.JCP.params.cl_6.f94314b), null);
            byte[] merge = Array.merge(((GostSignature) makeSignature).f94041r.toByteArray(), ((GostSignature) makeSignature).f94042s.toByteArray());
            byte[] byteArray = Array.toByteArray(ru.CryptoPro.JCP.params.cl_6.f94316d);
            if (Array.compare(merge, byteArray, merge.length)) {
                return;
            }
            printMakeSignatureException(byteArray, merge, algIdSpec.getSignParams());
        } catch (InvalidKeyException e) {
            throw new SelfTesterException(SelfTesterStrings.EXC_SIGN_FA_STRING, e);
        } catch (SignatureException e2) {
            throw new SelfTesterException(SelfTesterStrings.EXC_SIGN_FA_STRING, e2);
        }
    }

    public static void testSign2012256El_Edw() throws SelfTesterException {
        AlgIdSpec algIdSpec = new AlgIdSpec(new OID(AlgIdSpec.OID_PARAMS_SIG_2012_256), new OID(EllipticParamsSpec.OID_ECCSignEdw_TC26_A), new OID(DigestParamsSpec.OID_Gost2012_256), (OID) null);
        try {
            SignValue makeSignature = PrivateKeySpec.makeSignature(ru.CryptoPro.JCP.params.cl_6.f94313a, 0, TRIVIAL_MASK, 0, algIdSpec, new BigIntr(ru.CryptoPro.JCP.params.cl_6.f94315c), Array.toByteArray(ru.CryptoPro.JCP.params.cl_6.f94314b), null);
            byte[] merge = Array.merge(((GostSignature) makeSignature).f94041r.toByteArray(), ((GostSignature) makeSignature).f94042s.toByteArray());
            byte[] byteArray = Array.toByteArray(ru.CryptoPro.JCP.params.cl_6.f94318f);
            if (Array.compare(merge, byteArray, merge.length)) {
                return;
            }
            printMakeSignatureException(byteArray, merge, algIdSpec.getSignParams());
        } catch (InvalidKeyException e) {
            throw new SelfTesterException(SelfTesterStrings.EXC_SIGN_FA_STRING, e);
        } catch (SignatureException e2) {
            throw new SelfTesterException(SelfTesterStrings.EXC_SIGN_FA_STRING, e2);
        }
    }

    public static void testSign2012512El_A() throws SelfTesterException {
        AlgIdSpec algIdSpec = new AlgIdSpec(new OID(AlgIdSpec.OID_PARAMS_SIG_2012_512), new OID(EllipticParamsSpec2012_512.OID_tc26_gost_3410_12_512_paramSetA), new OID(DigestParamsSpec.OID_Gost2012_512), (OID) null);
        try {
            SignValue makeSignature = PrivateKeySpec.makeSignature(ru.CryptoPro.JCP.params.cl_7.f94320a, 0, TRIVIAL_MASK_512, 0, algIdSpec, new BigIntr(ru.CryptoPro.JCP.params.cl_7.f94322c), Array.toByteArray(ru.CryptoPro.JCP.params.cl_7.f94321b), null);
            byte[] merge = Array.merge(((GostSignature) makeSignature).f94041r.toByteArray(), ((GostSignature) makeSignature).f94042s.toByteArray());
            byte[] byteArray = Array.toByteArray(ru.CryptoPro.JCP.params.cl_7.f94323d);
            if (Array.compare(merge, byteArray, merge.length)) {
                return;
            }
            printMakeSignatureException(byteArray, merge, algIdSpec.getSignParams());
        } catch (InvalidKeyException e) {
            throw new SelfTesterException(SelfTesterStrings.EXC_SIGN_FA_STRING, e);
        } catch (SignatureException e2) {
            throw new SelfTesterException(SelfTesterStrings.EXC_SIGN_FA_STRING, e2);
        }
    }

    public static void testSign2012512El_C_Edw() throws SelfTesterException {
        AlgIdSpec algIdSpec = new AlgIdSpec(new OID(AlgIdSpec.OID_PARAMS_SIG_2012_512), new OID(EllipticParamsSpec2012_512.OID_tc26_gost_3410_12_512_paramSetC), new OID(DigestParamsSpec.OID_Gost2012_512), (OID) null);
        try {
            SignValue makeSignature = PrivateKeySpec.makeSignature(ru.CryptoPro.JCP.params.cl_7.f94320a, 0, TRIVIAL_MASK_512, 0, algIdSpec, new BigIntr(ru.CryptoPro.JCP.params.cl_7.f94322c), Array.toByteArray(ru.CryptoPro.JCP.params.cl_7.f94321b), null);
            byte[] merge = Array.merge(((GostSignature) makeSignature).f94041r.toByteArray(), ((GostSignature) makeSignature).f94042s.toByteArray());
            byte[] byteArray = Array.toByteArray(ru.CryptoPro.JCP.params.cl_7.f94325f);
            if (Array.compare(merge, byteArray, merge.length)) {
                return;
            }
            printMakeSignatureException(byteArray, merge, algIdSpec.getSignParams());
        } catch (InvalidKeyException e) {
            throw new SelfTesterException(SelfTesterStrings.EXC_SIGN_FA_STRING, e);
        } catch (SignatureException e2) {
            throw new SelfTesterException(SelfTesterStrings.EXC_SIGN_FA_STRING, e2);
        }
    }

    public static void testVerify128El() throws SelfTesterException {
        int[] iArr = SelfTesterSpec.TEST_EL_SIGN;
        int[] iArr2 = SelfTesterSpec.TEST_PUBLIC_KEY_EL_SIGN;
        AlgIdSpec algIdSpec = new AlgIdSpec(AlgIdSpec.OID_19, EllipticParamsSpec.OID_ECCTest3410, (OID) null, (OID) null);
        try {
            GostSignature gostSignature = new GostSignature(iArr);
            EllipticPoint instanceOnIntArray = EllipticPoint.getInstanceOnIntArray(((EllipticParamsInterface) algIdSpec.getSignParams()).getCurve(), iArr2);
            int checkSignature = new PublicKeySpec(instanceOnIntArray, algIdSpec, true).checkSignature(gostSignature, Array.toByteArray(SelfTesterSpec.TEST_HASH_EL_SIGN));
            if (checkSignature != 0) {
                printVerifySignatureException(checkSignature, iArr, algIdSpec.getSignParams());
            }
        } catch (InvalidAlgorithmParameterException e) {
            throw new SelfTesterException(SelfTesterStrings.EXC_SIGN_PA_STRING, e);
        } catch (SignatureException e2) {
            throw new SelfTesterException(SelfTesterStrings.EXC_SIGN_FA_STRING, e2);
        }
    }

    public static void testVerify2012256El_01Test() throws SelfTesterException {
        AlgIdSpec algIdSpec = new AlgIdSpec(new OID(AlgIdSpec.OID_PARAMS_SIG_2012_256), new OID(EllipticParamsSpec.OID_ECCTest3410), new OID(DigestParamsSpec.OID_Gost2012_256), (OID) null);
        try {
            int[] iArr = ru.CryptoPro.JCP.params.cl_6.f94316d;
            int[] iArr2 = ru.CryptoPro.JCP.params.cl_6.f94317e;
            GostSignature gostSignature = new GostSignature(iArr);
            EllipticPoint instanceOnIntArray = EllipticPoint.getInstanceOnIntArray(((EllipticParamsInterface) algIdSpec.getSignParams()).getCurve(), iArr2);
            int checkSignature = new PublicKeySpec(instanceOnIntArray, algIdSpec, true).checkSignature(gostSignature, Array.toByteArray(ru.CryptoPro.JCP.params.cl_6.f94314b));
            if (checkSignature != 0) {
                printVerifySignatureException(checkSignature, iArr, algIdSpec.getSignParams());
            }
        } catch (InvalidAlgorithmParameterException e) {
            throw new SelfTesterException(SelfTesterStrings.EXC_SIGN_PA_STRING, e);
        } catch (SignatureException e2) {
            throw new SelfTesterException(SelfTesterStrings.EXC_SIGN_FA_STRING, e2);
        }
    }

    public static void testVerify2012256El_Edw() throws SelfTesterException {
        AlgIdSpec algIdSpec = new AlgIdSpec(new OID(AlgIdSpec.OID_PARAMS_SIG_2012_256), new OID(EllipticParamsSpec.OID_ECCSignEdw_TC26_A), new OID(DigestParamsSpec.OID_Gost2012_256), (OID) null);
        try {
            int[] iArr = ru.CryptoPro.JCP.params.cl_6.f94318f;
            int[] iArr2 = ru.CryptoPro.JCP.params.cl_6.f94319g;
            GostSignature gostSignature = new GostSignature(iArr);
            EllipticPoint translatePoint = EllipticPoint.translatePoint(iArr2, ((EllipticParamsInterface) algIdSpec.getSignParams()).getCurve());
            int checkSignature = new PublicKeySpec(translatePoint, algIdSpec, true).checkSignature(gostSignature, Array.toByteArray(ru.CryptoPro.JCP.params.cl_6.f94314b));
            if (checkSignature != 0) {
                printVerifySignatureException(checkSignature, iArr, algIdSpec.getSignParams());
            }
        } catch (InvalidAlgorithmParameterException e) {
            throw new SelfTesterException(SelfTesterStrings.EXC_SIGN_PA_STRING, e);
        } catch (SignatureException e2) {
            throw new SelfTesterException(SelfTesterStrings.EXC_SIGN_FA_STRING, e2);
        }
    }

    public static void testVerify2012512El_A() throws SelfTesterException {
        AlgIdSpec algIdSpec = new AlgIdSpec(new OID(AlgIdSpec.OID_PARAMS_SIG_2012_512), new OID(EllipticParamsSpec2012_512.OID_tc26_gost_3410_12_512_paramSetA), new OID(DigestParamsSpec.OID_Gost2012_512), (OID) null);
        try {
            int[] iArr = ru.CryptoPro.JCP.params.cl_7.f94323d;
            int[] iArr2 = ru.CryptoPro.JCP.params.cl_7.f94324e;
            GostSignature gostSignature = new GostSignature(iArr);
            EllipticPoint instanceOnIntArray = EllipticPoint.getInstanceOnIntArray(((EllipticParamsInterface) algIdSpec.getSignParams()).getCurve(), iArr2);
            int checkSignature = new PublicKeySpec(instanceOnIntArray, algIdSpec, true).checkSignature(gostSignature, Array.toByteArray(ru.CryptoPro.JCP.params.cl_7.f94321b));
            if (checkSignature != 0) {
                printVerifySignatureException(checkSignature, iArr, algIdSpec.getSignParams());
            }
        } catch (InvalidAlgorithmParameterException e) {
            throw new SelfTesterException(SelfTesterStrings.EXC_SIGN_PA_STRING, e);
        } catch (SignatureException e2) {
            throw new SelfTesterException(SelfTesterStrings.EXC_SIGN_FA_STRING, e2);
        }
    }

    public static void testVerify2012512El_C_Edw() throws SelfTesterException {
        AlgIdSpec algIdSpec = new AlgIdSpec(new OID(AlgIdSpec.OID_PARAMS_SIG_2012_512), new OID(EllipticParamsSpec2012_512.OID_tc26_gost_3410_12_512_paramSetC), new OID(DigestParamsSpec.OID_Gost2012_512), (OID) null);
        try {
            int[] iArr = ru.CryptoPro.JCP.params.cl_7.f94325f;
            int[] iArr2 = ru.CryptoPro.JCP.params.cl_7.f94326g;
            GostSignature gostSignature = new GostSignature(iArr);
            EllipticPoint translatePoint = EllipticPoint.translatePoint(iArr2, ((EllipticParamsInterface) algIdSpec.getSignParams()).getCurve());
            int checkSignature = new PublicKeySpec(translatePoint, algIdSpec, true).checkSignature(gostSignature, Array.toByteArray(ru.CryptoPro.JCP.params.cl_7.f94321b));
            if (checkSignature != 0) {
                printVerifySignatureException(checkSignature, iArr, algIdSpec.getSignParams());
            }
        } catch (InvalidAlgorithmParameterException e) {
            throw new SelfTesterException(SelfTesterStrings.EXC_SIGN_PA_STRING, e);
        } catch (SignatureException e2) {
            throw new SelfTesterException(SelfTesterStrings.EXC_SIGN_FA_STRING, e2);
        }
    }
}
