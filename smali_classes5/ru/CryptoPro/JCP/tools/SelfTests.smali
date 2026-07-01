.class public Lru/CryptoPro/JCP/tools/SelfTests;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/JCP/tools/SelfTesterStrings;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/CryptoPro/JCP/tools/SelfTests$TestLicense;,
        Lru/CryptoPro/JCP/tools/SelfTests$TestConstElliptic_2012_512;,
        Lru/CryptoPro/JCP/tools/SelfTests$TestConstElliptic;,
        Lru/CryptoPro/JCP/tools/SelfTests$TestConstKMTS;,
        Lru/CryptoPro/JCP/tools/SelfTests$TestDigestStore;,
        Lru/CryptoPro/JCP/tools/SelfTests$TestPhi;,
        Lru/CryptoPro/JCP/tools/SelfTests$TestPowModEl;,
        Lru/CryptoPro/JCP/tools/SelfTests$TestVerifyEl_2012_512_C_Edw;,
        Lru/CryptoPro/JCP/tools/SelfTests$TestSignatureEl_2012_512_C_Edw;,
        Lru/CryptoPro/JCP/tools/SelfTests$TestVerifyEl_2012_512_A;,
        Lru/CryptoPro/JCP/tools/SelfTests$TestSignatureEl_2012_512_A;,
        Lru/CryptoPro/JCP/tools/SelfTests$TestVerifyEl_2012_256_Edw;,
        Lru/CryptoPro/JCP/tools/SelfTests$TestSignatureEl_2012_256_Edw;,
        Lru/CryptoPro/JCP/tools/SelfTests$TestVerifyEl_2012_256_01Test;,
        Lru/CryptoPro/JCP/tools/SelfTests$TestSignatureEl_2012_256_01Test;,
        Lru/CryptoPro/JCP/tools/SelfTests$TestVerifyEl;,
        Lru/CryptoPro/JCP/tools/SelfTests$TestSignatureEl;,
        Lru/CryptoPro/JCP/tools/SelfTests$TestSignature;,
        Lru/CryptoPro/JCP/tools/SelfTests$TestDigestStep;,
        Lru/CryptoPro/JCP/tools/SelfTests$TestDigest_2012_512;,
        Lru/CryptoPro/JCP/tools/SelfTests$TestDigest_2012_256;,
        Lru/CryptoPro/JCP/tools/SelfTests$TestDigest;,
        Lru/CryptoPro/JCP/tools/SelfTests$TestImitaStep;,
        Lru/CryptoPro/JCP/tools/SelfTests$TestImita;,
        Lru/CryptoPro/JCP/tools/SelfTests$TestDecryptCNT;,
        Lru/CryptoPro/JCP/tools/SelfTests$TestDecryptCBC;,
        Lru/CryptoPro/JCP/tools/SelfTests$TestDecryptCFB;,
        Lru/CryptoPro/JCP/tools/SelfTests$TestDecryptECB;,
        Lru/CryptoPro/JCP/tools/SelfTests$TestEncryptCNT;,
        Lru/CryptoPro/JCP/tools/SelfTests$TestEncryptCBC;,
        Lru/CryptoPro/JCP/tools/SelfTests$TestEncryptCFB;,
        Lru/CryptoPro/JCP/tools/SelfTests$TestEncryptECB;
    }
.end annotation


# static fields
.field public static final DAY_IN_MS:I = 0x5265c00

.field public static final DEFAULT_TESTS_STRING_Crypto:Ljava/lang/String; = "ru.CryptoPro.JCP.tools.SelfTests$TestEncryptECB;ru.CryptoPro.JCP.tools.SelfTests$TestEncryptCFB;ru.CryptoPro.JCP.tools.SelfTests$TestEncryptCBC;ru.CryptoPro.JCP.tools.SelfTests$TestEncryptCNT;ru.CryptoPro.JCP.tools.SelfTests$TestDecryptECB;ru.CryptoPro.JCP.tools.SelfTests$TestDecryptCFB;ru.CryptoPro.JCP.tools.SelfTests$TestDecryptCBC;ru.CryptoPro.JCP.tools.SelfTests$TestDecryptCNT;ru.CryptoPro.JCP.tools.SelfTests$TestImita;ru.CryptoPro.JCP.tools.SelfTests$TestImitaStep;ru.CryptoPro.JCP.tools.SelfTests$TestConstKMTS;"

.field public static final DEFAULT_TESTS_STRING_JCP:Ljava/lang/String; = "ru.CryptoPro.JCP.tools.SelfTests$TestDigest;ru.CryptoPro.JCP.tools.SelfTests$TestDigestStep;ru.CryptoPro.JCP.tools.SelfTests$TestSignatureEl;ru.CryptoPro.JCP.tools.SelfTests$TestVerifyEl;ru.CryptoPro.JCP.tools.SelfTests$TestSignatureEl_2012_256_01Test;ru.CryptoPro.JCP.tools.SelfTests$TestVerifyEl_2012_256_01Test;ru.CryptoPro.JCP.tools.SelfTests$TestSignatureEl_2012_256_Edw;ru.CryptoPro.JCP.tools.SelfTests$TestVerifyEl_2012_256_Edw;ru.CryptoPro.JCP.tools.SelfTests$TestSignatureEl_2012_512_A;ru.CryptoPro.JCP.tools.SelfTests$TestVerifyEl_2012_512_A;ru.CryptoPro.JCP.tools.SelfTests$TestSignatureEl_2012_512_C_Edw;ru.CryptoPro.JCP.tools.SelfTests$TestVerifyEl_2012_512_C_Edw;ru.CryptoPro.JCP.tools.SelfTests$TestPowModEl;ru.CryptoPro.JCP.tools.SelfTests$TestPhi;ru.CryptoPro.JCP.tools.SelfTests$TestDigestStore;ru.CryptoPro.JCP.tools.SelfTests$TestConstElliptic;ru.CryptoPro.JCP.tools.SelfTests$TestLicense;ru.CryptoPro.JCP.tools.SelfTests$TestConstElliptic_2012_512;ru.CryptoPro.JCP.tools.SelfTests$TestDigest_2012_256;ru.CryptoPro.JCP.tools.SelfTests$TestDigest_2012_512;ru.CryptoPro.JCP.tools.SelfTests$TestEncryptECB;ru.CryptoPro.JCP.tools.SelfTests$TestEncryptCFB;ru.CryptoPro.JCP.tools.SelfTests$TestEncryptCBC;ru.CryptoPro.JCP.tools.SelfTests$TestEncryptCNT;ru.CryptoPro.JCP.tools.SelfTests$TestDecryptECB;ru.CryptoPro.JCP.tools.SelfTests$TestDecryptCFB;ru.CryptoPro.JCP.tools.SelfTests$TestDecryptCBC;ru.CryptoPro.JCP.tools.SelfTests$TestDecryptCNT;ru.CryptoPro.JCP.tools.SelfTests$TestImita;"

