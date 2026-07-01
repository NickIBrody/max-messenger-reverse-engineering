.class public Lru/CryptoPro/Crypto/Cipher/TransportKCipher;
.super Lru/CryptoPro/Crypto/Cipher/TransportCipher;


# instance fields
.field protected j:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    invoke-direct {p0}, Lru/CryptoPro/Crypto/Cipher/TransportCipher;-><init>()V

    const-string v0, "GOST3412_2015_K"

    iput-object v0, p0, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->g:Ljava/lang/String;

    iput-object v0, p0, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->h:Ljava/lang/String;

    const/16 v0, 0x10

    iput v0, p0, Lru/CryptoPro/Crypto/Cipher/TransportKCipher;->j:I

    return-void
.end method


# virtual methods
.method public engineUnwrap([BLjava/lang/String;I)Ljava/security/Key;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "Crypto"

    iget v1, p0, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->b:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    :try_start_0
    iget-object v1, p0, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->a:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    :goto_0
    iget-object v1, p0, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->proc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    new-instance v3, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_GostR3412_KeyTransport;

    invoke-direct {v3}, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_GostR3412_KeyTransport;-><init>()V

    new-instance v4, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    invoke-direct {v4, p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    invoke-virtual {v3, v4}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    iget-object p1, v3, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_GostR3412_KeyTransport;->encryptedKey:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iget-object p1, p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    new-instance v4, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;

    invoke-direct {v4}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;-><init>()V

    iget-object v5, v3, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_GostR3412_KeyTransport;->ephemeralPublicKey:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;

    invoke-virtual {v5, v4}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I

    invoke-virtual {v4}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object v4

    new-instance v5, Lru/CryptoPro/JCP/Key/GostPublicKey;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lru/CryptoPro/JCP/Key/GostPublicKey;-><init>([BZ)V

    iget-object v4, p0, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->d:Ljava/security/spec/AlgorithmParameterSpec;

    if-eqz v4, :cond_1

    instance-of v7, v4, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v7, :cond_1

    check-cast v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v4}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v3

    goto :goto_1

    :cond_1
    iget-object v3, v3, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_GostR3412_KeyTransport;->ukm:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iget-object v3, v3, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    :goto_1
    array-length v4, v3

    const/16 v7, 0x20

    if-ne v4, v7, :cond_6

    const/16 v4, 0x10

    new-array v7, v4, [B

    move v8, v6

    :goto_2
    if-ge v8, v4, :cond_2

    rsub-int/lit8 v9, v8, 0xf

    aget-byte v9, v3, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    new-instance v8, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v8, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iget v7, p0, Lru/CryptoPro/Crypto/Cipher/TransportKCipher;->j:I

    div-int/lit8 v9, v7, 0x2

    new-array v9, v9, [B

    div-int/lit8 v7, v7, 0x2

    const/16 v10, 0x18

    invoke-static {v3, v10, v9, v6, v7}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    invoke-interface {v5}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v7

    const-string v10, "GOST3410_2012_256"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "GOST3410DH_2012_256"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/16 v7, 0x8

    new-array v10, v7, [B

    invoke-static {v3, v4, v10, v6, v7}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    move-object v3, v10

    :goto_4
    new-instance v4, Lru/CryptoPro/JCP/params/Kexp15ParamsSpec;

    invoke-direct {v4, v9, v3}, Lru/CryptoPro/JCP/params/Kexp15ParamsSpec;-><init>([B[B)V

    iget-object v3, p0, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->f:Ljava/lang/String;

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->c:Ljava/security/Key;

    invoke-interface {v3}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-static {v3, v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v0

    iget-object v3, p0, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->c:Ljava/security/Key;

    invoke-virtual {v0, v3, v8}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v5, v3}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    iget-object v3, p0, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, p1, p2, p3}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Invalid UKM length"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-direct {p2}, Ljava/security/InvalidKeyException;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public engineWrap(Ljava/security/Key;)[B
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "Crypto"

    iget v2, v1, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_d

    :try_start_0
    iget-object v2, v1, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->a:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_0
    iget-object v2, v1, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->proc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    iget-object v4, v1, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "GOST3410DH_2012_256"

    const-string v6, "GOST3410_2012_256"

    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    :try_start_1
    iget-object v4, v1, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->c:Ljava/security/Key;

    invoke-interface {v4}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const-string v7, "GOST3410_2012_512"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "GOST3410DH_2012_512"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, "GOST3410DHELEPH"

    goto :goto_3

    :cond_4
    :goto_1
    const-string v4, "GOST3410DHEPH_2012_512"

    goto :goto_3

    :cond_5
    :goto_2
    const-string v4, "GOST3410DHEPH_2012_256"

    :goto_3
    invoke-static {v4, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v4

    iget-object v7, v1, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->c:Ljava/security/Key;

    check-cast v7, Lru/CryptoPro/JCP/Key/GostPublicKey;

    invoke-virtual {v7}, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object v7

    invoke-interface {v7}, Lru/CryptoPro/JCP/Key/KeyInterface;->getParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v7

    check-cast v7, Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-virtual {v4, v7}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v4}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v4

    invoke-virtual {v4}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v7

    invoke-virtual {v4}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v4

    iget-object v8, v1, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->d:Ljava/security/spec/AlgorithmParameterSpec;

    const/16 v9, 0x20

    const/4 v10, 0x0

    if-eqz v8, :cond_7

    instance-of v11, v8, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v11, :cond_7

    check-cast v8, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v8}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v8

    invoke-static {v8}, Lru/CryptoPro/JCP/tools/Array;->copy([B)[B

    move-result-object v8

    array-length v11, v8

    if-ne v11, v9, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v2, "Invalid UKM length"

    invoke-direct {v0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v8, v10

    :goto_4
    if-nez v8, :cond_8

    new-array v8, v9, [B

    const-string v9, "CPRandom"

    const-string v11, "JCP"

    invoke-static {v9, v11}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    :cond_8
    const/16 v9, 0x10

    new-array v11, v9, [B

    const/4 v12, 0x0

    move v13, v12

    :goto_5
    if-ge v13, v9, :cond_9

    rsub-int/lit8 v14, v13, 0xf

    aget-byte v14, v8, v14

    aput-byte v14, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_9
    new-instance v13, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v13, v11}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iget v11, v1, Lru/CryptoPro/Crypto/Cipher/TransportKCipher;->j:I

    div-int/lit8 v14, v11, 0x2

    new-array v14, v14, [B

    div-int/lit8 v11, v11, 0x2

    const/16 v15, 0x18

    invoke-static {v8, v15, v14, v12, v11}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    invoke-interface {v4}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_a
    const/16 v5, 0x8

    new-array v10, v5, [B

    invoke-static {v8, v9, v10, v12, v5}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    :cond_b
    new-instance v5, Lru/CryptoPro/JCP/params/Kexp15ParamsSpec;

    invoke-direct {v5, v14, v10}, Lru/CryptoPro/JCP/params/Kexp15ParamsSpec;-><init>([B[B)V

    iget-object v6, v1, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->f:Ljava/lang/String;

    if-eqz v6, :cond_c

    goto :goto_6

    :cond_c
    iget-object v6, v1, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->c:Ljava/security/Key;

    invoke-interface {v6}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-static {v6, v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v0

    invoke-virtual {v0, v7, v13}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v6, v1, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->c:Ljava/security/Key;

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    iget-object v6, v1, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->g:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object v0

    invoke-interface {v4}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    new-instance v3, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;

    invoke-direct {v3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;-><init>()V

    new-instance v4, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    invoke-direct {v4, v2}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    invoke-virtual {v3, v4}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;

    invoke-direct {v2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;-><init>()V

    new-instance v4, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_GostR3412_KeyTransport;

    invoke-direct {v4}, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_GostR3412_KeyTransport;-><init>()V

    new-instance v5, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {v5, v0}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    iput-object v5, v4, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_GostR3412_KeyTransport;->encryptedKey:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iput-object v3, v4, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_GostR3412_KeyTransport;->ephemeralPublicKey:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {v0, v8}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    iput-object v0, v4, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_GostR3412_KeyTransport;->ukm:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-virtual {v4, v2}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I

    invoke-virtual {v2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_7
    new-instance v2, Ljava/security/InvalidKeyException;

    invoke-direct {v2}, Ljava/security/InvalidKeyException;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :cond_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
