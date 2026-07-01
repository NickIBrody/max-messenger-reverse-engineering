.class public final Lru/CryptoPro/CAdES/envelope/pc_0/cl_3;
.super Lru/CryptoPro/CAdES/envelope/cl_1;

# interfaces
.implements Lorg/bouncycastle/cms/RecipientInfoGenerator;
.implements Lru/CryptoPro/CAdES/envelope/cl_3;


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;Lru/CryptoPro/CAdES/envelope/cl_2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/CAdES/envelope/cl_1;-><init>(Ljava/security/cert/X509Certificate;Lru/CryptoPro/CAdES/envelope/cl_2;)V

    return-void
.end method

.method private a(I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/EnvelopedException;
        }
    .end annotation

    const-string v0, "Random generator failed"

    :try_start_0
    new-array p1, p1, [B

    const-string v1, "CPRandom"

    invoke-static {}, Lru/CryptoPro/AdES/AdESConfig;->getDefaultDigestSignatureProvider()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v1, Lru/CryptoPro/CAdES/exception/EnvelopedException;

    invoke-direct {v1, v0, p1}, Lru/CryptoPro/CAdES/exception/EnvelopedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_1
    new-instance v1, Lru/CryptoPro/CAdES/exception/EnvelopedException;

    invoke-direct {v1, v0, p1}, Lru/CryptoPro/CAdES/exception/EnvelopedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method


# virtual methods
.method public generate(Lorg/bouncycastle/operator/GenericKey;)Lorg/bouncycastle/asn1/cms/RecipientInfo;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/EnvelopedException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "GOST3410_2012_256"

    const-string v2, "GOST3412_2015_M"

    :try_start_0
    invoke-static {}, Lru/CryptoPro/AdES/AdESConfig;->getDefaultEncryptionProvider()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/operator/GenericKey;->getRepresentation()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/crypto/SecretKey;

    move-object/from16 v6, p1

    check-cast v6, Lru/CryptoPro/CAdES/envelope/cl_4;

    invoke-virtual {v6}, Lru/CryptoPro/CAdES/envelope/cl_4;->a()Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;

    move-result-object v6

    invoke-interface {v5}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v7

    move-object v8, v5

    check-cast v8, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {v8}, Lru/CryptoPro/JCP/Key/SpecKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object v8

    instance-of v9, v8, Lru/CryptoPro/JCP/params/LicenseControlInfoInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    if-eqz v9, :cond_0

    :try_start_1
    check-cast v8, Lru/CryptoPro/JCP/params/LicenseControlInfoInterface;

    invoke-interface {v8}, Lru/CryptoPro/JCP/params/LicenseControlInfoInterface;->getLicenseControlInfo()[B

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v9, v1, Lru/CryptoPro/CAdES/envelope/cl_1;->b:Lru/CryptoPro/CAdES/envelope/cl_2;

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v9, v10}, Lru/CryptoPro/CAdES/envelope/cl_2;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    goto/16 :goto_1e

    :catch_0
    move-exception v0

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    goto/16 :goto_1d

    :cond_0
    const/4 v8, 0x0

    :cond_1
    :goto_0
    const/4 v9, 0x0

    if-nez v8, :cond_2

    sget-object v8, Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;->ekaKuznechikMac:Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;

    if-eq v6, v8, :cond_2

    sget-object v8, Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;->ekaMagmaMac:Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;

    if-eq v6, v8, :cond_2

    iget-object v6, v1, Lru/CryptoPro/CAdES/envelope/cl_1;->b:Lru/CryptoPro/CAdES/envelope/cl_2;

    invoke-virtual {v6, v9}, Lru/CryptoPro/CAdES/envelope/cl_2;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    const-string v6, "GOST28147/SIMPLE_EXPORT/NoPadding"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    const-string v11, "GOST3412_2015_K"

    if-eqz v8, :cond_3

    :try_start_3
    const-string v6, "GOST3412_2015_M/KEXP_2015_M_EXPORT/NoPadding"

    sget-object v8, Lru/CryptoPro/CAdES/envelope/cl_3;->j:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v8}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v13, 0x8

    goto :goto_1

    :cond_3
    :try_start_4
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    if-eqz v8, :cond_4

    :try_start_5
    const-string v6, "GOST3412_2015_K/KEXP_2015_K_EXPORT/NoPadding"

    sget-object v8, Lru/CryptoPro/CAdES/envelope/cl_3;->k:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v8}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v13, 0x10

    goto :goto_1

    :cond_4
    :try_start_6
    const-string v8, "GOST28147"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    move v13, v9

    const/4 v8, 0x0

    :goto_1
    iget-object v14, v1, Lru/CryptoPro/CAdES/envelope/cl_1;->a:Ljava/security/cert/X509Certificate;

    invoke-virtual {v14}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v14

    invoke-interface {v14}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    const-string v3, "GOST3410DH_2012_512"

    const-string v9, "GOST3410_2012_512"

    const-string v10, "GOST3410DH_2012_256"

    if-nez v15, :cond_8

    :try_start_7
    invoke-virtual {v14, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v14, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_7

    invoke-virtual {v14, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    goto :goto_2

    :cond_6
    const-string v15, "GOST3410DHELEPH"

    goto :goto_4

    :cond_7
    :goto_2
    const-string v15, "GOST3410DHEPH_2012_512"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :cond_8
    :goto_3
    :try_start_8
    const-string v15, "GOST3410DHEPH_2012_256"

    :goto_4
    invoke-static {v15, v4}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v15

    iget-object v12, v1, Lru/CryptoPro/CAdES/envelope/cl_1;->a:Ljava/security/cert/X509Certificate;

    invoke-virtual {v12}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v12

    check-cast v12, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {v12}, Lru/CryptoPro/JCP/Key/SpecKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object v12

    invoke-interface {v12}, Lru/CryptoPro/JCP/Key/KeyInterface;->getParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v15}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v12

    invoke-virtual {v12}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v15
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    :try_start_9
    invoke-virtual {v12}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v12
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :try_start_a
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    if-nez v16, :cond_9

    :try_start_b
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v16, :cond_a

    :cond_9
    move-object/from16 v16, v12

    move/from16 v17, v13

    goto :goto_7

    :cond_a
    move-object/from16 v16, v12

    move/from16 v17, v13

    const/16 v12, 0x8

    :try_start_c
    invoke-direct {v1, v12}, Lru/CryptoPro/CAdES/envelope/pc_0/cl_3;->a(I)[B

    move-result-object v13

    new-instance v12, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v12, v13}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-object/from16 v19, v8

    goto :goto_9

    :catchall_1
    move-exception v0

    :goto_5
    move-object v2, v1

    move-object/from16 v18, v15

    const/4 v3, 0x0

    goto/16 :goto_1e

    :catch_1
    move-exception v0

    :goto_6
    move-object v2, v1

    move-object v3, v15

    const/4 v8, 0x0

    goto/16 :goto_1d

    :catchall_2
    move-exception v0

    move-object/from16 v16, v12

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v16, v12

    goto :goto_6

    :goto_7
    const/16 v12, 0x20

    :try_start_d
    invoke-direct {v1, v12}, Lru/CryptoPro/CAdES/envelope/pc_0/cl_3;->a(I)[B

    move-result-object v13

    move-object/from16 v18, v13

    const/16 v12, 0x10

    new-array v13, v12, [B
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    move-object/from16 v19, v8

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v12, :cond_b

    rsub-int/lit8 v12, v8, 0xf

    :try_start_e
    aget-byte v12, v18, v12

    aput-byte v12, v13, v8
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    add-int/lit8 v8, v8, 0x1

    const/16 v12, 0x10

    goto :goto_8

    :cond_b
    :try_start_f
    new-instance v12, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v12, v13}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    move-object/from16 v13, v18

    :goto_9
    invoke-static {v14, v4}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v8

    invoke-virtual {v8, v15, v12}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v12, v1, Lru/CryptoPro/CAdES/envelope/cl_1;->a:Ljava/security/cert/X509Certificate;

    invoke-virtual {v12}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v12
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    move-object/from16 v18, v15

    const/4 v15, 0x1

    :try_start_10
    invoke-virtual {v8, v12, v15}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {v8, v7}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v8
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    move-object v12, v8

    check-cast v12, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {v12}, Lru/CryptoPro/JCP/Key/SpecKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object v12

    invoke-interface {v12}, Lru/CryptoPro/JCP/Key/KeyInterface;->getParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v12

    invoke-interface {v12}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v12

    invoke-static {v6, v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_c

    :cond_c
    invoke-static {v12}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/CryptParamsSpec;

    move-result-object v6

    move-object/from16 p1, v3

    move-object/from16 v17, v12

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object v2, v1

    :goto_a
    move-object v3, v8

    goto/16 :goto_1e

    :catch_3
    move-exception v0

    move-object v2, v1

    :goto_b
    move-object/from16 v3, v18

    goto/16 :goto_1d

    :cond_d
    :goto_c
    div-int/lit8 v6, v17, 0x2

    new-array v6, v6, [B

    div-int/lit8 v15, v17, 0x2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    const/16 v1, 0x18

    move-object/from16 v17, v12

    const/4 v12, 0x0

    :try_start_12
    invoke-static {v13, v1, v6, v12, v15}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v14, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    const/16 v12, 0x8

    goto :goto_d

    :cond_f
    move-object/from16 p1, v3

    const/4 v1, 0x0

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_a

    :catch_4
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_b

    :goto_d
    new-array v1, v12, [B

    move-object/from16 p1, v3

    const/4 v3, 0x0

    const/16 v15, 0x10

    invoke-static {v13, v15, v1, v3, v12}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    :goto_e
    new-instance v3, Lru/CryptoPro/JCP/params/Kexp15ParamsSpec;

    invoke-direct {v3, v6, v1}, Lru/CryptoPro/JCP/params/Kexp15ParamsSpec;-><init>([B[B)V

    move-object v6, v3

    :goto_f
    const/4 v1, 0x3

    invoke-virtual {v4, v1, v8, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v4, v5}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object v1

    new-instance v3, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;

    invoke-direct {v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    move-object/from16 v2, p1

    goto :goto_12

    :cond_11
    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v14, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v14, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    move-object/from16 v2, p1

    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_10

    :cond_12
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lru/CryptoPro/CAdES/envelope/cl_3;->z:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v2}, Lru/CryptoPro/JCP/params/OID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :cond_13
    :goto_10
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lru/CryptoPro/CAdES/envelope/cl_3;->A:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v2}, Lru/CryptoPro/JCP/params/OID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    :goto_11
    new-instance v2, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_ParamSet;

    move-object/from16 v4, v17

    iget-object v4, v4, Lru/CryptoPro/JCP/params/OID;->value:[I

    invoke-direct {v2, v4}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_ParamSet;-><init>([I)V

    new-instance v4, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/Gost28147_89_KeyWrapParameters;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/Gost28147_89_KeyWrapParameters;-><init>(Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_ParamSet;Lcom/objsys/asn1j/runtime/Asn1OctetString;)V

    invoke-virtual {v4, v3}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I

    new-instance v2, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-virtual {v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v4

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1InputStream;->close()V

    invoke-virtual {v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->reset()V

    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v5, Lru/CryptoPro/CAdES/envelope/cl_3;->i:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_16

    :goto_12
    new-instance v4, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v5, v19

    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_14

    :cond_14
    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v14, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_13

    :cond_15
    new-instance v0, Lru/CryptoPro/CAdES/exception/EnvelopedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid key algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/CryptoPro/CAdES/exception/EnvelopedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_13
    sget-object v0, Lru/CryptoPro/CAdES/envelope/cl_3;->B:Lru/CryptoPro/JCP/params/OID;

    goto :goto_15

    :cond_17
    :goto_14
    sget-object v0, Lru/CryptoPro/CAdES/envelope/cl_3;->A:Lru/CryptoPro/JCP/params/OID;

    :goto_15
    new-instance v2, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_12_KEG_Parameters;

    iget-object v0, v0, Lru/CryptoPro/JCP/params/OID;->value:[I

    invoke-direct {v2, v0}, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_12_KEG_Parameters;-><init>([I)V

    invoke-virtual {v2, v3}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I

    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-virtual {v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->close()V

    invoke-virtual {v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->reset()V

    move-object v0, v4

    :goto_16
    new-instance v3, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v3, v0, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    move-object/from16 v2, p0

    :try_start_13
    iget-object v0, v2, Lru/CryptoPro/CAdES/envelope/cl_1;->a:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v4, v2, Lru/CryptoPro/CAdES/envelope/cl_1;->a:Ljava/security/cert/X509Certificate;

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v4

    new-instance v5, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    invoke-direct {v5, v4, v0}, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V

    new-instance v0, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;

    invoke-direct {v0, v5}, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;-><init>(Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;)V

    new-instance v4, Lorg/bouncycastle/asn1/cms/RecipientEncryptedKey;

    new-instance v5, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v5, v1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v4, v0, v5}, Lorg/bouncycastle/asn1/cms/RecipientEncryptedKey;-><init>(Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;Lorg/bouncycastle/asn1/ASN1OctetString;)V

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-interface/range {v16 .. v16}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    new-instance v4, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v4, v1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1InputStream;->close()V

    new-instance v4, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-direct {v4, v1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/cms/OriginatorPublicKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/OriginatorPublicKey;

    move-result-object v1

    new-instance v4, Lorg/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;

    invoke-direct {v4, v1}, Lorg/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;-><init>(Lorg/bouncycastle/asn1/cms/OriginatorPublicKey;)V

    new-instance v1, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;

    new-instance v5, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v5, v13}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    new-instance v6, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v6, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v1, v4, v5, v3, v6}, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;-><init>(Lorg/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Sequence;)V

    new-instance v0, Lorg/bouncycastle/asn1/cms/RecipientInfo;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/cms/RecipientInfo;-><init>(Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    if-eqz v8, :cond_18

    check-cast v8, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {v8}, Lru/CryptoPro/JCP/Key/SpecKey;->clear()V

    :cond_18
    if-eqz v18, :cond_19

    move-object/from16 v15, v18

    check-cast v15, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {v15}, Lru/CryptoPro/JCP/Key/SpecKey;->clear()V

    :cond_19
    move-object/from16 v12, v16

    check-cast v12, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {v12}, Lru/CryptoPro/JCP/Key/SpecKey;->clear()V

    return-object v0

    :catchall_5
    move-exception v0

    goto/16 :goto_a

    :catch_5
    move-exception v0

    goto/16 :goto_b

    :catchall_6
    move-exception v0

    move-object v2, v1

    :goto_17
    const/4 v5, 0x0

    move-object v3, v5

    goto/16 :goto_1e

    :catch_6
    move-exception v0

    move-object v2, v1

    :goto_18
    const/4 v5, 0x0

    move-object v8, v5

    goto/16 :goto_b

    :catchall_7
    move-exception v0

    move-object v2, v1

    :goto_19
    move-object/from16 v18, v15

    goto :goto_17

    :catch_7
    move-exception v0

    move-object v2, v1

    :goto_1a
    move-object/from16 v18, v15

    goto :goto_18

    :catchall_8
    move-exception v0

    move-object v2, v1

    move-object/from16 v16, v12

    goto :goto_19

    :catch_8
    move-exception v0

    move-object v2, v1

    move-object/from16 v16, v12

    goto :goto_1a

    :catchall_9
    move-exception v0

    move-object v2, v1

    move-object/from16 v18, v15

    const/4 v5, 0x0

    move-object v3, v5

    move-object/from16 v16, v3

    goto :goto_1e

    :catch_9
    move-exception v0

    move-object v2, v1

    move-object/from16 v18, v15

    const/4 v5, 0x0

    move-object v8, v5

    move-object/from16 v16, v8

    goto/16 :goto_b

    :catchall_a
    move-exception v0

    move-object v2, v1

    const/4 v5, 0x0

    :goto_1b
    move-object v3, v5

    move-object/from16 v16, v3

    move-object/from16 v18, v16

    goto :goto_1e

    :catch_a
    move-exception v0

    move-object v2, v1

    const/4 v5, 0x0

    :goto_1c
    move-object v3, v5

    move-object v8, v3

    move-object/from16 v16, v8

    goto :goto_1d

    :cond_1a
    move-object v2, v1

    const/4 v5, 0x0

    :try_start_14
    new-instance v0, Lru/CryptoPro/CAdES/exception/EnvelopedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported key algorithm: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/CryptoPro/CAdES/exception/EnvelopedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :catchall_b
    move-exception v0

    goto :goto_1b

    :catch_b
    move-exception v0

    goto :goto_1c

    :goto_1d
    :try_start_15
    new-instance v1, Lru/CryptoPro/CAdES/exception/EnvelopedException;

    const-string v4, "Invalid recipient"

    invoke-direct {v1, v4, v0}, Lru/CryptoPro/CAdES/exception/EnvelopedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :catchall_c
    move-exception v0

    move-object/from16 v18, v3

    goto/16 :goto_a

    :goto_1e
    if-eqz v3, :cond_1b

    check-cast v3, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {v3}, Lru/CryptoPro/JCP/Key/SpecKey;->clear()V

    :cond_1b
    if-eqz v18, :cond_1c

    check-cast v18, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface/range {v18 .. v18}, Lru/CryptoPro/JCP/Key/SpecKey;->clear()V

    :cond_1c
    if-eqz v16, :cond_1d

    check-cast v16, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface/range {v16 .. v16}, Lru/CryptoPro/JCP/Key/SpecKey;->clear()V

    :cond_1d
    throw v0
.end method
