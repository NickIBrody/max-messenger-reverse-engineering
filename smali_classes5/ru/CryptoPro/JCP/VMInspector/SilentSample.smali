.class public Lru/CryptoPro/JCP/VMInspector/SilentSample;
.super Ljava/lang/Object;


# static fields
.field private static final CHARSET:Ljava/lang/String; = "UTF-8"

.field public static final EFEMERAL:Ljava/lang/String; = "GOST3410DHELEPH"

.field public static final GOST28147:Ljava/lang/String; = "GOST28147"

.field public static final GOST3410_EL_DH:Ljava/lang/String; = "GOST3410DHEL"

.field public static final TEST_RESULT:[B

.field public static final TEST_TEXT:Ljava/lang/String; = "This is message, length=32 bytes"

.field private static certificate:Ljava/security/cert/Certificate;

.field private static privateKey:Ljava/security/PrivateKey;

.field private static publicKey:Ljava/security/PublicKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lru/CryptoPro/JCP/VMInspector/SilentSample;->TEST_RESULT:[B

    const/4 v0, 0x0

    sput-object v0, Lru/CryptoPro/JCP/VMInspector/SilentSample;->privateKey:Ljava/security/PrivateKey;

    sput-object v0, Lru/CryptoPro/JCP/VMInspector/SilentSample;->publicKey:Ljava/security/PublicKey;

    sput-object v0, Lru/CryptoPro/JCP/VMInspector/SilentSample;->certificate:Ljava/security/cert/Certificate;

    return-void

    nop

    :array_0
    .array-data 1
        0x2ct
        -0x11t
        -0x3et
        -0x9t
        -0x49t
        -0x43t
        -0x3bt
        0x14t
        -0x1ft
        -0x72t
        -0x5bt
        0x7ft
        -0x59t
        0x4ft
        -0xdt
        0x57t
        -0x19t
        -0x6t
        0x17t
        -0x2at
        0x52t
        -0x39t
        0x5ft
        0x69t
        -0x35t
        0x1bt
        -0x19t
        -0x77t
        0x3et
        -0x22t
        0x48t
        -0x15t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static check(Ljava/io/PrintStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "GOST3410DHEL"

    :try_start_0
    const-string v1, "SAMPLE 1:Key pair generation verify."

    invoke-static {p0, v1}, Lru/CryptoPro/JCP/VMInspector/SilentSample;->print(Ljava/io/PrintStream;Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/VMInspector/SilentSample;->checkGenerate()Ljava/security/KeyPair;

    move-result-object v1

    const-string v2, "SAMPLE 2:Key pair saving."

    invoke-static {p0, v2}, Lru/CryptoPro/JCP/VMInspector/SilentSample;->print(Ljava/io/PrintStream;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lru/CryptoPro/JCP/VMInspector/SilentSample;->saveKeyPair(Ljava/security/KeyPair;Ljava/lang/String;)V

    const-string v1, "SAMPLE 3:Random sequence generation verify."

    invoke-static {p0, v1}, Lru/CryptoPro/JCP/VMInspector/SilentSample;->print(Ljava/io/PrintStream;Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/VMInspector/SilentSample;->checkRandom()V

    const-string v1, "SAMPLE 4:GOST R 34.11-94 hash verify."

    invoke-static {p0, v1}, Lru/CryptoPro/JCP/VMInspector/SilentSample;->print(Ljava/io/PrintStream;Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/VMInspector/SilentSample;->checkDigest()V

    const-string v1, "SAMPLE 5:Read key from store."

    invoke-static {p0, v1}, Lru/CryptoPro/JCP/VMInspector/SilentSample;->print(Ljava/io/PrintStream;Ljava/lang/String;)V

    invoke-static {v0}, Lru/CryptoPro/JCP/VMInspector/SilentSample;->readPair(Ljava/lang/String;)Ljava/security/KeyPair;

    const-string v0, "SAMPLE 6:Certificate and key store procedures verify."

    invoke-static {p0, v0}, Lru/CryptoPro/JCP/VMInspector/SilentSample;->print(Ljava/io/PrintStream;Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/VMInspector/SilentSample;->checkStore()V

    const-string v0, "SAMPLE 7:GOST R 34.10-2001 signature."

    invoke-static {p0, v0}, Lru/CryptoPro/JCP/VMInspector/SilentSample;->print(Ljava/io/PrintStream;Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/VMInspector/SilentSample;->checkSign()V

    const-string v0, "SAMPLE 8:Diffy-Helman key generation verify"

    invoke-static {p0, v0}, Lru/CryptoPro/JCP/VMInspector/SilentSample;->print(Ljava/io/PrintStream;Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/VMInspector/SilentSample;->checkAgreement()Ljavax/crypto/SecretKey;

    move-result-object v0

    const-string v1, "SAMPLE 9:GOST R 28147-89 encryption verify"

    invoke-static {p0, v1}, Lru/CryptoPro/JCP/VMInspector/SilentSample;->print(Ljava/io/PrintStream;Ljava/lang/String;)V

    invoke-static {v0}, Lru/CryptoPro/JCP/VMInspector/SilentSample;->checkCrypt(Ljavax/crypto/SecretKey;)V

    const-string v1, "SAMPLE 10:GOST R 28147-89 MAC verify"

    invoke-static {p0, v1}, Lru/CryptoPro/JCP/VMInspector/SilentSample;->print(Ljava/io/PrintStream;Ljava/lang/String;)V

    invoke-static {v0}, Lru/CryptoPro/JCP/VMInspector/SilentSample;->checkImito(Ljavax/crypto/SecretKey;)V

    const-string v0, "SAMPLE 11:End"

    invoke-static {p0, v0}, Lru/CryptoPro/JCP/VMInspector/SilentSample;->print(Ljava/io/PrintStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lru/CryptoPro/JCP/VMInspector/SilentSample;->print(Ljava/io/PrintStream;Ljava/lang/Exception;)V

    return-void
.end method

.method public static checkAgreement()Ljavax/crypto/SecretKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "GOST3410DHEL"

    const-string v1, "Crypto"

    invoke-static {v0, v1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v0

    sget-object v1, Lru/CryptoPro/JCP/VMInspector/SilentSample;->privateKey:Ljava/security/PrivateKey;

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const-string v3, "This is message, length=32 bytes"

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sget-object v1, Lru/CryptoPro/JCP/VMInspector/SilentSample;->publicKey:Ljava/security/PublicKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    const-string v1, "GOST28147"

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0
.end method

.method public static checkCrypt(Ljavax/crypto/SecretKey;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    const-string v1, "This is message, length=32 bytes"

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v3, "GOST28147"

    const-string v4, "Crypto"

    invoke-static {v3, v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v3, v5, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v3, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

.method public static checkDigest()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "GOST3411"

    const-string v1, "JCP"

    invoke-static {v0, v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "This is message, length=32 bytes"

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    sget-object v1, Lru/CryptoPro/JCP/VMInspector/SilentSample;->TEST_RESULT:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
.end method

.method public static checkGenerate()Ljava/security/KeyPair;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "GOST3410DHEL"

    const-string v1, "Crypto"

    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    return-object v0
.end method

.method public static checkImito(Ljavax/crypto/SecretKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "GOST28147"

    const-string v1, "Crypto"

    invoke-static {v0, v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const-string p0, "This is message, length=32 bytes"

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    return-void
.end method

.method public static checkRandom()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x400

    new-array v0, v0, [B

    const-string v1, "CPRandom"

    const-string v2, "JCP"

    invoke-static {v1, v2}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Array;->toIntArray([B)[I

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->testStatRawBuf([I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
.end method

.method public static checkSign()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "GOST3411withGOST3410EL"

    const-string v1, "JCP"

    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    sget-object v1, Lru/CryptoPro/JCP/VMInspector/SilentSample;->privateKey:Ljava/security/PrivateKey;

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    const-string v1, "This is message, length=32 bytes"

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v3

    sget-object v4, Lru/CryptoPro/JCP/VMInspector/SilentSample;->publicKey:Ljava/security/PublicKey;

    invoke-virtual {v0, v4}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v0, v3}, Ljava/security/Signature;->verify([B)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    aget-byte v5, v3, v4

    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    sget-object v4, Lru/CryptoPro/JCP/VMInspector/SilentSample;->publicKey:Ljava/security/PublicKey;

    invoke-virtual {v0, v4}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v0, v3}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
.end method

.method public static checkStore()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "HDImageStore"

    const-string v1, "JCP"

    invoke-static {v0, v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    sget-object v2, Lru/CryptoPro/JCP/VMInspector/SilentSample;->privateKey:Ljava/security/PrivateKey;

    sget-object v3, Lru/CryptoPro/JCP/VMInspector/SilentSample;->certificate:Ljava/security/cert/Certificate;

    filled-new-array {v3}, [Ljava/security/cert/Certificate;

    move-result-object v3

    const-string v4, "GOST3410DHEL"

    invoke-virtual {v0, v4, v2, v1, v3}, Ljava/security/KeyStore;->setKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->store(Ljava/io/OutputStream;[C)V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0}, Lru/CryptoPro/JCP/VMInspector/SilentSample;->check(Ljava/io/PrintStream;)V

    return-void
.end method

.method public static print(Ljava/io/PrintStream;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method

.method public static print(Ljava/io/PrintStream;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static readPair(Ljava/lang/String;)Ljava/security/KeyPair;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "HDImageStore"

    const-string v1, "JCP"

    invoke-static {v0, v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    invoke-virtual {v0, p0, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v1

    check-cast v1, Ljava/security/PrivateKey;

    sput-object v1, Lru/CryptoPro/JCP/VMInspector/SilentSample;->privateKey:Ljava/security/PrivateKey;

    invoke-virtual {v0, p0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p0

    sput-object p0, Lru/CryptoPro/JCP/VMInspector/SilentSample;->certificate:Ljava/security/cert/Certificate;

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    sput-object p0, Lru/CryptoPro/JCP/VMInspector/SilentSample;->publicKey:Ljava/security/PublicKey;

    new-instance p0, Ljava/security/KeyPair;

    sget-object v0, Lru/CryptoPro/JCP/VMInspector/SilentSample;->publicKey:Ljava/security/PublicKey;

    sget-object v1, Lru/CryptoPro/JCP/VMInspector/SilentSample;->privateKey:Ljava/security/PrivateKey;

    invoke-direct {p0, v0, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object p0
.end method

.method public static saveKeyPair(Ljava/security/KeyPair;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "HDImageStore"

    const-string v1, "JCP"

    invoke-static {v0, v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    sget v2, Lru/CryptoPro/JCPRequest/CertGen;->b:I

    const-class v2, Lru/CryptoPro/JCPRequest/CertGen;

    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v1

    :goto_0
    array-length v5, v2

    if-ge v3, v5, :cond_1

    aget-object v5, v2, v3

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Certgen"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    aget-object v4, v2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v5, "JCP"

    const-string v6, "GOST3410DHEL"

    const-string v7, "false"

    const/4 v8, 0x0

    const-string v10, "CN=GOST3410DHEL,C=RU"

    const/4 v11, 0x0

    const-string v12, "self"

    move-object v9, p0

    filled-new-array/range {v5 .. v14}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/security/cert/Certificate;

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p0

    move-object/from16 v3, p1

    invoke-virtual {v0, v3, p0, v1, v2}, Ljava/security/KeyStore;->setKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->store(Ljava/io/OutputStream;[C)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Method for generation of certificate request not found"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
