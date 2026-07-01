.class public final Lru/CryptoPro/CAdES/envelope/pc_0/cl_0;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/operator/InputDecryptor;
.implements Lru/CryptoPro/CAdES/envelope/cl_3;


# instance fields
.field private final D:Ljavax/crypto/Cipher;

.field private final E:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private final F:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/bouncycastle/asn1/ASN1OctetString;[BLru/CryptoPro/CAdES/envelope/cl_5;Lru/CryptoPro/CAdES/envelope/EnvelopedOptions;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/EnvelopedException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v1, Lru/CryptoPro/CAdES/envelope/pc_0/cl_0;->E:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-boolean v3, Lru/CryptoPro/CAdES/envelope/cl_3;->C:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz p8, :cond_0

    invoke-virtual/range {p8 .. p8}, Lru/CryptoPro/CAdES/envelope/EnvelopedOptions;->csp()Lru/CryptoPro/AdES/CSPEncryptionOptions;

    move-result-object v3

    invoke-virtual {v3}, Lru/CryptoPro/AdES/CSPEncryptionOptions;->isCopySecretKeyToLocalContext()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    :try_start_0
    const-string v7, "GOST28147/SIMPLE_EXPORT/NoPadding"

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v8

    invoke-virtual {v8}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v2}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v9

    const-string v10, "GOST28147"

    sget-object v11, Lru/CryptoPro/CAdES/envelope/cl_3;->j:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v11}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const-string v13, "GOST3412_2015_K"

    const-string v14, "GOST3412_2015_M"

    if-eqz v12, :cond_2

    :try_start_1
    const-string v7, "GOST3412_2015_M/KEXP_2015_M_EXPORT/NoPadding"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v10, v14

    const/16 v12, 0x8

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_1b

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_2
    const/4 v8, 0x0

    goto/16 :goto_1a

    :cond_2
    :try_start_2
    sget-object v12, Lru/CryptoPro/CAdES/envelope/cl_3;->k:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v12}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-eqz v12, :cond_3

    :try_start_3
    const-string v7, "GOST3412_2015_K/KEXP_2015_K_EXPORT/NoPadding"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v10, v13

    const/16 v12, 0x10

    goto :goto_3

    :cond_3
    move v12, v4

    :goto_3
    :try_start_4
    invoke-virtual {v11}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    const-string v6, "Invalid UKM length"

    if-nez v11, :cond_6

    :try_start_5
    sget-object v11, Lru/CryptoPro/CAdES/envelope/cl_3;->k:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v11}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v8

    check-cast v8, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v4, Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sget-object v2, Lru/CryptoPro/CAdES/envelope/cl_3;->i:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v8, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v7, "GOST28147/PRO_EXPORT/NoPadding"

    :cond_5
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v9}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-static {v4}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/CryptParamsSpec;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v5, 0x10

    const/16 v16, 0x2

    goto/16 :goto_b

    :cond_6
    :goto_4
    :try_start_6
    new-instance v8, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getEncoded()[B

    move-result-object v2

    invoke-direct {v8, v2}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    new-instance v2, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_12_KEG_Parameters;

    invoke-direct {v2}, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_12_KEG_Parameters;-><init>()V

    invoke-virtual {v2, v8}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    invoke-virtual {v8}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->reset()V

    new-instance v8, Lru/CryptoPro/JCP/params/OID;

    iget-object v2, v2, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_12_KEG_Parameters;->algorithm:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iget-object v2, v2, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v8, v2}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    invoke-virtual {v8}, Lru/CryptoPro/JCP/params/OID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const/16 v16, 0x2

    const-string v15, "Invalid KEG algorithm"

    const-string v5, "GOST3410DH_2012_256"

    const-string v4, "GOST3410_2012_256"

    sparse-switch v11, :sswitch_data_0

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_19

    :sswitch_0
    :try_start_7
    const-string v11, "GOST3410_2012_512"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_5

    :sswitch_1
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_6

    :sswitch_2
    const-string v11, "GOST3410DH_2012_512"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    :goto_5
    sget-object v11, Lru/CryptoPro/CAdES/envelope/cl_3;->B:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v11}, Lru/CryptoPro/JCP/params/OID;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    new-instance v0, Lru/CryptoPro/CAdES/exception/EnvelopedException;

    invoke-direct {v0, v15}, Lru/CryptoPro/CAdES/exception/EnvelopedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :sswitch_3
    :try_start_8
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    :goto_6
    sget-object v11, Lru/CryptoPro/CAdES/envelope/cl_3;->A:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v11}, Lru/CryptoPro/JCP/params/OID;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :goto_7
    array-length v2, v9

    const/16 v11, 0x20

    if-ne v2, v11, :cond_1d

    const/16 v2, 0x10

    new-array v11, v2, [B
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v2, :cond_9

    rsub-int/lit8 v2, v15, 0xf

    :try_start_9
    aget-byte v2, v9, v2

    aput-byte v2, v11, v15
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    add-int/lit8 v15, v15, 0x1

    const/16 v2, 0x10

    goto :goto_8

    :cond_9
    :try_start_a
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v11}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    div-int/lit8 v11, v12, 0x2

    new-array v11, v11, [B

    div-int/lit8 v12, v12, 0x2

    const/16 v15, 0x18

    move-object/from16 v19, v2

    const/4 v2, 0x0

    invoke-static {v9, v15, v11, v2, v12}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-nez v2, :cond_a

    :try_start_b
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v2, :cond_b

    :cond_a
    const/16 v2, 0x8

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    const/16 v5, 0x10

    goto :goto_a

    :goto_9
    :try_start_c
    new-array v4, v2, [B

    const/16 v5, 0x10

    const/4 v8, 0x0

    invoke-static {v9, v5, v4, v8, v2}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    :goto_a
    new-instance v2, Lru/CryptoPro/JCP/params/Kexp15ParamsSpec;

    invoke-direct {v2, v11, v4}, Lru/CryptoPro/JCP/params/Kexp15ParamsSpec;-><init>([B[B)V

    move-object v4, v2

    move-object/from16 v2, v19

    :goto_b
    invoke-static {}, Lru/CryptoPro/AdES/AdESConfig;->getDefaultEncryptionProvider()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v7

    invoke-virtual/range {p4 .. p4}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithmId()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v9

    invoke-virtual {v9}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v9

    invoke-virtual {v9}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p4 .. p4}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getEncoded()[B

    move-result-object v11

    invoke-static {}, Lru/CryptoPro/AdES/AdESConfig;->getDefaultDigestSignatureProvider()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v9

    new-instance v12, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v12, v11}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v9, v12}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v9
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-interface/range {p1 .. p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v11

    move-object/from16 v12, p1

    invoke-virtual {v11, v12, v2}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v2, 0x1

    invoke-virtual {v11, v9, v2}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {v11, v10}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-virtual/range {p3 .. p3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v10

    invoke-virtual {v10}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v11

    invoke-interface {v11}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v11

    const-string v12, "DER"

    invoke-virtual {v11, v12}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v11

    new-instance v12, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    invoke-direct {v12, v11}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    sget-object v11, Lru/CryptoPro/CAdES/envelope/cl_3;->f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v11}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-nez v15, :cond_d

    :try_start_f
    sget-object v15, Lru/CryptoPro/CAdES/envelope/cl_3;->e:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_d

    sget-object v15, Lru/CryptoPro/CAdES/envelope/cl_3;->h:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_d

    sget-object v15, Lru/CryptoPro/CAdES/envelope/cl_3;->g:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    goto :goto_c

    :cond_c
    new-instance v5, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Parameters;

    invoke-direct {v5}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Parameters;-><init>()V

    invoke-virtual {v5, v12}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    invoke-virtual {v12}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->reset()V

    iget-object v6, v5, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Parameters;->iv:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_IV;

    iget-object v6, v6, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    new-instance v12, Lru/CryptoPro/JCP/params/OID;

    iget-object v5, v5, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Parameters;->encryptionParamSet:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_ParamSet;

    iget-object v5, v5, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v12, v5}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object v6, v2

    const/4 v8, 0x0

    goto/16 :goto_1b

    :catch_1
    move-exception v0

    move-object v6, v9

    goto/16 :goto_2

    :cond_d
    :goto_c
    :try_start_10
    invoke-virtual {v11}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-nez v15, :cond_f

    :try_start_11
    sget-object v15, Lru/CryptoPro/CAdES/envelope/cl_3;->h:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-eqz v15, :cond_e

    goto :goto_d

    :cond_e
    const/16 v15, 0x8

    goto :goto_e

    :cond_f
    :goto_d
    move v15, v5

    :goto_e
    :try_start_12
    new-instance v5, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost3412_15_Encryption_Parameters;

    invoke-direct {v5}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost3412_15_Encryption_Parameters;-><init>()V

    invoke-virtual {v5, v12}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    invoke-virtual {v12}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->reset()V

    iget-object v5, v5, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost3412_15_Encryption_Parameters;->ukm:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iget-object v5, v5, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    array-length v12, v5

    const/16 v17, 0x1

    shr-int/lit8 v15, v15, 0x1

    const/16 v18, 0x8

    add-int/lit8 v15, v15, 0x8

    if-ne v12, v15, :cond_1c

    new-instance v12, Lru/CryptoPro/JCP/params/OID;

    invoke-direct {v12, v10}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    move-object v6, v5

    :goto_f
    invoke-virtual {v11}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    if-nez v5, :cond_13

    :try_start_13
    sget-object v5, Lru/CryptoPro/CAdES/envelope/cl_3;->h:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_11

    :cond_10
    sget-object v5, Lru/CryptoPro/CAdES/envelope/cl_3;->e:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    sget-object v5, Lru/CryptoPro/CAdES/envelope/cl_3;->g:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    if-eqz v5, :cond_11

    goto :goto_10

    :cond_11
    const/4 v13, 0x0

    goto :goto_11

    :cond_12
    :goto_10
    move-object v13, v14

    :cond_13
    :goto_11
    const/4 v5, 0x4

    :try_start_14
    invoke-virtual {v7, v5, v2, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v4, 0x3

    move-object/from16 v5, p6

    invoke-virtual {v7, v5, v13, v4}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object v4

    check-cast v4, Ljavax/crypto/SecretKey;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    invoke-static {}, Lru/CryptoPro/AdES/AdESConfig;->isJCP()Z

    move-result v5

    if-nez v5, :cond_14

    if-eqz v3, :cond_14

    const-string v5, "LOCAL_CONTEXT"

    invoke-static {v5, v8}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljavax/crypto/SecretKeyFactory;->translateKey(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;

    move-result-object v5

    iput-object v5, v1, Lru/CryptoPro/CAdES/envelope/pc_0/cl_0;->F:Ljavax/crypto/SecretKey;

    goto :goto_13

    :catchall_2
    move-exception v0

    move-object v6, v2

    move-object v8, v4

    goto/16 :goto_1b

    :catch_2
    move-exception v0

    move-object v8, v4

    :goto_12
    move-object v6, v9

    goto/16 :goto_1a

    :cond_14
    iput-object v4, v1, Lru/CryptoPro/CAdES/envelope/pc_0/cl_0;->F:Ljavax/crypto/SecretKey;

    :goto_13
    invoke-virtual {v11}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v0, "GOST3412_2015_K/CTR_ACPKM/NoPadding"

    invoke-static {v0, v8}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, v1, Lru/CryptoPro/CAdES/envelope/pc_0/cl_0;->D:Ljavax/crypto/Cipher;

    new-instance v0, Lru/CryptoPro/JCP/params/G3412ParamsSpec;

    const/4 v5, 0x1

    invoke-direct {v0, v6, v5}, Lru/CryptoPro/JCP/params/G3412ParamsSpec;-><init>([BZ)V

    goto :goto_15

    :cond_15
    sget-object v5, Lru/CryptoPro/CAdES/envelope/cl_3;->e:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const-string v0, "GOST3412_2015_M/CTR_ACPKM/NoPadding"

    invoke-static {v0, v8}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, v1, Lru/CryptoPro/CAdES/envelope/pc_0/cl_0;->D:Ljavax/crypto/Cipher;

    new-instance v0, Lru/CryptoPro/JCP/params/G3412ParamsSpec;

    const/4 v5, 0x1

    invoke-direct {v0, v6, v5}, Lru/CryptoPro/JCP/params/G3412ParamsSpec;-><init>([BZ)V

    goto :goto_15

    :cond_16
    sget-object v5, Lru/CryptoPro/CAdES/envelope/cl_3;->h:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    const-string v5, "GOST3412_2015_K/OMAC_CTR/NoPadding"

    invoke-static {v5, v8}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    iput-object v5, v1, Lru/CryptoPro/CAdES/envelope/pc_0/cl_0;->D:Ljavax/crypto/Cipher;

    new-instance v5, Lru/CryptoPro/JCP/params/OmacParamsSpec;

    const/4 v7, 0x1

    invoke-direct {v5, v0, v6, v7}, Lru/CryptoPro/JCP/params/OmacParamsSpec;-><init>(Lru/CryptoPro/JCP/params/OmacTransportInterface;[BZ)V

    :goto_14
    move-object v0, v5

    goto :goto_15

    :cond_17
    sget-object v5, Lru/CryptoPro/CAdES/envelope/cl_3;->g:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v5, "GOST3412_2015_M/OMAC_CTR/NoPadding"

    invoke-static {v5, v8}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    iput-object v5, v1, Lru/CryptoPro/CAdES/envelope/pc_0/cl_0;->D:Ljavax/crypto/Cipher;

    new-instance v5, Lru/CryptoPro/JCP/params/OmacParamsSpec;

    const/4 v7, 0x1

    invoke-direct {v5, v0, v6, v7}, Lru/CryptoPro/JCP/params/OmacParamsSpec;-><init>(Lru/CryptoPro/JCP/params/OmacTransportInterface;[BZ)V

    goto :goto_14

    :cond_18
    const-string v0, "GOST28147/CFB/NoPadding"

    invoke-static {v0, v8}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, v1, Lru/CryptoPro/CAdES/envelope/pc_0/cl_0;->D:Ljavax/crypto/Cipher;

    new-instance v0, Lru/CryptoPro/JCP/spec/GostCipherSpec;

    invoke-direct {v0, v6, v12}, Lru/CryptoPro/JCP/spec/GostCipherSpec;-><init>([BLru/CryptoPro/JCP/params/OID;)V

    :goto_15
    iget-object v5, v1, Lru/CryptoPro/CAdES/envelope/pc_0/cl_0;->D:Ljavax/crypto/Cipher;

    iget-object v6, v1, Lru/CryptoPro/CAdES/envelope/pc_0/cl_0;->F:Ljavax/crypto/SecretKey;

    move/from16 v7, v16

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v6, v0, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    if-eqz v2, :cond_19

    check-cast v2, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {v2}, Lru/CryptoPro/JCP/Key/SpecKey;->clear()V

    :cond_19
    if-eqz v9, :cond_1a

    check-cast v9, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {v9}, Lru/CryptoPro/JCP/Key/SpecKey;->clear()V

    :cond_1a
    if-eqz v3, :cond_1b

    if-eqz v4, :cond_1b

    check-cast v4, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {v4}, Lru/CryptoPro/JCP/Key/SpecKey;->clear()V

    :cond_1b
    return-void

    :catchall_3
    move-exception v0

    const/4 v8, 0x0

    :goto_16
    move-object v6, v2

    goto :goto_1b

    :catch_3
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_12

    :cond_1c
    const/4 v8, 0x0

    :try_start_16
    new-instance v0, Lru/CryptoPro/CAdES/exception/EnvelopedException;

    invoke-direct {v0, v6}, Lru/CryptoPro/CAdES/exception/EnvelopedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_16

    :catch_4
    move-exception v0

    goto/16 :goto_12

    :catchall_5
    move-exception v0

    const/4 v8, 0x0

    move-object v6, v8

    goto :goto_1b

    :catch_5
    move-exception v0

    const/4 v8, 0x0

    move-object v2, v8

    goto/16 :goto_12

    :catchall_6
    move-exception v0

    const/4 v8, 0x0

    :goto_17
    move-object v6, v8

    move-object v9, v6

    goto :goto_1b

    :catch_6
    move-exception v0

    const/4 v8, 0x0

    :goto_18
    move-object v2, v8

    move-object v6, v2

    goto :goto_1a

    :cond_1d
    const/4 v8, 0x0

    :try_start_17
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v6}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_7
    move-exception v0

    goto :goto_17

    :catch_7
    move-exception v0

    goto :goto_18

    :cond_1e
    const/4 v8, 0x0

    new-instance v0, Lru/CryptoPro/CAdES/exception/EnvelopedException;

    invoke-direct {v0, v15}, Lru/CryptoPro/CAdES/exception/EnvelopedException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_19
    new-instance v0, Lru/CryptoPro/CAdES/exception/EnvelopedException;

    const-string v2, "Unsupported KEG algorithm"

    invoke-direct {v0, v2}, Lru/CryptoPro/CAdES/exception/EnvelopedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :goto_1a
    :try_start_18
    new-instance v4, Lru/CryptoPro/CAdES/exception/EnvelopedException;

    const-string v5, "Input cipher initiation failed"

    invoke-direct {v4, v5, v0}, Lru/CryptoPro/CAdES/exception/EnvelopedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :catchall_8
    move-exception v0

    move-object v9, v6

    goto :goto_16

    :goto_1b
    if-eqz v6, :cond_1f

    check-cast v6, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {v6}, Lru/CryptoPro/JCP/Key/SpecKey;->clear()V

    :cond_1f
    if-eqz v9, :cond_20

    check-cast v9, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {v9}, Lru/CryptoPro/JCP/Key/SpecKey;->clear()V

    :cond_20
    if-eqz v3, :cond_21

    if-eqz v8, :cond_21

    check-cast v8, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {v8}, Lru/CryptoPro/JCP/Key/SpecKey;->clear()V

    :cond_21
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6f27985b -> :sswitch_3
        -0x6f278d98 -> :sswitch_2
        0x2cda0569 -> :sswitch_1
        0x2cda102c -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic a(Lru/CryptoPro/CAdES/envelope/pc_0/cl_0;)Ljavax/crypto/SecretKey;
    .locals 0

    iget-object p0, p0, Lru/CryptoPro/CAdES/envelope/pc_0/cl_0;->F:Ljavax/crypto/SecretKey;

    return-object p0
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/envelope/pc_0/cl_0;->E:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljjm;

    iget-object v1, p0, Lru/CryptoPro/CAdES/envelope/pc_0/cl_0;->D:Ljavax/crypto/Cipher;

    invoke-direct {v0, p0, p1, v1}, Ljjm;-><init>(Lru/CryptoPro/CAdES/envelope/pc_0/cl_0;Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method
