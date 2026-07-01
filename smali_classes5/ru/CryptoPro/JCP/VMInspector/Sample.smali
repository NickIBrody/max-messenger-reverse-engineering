.class public Lru/CryptoPro/JCP/VMInspector/Sample;
.super Ljava/lang/Object;


# static fields
.field private static final CHARSET:Ljava/lang/String; = "UTF-8"

.field public static final GOST28147:Ljava/lang/String; = "GOST28147"

.field public static final GOST3410_EL_DH:Ljava/lang/String; = "GOST3410DHEL"

.field public static final TEST_RESULT:[B

.field public static final TEST_RESULT_STRIBOG_256:[B

.field public static TEST_RESULT_STRIBOG_512:[B = null

.field public static final TEST_TEXT:Ljava/lang/String; = "This is message, length=32 bytes"

.field private static final algDHMap:Ljava/util/HashMap;

.field private static final algSignMap:Ljava/util/HashMap;

.field private static final keyAlgs:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lru/CryptoPro/JCP/VMInspector/Sample;->TEST_RESULT:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lru/CryptoPro/JCP/VMInspector/Sample;->TEST_RESULT_STRIBOG_256:[B

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lru/CryptoPro/JCP/VMInspector/Sample;->TEST_RESULT_STRIBOG_512:[B

    const-string v0, "GOST3410DHEL"

    const-string v1, "GOST3410DH_2012_256"

    const-string v2, "GOST3410DH_2012_512"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lru/CryptoPro/JCP/VMInspector/Sample;->keyAlgs:[Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lru/CryptoPro/JCP/VMInspector/Sample;->algSignMap:Ljava/util/HashMap;

    const-string v4, "GOST3411withGOST3410EL"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "GOST3411_2012_256withGOST3410_2012_256"

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "GOST3411_2012_512withGOST3410_2012_512"

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lru/CryptoPro/JCP/VMInspector/Sample;->algDHMap:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

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

    :array_1
    .array-data 1
        0x6ft
        -0x58t
        0x59t
        0x2bt
        0x1ct
        -0x2et
        -0x74t
        -0x59t
        0x2dt
        -0x79t
        -0x19t
        -0x2ct
        0x13t
        -0x28t
        -0x4dt
        -0x22t
        0x31t
        0x7t
        0x70t
        -0x68t
        -0x42t
        -0x2dt
        -0x7ft
        -0x73t
        -0x68t
        -0xat
        -0x9t
        -0x65t
        -0x54t
        0x5ct
        -0x3at
        0x45t
    .end array-data

    :array_2
    .array-data 1
        -0x12t
        -0x4et
        -0x3dt
        0x5bt
        0x76t
        0x4t
        0x57t
        -0x2et
        -0x70t
        0x2t
        0x2ft
        -0x40t
        0x60t
        -0x1et
        -0x6bt
        0x0t
        0x12t
        0x2ct
        -0x33t
        -0x43t
        0x73t
        -0x48t
        0x34t
        -0x14t
        0x4t
        0x4t
        -0x73t
        0x6dt
        -0x19t
        0x5et
        -0x6ct
        0x2ft
        -0x3bt
        0x2dt
        -0x8t
        0x6ft
        -0x60t
        -0x23t
        -0x23t
        -0x4t
        -0x18t
        -0x7et
        -0x48t
        -0x25t
        -0x26t
        0x57t
        0x3ft
        -0x5t
        -0x60t
        0x23t
        0x29t
        0x3t
        -0x3ct
        -0x40t
        0x57t
        -0x49t
        0x66t
        0x24t
        -0x6at
        0x28t
        0x9t
        -0x3ft
        -0x7ct
        -0x41t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAgreement(Ljava/security/KeyPair;Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Diffy-Helman key generation verify"

    invoke-static {v0}, Lru/CryptoPro/JCP/VMInspector/Inspector;->print(Ljava/lang/String;)V

    sget-object v0, Lru/CryptoPro/JCP/VMInspector/Sample;->algDHMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object p1

    invoke-static {p2}, Lru/CryptoPro/JCP/VMInspector/Sample;->genIV(Ljava/lang/String;)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object p2

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    const-string p0, "GOST28147"

    invoke-virtual {p1, p0}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p0

    const-string p1, "Test passed."

    invoke-static {p1}, Lru/CryptoPro/JCP/VMInspector/Inspector;->print(Ljava/lang/String;)V

    return-object p0
.end method

.method public static checkCrypt(Ljavax/crypto/SecretKey;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "GOST R 28147-89 encryption verify"

    invoke-static {v0}, Lru/CryptoPro/JCP/VMInspector/Inspector;->print(Ljava/lang/String;)V

    invoke-static {p2}, Lru/CryptoPro/JCP/VMInspector/Sample;->genIV(Ljava/lang/String;)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object p2

    const-string v0, "GOST28147"

    invoke-static {v0, p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const-string v0, "This is message, length=32 bytes"

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "GOST R 28147-89 decryption verify"

    invoke-static {v3}, Lru/CryptoPro/JCP/VMInspector/Inspector;->print(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p1, v3, p0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Test passed."

    invoke-static {p0}, Lru/CryptoPro/JCP/VMInspector/Inspector;->print(Ljava/lang/String;)V

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

.method public static checkDigest(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "GOST R 34.11-94 hash verify."

    invoke-static {v0}, Lru/CryptoPro/JCP/VMInspector/Inspector;->print(Ljava/lang/String;)V

    const-string v0, "GOST3411"

    invoke-static {v0, p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "This is message, length=32 bytes"

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    sget-object v3, Lru/CryptoPro/JCP/VMInspector/Sample;->TEST_RESULT:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "GOST R 34.11-2012 (256) hash verify."

    invoke-static {v0}, Lru/CryptoPro/JCP/VMInspector/Inspector;->print(Ljava/lang/String;)V

    const-string v0, "GOST3411_2012_256"

    invoke-static {v0, p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    sget-object v3, Lru/CryptoPro/JCP/VMInspector/Sample;->TEST_RESULT_STRIBOG_256:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "GOST R 34.11-2012 (512) hash verify."

    invoke-static {v0}, Lru/CryptoPro/JCP/VMInspector/Inspector;->print(Ljava/lang/String;)V

    const-string v0, "GOST3411_2012_512"

    invoke-static {v0, p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    sget-object v0, Lru/CryptoPro/JCP/VMInspector/Sample;->TEST_RESULT_STRIBOG_512:[B

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Test passed."

    invoke-static {p0}, Lru/CryptoPro/JCP/VMInspector/Inspector;->print(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

.method public static checkGenerate(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPair;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key pair generation verify for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/VMInspector/Inspector;->print(Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p0

    const-string p1, "Test passed."

    invoke-static {p1}, Lru/CryptoPro/JCP/VMInspector/Inspector;->print(Ljava/lang/String;)V

    return-object p0
.end method

.method public static checkImito(Ljavax/crypto/SecretKey;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "GOST R 28147-89 MAC verify"

    invoke-static {v0}, Lru/CryptoPro/JCP/VMInspector/Inspector;->print(Ljava/lang/String;)V

    const-string v0, "GOST28147"

    invoke-static {v0, p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const-string p0, "This is message, length=32 bytes"

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    const-string p0, "Test passed."

    invoke-static {p0}, Lru/CryptoPro/JCP/VMInspector/Inspector;->print(Ljava/lang/String;)V

    return-void
.end method

.method public static checkRandom(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Random sequence generation verify."

    invoke-static {v0}, Lru/CryptoPro/JCP/VMInspector/Inspector;->print(Ljava/lang/String;)V

    const/16 v0, 0x400

    new-array v0, v0, [B

    const-string v1, "CPRandom"

    invoke-static {v1, p0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Array;->toIntArray([B)[I

    move-result-object p0

    const-string v0, "  Statistics verify."

    invoke-static {v0}, Lru/CryptoPro/JCP/VMInspector/Inspector;->print(Ljava/lang/String;)V

    invoke-static {p0}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->testStatRawBuf([I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Test passed."

    invoke-static {p0}, Lru/CryptoPro/JCP/VMInspector/Inspector;->print(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

.method public static checkSign(Ljava/security/KeyPair;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " signature and signature verify."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/VMInspector/Inspector;->print(Ljava/lang/String;)V

    const-string v0, "  Signature calculation."

    invoke-static {v0}, Lru/CryptoPro/JCP/VMInspector/Inspector;->print(Ljava/lang/String;)V

    sget-object v0, Lru/CryptoPro/JCP/VMInspector/Sample;->algSignMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    const-string v0, "This is message, length=32 bytes"

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p1}, Ljava/security/Signature;->sign()[B

    move-result-object v2

    const-string v3, "  Signature verify."

    invoke-static {v3}, Lru/CryptoPro/JCP/VMInspector/Inspector;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p1, v2}, Ljava/security/Signature;->verify([B)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "  Signature garble."

    invoke-static {v3}, Lru/CryptoPro/JCP/VMInspector/Inspector;->print(Ljava/lang/String;)V

    const/4 v3, 0x0

    aget-byte v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const-string v3, "  Verify, that signature not valid."

    invoke-static {v3}, Lru/CryptoPro/JCP/VMInspector/Inspector;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p1, v2}, Ljava/security/Signature;->verify([B)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Test passed."

    invoke-static {p0}, Lru/CryptoPro/JCP/VMInspector/Inspector;->print(Ljava/lang/String;)V

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

.method public static checkStore(Ljava/security/KeyPair;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "  Store cleaning."

    const-string v1, "Certificate and key store procedures verify."

    invoke-static {v1}, Lru/CryptoPro/JCP/VMInspector/Inspector;->print(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lru/CryptoPro/JCP/Util/PaneDefaultProvider;->getSimpleStoreName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const-string v3, "  Certificate creation."

    invoke-static {v3}, Lru/CryptoPro/JCP/VMInspector/Inspector;->print(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lru/CryptoPro/JCP/VMInspector/Sample;->createCertificate(Ljava/security/KeyPair;Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "X.509"

    invoke-static {v4}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v4

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v3

    const-string v4, "  Saving key to the store."

    invoke-static {v4}, Lru/CryptoPro/JCP/VMInspector/Inspector;->print(Ljava/lang/String;)V

    invoke-static {v2, p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v4

    invoke-virtual {v4, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v5

    invoke-interface {v5}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/security/KeyStore;->isKeyEntry(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v5

    invoke-interface {v5}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v5

    invoke-interface {v5}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v6

    filled-new-array {v3}, [Ljava/security/cert/Certificate;

    move-result-object v3

    invoke-virtual {v4, v5, v6, v1, v3}, Ljava/security/KeyStore;->setKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    invoke-virtual {v4, v1, v1}, Ljava/security/KeyStore;->store(Ljava/io/OutputStream;[C)V

    const-string v3, "  Reading key from the store."

    invoke-static {v3}, Lru/CryptoPro/JCP/VMInspector/Inspector;->print(Ljava/lang/String;)V

    invoke-static {v2, p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    invoke-virtual {v3, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v3

    check-cast v3, Ljava/security/PrivateKey;

    const-string v4, "  Verify on reading private key and initial public key."

    invoke-static {v4}, Lru/CryptoPro/JCP/VMInspector/Inspector;->print(Ljava/lang/String;)V

    new-instance v4, Ljava/security/KeyPair;

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    invoke-static {v4, p1}, Lru/CryptoPro/JCP/VMInspector/Sample;->checkSign(Ljava/security/KeyPair;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lru/CryptoPro/JCP/VMInspector/Inspector;->print(Ljava/lang/String;)V

    invoke-static {v2, p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/KeyStore;->isKeyEntry(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    :cond_1
    const-string p0, "Test passed."

    invoke-static {p0}, Lru/CryptoPro/JCP/VMInspector/Inspector;->print(Ljava/lang/String;)V

    return-void

    :goto_1
    invoke-static {v0}, Lru/CryptoPro/JCP/VMInspector/Inspector;->print(Ljava/lang/String;)V

    invoke-static {v2, p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/KeyStore;->isKeyEntry(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    :cond_2
    throw v3
.end method

.method private static createCertificate(Ljava/security/KeyPair;Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "ru.CryptoPro.JCPRequest.GostCertificateRequest"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-class v2, Ljava/security/KeyPair;

    filled-new-array {v2, v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getEncodedSelfCert"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "CN=Sample, O=CryptoPro, C=RU"

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method private static genIV(Ljava/lang/String;)Ljavax/crypto/spec/IvParameterSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [B

    const-string v1, "CPRandom"

    invoke-static {v1, p0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p0, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    :try_start_0
    invoke-static {p0}, Lru/CryptoPro/JCP/Util/PaneDefaultProvider;->getDefaultDigestSignatureProvider(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lru/CryptoPro/JCP/Util/PaneDefaultProvider;->getDefaultEncryptionProvider(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lru/CryptoPro/JCP/VMInspector/Sample;->checkRandom(Ljava/lang/String;)V

    invoke-static {v0}, Lru/CryptoPro/JCP/VMInspector/Sample;->checkDigest(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lru/CryptoPro/JCP/VMInspector/Sample;->keyAlgs:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-static {v2, p0}, Lru/CryptoPro/JCP/VMInspector/Sample;->checkGenerate(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v2

    invoke-static {v2, v0}, Lru/CryptoPro/JCP/VMInspector/Sample;->checkSign(Ljava/security/KeyPair;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lru/CryptoPro/JCP/VMInspector/Sample;->checkStore(Ljava/security/KeyPair;Ljava/lang/String;)V

    invoke-static {v2, p0, v0}, Lru/CryptoPro/JCP/VMInspector/Sample;->checkAgreement(Ljava/security/KeyPair;Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v2

    invoke-static {v2, p0, v0}, Lru/CryptoPro/JCP/VMInspector/Sample;->checkCrypt(Ljavax/crypto/SecretKey;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "GOST28147"

    invoke-static {v2, p0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v2

    invoke-static {v2, p0}, Lru/CryptoPro/JCP/VMInspector/Sample;->checkImito(Ljavax/crypto/SecretKey;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "Test passed."

    invoke-static {p0}, Lru/CryptoPro/JCP/VMInspector/Inspector;->print(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lru/CryptoPro/JCP/VMInspector/Inspector;->print(Ljava/lang/Exception;)V

    return-void
.end method