.field public static final TRIVIAL_MASK:[I

.field public static final TRIVIAL_MASK_512:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lru/CryptoPro/JCP/tools/SelfTests;->TRIVIAL_MASK:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lru/CryptoPro/JCP/tools/SelfTests;->TRIVIAL_MASK_512:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBlock(I[I)[I
    .locals 1

    mul-int/lit8 p0, p0, 0x2

    aget v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    aget p0, p1, p0

    filled-new-array {v0, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static printMakeSignatureException([B[BLru/CryptoPro/JCP/params/ParamsInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/SelfTesterException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Signature is incorrect (make signature):\nexpected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/Array;->toHexString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nactual: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->toHexString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nparams: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lru/CryptoPro/JCP/tools/SelfTesterException;

    invoke-direct {p1, p0}, Lru/CryptoPro/JCP/tools/SelfTesterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static printVerifySignatureException(I[ILru/CryptoPro/JCP/params/ParamsInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/SelfTesterException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Signature is incorrect (verify signature):\nreturnCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\nsignature: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->toHexString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nparams: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lru/CryptoPro/JCP/tools/SelfTesterException;

    invoke-direct {p1, p0}, Lru/CryptoPro/JCP/tools/SelfTesterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static testCBCDecrypt()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/SelfTesterException;
        }
    .end annotation

    sget-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->MASK_KEY_A:[I

    sget-object v1, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->MASK_KEY_B:[I

    sget-object v2, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->MASK_KEY_C:[I

    sget-object v3, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->MASK_KEY_D:[I

    sget-object v4, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->MASK_KEY_E:[I

    filled-new-array {v0, v1, v2, v3, v4}, [[I

    move-result-object v0

    sget-object v1, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->CBC_CIPHERTEXT_A:[I

    sget-object v2, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->CBC_CIPHERTEXT_B:[I

    sget-object v3, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->CBC_CIPHERTEXT_C:[I

    sget-object v4, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->CBC_CIPHERTEXT_D:[I

    sget-object v5, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->CBC_CIPHERTEXT_E:[I

    sget-object v6, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->CBC_CIPHERTEXT_F:[I

    filled-new-array/range {v1 .. v6}, [[I

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "Cipher error: chaining mode works incorrectly"

    const/4 v5, 0x4

    const/4 v6, 0x5

    if-ge v3, v6, :cond_1

    aget-object v9, v0, v3

    sget-object v6, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->SYNCHRO_A:[I

    invoke-static {v6}, Lru/CryptoPro/JCP/tools/Array;->copy([I)[I

    move-result-object v7

    aget-object v6, v1, v3

    const/4 v8, 0x2

    invoke-static {v6, v8}, Lru/CryptoPro/JCP/tools/Array;->leftPart([II)[I

    move-result-object v6

    aget-object v10, v1, v3

    invoke-static {v10, v8}, Lru/CryptoPro/JCP/tools/Array;->rightPart([II)[I

    move-result-object v14

    sget-object v11, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->KEY_MASK:[I

    sget-object v13, Lru/CryptoPro/JCP/params/cl_0;->b:[I

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v8, v6

    invoke-static/range {v7 .. v13}, Lru/CryptoPro/JCP/Cipher/InGostCipher;->cbc_decrypt([I[I[II[II[I)V

    move-object v8, v14

    invoke-static/range {v7 .. v13}, Lru/CryptoPro/JCP/Cipher/InGostCipher;->cbc_decrypt([I[I[II[II[I)V

    invoke-static {v6, v8}, Lru/CryptoPro/JCP/tools/Array;->merge([I[I)[I

    move-result-object v6

    sget-object v7, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->PLAINTEXT_A:[I

    invoke-static {v6, v7, v5}, Lru/CryptoPro/JCP/tools/Array;->compare([I[II)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lru/CryptoPro/JCP/tools/SelfTesterException;

    invoke-direct {v0, v4}, Lru/CryptoPro/JCP/tools/SelfTesterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    aget-object v9, v0, v5

    sget-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->SYNCHRO_B:[I

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Array;->copy([I)[I

    move-result-object v7

    const/16 v0, 0x40

    new-array v3, v0, [I

    move v5, v2

    :goto_1
    const/16 v8, 0x20

    if-ge v5, v8, :cond_2

    aget-object v8, v1, v6

    invoke-static {v5, v8}, Lru/CryptoPro/JCP/tools/SelfTests;->getBlock(I[I)[I

    move-result-object v8

    sget-object v11, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->KEY_MASK:[I

    const/4 v12, 0x0

    sget-object v13, Lru/CryptoPro/JCP/params/cl_0;->b:[I

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lru/CryptoPro/JCP/Cipher/InGostCipher;->cbc_decrypt([I[I[II[II[I)V

    mul-int/lit8 v10, v5, 0x2

    aget v11, v8, v2

    aput v11, v3, v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    aget v8, v8, v11

    aput v8, v3, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    sget-object v1, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->PLAINTEXT_B:[I

    invoke-static {v3, v1, v0}, Lru/CryptoPro/JCP/tools/Array;->compare([I[II)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Lru/CryptoPro/JCP/tools/SelfTesterException;

    invoke-direct {v0, v4}, Lru/CryptoPro/JCP/tools/SelfTesterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static testCBCEncrypt()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/SelfTesterException;
        }
    .end annotation

    sget-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->MASK_KEY_A:[I

    sget-object v1, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->MASK_KEY_B:[I

    sget-object v2, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->MASK_KEY_C:[I

    sget-object v3, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->MASK_KEY_D:[I

    sget-object v4, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->MASK_KEY_E:[I

    filled-new-array {v0, v1, v2, v3, v4}, [[I

    move-result-object v0

    sget-object v1, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->CBC_CIPHERTEXT_A:[I

    sget-object v2, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->CBC_CIPHERTEXT_B:[I

    sget-object v3, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->CBC_CIPHERTEXT_C:[I

    sget-object v4, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->CBC_CIPHERTEXT_D:[I

    sget-object v5, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->CBC_CIPHERTEXT_E:[I

    sget-object v6, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->CBC_CIPHERTEXT_F:[I

    filled-new-array/range {v1 .. v6}, [[I

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "Cipher error: chaining mode works incorrectly"

    const/4 v5, 0x4

    const/4 v6, 0x5

    if-ge v3, v6, :cond_1

    aget-object v9, v0, v3

    sget-object v6, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->SYNCHRO_A:[I

    invoke-static {v6}, Lru/CryptoPro/JCP/tools/Array;->copy([I)[I

    move-result-object v7

    sget-object v6, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->PLAINTEXT_A:[I

    const/4 v8, 0x2

    move v10, v8

    invoke-static {v6, v10}, Lru/CryptoPro/JCP/tools/Array;->leftPart([II)[I

    move-result-object v8

    invoke-static {v6, v10}, Lru/CryptoPro/JCP/tools/Array;->rightPart([II)[I

    move-result-object v6

    sget-object v11, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->KEY_MASK:[I

    sget-object v13, Lru/CryptoPro/JCP/params/cl_0;->b:[I

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v13}, Lru/CryptoPro/JCP/Cipher/InGostCipher;->cbc_encrypt([I[I[II[II[I)V

    move-object v14, v8

    move-object v8, v6

    invoke-static/range {v7 .. v13}, Lru/CryptoPro/JCP/Cipher/InGostCipher;->cbc_encrypt([I[I[II[II[I)V

    invoke-static {v14, v8}, Lru/CryptoPro/JCP/tools/Array;->merge([I[I)[I

    move-result-object v6

    aget-object v7, v1, v3

    invoke-static {v6, v7, v5}, Lru/CryptoPro/JCP/tools/Array;->compare([I[II)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lru/CryptoPro/JCP/tools/SelfTesterException;

    invoke-direct {v0, v4}, Lru/CryptoPro/JCP/tools/SelfTesterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    aget-object v9, v0, v5

    sget-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->SYNCHRO_B:[I

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Array;->copy([I)[I

    move-result-object v7

    const/16 v0, 0x40

    new-array v3, v0, [I

    move v5, v2

    :goto_1
    const/16 v8, 0x20

    if-ge v5, v8, :cond_2

    sget-object v8, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->PLAINTEXT_B:[I

    invoke-static {v5, v8}, Lru/CryptoPro/JCP/tools/SelfTests;->getBlock(I[I)[I

    move-result-object v8

    sget-object v11, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->KEY_MASK:[I

    const/4 v12, 0x0

    sget-object v13, Lru/CryptoPro/JCP/params/cl_0;->b:[I

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lru/CryptoPro/JCP/Cipher/InGostCipher;->cbc_encrypt([I[I[II[II[I)V

    mul-int/lit8 v10, v5, 0x2

    aget v11, v8, v2

    aput v11, v3, v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    aget v8, v8, v11

    aput v8, v3, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    aget-object v1, v1, v6

    invoke-static {v3, v1, v0}, Lru/CryptoPro/JCP/tools/Array;->compare([I[II)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Lru/CryptoPro/JCP/tools/SelfTesterException;

    invoke-direct {v0, v4}, Lru/CryptoPro/JCP/tools/SelfTesterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static testCFBDecrypt()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/SelfTesterException;
        }
    .end annotation

    sget-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->MASK_KEY_A:[I

    sget-object v1, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->MASK_KEY_B:[I

    sget-object v2, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->MASK_KEY_C:[I

    sget-object v3, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->MASK_KEY_D:[I

    sget-object v4, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->MASK_KEY_E:[I

    filled-new-array {v0, v1, v2, v3, v4}, [[I

    move-result-object v0

    sget-object v1, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->CFB_CIPHERTEXT_A:[I

    sget-object v2, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->CFB_CIPHERTEXT_B:[I

    sget-object v3, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->CFB_CIPHERTEXT_C:[I

    sget-object v4, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->CFB_CIPHERTEXT_D:[I

    sget-object v5, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->CFB_CIPHERTEXT_E:[I

    sget-object v6, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->CFB_CIPHERTEXT_F:[I

    filled-new-array/range {v1 .. v6}, [[I

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "Cipher error: feedback gamma mode works incorrectly"

    const/4 v5, 0x4

    const/4 v6, 0x5

    if-ge v3, v6, :cond_1

    aget-object v9, v0, v3

    sget-object v6, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->SYNCHRO_A:[I

    invoke-static {v6}, Lru/CryptoPro/JCP/tools/Array;->copy([I)[I

    move-result-object v7

    aget-object v6, v1, v3

    const/4 v8, 0x2

    invoke-static {v6, v8}, Lru/CryptoPro/JCP/tools/Array;->leftPart([II)[I

    move-result-object v6

    aget-object v10, v1, v3

    invoke-static {v10, v8}, Lru/CryptoPro/JCP/tools/Array;->rightPart([II)[I

    move-result-object v14

    sget-object v11, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->KEY_MASK:[I

    sget-object v13, Lru/CryptoPro/JCP/params/cl_0;->b:[I

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v8, v6

    invoke-static/range {v7 .. v13}, Lru/CryptoPro/JCP/Cipher/InGostCipher;->gamm_decrypt_back_int([I[I[II[II[I)V

    move-object v8, v14

    invoke-static/range {v7 .. v13}, Lru/CryptoPro/JCP/Cipher/InGostCipher;->gamm_decrypt_back_int([I[I[II[II[I)V

    invoke-static {v6, v8}, Lru/CryptoPro/JCP/tools/Array;->merge([I[I)[I

    move-result-object v6

    sget-object v7, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->PLAINTEXT_A:[I

    invoke-static {v6, v7, v5}, Lru/CryptoPro/JCP/tools/Array;->compare([I[II)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lru/CryptoPro/JCP/tools/SelfTesterException;

    invoke-direct {v0, v4}, Lru/CryptoPro/JCP/tools/SelfTesterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    aget-object v9, v0, v5

    sget-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->SYNCHRO_B:[I

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Array;->copy([I)[I

    move-result-object v7

    const/16 v0, 0x40

    new-array v3, v0, [I

    move v5, v2

    :goto_1
    const/16 v8, 0x20

    if-ge v5, v8, :cond_2

    aget-object v8, v1, v6

    invoke-static {v5, v8}, Lru/CryptoPro/JCP/tools/SelfTests;->getBlock(I[I)[I

    move-result-object v8

    sget-object v11, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->KEY_MASK:[I

    const/4 v12, 0x0

    sget-object v13, Lru/CryptoPro/JCP/params/cl_0;->b:[I

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lru/CryptoPro/JCP/Cipher/InGostCipher;->gamm_decrypt_back_int([I[I[II[II[I)V

    mul-int/lit8 v10, v5, 0x2

    aget v11, v8, v2

    aput v11, v3, v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    aget v8, v8, v11

    aput v8, v3, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    sget-object v1, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->PLAINTEXT_B:[I

    invoke-static {v3, v1, v0}, Lru/CryptoPro/JCP/tools/Array;->compare([I[II)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Lru/CryptoPro/JCP/tools/SelfTesterException;

    invoke-direct {v0, v4}, Lru/CryptoPro/JCP/tools/SelfTesterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static testCFBEncrypt()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/SelfTesterException;
        }
    .end annotation

    sget-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->MASK_KEY_A:[I

    sget-object v1, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->MASK_KEY_B:[I

    sget-object v2, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->MASK_KEY_C:[I

    sget-object v3, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->MASK_KEY_D:[I

    sget-object v4, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->MASK_KEY_E:[I

    filled-new-array {v0, v1, v2, v3, v4}, [[I

    move-result-object v0

    sget-object v1, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->CFB_CIPHERTEXT_A:[I

    sget-object v2, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->CFB_CIPHERTEXT_B:[I

    sget-object v3, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->CFB_CIPHERTEXT_C:[I

    sget-object v4, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->CFB_CIPHERTEXT_D:[I

    sget-object v5, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->CFB_CIPHERTEXT_E:[I

    sget-object v6, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->CFB_CIPHERTEXT_F:[I

    filled-new-array/range {v1 .. v6}, [[I

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "Cipher error: feedback gamma mode works incorrectly"

    const/4 v5, 0x4

    const/4 v6, 0x5

    if-ge v3, v6, :cond_1

    aget-object v10, v0, v3

    sget-object v6, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->SYNCHRO_A:[I

    invoke-static {v6}, Lru/CryptoPro/JCP/tools/Array;->copy([I)[I

    move-result-object v7

    sget-object v6, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->PLAINTEXT_A:[I

    const/4 v8, 0x2

    move v9, v8

    invoke-static {v6, v9}, Lru/CryptoPro/JCP/tools/Array;->leftPart([II)[I

    move-result-object v8

    invoke-static {v6, v9}, Lru/CryptoPro/JCP/tools/Array;->rightPart([II)[I

    move-result-object v6

    sget-object v12, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->KEY_MASK:[I

    sget-object v14, Lru/CryptoPro/JCP/params/cl_0;->b:[I

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v14}, Lru/CryptoPro/JCP/Cipher/InGostCipher;->gamm_encrypt_back_int([I[II[II[II[I)V

    move-object v15, v8

    move-object v8, v6

    invoke-static/range {v7 .. v14}, Lru/CryptoPro/JCP/Cipher/InGostCipher;->gamm_encrypt_back_int([I[II[II[II[I)V

    invoke-static {v15, v8}, Lru/CryptoPro/JCP/tools/Array;->merge([I[I)[I

    move-result-object v6

    aget-object v7, v1, v3

    invoke-static {v6, v7, v5}, Lru/CryptoPro/JCP/tools/Array;->compare([I[II)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lru/CryptoPro/JCP/tools/SelfTesterException;

    invoke-direct {v0, v4}, Lru/CryptoPro/JCP/tools/SelfTesterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    aget-object v10, v0, v5

    sget-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->SYNCHRO_B:[I

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Array;->copy([I)[I

    move-result-object v7

    const/16 v0, 0x40

    new-array v3, v0, [I

    move v5, v2

    :goto_1
    const/16 v8, 0x20

    if-ge v5, v8, :cond_2

    sget-object v8, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->PLAINTEXT_B:[I

    invoke-static {v5, v8}, Lru/CryptoPro/JCP/tools/SelfTests;->getBlock(I[I)[I

    move-result-object v8

    sget-object v12, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->KEY_MASK:[I

    const/4 v13, 0x0

    sget-object v14, Lru/CryptoPro/JCP/params/cl_0;->b:[I

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v14}, Lru/CryptoPro/JCP/Cipher/InGostCipher;->gamm_encrypt_back_int([I[II[II[II[I)V

    mul-int/lit8 v9, v5, 0x2

    aget v11, v8, v2

    aput v11, v3, v9

    const/4 v11, 0x1

    add-int/2addr v9, v11

    aget v8, v8, v11

    aput v8, v3, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    aget-object v1, v1, v6

    invoke-static {v3, v1, v0}, Lru/CryptoPro/JCP/tools/Array;->compare([I[II)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Lru/CryptoPro/JCP/tools/SelfTesterException;

    invoke-direct {v0, v4}, Lru/CryptoPro/JCP/tools/SelfTesterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static testCNTDecrypt()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/SelfTesterException;
        }
    .end annotation

    sget-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->MASK_KEY_A:[I

    sget-object v1, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->MASK_KEY_B:[I

    sget-object v2, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->MASK_KEY_C:[I

    sget-object v3, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->MASK_KEY_D:[I

    sget-object v4, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->MASK_KEY_E:[I

    filled-new-array {v0, v1, v2, v3, v4}, [[I

    move-result-object v0

    sget-object v1, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->CNT_CIPHERTEXT_A:[I

    sget-object v2, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->CNT_CIPHERTEXT_B:[I

    sget-object v3, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->CNT_CIPHERTEXT_C:[I

    sget-object v4, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->CNT_CIPHERTEXT_D:[I

    sget-object v5, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->CNT_CIPHERTEXT_E:[I

    sget-object v6, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->CNT_CIPHERTEXT_F:[I

    filled-new-array/range {v1 .. v6}, [[I

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "Cipher error: gamma mode works incorrectly"

    const/4 v5, 0x4

    const/4 v6, 0x5

    if-ge v3, v6, :cond_1

    aget-object v10, v0, v3

    sget-object v6, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->SYNCHRO_A:[I

    invoke-static {v6}, Lru/CryptoPro/JCP/tools/Array;->copy([I)[I

    move-result-object v7

    sget-object v12, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->KEY_MASK:[I

    sget-object v14, Lru/CryptoPro/JCP/params/cl_0;->b:[I

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v8, v10

    move-object v10, v12

    move-object v12, v14

    invoke-static/range {v7 .. v12}, Lru/CryptoPro/JCP/Cipher/InGostCipher;->simple_encrypt([I[II[II[I)V

    move-object v12, v10

    move-object v10, v8

    aget-object v6, v1, v3

    const/4 v8, 0x2

    invoke-static {v6, v8}, Lru/CryptoPro/JCP/tools/Array;->leftPart([II)[I

    move-result-object v6

    aget-object v9, v1, v3

    invoke-static {v9, v8}, Lru/CryptoPro/JCP/tools/Array;->rightPart([II)[I

    move-result-object v15

    const/4 v13, 0x0

    move-object v9, v6

    move-object v8, v6

    invoke-static/range {v7 .. v14}, Lru/CryptoPro/JCP/Cipher/InGostCipher;->gamm_crypt([I[I[I[II[II[I)V

    move-object v9, v15

    move-object v8, v15

    invoke-static/range {v7 .. v14}, Lru/CryptoPro/JCP/Cipher/InGostCipher;->gamm_crypt([I[I[I[II[II[I)V

    invoke-static {v6, v8}, Lru/CryptoPro/JCP/tools/Array;->merge([I[I)[I

    move-result-object v6

    sget-object v7, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->PLAINTEXT_A:[I

    invoke-static {v6, v7, v5}, Lru/CryptoPro/JCP/tools/Array;->compare([I[II)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lru/CryptoPro/JCP/tools/SelfTesterException;

    invoke-direct {v0, v4}, Lru/CryptoPro/JCP/tools/SelfTesterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    aget-object v8, v0, v5

    sget-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->SYNCHRO_B:[I

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Array;->copy([I)[I

    move-result-object v7

    sget-object v10, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->KEY_MASK:[I

    const/4 v11, 0x0

    sget-object v12, Lru/CryptoPro/JCP/params/cl_0;->b:[I

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lru/CryptoPro/JCP/Cipher/InGostCipher;->simple_encrypt([I[II[II[I)V

    const/16 v0, 0x40

    new-array v3, v0, [I

    move v5, v2

    :goto_1
    const/16 v9, 0x20

    if-ge v5, v9, :cond_2

    aget-object v9, v1, v6

    invoke-static {v5, v9}, Lru/CryptoPro/JCP/tools/SelfTests;->getBlock(I[I)[I

    move-result-object v9

    sget-object v12, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->KEY_MASK:[I

    const/4 v13, 0x0

    sget-object v14, Lru/CryptoPro/JCP/params/cl_0;->b:[I

    const/4 v11, 0x0

    move-object v10, v8

    move-object v8, v9

    invoke-static/range {v7 .. v14}, Lru/CryptoPro/JCP/Cipher/InGostCipher;->gamm_crypt([I[I[I[II[II[I)V

    move-object v8, v10

    mul-int/lit8 v10, v5, 0x2

    aget v11, v9, v2

    aput v11, v3, v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    aget v9, v9, v11

    aput v9, v3, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    sget-object v1, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->PLAINTEXT_B:[I

    invoke-static {v3, v1, v0}, Lru/CryptoPro/JCP/tools/Array;->compare([I[II)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Lru/CryptoPro/JCP/tools/SelfTesterException;

    invoke-direct {v0, v4}, Lru/CryptoPro/JCP/tools/SelfTesterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static testCNTEncrypt()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/SelfTesterException;
        }
    .end annotation

    sget-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->MASK_KEY_A:[I

    sget-object v1, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->MASK_KEY_B:[I

    sget-object v2, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->MASK_KEY_C:[I

    sget-object v3, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->MASK_KEY_D:[I

    sget-object v4, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->MASK_KEY_E:[I

    filled-new-array {v0, v1, v2, v3, v4}, [[I

    move-result-object v0

    sget-object v1, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->CNT_CIPHERTEXT_A:[I

    sget-object v2, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->CNT_CIPHERTEXT_B:[I

    sget-object v3, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->CNT_CIPHERTEXT_C:[I

    sget-object v4, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->CNT_CIPHERTEXT_D:[I

    sget-object v5, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->CNT_CIPHERTEXT_E:[I

    sget-object v6, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->CNT_CIPHERTEXT_F:[I

    filled-new-array/range {v1 .. v6}, [[I

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "Cipher error: gamma mode works incorrectly"

    const/4 v5, 0x4

    const/4 v6, 0x5

    if-ge v3, v6, :cond_1

    aget-object v10, v0, v3

    sget-object v6, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->SYNCHRO_A:[I

    invoke-static {v6}, Lru/CryptoPro/JCP/tools/Array;->copy([I)[I

    move-result-object v7

    sget-object v12, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->KEY_MASK:[I

    sget-object v14, Lru/CryptoPro/JCP/params/cl_0;->b:[I

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v8, v10

    move-object v10, v12

    move-object v12, v14

    invoke-static/range {v7 .. v12}, Lru/CryptoPro/JCP/Cipher/InGostCipher;->simple_encrypt([I[II[II[I)V

    move-object v12, v10

    move-object v10, v8

    sget-object v6, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->PLAINTEXT_A:[I

    const/4 v8, 0x2

    move v9, v8

    invoke-static {v6, v9}, Lru/CryptoPro/JCP/tools/Array;->leftPart([II)[I

    move-result-object v8

    invoke-static {v6, v9}, Lru/CryptoPro/JCP/tools/Array;->rightPart([II)[I

    move-result-object v6

    const/4 v13, 0x0

    move-object v9, v8

    invoke-static/range {v7 .. v14}, Lru/CryptoPro/JCP/Cipher/InGostCipher;->gamm_crypt([I[I[I[II[II[I)V

    move-object v15, v8

    move-object v9, v6

    move-object v8, v6

    invoke-static/range {v7 .. v14}, Lru/CryptoPro/JCP/Cipher/InGostCipher;->gamm_crypt([I[I[I[II[II[I)V

    invoke-static {v15, v8}, Lru/CryptoPro/JCP/tools/Array;->merge([I[I)[I

    move-result-object v6

    aget-object v7, v1, v3

    invoke-static {v6, v7, v5}, Lru/CryptoPro/JCP/tools/Array;->compare([I[II)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lru/CryptoPro/JCP/tools/SelfTesterException;

    invoke-direct {v0, v4}, Lru/CryptoPro/JCP/tools/SelfTesterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    aget-object v8, v0, v5

    sget-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->SYNCHRO_B:[I

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Array;->copy([I)[I

    move-result-object v7

    sget-object v10, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->KEY_MASK:[I

    const/4 v11, 0x0

    sget-object v12, Lru/CryptoPro/JCP/params/cl_0;->b:[I

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lru/CryptoPro/JCP/Cipher/InGostCipher;->simple_encrypt([I[II[II[I)V

    const/16 v0, 0x40

    new-array v3, v0, [I

    move v5, v2

    :goto_1
    const/16 v9, 0x20

    if-ge v5, v9, :cond_2

    sget-object v9, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->PLAINTEXT_B:[I

    invoke-static {v5, v9}, Lru/CryptoPro/JCP/tools/SelfTests;->getBlock(I[I)[I

    move-result-object v9

    sget-object v12, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->KEY_MASK:[I

    const/4 v13, 0x0

    sget-object v14, Lru/CryptoPro/JCP/params/cl_0;->b:[I

    const/4 v11, 0x0

    move-object v10, v8

    move-object v8, v9

    invoke-static/range {v7 .. v14}, Lru/CryptoPro/JCP/Cipher/InGostCipher;->gamm_crypt([I[I[I[II[II[I)V

    move-object v8, v10

    mul-int/lit8 v10, v5, 0x2

    aget v11, v9, v2

    aput v11, v3, v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    aget v9, v9, v11

    aput v9, v3, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    aget-object v1, v1, v6

    invoke-static {v3, v1, v0}, Lru/CryptoPro/JCP/tools/Array;->compare([I[II)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Lru/CryptoPro/JCP/tools/SelfTesterException;

    invoke-direct {v0, v4}, Lru/CryptoPro/JCP/tools/SelfTesterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static testConstElliptic()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/SelfTesterException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/JCP/Digest/CheckMemory;

    invoke-direct {v0}, Lru/CryptoPro/JCP/Digest/CheckMemory;-><init>()V

    sget-object v1, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCa_CryptoPRO:[I

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Lru/CryptoPro/JCP/Digest/CheckMemory;->update([III)V

    sget-object v1, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCa_desimal:[I

    invoke-virtual {v0, v1, v2, v3}, Lru/CryptoPro/JCP/Digest/CheckMemory;->update([III)V

    sget-object v1, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCa_OSCAR:[I

    invoke-virtual {v0, v1, v2, v3}, Lru/CryptoPro/JCP/Digest/CheckMemory;->update([III)V

    sget-object v1, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCa_PROvar1:[I

    invoke-virtual {v0, v1, v2, v3}, Lru/CryptoPro/JCP/Digest/CheckMemory;->update([III)V

    sget-object v1, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCb_CryptoPRO:[I

    invoke-virtual {v0, v1, v2, v3}, Lru/CryptoPro/JCP/Digest/CheckMemory;->update([III)V

    sget-object v1, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCb_desimal:[I

    invoke-virtual {v0, v1, v2, v3}, Lru/CryptoPro/JCP/Digest/CheckMemory;->update([III)V

    sget-object v1, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCb_OSCAR:[I

    invoke-virtual {v0, v1, v2, v3}, Lru/CryptoPro/JCP/Digest/CheckMemory;->update([III)V

    sget-object v1, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCb_PROvar1:[I

    invoke-virtual {v0, v1, v2, v3}, Lru/CryptoPro/JCP/Digest/CheckMemory;->update([III)V

    sget-object v1, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCp_CryptoPRO:[I

    invoke-virtual {v0, v1, v2, v3}, Lru/CryptoPro/JCP/Digest/CheckMemory;->update([III)V

    sget-object v1, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCp_desimal:[I

    invoke-virtual {v0, v1, v2, v3}, Lru/CryptoPro/JCP/Digest/CheckMemory;->update([III)V

    sget-object v1, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCp_OSCAR:[I

    invoke-virtual {v0, v1, v2, v3}, Lru/CryptoPro/JCP/Digest/CheckMemory;->update([III)V

    sget-object v1, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCp_PROvar1:[I

    invoke-virtual {v0, v1, v2, v3}, Lru/CryptoPro/JCP/Digest/CheckMemory;->update([III)V

    sget-object v1, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCq_CryptoPRO:[I

    invoke-virtual {v0, v1, v2, v3}, Lru/CryptoPro/JCP/Digest/CheckMemory;->update([III)V

    sget-object v1, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCq_desimal:[I

    invoke-virtual {v0, v1, v2, v3}, Lru/CryptoPro/JCP/Digest/CheckMemory;->update([III)V

    sget-object v1, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCq_OSCAR:[I

    invoke-virtual {v0, v1, v2, v3}, Lru/CryptoPro/JCP/Digest/CheckMemory;->update([III)V

    sget-object v1, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCq_PROvar1:[I

    invoke-virtual {v0, v1, v2, v3}, Lru/CryptoPro/JCP/Digest/CheckMemory;->update([III)V

    sget-object v1, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCx_CryptoPRO:[I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v4}, Lru/CryptoPro/JCP/Digest/CheckMemory;->update([III)V

    sget-object v1, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCx_desimal:[I

    invoke-virtual {v0, v1, v2, v4}, Lru/CryptoPro/JCP/Digest/CheckMemory;->update([III)V

    sget-object v1, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCx_OSCAR:[I

    invoke-virtual {v0, v1, v2, v4}, Lru/CryptoPro/JCP/Digest/CheckMemory;->update([III)V

    sget-object v1, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCx_PROvar1:[I

    invoke-virtual {v0, v1, v2, v4}, Lru/CryptoPro/JCP/Digest/CheckMemory;->update([III)V

    sget-object v1, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCy_CryptoPRO:[I

    invoke-virtual {v0, v1, v2, v3}, Lru/CryptoPro/JCP/Digest/CheckMemory;->update([III)V

    sget-object v1, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCy_desimal:[I

    invoke-virtual {v0, v1, v2, v3}, Lru/CryptoPro/JCP/Digest/CheckMemory;->update([III)V

    sget-object v1, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCy_OSCAR:[I

    invoke-virtual {v0, v1, v2, v3}, Lru/CryptoPro/JCP/Digest/CheckMemory;->update([III)V

    sget-object v1, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCy_PROvar1:[I

    invoke-virtual {v0, v1, v2, v3}, Lru/CryptoPro/JCP/Digest/CheckMemory;->update([III)V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Digest/CheckMemory;->get()I

    move-result v0

    const v1, -0xe8707a0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lru/CryptoPro/JCP/tools/SelfTesterException;

    const-string v1, "Elliptic constants are corrupted"

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/tools/SelfTesterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static testConstElliptic_2012_512()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/SelfTesterException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/JCP/Digest/CheckMemory;

    invoke-direct {v0}, Lru/CryptoPro/JCP/Digest/CheckMemory;-><init>()V

    sget-object v1, Lru/CryptoPro/JCP/params/EllipticConsts2012_512;->ECCa_tc26_A:[I

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-virtual {v0, v1, v2, v3}, Lru/CryptoPro/JCP/Digest/CheckMemory;->update([III)V

    sget-object v1, Lru/CryptoPro/JCP/params/EllipticConsts2012_512;->ECCa_tc26_B:[I

    invoke-virtual {v0, v1, v2, v3}, Lru/CryptoPro/JCP/Digest/CheckMemory;->update([III)V

    sget-object v1, Lru/CryptoPro/JCP/params/EllipticConsts2012_512;->ECCb_tc26_A:[I

    invoke-virtual {v0, v1, v2, v3}, Lru/CryptoPro/JCP/Digest/CheckMemory;->update([III)V

    sget-object v1, Lru/CryptoPro/JCP/params/EllipticConsts2012_512;->ECCb_tc26_B:[I

    invoke-virtual {v0, v1, v2, v3}, Lru/CryptoPro/JCP/Digest/CheckMemory;->update([III)V

    sget-object v1, Lru/CryptoPro/JCP/params/EllipticConsts2012_512;->ECCp_tc26_A:[I

    invoke-virtual {v0, v1, v2, v3}, Lru/CryptoPro/JCP/Digest/CheckMemory;->update([III)V

    sget-object v1, Lru/CryptoPro/JCP/params/EllipticConsts2012_512;->ECCp_tc26_B:[I

    invoke-virtual {v0, v1, v2, v3}, Lru/CryptoPro/JCP/Digest/CheckMemory;->update([III)V

    sget-object v1, Lru/CryptoPro/JCP/params/EllipticConsts2012_512;->ECCq_tc26_A:[I

    invoke-virtual {v0, v1, v2, v3}, Lru/CryptoPro/JCP/Digest/CheckMemory;->update([III)V

    sget-object v1, Lru/CryptoPro/JCP/params/EllipticConsts2012_512;->ECCq_tc26_B:[I

    invoke-virtual {v0, v1, v2, v3}, Lru/CryptoPro/JCP/Digest/CheckMemory;->update([III)V

    sget-object v1, Lru/CryptoPro/JCP/params/EllipticConsts2012_512;->ECCx_tc26_A:[I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v4}, Lru/CryptoPro/JCP/Digest/CheckMemory;->update([III)V

    sget-object v1, Lru/CryptoPro/JCP/params/EllipticConsts2012_512;->ECCx_tc26_B:[I

    invoke-virtual {v0, v1, v2, v4}, Lru/CryptoPro/JCP/Digest/CheckMemory;->update([III)V

    sget-object v1, Lru/CryptoPro/JCP/params/EllipticConsts2012_512;->ECCy_tc26_A:[I

    invoke-virtual {v0, v1, v2, v3}, Lru/CryptoPro/JCP/Digest/CheckMemory;->update([III)V

    sget-object v1, Lru/CryptoPro/JCP/params/EllipticConsts2012_512;->ECCy_tc26_B:[I

    invoke-virtual {v0, v1, v2, v3}, Lru/CryptoPro/JCP/Digest/CheckMemory;->update([III)V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Digest/CheckMemory;->get()I

    move-result v0

    const v1, -0x30f93ab1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lru/CryptoPro/JCP/tools/SelfTesterException;

    const-string v1, "Elliptic (2012, 512) constants are corrupted"

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/tools/SelfTesterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static testConstKMTS()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/SelfTesterException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/JCP/Digest/CheckMemory;

    invoke-direct {v0}, Lru/CryptoPro/JCP/Digest/CheckMemory;-><init>()V

    sget-object v1, Lru/CryptoPro/JCP/params/cl_0;->b:[I

    const/4 v2, 0x0

    const/16 v3, 0x400

    invoke-virtual {v0, v1, v2, v3}, Lru/CryptoPro/JCP/Digest/CheckMemory;->update([III)V

    sget-object v1, Lru/CryptoPro/JCP/params/cl_0;->a:[I

    invoke-virtual {v0, v1, v2, v3}, Lru/CryptoPro/JCP/Digest/CheckMemory;->update([III)V

    sget-object v1, Lru/CryptoPro/JCP/params/cl_0;->g:[I

    invoke-virtual {v0, v1, v2, v3}, Lru/CryptoPro/JCP/Digest/CheckMemory;->update([III)V

    sget-object v1, Lru/CryptoPro/JCP/params/cl_0;->h:[I

    invoke-virtual {v0, v1, v2, v3}, Lru/CryptoPro/JCP/Digest/CheckMemory;->update([III)V

    sget-object v1, Lru/CryptoPro/JCP/params/cl_0;->d:[I

    invoke-virtual {v0, v1, v2, v3}, Lru/CryptoPro/JCP/Digest/CheckMemory;->update([III)V

    sget-object v1, Lru/CryptoPro/JCP/params/cl_0;->e:[I

    invoke-virtual {v0, v1, v2, v3}, Lru/CryptoPro/JCP/Digest/CheckMemory;->update([III)V

    sget-object v1, Lru/CryptoPro/JCP/params/cl_0;->f:[I

    invoke-virtual {v0, v1, v2, v3}, Lru/CryptoPro/JCP/Digest/CheckMemory;->update([III)V

    sget-object v1, Lru/CryptoPro/JCP/params/cl_0;->c:[I

    invoke-virtual {v0, v1, v2, v3}, Lru/CryptoPro/JCP/Digest/CheckMemory;->update([III)V

    sget-object v1, Lru/CryptoPro/JCP/params/cl_4;->f:[I

    invoke-virtual {v0, v1, v2, v3}, Lru/CryptoPro/JCP/Digest/CheckMemory;->update([III)V

    sget-object v1, Lru/CryptoPro/JCP/params/cl_4;->j:[I

    invoke-virtual {v0, v1, v2, v3}, Lru/CryptoPro/JCP/Digest/CheckMemory;->update([III)V

    sget-object v1, Lru/CryptoPro/JCP/params/cl_4;->l:[I

    invoke-virtual {v0, v1, v2, v3}, Lru/CryptoPro/JCP/Digest/CheckMemory;->update([III)V

    sget-object v1, Lru/CryptoPro/JCP/params/cl_4;->n:[I

    invoke-virtual {v0, v1, v2, v3}, Lru/CryptoPro/JCP/Digest/CheckMemory;->update([III)V

    sget-object v1, Lru/CryptoPro/JCP/params/cl_4;->h:[I

    invoke-virtual {v0, v1, v2, v3}, Lru/CryptoPro/JCP/Digest/CheckMemory;->update([III)V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Digest/CheckMemory;->get()I

    move-result v0

    const v1, -0x242073d6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lru/CryptoPro/JCP/tools/SelfTesterException;

    const-string v1, "KMTs are corrupted"

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/tools/SelfTesterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static testDigest32Bytes()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/SelfTesterException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/JCP/Digest/GostDigest;

    sget-object v1, Lru/CryptoPro/JCP/params/DigestParamsSpec;->OID_HashTest:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/Digest/GostDigest;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    sget-object v1, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->TEST_TEXT_SHORT:[B

    const/4 v2, 0x0

    array-length v3, v1

    invoke-virtual {v0, v1, v2, v3}, Lru/CryptoPro/JCP/Digest/GostDigest;->engineUpdate([BII)V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Digest/GostDigest;->digestValue()[B

    move-result-object v0

    sget-object v1, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->TEST_RESULT_SHORT:[B

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lru/CryptoPro/JCP/tools/Array;->compare([B[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lru/CryptoPro/JCP/tools/SelfTesterException;

    const-string v1, "Digest is incorrect"

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/tools/SelfTesterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static testDigest50Bytes()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/SelfTesterException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/JCP/Digest/GostDigest;

    sget-object v1, Lru/CryptoPro/JCP/params/DigestParamsSpec;->OID_HashTest:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/Digest/GostDigest;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    sget-object v1, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->TEST_TEXT_LONG:[B

    const/4 v2, 0x0

    array-length v3, v1

    invoke-virtual {v0, v1, v2, v3}, Lru/CryptoPro/JCP/Digest/GostDigest;->engineUpdate([BII)V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Digest/GostDigest;->digestValue()[B

    move-result-object v0

    sget-object v1, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->TEST_RESULT_LONG:[B

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lru/CryptoPro/JCP/tools/Array;->compare([B[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lru/CryptoPro/JCP/tools/SelfTesterException;

    const-string v1, "Digest is incorrect"

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/tools/SelfTesterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static testDigest50Bytes_2012_256()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/SelfTesterException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/JCP/Digest/GostDigest2012_256;

    invoke-direct {v0}, Lru/CryptoPro/JCP/Digest/GostDigest2012_256;-><init>()V

    sget-object v1, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->TEST_TEXT_LONG:[B

    const/4 v2, 0x0

    array-length v3, v1

    invoke-virtual {v0, v1, v2, v3}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;->engineUpdate([BII)V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;->digestValue()[B

    move-result-object v0

    sget-object v1, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->TEST_RESULT_LONG_2012_256:[B

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lru/CryptoPro/JCP/tools/Array;->compare([B[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lru/CryptoPro/JCP/tools/SelfTesterException;

    const-string v1, "Digest (34.11-2012, 256) is incorrect"

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/tools/SelfTesterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static testDigest50Bytes_2012_512()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/SelfTesterException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/JCP/Digest/GostDigest2012_512;

    invoke-direct {v0}, Lru/CryptoPro/JCP/Digest/GostDigest2012_512;-><init>()V

    sget-object v1, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->TEST_TEXT_LONG_2012_512:[B

    const/4 v2, 0x0

    array-length v3, v1

    invoke-virtual {v0, v1, v2, v3}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;->engineUpdate([BII)V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;->digestValue()[B

    move-result-object v0

    sget-object v1, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->TEST_RESULT_LONG_2012_512:[B

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lru/CryptoPro/JCP/tools/Array;->compare([B[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lru/CryptoPro/JCP/tools/SelfTesterException;

    const-string v1, "Digest (34.11-2012, 512) is incorrect"

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/tools/SelfTesterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static testDigestStore()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/SelfTesterException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;

    invoke-direct {v0}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;-><init>()V

    invoke-interface {v0}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;->isExist()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;

    invoke-direct {v1, v0}, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;-><init>(Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;)V

    invoke-virtual {v1}, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->getFilesFromStore()[Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;

    invoke-virtual {v1}, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->verifyAll()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lru/CryptoPro/JCP/tools/SelfTesterException;

    const-string v1, "Digests corrupted"

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/tools/SelfTesterException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lru/CryptoPro/JCP/tools/SelfTesterException;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lru/CryptoPro/JCP/tools/SelfTesterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static testECBfullDecrypt()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/SelfTesterException;
        }
    .end annotation

    sget-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->MASK_KEY_A:[I

    sget-object v1, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->MASK_KEY_B:[I

    sget-object v2, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->MASK_KEY_C:[I

    sget-object v3, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->MASK_KEY_D:[I

    sget-object v4, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->MASK_KEY_E:[I

    filled-new-array {v0, v1, v2, v3, v4}, [[I

    move-result-object v0

    sget-object v1, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->ECB_CIPHERTEXT_A:[I

    sget-object v2, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->ECB_CIPHERTEXT_B:[I

    sget-object v3, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->ECB_CIPHERTEXT_C:[I

    sget-object v4, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->ECB_CIPHERTEXT_D:[I

    sget-object v5, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->ECB_CIPHERTEXT_E:[I

    filled-new-array {v1, v2, v3, v4, v5}, [[I

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    aget-object v5, v0, v2

    aget-object v3, v1, v2

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/tools/Array;->leftPart([II)[I

    move-result-object v3

    aget-object v6, v1, v2

    invoke-static {v6, v4}, Lru/CryptoPro/JCP/tools/Array;->rightPart([II)[I

    move-result-object v10

    sget-object v7, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->KEY_MASK:[I

    sget-object v9, Lru/CryptoPro/JCP/params/cl_0;->b:[I

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v4, v3

    invoke-static/range {v4 .. v9}, Lru/CryptoPro/JCP/Cipher/InGostCipher;->simple_decrypt([I[II[II[I)V

    move-object v4, v10

    invoke-static/range {v4 .. v9}, Lru/CryptoPro/JCP/Cipher/InGostCipher;->simple_decrypt([I[II[II[I)V

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/tools/Array;->merge([I[I)[I

    move-result-object v3

    sget-object v4, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->PLAINTEXT_A:[I

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lru/CryptoPro/JCP/tools/Array;->compare([I[II)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lru/CryptoPro/JCP/tools/SelfTesterException;

    const-string v1, "Cipher error: simple mode works incorrectly"

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/tools/SelfTesterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static testECBfullEncrypt()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/SelfTesterException;
        }
    .end annotation

    sget-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->MASK_KEY_A:[I

    sget-object v1, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->MASK_KEY_B:[I

    sget-object v2, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->MASK_KEY_C:[I

    sget-object v3, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->MASK_KEY_D:[I

    sget-object v4, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->MASK_KEY_E:[I

    filled-new-array {v0, v1, v2, v3, v4}, [[I

    move-result-object v0

    sget-object v1, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->ECB_CIPHERTEXT_A:[I

    sget-object v2, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->ECB_CIPHERTEXT_B:[I

    sget-object v3, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->ECB_CIPHERTEXT_C:[I

    sget-object v4, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->ECB_CIPHERTEXT_D:[I

    sget-object v5, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->ECB_CIPHERTEXT_E:[I

    filled-new-array {v1, v2, v3, v4, v5}, [[I

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    aget-object v5, v0, v2

    sget-object v3, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->PLAINTEXT_A:[I

    const/4 v4, 0x2

    move v6, v4

    invoke-static {v3, v6}, Lru/CryptoPro/JCP/tools/Array;->leftPart([II)[I

    move-result-object v4

    invoke-static {v3, v6}, Lru/CryptoPro/JCP/tools/Array;->rightPart([II)[I

    move-result-object v3

    sget-object v7, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->KEY_MASK:[I

    sget-object v9, Lru/CryptoPro/JCP/params/cl_0;->b:[I

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lru/CryptoPro/JCP/Cipher/InGostCipher;->simple_encrypt([I[II[II[I)V

    move-object v10, v4

    move-object v4, v3

    invoke-static/range {v4 .. v9}, Lru/CryptoPro/JCP/Cipher/InGostCipher;->simple_encrypt([I[II[II[I)V

    invoke-static {v10, v4}, Lru/CryptoPro/JCP/tools/Array;->merge([I[I)[I

    move-result-object v3

    aget-object v4, v1, v2

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lru/CryptoPro/JCP/tools/Array;->compare([I[II)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lru/CryptoPro/JCP/tools/SelfTesterException;

    const-string v1, "Cipher error: simple mode works incorrectly"

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/tools/SelfTesterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static testECBsimpleDecrypt()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/SelfTesterException;
        }
    .end annotation

    sget-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->ECB_CIPHERTEXT_A:[I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/tools/Array;->leftPart([II)[I

    move-result-object v2

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/tools/Array;->rightPart([II)[I

    move-result-object v0

    sget-object v3, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->MASK_KEY_A:[I

    sget-object v5, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->KEY_MASK:[I

    sget-object v7, Lru/CryptoPro/JCP/params/cl_0;->b:[I

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lru/CryptoPro/JCP/Cipher/InGostCipher;->simple_decrypt([I[II[II[I)V

    const/4 v1, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v4, v3

    move-object v6, v5

    move-object v3, v0

    move v5, v1

    invoke-static/range {v3 .. v8}, Lru/CryptoPro/JCP/Cipher/InGostCipher;->simple_decrypt([I[II[II[I)V

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/tools/Array;->merge([I[I)[I

    move-result-object v0

    sget-object v1, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->PLAINTEXT_A:[I

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lru/CryptoPro/JCP/tools/Array;->compare([I[II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lru/CryptoPro/JCP/tools/SelfTesterException;

    const-string v1, "Cipher error: simple mode works incorrectly"

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/tools/SelfTesterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static testECBsimpleEncrypt()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/SelfTesterException;
        }
    .end annotation

    sget-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->PLAINTEXT_A:[I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/tools/Array;->leftPart([II)[I

    move-result-object v2

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/tools/Array;->rightPart([II)[I

    move-result-object v0

    sget-object v3, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->MASK_KEY_A:[I

    sget-object v5, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->KEY_MASK:[I

    sget-object v7, Lru/CryptoPro/JCP/params/cl_0;->b:[I

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lru/CryptoPro/JCP/Cipher/InGostCipher;->simple_encrypt([I[II[II[I)V

    const/4 v1, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v4, v3

    move-object v6, v5

    move-object v3, v0

    move v5, v1

    invoke-static/range {v3 .. v8}, Lru/CryptoPro/JCP/Cipher/InGostCipher;->simple_encrypt([I[II[II[I)V

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/tools/Array;->merge([I[I)[I

    move-result-object v0

    sget-object v1, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->ECB_CIPHERTEXT_A:[I

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lru/CryptoPro/JCP/tools/Array;->compare([I[II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lru/CryptoPro/JCP/tools/SelfTesterException;

    const-string v1, "Cipher error: simple mode works incorrectly"

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/tools/SelfTesterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static testImita()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/SelfTesterException;
        }
    .end annotation

    sget-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->MASK_KEY_A:[I

    sget-object v1, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->MASK_KEY_B:[I

    sget-object v2, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->MASK_KEY_C:[I

    sget-object v3, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->MASK_KEY_D:[I

    sget-object v4, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->MASK_KEY_E:[I

    filled-new-array {v0, v1, v2, v3, v4}, [[I

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "Cipher error: MAC mode works incorrectly"

    const/4 v5, 0x5

    const/4 v6, 0x2

    if-ge v3, v5, :cond_1

    aget-object v8, v0, v3

    sget-object v5, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->PLAINTEXT_A:[I

    invoke-static {v5, v6}, Lru/CryptoPro/JCP/tools/Array;->leftPart([II)[I

    move-result-object v7

    invoke-static {v5, v6}, Lru/CryptoPro/JCP/tools/Array;->rightPart([II)[I

    move-result-object v5

    sget-object v10, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->KEY_MASK:[I

    sget-object v12, Lru/CryptoPro/JCP/params/cl_0;->b:[I

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Lru/CryptoPro/JCP/Cipher/InGostCipher;->imita([I[II[II[I)V

    invoke-static {v7, v5}, Lru/CryptoPro/JCP/tools/Array;->xor([I[I)[I

    move-result-object v7

    invoke-static/range {v7 .. v12}, Lru/CryptoPro/JCP/Cipher/InGostCipher;->imita([I[II[II[I)V

    aget v5, v7, v2

    aget v6, v1, v3

    if-ne v5, v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lru/CryptoPro/JCP/tools/SelfTesterException;

    invoke-direct {v0, v4}, Lru/CryptoPro/JCP/tools/SelfTesterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x4

    aget-object v8, v0, v3

    new-array v0, v6, [I

    move v3, v2

    :goto_1
    const/16 v6, 0x20

    if-ge v3, v6, :cond_2

    sget-object v6, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->PLAINTEXT_B:[I

    invoke-static {v3, v6}, Lru/CryptoPro/JCP/tools/SelfTests;->getBlock(I[I)[I

    move-result-object v6

    invoke-static {v0, v6}, Lru/CryptoPro/JCP/tools/Array;->xor([I[I)[I

    move-result-object v7

    sget-object v10, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->KEY_MASK:[I

    const/4 v11, 0x0

    sget-object v12, Lru/CryptoPro/JCP/params/cl_0;->b:[I

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lru/CryptoPro/JCP/Cipher/InGostCipher;->imita([I[II[II[I)V

    add-int/lit8 v3, v3, 0x1

    move-object v0, v7

    goto :goto_1

    :cond_2
    aget v0, v0, v2

    aget v1, v1, v5

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    new-instance v0, Lru/CryptoPro/JCP/tools/SelfTesterException;

    invoke-direct {v0, v4}, Lru/CryptoPro/JCP/tools/SelfTesterException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        -0x2b4417d
        -0x57468609
        -0x2b9e01ff
        0x12394623
        0x5ac9272c
        0x46738f54
    .end array-data
.end method

.method public static testModPow128El()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/SelfTesterException;
        }
    .end annotation

    sget-object v0, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->OID_ECCTest3410:Lru/CryptoPro/JCP/params/OID;

    invoke-static {v0}, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/EllipticParamsSpec;

    move-result-object v0

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/EllipticParamsInterface;->getCurve()Lru/CryptoPro/JCP/math/EllipticCurve;

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/EllipticParamsInterface;->getQ()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v1

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/EllipticParamsInterface;->getP()Lru/CryptoPro/JCP/math/EllipticPoint;

    move-result-object v0

    new-instance v2, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v3, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->TEST_K_EL_SIGN:[I

    invoke-direct {v2, v3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lru/CryptoPro/JCP/math/EllipticPoint;->powerTAB(Lru/CryptoPro/JCP/math/BigIntr;Z)Lru/CryptoPro/JCP/math/EllipticPoint;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/EllipticPoint;->getX()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/math/BigIntr;->modCSP(Lru/CryptoPro/JCP/math/BigIntr;)Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v0

    new-instance v1, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v2, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->TEST_EL_SIGN:[I

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/tools/Array;->leftPart([II)[I

    move-result-object v2

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/math/BigIntr;->compareTo(Lru/CryptoPro/JCP/math/BigIntr;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lru/CryptoPro/JCP/tools/SelfTesterException;

    const-string v1, "ModPowEl works incorrectly"

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/tools/SelfTesterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static testPhi()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/SelfTesterException;
        }
    .end annotation

    sget-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->S:[I

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Array;->copy([I)[I

    move-result-object v1

    sget-object v2, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->K:[I

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->phi([I[II)V

    sget-object v3, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->RES_A:[I

    array-length v4, v1

    invoke-static {v1, v3, v4}, Lru/CryptoPro/JCP/tools/Array;->compare([I[II)Z

    move-result v1

    const-string v3, "TEST_PHI works incorrectly"

    if-eqz v1, :cond_1

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Array;->copy([I)[I

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v2, v1}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->phi([I[II)V

    sget-object v1, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->RES_B:[I

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lru/CryptoPro/JCP/tools/Array;->compare([I[II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lru/CryptoPro/JCP/tools/SelfTesterException;

    invoke-direct {v0, v3}, Lru/CryptoPro/JCP/tools/SelfTesterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lru/CryptoPro/JCP/tools/SelfTesterException;

    invoke-direct {v0, v3}, Lru/CryptoPro/JCP/tools/SelfTesterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static testSign128El()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/SelfTesterException;
        }
    .end annotation

    const-string v1, "Signature test failed"

    new-instance v6, Lru/CryptoPro/JCP/params/AlgIdSpec;

    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_19:Lru/CryptoPro/JCP/params/OID;

    sget-object v2, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->OID_ECCTest3410:Lru/CryptoPro/JCP/params/OID;

    const/4 v3, 0x0

    invoke-direct {v6, v0, v2, v3, v3}, Lru/CryptoPro/JCP/params/AlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V

    :try_start_0
    sget-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->TEST_HASH_EL_SIGN:[I

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Array;->toByteArray([I)[B

    move-result-object v8

    sget-object v2, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->TEST_KEY_EL_SIGN:[I

    sget-object v4, Lru/CryptoPro/JCP/tools/SelfTests;->TRIVIAL_MASK:[I

    new-instance v7, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->TEST_K_EL_SIGN:[I

    invoke-direct {v7, v0}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v9}, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->makeSignature([II[IILru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/math/BigIntr;[BLru/CryptoPro/JCP/math/BigIntr;)Lru/CryptoPro/JCP/Sign/SignValue;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/CryptoPro/JCP/Sign/GostSignature;

    iget-object v2, v2, Lru/CryptoPro/JCP/Sign/GostSignature;->r:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v2}, Lru/CryptoPro/JCP/math/BigIntr;->toByteArray()[B

    move-result-object v2

    check-cast v0, Lru/CryptoPro/JCP/Sign/GostSignature;

    iget-object v0, v0, Lru/CryptoPro/JCP/Sign/GostSignature;->s:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/BigIntr;->toByteArray()[B

    move-result-object v0

    invoke-static {v2, v0}, Lru/CryptoPro/JCP/tools/Array;->merge([B[B)[B

    move-result-object v0

    sget-object v2, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->TEST_EL_SIGN:[I

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/Array;->toByteArray([I)[B

    move-result-object v2

    array-length v3, v0

    invoke-static {v0, v2, v3}, Lru/CryptoPro/JCP/tools/Array;->compare([B[BI)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v6}, Lru/CryptoPro/JCP/params/AlgIdSpec;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lru/CryptoPro/JCP/tools/SelfTests;->printMakeSignatureException([B[BLru/CryptoPro/JCP/params/ParamsInterface;)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    return-void

    :goto_0
    new-instance v2, Lru/CryptoPro/JCP/tools/SelfTesterException;

    invoke-direct {v2, v1, v0}, Lru/CryptoPro/JCP/tools/SelfTesterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_1
    new-instance v2, Lru/CryptoPro/JCP/tools/SelfTesterException;

    invoke-direct {v2, v1, v0}, Lru/CryptoPro/JCP/tools/SelfTesterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static testSign2012256El_01Test()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/SelfTesterException;
        }
    .end annotation

    const-string v1, "Signature test failed"

    new-instance v6, Lru/CryptoPro/JCP/params/AlgIdSpec;

    new-instance v0, Lru/CryptoPro/JCP/params/OID;

    sget-object v2, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {v0, v2}, Lru/CryptoPro/JCP/params/OID;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    new-instance v2, Lru/CryptoPro/JCP/params/OID;

    sget-object v3, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->OID_ECCTest3410:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {v2, v3}, Lru/CryptoPro/JCP/params/OID;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    new-instance v3, Lru/CryptoPro/JCP/params/OID;

    sget-object v4, Lru/CryptoPro/JCP/params/DigestParamsSpec;->OID_Gost2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {v3, v4}, Lru/CryptoPro/JCP/params/OID;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    const/4 v4, 0x0

    invoke-direct {v6, v0, v2, v3, v4}, Lru/CryptoPro/JCP/params/AlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V

    :try_start_0
    new-instance v7, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v0, Lru/CryptoPro/JCP/params/cl_6;->c:[I

    invoke-direct {v7, v0}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    sget-object v0, Lru/CryptoPro/JCP/params/cl_6;->b:[I

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Array;->toByteArray([I)[B

    move-result-object v8

    sget-object v2, Lru/CryptoPro/JCP/params/cl_6;->a:[I

    sget-object v4, Lru/CryptoPro/JCP/tools/SelfTests;->TRIVIAL_MASK:[I

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v9}, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->makeSignature([II[IILru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/math/BigIntr;[BLru/CryptoPro/JCP/math/BigIntr;)Lru/CryptoPro/JCP/Sign/SignValue;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/CryptoPro/JCP/Sign/GostSignature;

    iget-object v2, v2, Lru/CryptoPro/JCP/Sign/GostSignature;->r:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v2}, Lru/CryptoPro/JCP/math/BigIntr;->toByteArray()[B

    move-result-object v2

    check-cast v0, Lru/CryptoPro/JCP/Sign/GostSignature;

    iget-object v0, v0, Lru/CryptoPro/JCP/Sign/GostSignature;->s:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/BigIntr;->toByteArray()[B

    move-result-object v0

    invoke-static {v2, v0}, Lru/CryptoPro/JCP/tools/Array;->merge([B[B)[B

    move-result-object v0

    sget-object v2, Lru/CryptoPro/JCP/params/cl_6;->d:[I

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/Array;->toByteArray([I)[B

    move-result-object v2

    array-length v3, v0

    invoke-static {v0, v2, v3}, Lru/CryptoPro/JCP/tools/Array;->compare([B[BI)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v6}, Lru/CryptoPro/JCP/params/AlgIdSpec;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lru/CryptoPro/JCP/tools/SelfTests;->printMakeSignatureException([B[BLru/CryptoPro/JCP/params/ParamsInterface;)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    return-void

    :goto_0
    new-instance v2, Lru/CryptoPro/JCP/tools/SelfTesterException;

    invoke-direct {v2, v1, v0}, Lru/CryptoPro/JCP/tools/SelfTesterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_1
    new-instance v2, Lru/CryptoPro/JCP/tools/SelfTesterException;

    invoke-direct {v2, v1, v0}, Lru/CryptoPro/JCP/tools/SelfTesterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static testSign2012256El_Edw()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/SelfTesterException;
        }
    .end annotation

    const-string v1, "Signature test failed"

    new-instance v6, Lru/CryptoPro/JCP/params/AlgIdSpec;

    new-instance v0, Lru/CryptoPro/JCP/params/OID;

    sget-object v2, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {v0, v2}, Lru/CryptoPro/JCP/params/OID;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    new-instance v2, Lru/CryptoPro/JCP/params/OID;

    sget-object v3, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->OID_ECCSignEdw_TC26_A:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {v2, v3}, Lru/CryptoPro/JCP/params/OID;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    new-instance v3, Lru/CryptoPro/JCP/params/OID;

    sget-object v4, Lru/CryptoPro/JCP/params/DigestParamsSpec;->OID_Gost2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {v3, v4}, Lru/CryptoPro/JCP/params/OID;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    const/4 v4, 0x0

    invoke-direct {v6, v0, v2, v3, v4}, Lru/CryptoPro/JCP/params/AlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V

    :try_start_0
    new-instance v7, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v0, Lru/CryptoPro/JCP/params/cl_6;->c:[I

    invoke-direct {v7, v0}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    sget-object v0, Lru/CryptoPro/JCP/params/cl_6;->b:[I

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Array;->toByteArray([I)[B

    move-result-object v8

    sget-object v2, Lru/CryptoPro/JCP/params/cl_6;->a:[I

    sget-object v4, Lru/CryptoPro/JCP/tools/SelfTests;->TRIVIAL_MASK:[I

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v9}, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->makeSignature([II[IILru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/math/BigIntr;[BLru/CryptoPro/JCP/math/BigIntr;)Lru/CryptoPro/JCP/Sign/SignValue;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/CryptoPro/JCP/Sign/GostSignature;

    iget-object v2, v2, Lru/CryptoPro/JCP/Sign/GostSignature;->r:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v2}, Lru/CryptoPro/JCP/math/BigIntr;->toByteArray()[B

    move-result-object v2

    check-cast v0, Lru/CryptoPro/JCP/Sign/GostSignature;

    iget-object v0, v0, Lru/CryptoPro/JCP/Sign/GostSignature;->s:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/BigIntr;->toByteArray()[B

    move-result-object v0

    invoke-static {v2, v0}, Lru/CryptoPro/JCP/tools/Array;->merge([B[B)[B

    move-result-object v0

    sget-object v2, Lru/CryptoPro/JCP/params/cl_6;->f:[I

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/Array;->toByteArray([I)[B

    move-result-object v2

    array-length v3, v0

    invoke-static {v0, v2, v3}, Lru/CryptoPro/JCP/tools/Array;->compare([B[BI)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v6}, Lru/CryptoPro/JCP/params/AlgIdSpec;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lru/CryptoPro/JCP/tools/SelfTests;->printMakeSignatureException([B[BLru/CryptoPro/JCP/params/ParamsInterface;)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    return-void

    :goto_0
    new-instance v2, Lru/CryptoPro/JCP/tools/SelfTesterException;

    invoke-direct {v2, v1, v0}, Lru/CryptoPro/JCP/tools/SelfTesterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_1
    new-instance v2, Lru/CryptoPro/JCP/tools/SelfTesterException;

    invoke-direct {v2, v1, v0}, Lru/CryptoPro/JCP/tools/SelfTesterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static testSign2012512El_A()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/SelfTesterException;
        }
    .end annotation

    const-string v1, "Signature test failed"

    new-instance v6, Lru/CryptoPro/JCP/params/AlgIdSpec;

    new-instance v0, Lru/CryptoPro/JCP/params/OID;

    sget-object v2, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {v0, v2}, Lru/CryptoPro/JCP/params/OID;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    new-instance v2, Lru/CryptoPro/JCP/params/OID;

    sget-object v3, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->OID_tc26_gost_3410_12_512_paramSetA:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {v2, v3}, Lru/CryptoPro/JCP/params/OID;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    new-instance v3, Lru/CryptoPro/JCP/params/OID;

    sget-object v4, Lru/CryptoPro/JCP/params/DigestParamsSpec;->OID_Gost2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {v3, v4}, Lru/CryptoPro/JCP/params/OID;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    const/4 v4, 0x0

    invoke-direct {v6, v0, v2, v3, v4}, Lru/CryptoPro/JCP/params/AlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V

    :try_start_0
    new-instance v7, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v0, Lru/CryptoPro/JCP/params/cl_7;->c:[I

    invoke-direct {v7, v0}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    sget-object v0, Lru/CryptoPro/JCP/params/cl_7;->b:[I

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Array;->toByteArray([I)[B

    move-result-object v8

    sget-object v2, Lru/CryptoPro/JCP/params/cl_7;->a:[I

    sget-object v4, Lru/CryptoPro/JCP/tools/SelfTests;->TRIVIAL_MASK_512:[I

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v9}, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->makeSignature([II[IILru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/math/BigIntr;[BLru/CryptoPro/JCP/math/BigIntr;)Lru/CryptoPro/JCP/Sign/SignValue;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/CryptoPro/JCP/Sign/GostSignature;

    iget-object v2, v2, Lru/CryptoPro/JCP/Sign/GostSignature;->r:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v2}, Lru/CryptoPro/JCP/math/BigIntr;->toByteArray()[B

    move-result-object v2

    check-cast v0, Lru/CryptoPro/JCP/Sign/GostSignature;

    iget-object v0, v0, Lru/CryptoPro/JCP/Sign/GostSignature;->s:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/BigIntr;->toByteArray()[B

    move-result-object v0

    invoke-static {v2, v0}, Lru/CryptoPro/JCP/tools/Array;->merge([B[B)[B

    move-result-object v0

    sget-object v2, Lru/CryptoPro/JCP/params/cl_7;->d:[I

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/Array;->toByteArray([I)[B

    move-result-object v2

    array-length v3, v0

    invoke-static {v0, v2, v3}, Lru/CryptoPro/JCP/tools/Array;->compare([B[BI)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v6}, Lru/CryptoPro/JCP/params/AlgIdSpec;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lru/CryptoPro/JCP/tools/SelfTests;->printMakeSignatureException([B[BLru/CryptoPro/JCP/params/ParamsInterface;)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    return-void

    :goto_0
    new-instance v2, Lru/CryptoPro/JCP/tools/SelfTesterException;

    invoke-direct {v2, v1, v0}, Lru/CryptoPro/JCP/tools/SelfTesterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_1
    new-instance v2, Lru/CryptoPro/JCP/tools/SelfTesterException;

    invoke-direct {v2, v1, v0}, Lru/CryptoPro/JCP/tools/SelfTesterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static testSign2012512El_C_Edw()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/SelfTesterException;
        }
    .end annotation

    const-string v1, "Signature test failed"

    new-instance v6, Lru/CryptoPro/JCP/params/AlgIdSpec;

    new-instance v0, Lru/CryptoPro/JCP/params/OID;

    sget-object v2, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {v0, v2}, Lru/CryptoPro/JCP/params/OID;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    new-instance v2, Lru/CryptoPro/JCP/params/OID;

    sget-object v3, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->OID_tc26_gost_3410_12_512_paramSetC:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {v2, v3}, Lru/CryptoPro/JCP/params/OID;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    new-instance v3, Lru/CryptoPro/JCP/params/OID;

    sget-object v4, Lru/CryptoPro/JCP/params/DigestParamsSpec;->OID_Gost2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {v3, v4}, Lru/CryptoPro/JCP/params/OID;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    const/4 v4, 0x0

    invoke-direct {v6, v0, v2, v3, v4}, Lru/CryptoPro/JCP/params/AlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V

    :try_start_0
    new-instance v7, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v0, Lru/CryptoPro/JCP/params/cl_7;->c:[I

    invoke-direct {v7, v0}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    sget-object v0, Lru/CryptoPro/JCP/params/cl_7;->b:[I

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Array;->toByteArray([I)[B

    move-result-object v8

    sget-object v2, Lru/CryptoPro/JCP/params/cl_7;->a:[I

    sget-object v4, Lru/CryptoPro/JCP/tools/SelfTests;->TRIVIAL_MASK_512:[I

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v9}, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->makeSignature([II[IILru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/math/BigIntr;[BLru/CryptoPro/JCP/math/BigIntr;)Lru/CryptoPro/JCP/Sign/SignValue;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/CryptoPro/JCP/Sign/GostSignature;

    iget-object v2, v2, Lru/CryptoPro/JCP/Sign/GostSignature;->r:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v2}, Lru/CryptoPro/JCP/math/BigIntr;->toByteArray()[B

    move-result-object v2

    check-cast v0, Lru/CryptoPro/JCP/Sign/GostSignature;

    iget-object v0, v0, Lru/CryptoPro/JCP/Sign/GostSignature;->s:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/BigIntr;->toByteArray()[B

    move-result-object v0

    invoke-static {v2, v0}, Lru/CryptoPro/JCP/tools/Array;->merge([B[B)[B

    move-result-object v0

    sget-object v2, Lru/CryptoPro/JCP/params/cl_7;->f:[I

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/Array;->toByteArray([I)[B

    move-result-object v2

    array-length v3, v0

    invoke-static {v0, v2, v3}, Lru/CryptoPro/JCP/tools/Array;->compare([B[BI)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v6}, Lru/CryptoPro/JCP/params/AlgIdSpec;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lru/CryptoPro/JCP/tools/SelfTests;->printMakeSignatureException([B[BLru/CryptoPro/JCP/params/ParamsInterface;)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    return-void

    :goto_0
    new-instance v2, Lru/CryptoPro/JCP/tools/SelfTesterException;

    invoke-direct {v2, v1, v0}, Lru/CryptoPro/JCP/tools/SelfTesterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_1
    new-instance v2, Lru/CryptoPro/JCP/tools/SelfTesterException;

    invoke-direct {v2, v1, v0}, Lru/CryptoPro/JCP/tools/SelfTesterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static testVerify128El()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/SelfTesterException;
        }
    .end annotation

    sget-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->TEST_EL_SIGN:[I

    sget-object v1, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->TEST_PUBLIC_KEY_EL_SIGN:[I

    new-instance v2, Lru/CryptoPro/JCP/params/AlgIdSpec;

    sget-object v3, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_19:Lru/CryptoPro/JCP/params/OID;

    sget-object v4, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->OID_ECCTest3410:Lru/CryptoPro/JCP/params/OID;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v5}, Lru/CryptoPro/JCP/params/AlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V

    :try_start_0
    new-instance v3, Lru/CryptoPro/JCP/Sign/GostSignature;

    invoke-direct {v3, v0}, Lru/CryptoPro/JCP/Sign/GostSignature;-><init>([I)V

    invoke-virtual {v2}, Lru/CryptoPro/JCP/params/AlgIdSpec;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v4

    check-cast v4, Lru/CryptoPro/JCP/params/EllipticParamsInterface;

    invoke-interface {v4}, Lru/CryptoPro/JCP/params/EllipticParamsInterface;->getCurve()Lru/CryptoPro/JCP/math/EllipticCurve;

    move-result-object v4

    invoke-static {v4, v1}, Lru/CryptoPro/JCP/math/EllipticPoint;->getInstanceOnIntArray(Lru/CryptoPro/JCP/math/EllipticCurve;[I)Lru/CryptoPro/JCP/math/EllipticPoint;

    move-result-object v1

    sget-object v4, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->TEST_HASH_EL_SIGN:[I

    invoke-static {v4}, Lru/CryptoPro/JCP/tools/Array;->toByteArray([I)[B

    move-result-object v4

    new-instance v5, Lru/CryptoPro/JCP/Key/PublicKeySpec;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v2, v6}, Lru/CryptoPro/JCP/Key/PublicKeySpec;-><init>(Lru/CryptoPro/JCP/math/EllipticPoint;Lru/CryptoPro/JCP/params/ParamsInterface;Z)V

    invoke-virtual {v5, v3, v4}, Lru/CryptoPro/JCP/Key/PublicKeySpec;->checkSignature(Lru/CryptoPro/JCP/Sign/GostSignature;[B)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lru/CryptoPro/JCP/params/AlgIdSpec;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lru/CryptoPro/JCP/tools/SelfTests;->printVerifySignatureException(I[ILru/CryptoPro/JCP/params/ParamsInterface;)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lru/CryptoPro/JCP/tools/SelfTesterException;

    const-string v2, "Invalid parameters"

    invoke-direct {v1, v2, v0}, Lru/CryptoPro/JCP/tools/SelfTesterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lru/CryptoPro/JCP/tools/SelfTesterException;

    const-string v2, "Signature test failed"

    invoke-direct {v1, v2, v0}, Lru/CryptoPro/JCP/tools/SelfTesterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static testVerify2012256El_01Test()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/SelfTesterException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/JCP/params/AlgIdSpec;

    new-instance v1, Lru/CryptoPro/JCP/params/OID;

    sget-object v2, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/params/OID;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    new-instance v2, Lru/CryptoPro/JCP/params/OID;

    sget-object v3, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->OID_ECCTest3410:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {v2, v3}, Lru/CryptoPro/JCP/params/OID;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    new-instance v3, Lru/CryptoPro/JCP/params/OID;

    sget-object v4, Lru/CryptoPro/JCP/params/DigestParamsSpec;->OID_Gost2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {v3, v4}, Lru/CryptoPro/JCP/params/OID;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lru/CryptoPro/JCP/params/AlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V

    :try_start_0
    sget-object v1, Lru/CryptoPro/JCP/params/cl_6;->d:[I

    sget-object v2, Lru/CryptoPro/JCP/params/cl_6;->e:[I

    new-instance v3, Lru/CryptoPro/JCP/Sign/GostSignature;

    invoke-direct {v3, v1}, Lru/CryptoPro/JCP/Sign/GostSignature;-><init>([I)V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/params/AlgIdSpec;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v4

    check-cast v4, Lru/CryptoPro/JCP/params/EllipticParamsInterface;

    invoke-interface {v4}, Lru/CryptoPro/JCP/params/EllipticParamsInterface;->getCurve()Lru/CryptoPro/JCP/math/EllipticCurve;

    move-result-object v4

    invoke-static {v4, v2}, Lru/CryptoPro/JCP/math/EllipticPoint;->getInstanceOnIntArray(Lru/CryptoPro/JCP/math/EllipticCurve;[I)Lru/CryptoPro/JCP/math/EllipticPoint;

    move-result-object v2

    sget-object v4, Lru/CryptoPro/JCP/params/cl_6;->b:[I

    invoke-static {v4}, Lru/CryptoPro/JCP/tools/Array;->toByteArray([I)[B

    move-result-object v4

    new-instance v5, Lru/CryptoPro/JCP/Key/PublicKeySpec;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v0, v6}, Lru/CryptoPro/JCP/Key/PublicKeySpec;-><init>(Lru/CryptoPro/JCP/math/EllipticPoint;Lru/CryptoPro/JCP/params/ParamsInterface;Z)V

    invoke-virtual {v5, v3, v4}, Lru/CryptoPro/JCP/Key/PublicKeySpec;->checkSignature(Lru/CryptoPro/JCP/Sign/GostSignature;[B)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lru/CryptoPro/JCP/params/AlgIdSpec;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lru/CryptoPro/JCP/tools/SelfTests;->printVerifySignatureException(I[ILru/CryptoPro/JCP/params/ParamsInterface;)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lru/CryptoPro/JCP/tools/SelfTesterException;

    const-string v2, "Invalid parameters"

    invoke-direct {v1, v2, v0}, Lru/CryptoPro/JCP/tools/SelfTesterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lru/CryptoPro/JCP/tools/SelfTesterException;

    const-string v2, "Signature test failed"

    invoke-direct {v1, v2, v0}, Lru/CryptoPro/JCP/tools/SelfTesterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static testVerify2012256El_Edw()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/SelfTesterException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/JCP/params/AlgIdSpec;

    new-instance v1, Lru/CryptoPro/JCP/params/OID;

    sget-object v2, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/params/OID;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    new-instance v2, Lru/CryptoPro/JCP/params/OID;

    sget-object v3, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->OID_ECCSignEdw_TC26_A:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {v2, v3}, Lru/CryptoPro/JCP/params/OID;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    new-instance v3, Lru/CryptoPro/JCP/params/OID;

    sget-object v4, Lru/CryptoPro/JCP/params/DigestParamsSpec;->OID_Gost2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {v3, v4}, Lru/CryptoPro/JCP/params/OID;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lru/CryptoPro/JCP/params/AlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V

    :try_start_0
    sget-object v1, Lru/CryptoPro/JCP/params/cl_6;->f:[I

    sget-object v2, Lru/CryptoPro/JCP/params/cl_6;->g:[I

    new-instance v3, Lru/CryptoPro/JCP/Sign/GostSignature;

    invoke-direct {v3, v1}, Lru/CryptoPro/JCP/Sign/GostSignature;-><init>([I)V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/params/AlgIdSpec;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v4

    check-cast v4, Lru/CryptoPro/JCP/params/EllipticParamsInterface;

    invoke-interface {v4}, Lru/CryptoPro/JCP/params/EllipticParamsInterface;->getCurve()Lru/CryptoPro/JCP/math/EllipticCurve;

    move-result-object v4

    invoke-static {v2, v4}, Lru/CryptoPro/JCP/math/EllipticPoint;->translatePoint([ILru/CryptoPro/JCP/math/EllipticCurve;)Lru/CryptoPro/JCP/math/EllipticPoint;

    move-result-object v2

    sget-object v4, Lru/CryptoPro/JCP/params/cl_6;->b:[I

    invoke-static {v4}, Lru/CryptoPro/JCP/tools/Array;->toByteArray([I)[B

    move-result-object v4

    new-instance v5, Lru/CryptoPro/JCP/Key/PublicKeySpec;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v0, v6}, Lru/CryptoPro/JCP/Key/PublicKeySpec;-><init>(Lru/CryptoPro/JCP/math/EllipticPoint;Lru/CryptoPro/JCP/params/ParamsInterface;Z)V

    invoke-virtual {v5, v3, v4}, Lru/CryptoPro/JCP/Key/PublicKeySpec;->checkSignature(Lru/CryptoPro/JCP/Sign/GostSignature;[B)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lru/CryptoPro/JCP/params/AlgIdSpec;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lru/CryptoPro/JCP/tools/SelfTests;->printVerifySignatureException(I[ILru/CryptoPro/JCP/params/ParamsInterface;)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lru/CryptoPro/JCP/tools/SelfTesterException;

    const-string v2, "Invalid parameters"

    invoke-direct {v1, v2, v0}, Lru/CryptoPro/JCP/tools/SelfTesterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lru/CryptoPro/JCP/tools/SelfTesterException;

    const-string v2, "Signature test failed"

    invoke-direct {v1, v2, v0}, Lru/CryptoPro/JCP/tools/SelfTesterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static testVerify2012512El_A()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/SelfTesterException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/JCP/params/AlgIdSpec;

    new-instance v1, Lru/CryptoPro/JCP/params/OID;

    sget-object v2, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/params/OID;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    new-instance v2, Lru/CryptoPro/JCP/params/OID;

    sget-object v3, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->OID_tc26_gost_3410_12_512_paramSetA:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {v2, v3}, Lru/CryptoPro/JCP/params/OID;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    new-instance v3, Lru/CryptoPro/JCP/params/OID;

    sget-object v4, Lru/CryptoPro/JCP/params/DigestParamsSpec;->OID_Gost2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {v3, v4}, Lru/CryptoPro/JCP/params/OID;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lru/CryptoPro/JCP/params/AlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V

    :try_start_0
    sget-object v1, Lru/CryptoPro/JCP/params/cl_7;->d:[I

    sget-object v2, Lru/CryptoPro/JCP/params/cl_7;->e:[I

    new-instance v3, Lru/CryptoPro/JCP/Sign/GostSignature;

    invoke-direct {v3, v1}, Lru/CryptoPro/JCP/Sign/GostSignature;-><init>([I)V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/params/AlgIdSpec;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v4

    check-cast v4, Lru/CryptoPro/JCP/params/EllipticParamsInterface;

    invoke-interface {v4}, Lru/CryptoPro/JCP/params/EllipticParamsInterface;->getCurve()Lru/CryptoPro/JCP/math/EllipticCurve;

    move-result-object v4

    invoke-static {v4, v2}, Lru/CryptoPro/JCP/math/EllipticPoint;->getInstanceOnIntArray(Lru/CryptoPro/JCP/math/EllipticCurve;[I)Lru/CryptoPro/JCP/math/EllipticPoint;

    move-result-object v2

    sget-object v4, Lru/CryptoPro/JCP/params/cl_7;->b:[I

    invoke-static {v4}, Lru/CryptoPro/JCP/tools/Array;->toByteArray([I)[B

    move-result-object v4

    new-instance v5, Lru/CryptoPro/JCP/Key/PublicKeySpec;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v0, v6}, Lru/CryptoPro/JCP/Key/PublicKeySpec;-><init>(Lru/CryptoPro/JCP/math/EllipticPoint;Lru/CryptoPro/JCP/params/ParamsInterface;Z)V

    invoke-virtual {v5, v3, v4}, Lru/CryptoPro/JCP/Key/PublicKeySpec;->checkSignature(Lru/CryptoPro/JCP/Sign/GostSignature;[B)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lru/CryptoPro/JCP/params/AlgIdSpec;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lru/CryptoPro/JCP/tools/SelfTests;->printVerifySignatureException(I[ILru/CryptoPro/JCP/params/ParamsInterface;)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lru/CryptoPro/JCP/tools/SelfTesterException;

    const-string v2, "Invalid parameters"

    invoke-direct {v1, v2, v0}, Lru/CryptoPro/JCP/tools/SelfTesterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lru/CryptoPro/JCP/tools/SelfTesterException;

    const-string v2, "Signature test failed"

    invoke-direct {v1, v2, v0}, Lru/CryptoPro/JCP/tools/SelfTesterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static testVerify2012512El_C_Edw()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/SelfTesterException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/JCP/params/AlgIdSpec;

    new-instance v1, Lru/CryptoPro/JCP/params/OID;

    sget-object v2, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/params/OID;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    new-instance v2, Lru/CryptoPro/JCP/params/OID;

    sget-object v3, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->OID_tc26_gost_3410_12_512_paramSetC:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {v2, v3}, Lru/CryptoPro/JCP/params/OID;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    new-instance v3, Lru/CryptoPro/JCP/params/OID;

    sget-object v4, Lru/CryptoPro/JCP/params/DigestParamsSpec;->OID_Gost2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {v3, v4}, Lru/CryptoPro/JCP/params/OID;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lru/CryptoPro/JCP/params/AlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V

    :try_start_0
    sget-object v1, Lru/CryptoPro/JCP/params/cl_7;->f:[I

    sget-object v2, Lru/CryptoPro/JCP/params/cl_7;->g:[I

    new-instance v3, Lru/CryptoPro/JCP/Sign/GostSignature;

    invoke-direct {v3, v1}, Lru/CryptoPro/JCP/Sign/GostSignature;-><init>([I)V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/params/AlgIdSpec;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v4

    check-cast v4, Lru/CryptoPro/JCP/params/EllipticParamsInterface;

    invoke-interface {v4}, Lru/CryptoPro/JCP/params/EllipticParamsInterface;->getCurve()Lru/CryptoPro/JCP/math/EllipticCurve;

    move-result-object v4

    invoke-static {v2, v4}, Lru/CryptoPro/JCP/math/EllipticPoint;->translatePoint([ILru/CryptoPro/JCP/math/EllipticCurve;)Lru/CryptoPro/JCP/math/EllipticPoint;

    move-result-object v2

    sget-object v4, Lru/CryptoPro/JCP/params/cl_7;->b:[I

    invoke-static {v4}, Lru/CryptoPro/JCP/tools/Array;->toByteArray([I)[B

    move-result-object v4

    new-instance v5, Lru/CryptoPro/JCP/Key/PublicKeySpec;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v0, v6}, Lru/CryptoPro/JCP/Key/PublicKeySpec;-><init>(Lru/CryptoPro/JCP/math/EllipticPoint;Lru/CryptoPro/JCP/params/ParamsInterface;Z)V

    invoke-virtual {v5, v3, v4}, Lru/CryptoPro/JCP/Key/PublicKeySpec;->checkSignature(Lru/CryptoPro/JCP/Sign/GostSignature;[B)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lru/CryptoPro/JCP/params/AlgIdSpec;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lru/CryptoPro/JCP/tools/SelfTests;->printVerifySignatureException(I[ILru/CryptoPro/JCP/params/ParamsInterface;)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lru/CryptoPro/JCP/tools/SelfTesterException;

    const-string v2, "Invalid parameters"

    invoke-direct {v1, v2, v0}, Lru/CryptoPro/JCP/tools/SelfTesterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lru/CryptoPro/JCP/tools/SelfTesterException;

    const-string v2, "Signature test failed"

    invoke-direct {v1, v2, v0}, Lru/CryptoPro/JCP/tools/SelfTesterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
