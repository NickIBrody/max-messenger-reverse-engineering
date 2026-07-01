.class public Lru/CryptoPro/JCSP/Cipher/TransportKCipher;
.super Lru/CryptoPro/JCSP/Cipher/TransportCipher;


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

    invoke-direct {p0}, Lru/CryptoPro/JCSP/Cipher/TransportCipher;-><init>()V

    const-string v0, "GOST3412_2015_K"

    iput-object v0, p0, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->g:Ljava/lang/String;

    iput-object v0, p0, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->h:Ljava/lang/String;

    const/16 v0, 0x10

    iput v0, p0, Lru/CryptoPro/JCSP/Cipher/TransportKCipher;->j:I

    return-void
.end method


# virtual methods
.method public engineUnwrap([BLjava/lang/String;I)Ljava/security/Key;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "JCSP"

    iget v1, p0, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->b:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_a

    const/4 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->a:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual {p0, v4}, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->a(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->a:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v7, v1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    move-object v7, v1

    goto/16 :goto_6

    :cond_0
    :goto_0
    iget-object v3, p0, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->proc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    new-instance v5, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_GostR3412_KeyTransport;

    invoke-direct {v5}, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_GostR3412_KeyTransport;-><init>()V

    new-instance v6, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    invoke-direct {v6, p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    invoke-virtual {v5, v6}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    iget-object p1, v5, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_GostR3412_KeyTransport;->encryptedKey:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iget-object p1, p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    new-instance v6, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;

    invoke-direct {v6}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;-><init>()V

    iget-object v7, v5, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_GostR3412_KeyTransport;->ephemeralPublicKey:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;

    invoke-virtual {v7, v6}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I

    invoke-virtual {v6}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object v6

    new-instance v7, Lru/CryptoPro/JCSP/Key/GostPublicKey;

    invoke-direct {v7, v6, v4}, Lru/CryptoPro/JCSP/Key/GostPublicKey;-><init>([BZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v6, p0, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->d:Ljava/security/spec/AlgorithmParameterSpec;

    if-eqz v6, :cond_1

    instance-of v8, v6, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v8, :cond_1

    check-cast v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v6}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v5

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_7

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :cond_1
    iget-object v5, v5, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_GostR3412_KeyTransport;->ukm:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iget-object v5, v5, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    :goto_1
    array-length v6, v5

    const/16 v8, 0x20

    if-ne v6, v8, :cond_7

    const/16 v6, 0x10

    new-array v8, v6, [B

    move v9, v4

    :goto_2
    if-ge v9, v6, :cond_2

    rsub-int/lit8 v10, v9, 0xf

    aget-byte v10, v5, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v9, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iget v8, p0, Lru/CryptoPro/JCSP/Cipher/TransportKCipher;->j:I

    div-int/lit8 v10, v8, 0x2

    new-array v10, v10, [B

    div-int/lit8 v8, v8, 0x2

    const/16 v11, 0x18

    invoke-static {v5, v11, v10, v4, v8}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    invoke-interface {v7}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v8

    const-string v11, "GOST3410_2012_256"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "GOST3410DH_2012_256"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    move-object v11, v1

    goto :goto_4

    :cond_4
    :goto_3
    const/16 v8, 0x8

    new-array v11, v8, [B

    invoke-static {v5, v6, v11, v4, v8}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    :goto_4
    new-instance v4, Lru/CryptoPro/JCP/params/Kexp15ParamsSpec;

    invoke-direct {v4, v10, v11}, Lru/CryptoPro/JCP/params/Kexp15ParamsSpec;-><init>([B[B)V

    iget-object v5, p0, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->f:Ljava/lang/String;

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    iget-object v5, p0, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->c:Ljava/security/Key;

    invoke-interface {v5}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-static {v5, v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v0

    iget-object v5, p0, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->c:Ljava/security/Key;

    invoke-virtual {v0, v5, v9}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v7, v5}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    iget-object v5, p0, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->g:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-virtual {v3, v2, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v3, p1, p2, p3}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_6

    check-cast v1, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {v1}, Lru/CryptoPro/JCP/Key/SpecKey;->clear()V

    :cond_6
    invoke-interface {v7}, Lru/CryptoPro/JCP/Key/SpecKey;->clear()V

    return-object p1

    :cond_7
    :try_start_2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Invalid UKM length"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_6
    :try_start_3
    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-direct {p2}, Ljava/security/InvalidKeyException;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    if-eqz v1, :cond_8

    check-cast v1, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {v1}, Lru/CryptoPro/JCP/Key/SpecKey;->clear()V

    :cond_8
    if-eqz v7, :cond_9

    invoke-interface {v7}, Lru/CryptoPro/JCP/Key/SpecKey;->clear()V

    :cond_9
    throw p1

    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public engineWrap(Ljava/security/Key;)[B
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "JCSP"

    iget v2, v1, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_14

    iget-object v2, v1, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->c:Ljava/security/Key;

    instance-of v4, v2, Ljava/security/PublicKey;

    if-eqz v4, :cond_13

    :try_start_0
    instance-of v5, v2, Lru/CryptoPro/JCSP/Key/GostPublicKey;

    if-nez v5, :cond_0

    check-cast v2, Ljava/security/PublicKey;

    invoke-virtual {v1, v2}, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->a(Ljava/security/PublicKey;)Ljava/security/PublicKey;

    move-result-object v2

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x0

    :goto_1
    const/16 v16, 0x0

    goto/16 :goto_b

    :cond_0
    check-cast v2, Ljava/security/PublicKey;

    :goto_2
    iget-object v5, v1, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->a:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    invoke-virtual {v1, v6}, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->a(Z)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->a:Ljava/lang/String;

    :cond_1
    iget-object v5, v1, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->proc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    iget-object v7, v1, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "GOST3410DH_2012_256"

    const-string v9, "GOST3410_2012_256"

    if-eqz v7, :cond_2

    goto :goto_5

    :cond_2
    :try_start_1
    invoke-interface {v2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    const-string v10, "GOST3410_2012_512"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    const-string v10, "GOST3410DH_2012_512"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    const-string v7, "GOST3410DHELEPH"

    goto :goto_5

    :cond_5
    :goto_3
    const-string v7, "GOST3410DHEPH_2012_512"

    goto :goto_5

    :cond_6
    :goto_4
    const-string v7, "GOST3410DHEPH_2012_256"

    :goto_5
    invoke-static {v7, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v7

    move-object v10, v2

    check-cast v10, Lru/CryptoPro/JCSP/Key/GostPublicKey;

    invoke-virtual {v10}, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object v10

    invoke-interface {v10}, Lru/CryptoPro/JCP/Key/KeyInterface;->getParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v10

    check-cast v10, Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-virtual {v7, v10}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v7}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v7

    invoke-virtual {v7}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v11, v1, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->d:Ljava/security/spec/AlgorithmParameterSpec;

    const/16 v12, 0x20

    if-eqz v11, :cond_8

    instance-of v13, v11, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v13, :cond_8

    check-cast v11, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v11}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v11

    invoke-static {v11}, Lru/CryptoPro/JCP/tools/Array;->copy([B)[B

    move-result-object v11

    array-length v13, v11

    if-ne v13, v12, :cond_7

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v2, "Invalid UKM length"

    invoke-direct {v0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-object v4, v10

    goto/16 :goto_1

    :cond_8
    const/4 v11, 0x0

    :goto_6
    if-nez v11, :cond_9

    new-array v11, v12, [B

    const-string v12, "CPRandom"

    invoke-static {v12, v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/security/SecureRandom;->nextBytes([B)V

    :cond_9
    const/16 v12, 0x10

    new-array v13, v12, [B

    move v14, v6

    :goto_7
    if-ge v14, v12, :cond_a

    rsub-int/lit8 v15, v14, 0xf

    aget-byte v15, v11, v15

    aput-byte v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_a
    new-instance v14, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v14, v13}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iget v13, v1, Lru/CryptoPro/JCSP/Cipher/TransportKCipher;->j:I

    div-int/lit8 v15, v13, 0x2

    new-array v15, v15, [B

    div-int/lit8 v13, v13, 0x2

    const/16 v4, 0x18

    invoke-static {v11, v4, v15, v6, v13}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    invoke-interface {v7}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/16 v4, 0x8

    new-array v8, v4, [B

    invoke-static {v11, v12, v8, v6, v4}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    :goto_9
    new-instance v4, Lru/CryptoPro/JCP/params/Kexp15ParamsSpec;

    invoke-direct {v4, v15, v8}, Lru/CryptoPro/JCP/params/Kexp15ParamsSpec;-><init>([B[B)V

    iget-object v6, v1, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->f:Ljava/lang/String;

    if-eqz v6, :cond_d

    goto :goto_a

    :cond_d
    invoke-interface {v2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v6

    :goto_a
    invoke-static {v6, v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v0

    invoke-virtual {v0, v10, v14}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v6}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    iget-object v2, v1, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v5, v3, v2, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object v0

    invoke-interface {v7}, Ljava/security/Key;->getEncoded()[B

    move-result-object v3

    new-instance v4, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;

    invoke-direct {v4}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;-><init>()V

    new-instance v5, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    invoke-direct {v5, v3}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    invoke-virtual {v4, v5}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    new-instance v3, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;

    invoke-direct {v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;-><init>()V

    new-instance v5, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_GostR3412_KeyTransport;

    invoke-direct {v5}, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_GostR3412_KeyTransport;-><init>()V

    new-instance v6, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {v6, v0}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    iput-object v6, v5, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_GostR3412_KeyTransport;->encryptedKey:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iput-object v4, v5, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_GostR3412_KeyTransport;->ephemeralPublicKey:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {v0, v11}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    iput-object v0, v5, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_GostR3412_KeyTransport;->ukm:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-virtual {v5, v3}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I

    invoke-virtual {v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_e

    check-cast v2, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {v2}, Lru/CryptoPro/JCP/Key/SpecKey;->clear()V

    :cond_e
    if-eqz v10, :cond_f

    check-cast v10, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {v10}, Lru/CryptoPro/JCP/Key/SpecKey;->clear()V

    :cond_f
    check-cast v7, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {v7}, Lru/CryptoPro/JCP/Key/SpecKey;->clear()V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v4, v2

    goto :goto_c

    :catch_2
    move-exception v0

    move-object/from16 v16, v2

    move-object v4, v10

    goto :goto_b

    :catchall_3
    move-exception v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v4, v10

    goto/16 :goto_0

    :goto_b
    :try_start_5
    new-instance v2, Ljava/security/InvalidKeyException;

    invoke-direct {v2}, Ljava/security/InvalidKeyException;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    move-object v10, v4

    move-object/from16 v4, v16

    :goto_c
    if-eqz v4, :cond_10

    check-cast v4, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {v4}, Lru/CryptoPro/JCP/Key/SpecKey;->clear()V

    :cond_10
    if-eqz v10, :cond_11

    check-cast v10, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {v10}, Lru/CryptoPro/JCP/Key/SpecKey;->clear()V

    :cond_11
    if-eqz v7, :cond_12

    check-cast v7, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {v7}, Lru/CryptoPro/JCP/Key/SpecKey;->clear()V

    :cond_12
    throw v0

    :cond_13
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v2, "Recipient key must be public."

    invoke-direct {v0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
