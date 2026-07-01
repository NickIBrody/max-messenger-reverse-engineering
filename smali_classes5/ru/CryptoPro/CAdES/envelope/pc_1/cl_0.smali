.class public final Lru/CryptoPro/CAdES/envelope/pc_1/cl_0;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/operator/InputDecryptor;
.implements Lru/CryptoPro/CAdES/envelope/cl_3;


# instance fields
.field private final D:Ljavax/crypto/Cipher;

.field private final E:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private final F:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[BLru/CryptoPro/CAdES/envelope/cl_5;Lru/CryptoPro/CAdES/envelope/EnvelopedOptions;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/EnvelopedException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lru/CryptoPro/CAdES/envelope/pc_1/cl_0;->E:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-boolean v0, Lru/CryptoPro/CAdES/envelope/cl_3;->C:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Lru/CryptoPro/CAdES/envelope/EnvelopedOptions;->csp()Lru/CryptoPro/AdES/CSPEncryptionOptions;

    move-result-object p6

    invoke-virtual {p6}, Lru/CryptoPro/AdES/CSPEncryptionOptions;->isCopySecretKeyToLocalContext()Z

    move-result p6

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p6, v1

    :goto_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lru/CryptoPro/CAdES/envelope/cl_3;->j:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lru/CryptoPro/CAdES/envelope/cl_3;->k:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_13

    :catch_0
    move-exception p1

    goto/16 :goto_12

    :cond_2
    :goto_2
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p2

    invoke-interface {p2}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/asn1/ASN1Sequence;

    new-instance v4, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getEncoded()[B

    move-result-object p2

    invoke-direct {v4, p2}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    new-instance p2, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_12_KEG_Parameters;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_12_KEG_Parameters;-><init>()V

    invoke-virtual {p2, v4}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    invoke-virtual {v4}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->reset()V

    new-instance v4, Lru/CryptoPro/JCP/params/OID;

    iget-object p2, p2, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_12_KEG_Parameters;->algorithm:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iget-object p2, p2, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v4, p2}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    invoke-virtual {v4}, Lru/CryptoPro/JCP/params/OID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "Invalid KEG algorithm"

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_11

    :sswitch_0
    :try_start_1
    const-string v5, "GOST3410_2012_512"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_3

    :sswitch_1
    const-string v5, "GOST3410_2012_256"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_4

    :sswitch_2
    const-string v5, "GOST3410DH_2012_512"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    :goto_3
    sget-object v4, Lru/CryptoPro/CAdES/envelope/cl_3;->B:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v4}, Lru/CryptoPro/JCP/params/OID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_5

    :cond_3
    new-instance p1, Lru/CryptoPro/CAdES/exception/EnvelopedException;

    invoke-direct {p1, v6}, Lru/CryptoPro/CAdES/exception/EnvelopedException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_3
    const-string v5, "GOST3410DH_2012_256"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    :goto_4
    sget-object v4, Lru/CryptoPro/CAdES/envelope/cl_3;->A:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v4}, Lru/CryptoPro/JCP/params/OID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    :cond_4
    :goto_5
    invoke-virtual {p3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p3

    invoke-interface {p3}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p3

    const-string v4, "DER"

    invoke-virtual {p3, v4}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p3

    new-instance v4, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    invoke-direct {v4, p3}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    sget-object p3, Lru/CryptoPro/CAdES/envelope/cl_3;->f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Lru/CryptoPro/CAdES/envelope/cl_3;->e:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Lru/CryptoPro/CAdES/envelope/cl_3;->h:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Lru/CryptoPro/CAdES/envelope/cl_3;->g:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_6

    :cond_5
    new-instance v5, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Parameters;

    invoke-direct {v5}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Parameters;-><init>()V

    invoke-virtual {v5, v4}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    invoke-virtual {v4}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->reset()V

    iget-object v4, v5, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Parameters;->iv:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_IV;

    iget-object v4, v4, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    new-instance v6, Lru/CryptoPro/JCP/params/OID;

    iget-object v5, v5, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Parameters;->encryptionParamSet:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_ParamSet;

    iget-object v5, v5, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v6, v5}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    goto :goto_9

    :cond_6
    :goto_6
    invoke-virtual {p3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x8

    if-nez v5, :cond_8

    sget-object v5, Lru/CryptoPro/CAdES/envelope/cl_3;->h:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_7

    :cond_7
    move v5, v6

    goto :goto_8

    :cond_8
    :goto_7
    const/16 v5, 0x10

    :goto_8
    new-instance v7, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost3412_15_Encryption_Parameters;

    invoke-direct {v7}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost3412_15_Encryption_Parameters;-><init>()V

    invoke-virtual {v7, v4}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    invoke-virtual {v4}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->reset()V

    iget-object v4, v7, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost3412_15_Encryption_Parameters;->ukm:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iget-object v4, v4, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    array-length v7, v4

    shr-int/2addr v5, v1

    add-int/2addr v5, v6

    if-ne v7, v5, :cond_15

    new-instance v6, Lru/CryptoPro/JCP/params/OID;

    invoke-direct {v6, p2}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-static {}, Lru/CryptoPro/AdES/AdESConfig;->getDefaultEncryptionProvider()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v2, "GostTransportM"

    :goto_a
    invoke-static {v2, v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    goto :goto_b

    :cond_9
    sget-object v3, Lru/CryptoPro/CAdES/envelope/cl_3;->k:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "GostTransportK"

    goto :goto_a

    :cond_a
    const-string v2, "GostTransport"

    goto :goto_a

    :goto_b
    const/4 v3, 0x4

    invoke-virtual {v2, v3, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {p3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Lru/CryptoPro/CAdES/envelope/cl_3;->h:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_d

    :cond_b
    sget-object p1, Lru/CryptoPro/CAdES/envelope/cl_3;->e:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    sget-object p1, Lru/CryptoPro/CAdES/envelope/cl_3;->g:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_c

    :cond_c
    move-object p1, v0

    goto :goto_e

    :cond_d
    :goto_c
    const-string p1, "GOST3412_2015_M"

    goto :goto_e

    :cond_e
    :goto_d
    const-string p1, "GOST3412_2015_K"

    :goto_e
    const/4 v3, 0x3

    invoke-virtual {v2, p4, p1, v3}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p1

    check-cast p1, Ljavax/crypto/SecretKey;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lru/CryptoPro/AdES/AdESConfig;->isJCP()Z

    move-result p4

    if-nez p4, :cond_f

    if-eqz p6, :cond_f

    const-string p4, "LOCAL_CONTEXT"

    invoke-static {p4, v5}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljavax/crypto/SecretKeyFactory;->translateKey(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;

    move-result-object p4

    iput-object p4, p0, Lru/CryptoPro/CAdES/envelope/pc_1/cl_0;->F:Ljavax/crypto/SecretKey;

    goto :goto_f

    :catchall_1
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto/16 :goto_13

    :catch_1
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto/16 :goto_12

    :cond_f
    iput-object p1, p0, Lru/CryptoPro/CAdES/envelope/pc_1/cl_0;->F:Ljavax/crypto/SecretKey;

    :goto_f
    invoke-virtual {p3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    const-string p2, "GOST3412_2015_K/CTR_ACPKM/NoPadding"

    invoke-static {p2, v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    iput-object p2, p0, Lru/CryptoPro/CAdES/envelope/pc_1/cl_0;->D:Ljavax/crypto/Cipher;

    new-instance p2, Lru/CryptoPro/JCP/params/G3412ParamsSpec;

    invoke-direct {p2, v4, v1}, Lru/CryptoPro/JCP/params/G3412ParamsSpec;-><init>([BZ)V

    goto :goto_10

    :cond_10
    sget-object p3, Lru/CryptoPro/CAdES/envelope/cl_3;->e:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    const-string p2, "GOST3412_2015_M/CTR_ACPKM/NoPadding"

    invoke-static {p2, v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    iput-object p2, p0, Lru/CryptoPro/CAdES/envelope/pc_1/cl_0;->D:Ljavax/crypto/Cipher;

    new-instance p2, Lru/CryptoPro/JCP/params/G3412ParamsSpec;

    invoke-direct {p2, v4, v1}, Lru/CryptoPro/JCP/params/G3412ParamsSpec;-><init>([BZ)V

    goto :goto_10

    :cond_11
    sget-object p3, Lru/CryptoPro/CAdES/envelope/cl_3;->h:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    const-string p2, "GOST3412_2015_K/OMAC_CTR/NoPadding"

    invoke-static {p2, v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    iput-object p2, p0, Lru/CryptoPro/CAdES/envelope/pc_1/cl_0;->D:Ljavax/crypto/Cipher;

    new-instance p2, Lru/CryptoPro/JCP/params/OmacParamsSpec;

    invoke-direct {p2, p5, v4, v1}, Lru/CryptoPro/JCP/params/OmacParamsSpec;-><init>(Lru/CryptoPro/JCP/params/OmacTransportInterface;[BZ)V

    goto :goto_10

    :cond_12
    sget-object p3, Lru/CryptoPro/CAdES/envelope/cl_3;->g:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    const-string p2, "GOST3412_2015_M/OMAC_CTR/NoPadding"

    invoke-static {p2, v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    iput-object p2, p0, Lru/CryptoPro/CAdES/envelope/pc_1/cl_0;->D:Ljavax/crypto/Cipher;

    new-instance p2, Lru/CryptoPro/JCP/params/OmacParamsSpec;

    invoke-direct {p2, p5, v4, v1}, Lru/CryptoPro/JCP/params/OmacParamsSpec;-><init>(Lru/CryptoPro/JCP/params/OmacTransportInterface;[BZ)V

    goto :goto_10

    :cond_13
    const-string p2, "GOST28147/CFB/NoPadding"

    invoke-static {p2, v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    iput-object p2, p0, Lru/CryptoPro/CAdES/envelope/pc_1/cl_0;->D:Ljavax/crypto/Cipher;

    new-instance p2, Lru/CryptoPro/JCP/spec/GostCipherSpec;

    invoke-direct {p2, v4, v6}, Lru/CryptoPro/JCP/spec/GostCipherSpec;-><init>([BLru/CryptoPro/JCP/params/OID;)V

    :goto_10
    iget-object p3, p0, Lru/CryptoPro/CAdES/envelope/pc_1/cl_0;->D:Ljavax/crypto/Cipher;

    iget-object p4, p0, Lru/CryptoPro/CAdES/envelope/pc_1/cl_0;->F:Ljavax/crypto/SecretKey;

    const/4 p5, 0x2

    invoke-virtual {p3, p5, p4, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p6, :cond_14

    if-eqz p1, :cond_14

    check-cast p1, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/SpecKey;->clear()V

    :cond_14
    return-void

    :cond_15
    :try_start_3
    new-instance p1, Lru/CryptoPro/CAdES/exception/EnvelopedException;

    const-string p2, "Invalid UKM length"

    invoke-direct {p1, p2}, Lru/CryptoPro/CAdES/exception/EnvelopedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p1, Lru/CryptoPro/CAdES/exception/EnvelopedException;

    invoke-direct {p1, v6}, Lru/CryptoPro/CAdES/exception/EnvelopedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    :goto_11
    new-instance p1, Lru/CryptoPro/CAdES/exception/EnvelopedException;

    const-string p2, "Unsupported KEG algorithm"

    invoke-direct {p1, p2}, Lru/CryptoPro/CAdES/exception/EnvelopedException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_12
    :try_start_4
    new-instance p2, Lru/CryptoPro/CAdES/exception/EnvelopedException;

    const-string p3, "Input cipher initiation failed"

    invoke-direct {p2, p3, p1}, Lru/CryptoPro/CAdES/exception/EnvelopedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_13
    if-eqz p6, :cond_18

    if-eqz v0, :cond_18

    check-cast v0, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {v0}, Lru/CryptoPro/JCP/Key/SpecKey;->clear()V

    :cond_18
    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f27985b -> :sswitch_3
        -0x6f278d98 -> :sswitch_2
        0x2cda0569 -> :sswitch_1
        0x2cda102c -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic a(Lru/CryptoPro/CAdES/envelope/pc_1/cl_0;)Ljavax/crypto/SecretKey;
    .locals 0

    iget-object p0, p0, Lru/CryptoPro/CAdES/envelope/pc_1/cl_0;->F:Ljavax/crypto/SecretKey;

    return-object p0
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/envelope/pc_1/cl_0;->E:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    new-instance v0, Liim;

    iget-object v1, p0, Lru/CryptoPro/CAdES/envelope/pc_1/cl_0;->D:Ljavax/crypto/Cipher;

    invoke-direct {v0, p0, p1, v1}, Liim;-><init>(Lru/CryptoPro/CAdES/envelope/pc_1/cl_0;Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method
