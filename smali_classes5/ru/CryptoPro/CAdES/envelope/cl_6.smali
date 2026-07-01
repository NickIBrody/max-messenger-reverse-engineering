.class public final Lru/CryptoPro/CAdES/envelope/cl_6;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/operator/OutputEncryptor;
.implements Lru/CryptoPro/CAdES/envelope/cl_3;


# instance fields
.field private final D:Ljavax/crypto/SecretKey;

.field private final E:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private final F:Ljavax/crypto/Cipher;

.field private final G:Lru/CryptoPro/CAdES/envelope/cl_2;

.field private final H:Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;

.field private final I:Z


# direct methods
.method public constructor <init>(Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;Lru/CryptoPro/JCP/params/EllipticParamsInterface;Lru/CryptoPro/CAdES/envelope/cl_2;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/EnvelopedException;
        }
    .end annotation

    const-string v0, "Output cipher initiation failed."

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iput-object p3, p0, Lru/CryptoPro/CAdES/envelope/cl_6;->G:Lru/CryptoPro/CAdES/envelope/cl_2;

    iput-object p1, p0, Lru/CryptoPro/CAdES/envelope/cl_6;->H:Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;

    iput-boolean p4, p0, Lru/CryptoPro/CAdES/envelope/cl_6;->I:Z

    const-string p3, "GOST28147/CFB/NoPadding"

    sget-object p4, Lru/CryptoPro/CAdES/envelope/cl_3;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p4

    sget-object v1, Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;->ekaKuznechik:Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "GOST3412_2015_K"

    const-string v3, "GOST3412_2015_M"

    const-string v4, "GOST28147"

    if-ne p1, v1, :cond_0

    :try_start_1
    const-string p3, "GOST3412_2015_K/CTR_ACPKM/NoPadding"

    sget-object p1, Lru/CryptoPro/CAdES/envelope/cl_3;->f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto/16 :goto_7

    :cond_0
    sget-object v1, Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;->ekaKuznechikMac:Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;

    if-ne p1, v1, :cond_1

    const-string p3, "GOST3412_2015_K/OMAC_CTR/NoPadding"

    sget-object p1, Lru/CryptoPro/CAdES/envelope/cl_3;->h:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    goto :goto_0

    :cond_1
    sget-object v1, Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;->ekaMagma:Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;

    if-ne p1, v1, :cond_2

    const-string p3, "GOST3412_2015_M/CTR_ACPKM/NoPadding"

    sget-object p1, Lru/CryptoPro/CAdES/envelope/cl_3;->e:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    goto :goto_2

    :goto_1
    move-object v2, v3

    goto :goto_3

    :cond_2
    sget-object v1, Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;->ekaMagmaMac:Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;

    if-ne p1, v1, :cond_3

    const-string p3, "GOST3412_2015_M/OMAC_CTR/NoPadding"

    sget-object p1, Lru/CryptoPro/CAdES/envelope/cl_3;->g:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    :goto_2
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_3
    invoke-static {}, Lru/CryptoPro/AdES/AdESConfig;->getDefaultEncryptionProvider()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p1

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lru/CryptoPro/CAdES/envelope/cl_3;->m:Lru/CryptoPro/JCP/params/CryptParamsSpec;

    invoke-virtual {p1, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    :cond_4
    invoke-static {}, Lru/CryptoPro/AdES/AdESConfig;->isJCP()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1, p2}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    :cond_5
    invoke-virtual {p1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/CAdES/envelope/cl_6;->D:Ljavax/crypto/SecretKey;

    invoke-static {}, Lru/CryptoPro/AdES/AdESConfig;->getDefaultEncryptionProvider()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    iput-object p2, p0, Lru/CryptoPro/CAdES/envelope/cl_6;->F:Ljavax/crypto/Cipher;

    new-instance p3, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;

    invoke-direct {p3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {p2, v4, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object p1

    new-instance p2, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Parameters;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Parameters;-><init>()V

    new-instance v1, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_IV;

    invoke-direct {v1, p1}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_IV;-><init>([B)V

    iput-object v1, p2, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Parameters;->iv:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_IV;

    new-instance p1, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_ParamSet;

    sget-object v1, Lru/CryptoPro/CAdES/envelope/cl_3;->l:Lru/CryptoPro/JCP/params/OID;

    iget-object v1, v1, Lru/CryptoPro/JCP/params/OID;->value:[I

    invoke-direct {p1, v1}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_ParamSet;-><init>([I)V

    iput-object p1, p2, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Parameters;->encryptionParamSet:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_ParamSet;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p2, p3}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I
    :try_end_2
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_2
    move-exception p1

    :try_start_3
    new-instance p2, Lru/CryptoPro/CAdES/exception/EnvelopedException;

    const-string p3, "ASN.1 invalid params structure"

    invoke-direct {p2, p3, p1}, Lru/CryptoPro/CAdES/exception/EnvelopedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_6
    new-instance v1, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost3412_15_Encryption_Parameters;

    invoke-direct {v1}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost3412_15_Encryption_Parameters;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_7

    move v2, v3

    goto :goto_4

    :cond_7
    const/16 v2, 0x10

    :goto_4
    shr-int/2addr v2, v4

    add-int/2addr v2, v3

    new-array v2, v2, [B

    const-string v3, "CPRandom"

    invoke-static {}, Lru/CryptoPro/AdES/AdESConfig;->getDefaultDigestSignatureProvider()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v3, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {v3, v2}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    iput-object v3, v1, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost3412_15_Encryption_Parameters;->ukm:Lcom/objsys/asn1j/runtime/Asn1OctetString;
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v1, p3}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I
    :try_end_4
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    new-instance v1, Lru/CryptoPro/JCP/params/G3412ParamsSpec;

    invoke-direct {v1, v2, v4}, Lru/CryptoPro/JCP/params/G3412ParamsSpec;-><init>([BZ)V

    const/4 v2, 0x0

    invoke-virtual {p2, v4, p1, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    :goto_5
    new-instance p1, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-virtual {p3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p2

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1InputStream;->close()V

    new-instance p1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p1, p4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    new-instance p3, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {p3, p1, p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object p3, p0, Lru/CryptoPro/CAdES/envelope/cl_6;->E:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-void

    :catch_3
    move-exception p1

    new-instance p2, Lru/CryptoPro/CAdES/exception/EnvelopedException;

    const-string p3, "ASN.1 invalid params structure."

    invoke-direct {p2, p3, p1}, Lru/CryptoPro/CAdES/exception/EnvelopedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_6
    new-instance p2, Lru/CryptoPro/CAdES/exception/EnvelopedException;

    invoke-direct {p2, v0, p1}, Lru/CryptoPro/CAdES/exception/EnvelopedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_7
    new-instance p2, Lru/CryptoPro/CAdES/exception/EnvelopedException;

    invoke-direct {p2, v0, p1}, Lru/CryptoPro/CAdES/exception/EnvelopedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public static synthetic a(Lru/CryptoPro/CAdES/envelope/cl_6;)Z
    .locals 0

    iget-boolean p0, p0, Lru/CryptoPro/CAdES/envelope/cl_6;->I:Z

    return p0
.end method

.method public static synthetic b(Lru/CryptoPro/CAdES/envelope/cl_6;)Ljavax/crypto/SecretKey;
    .locals 0

    iget-object p0, p0, Lru/CryptoPro/CAdES/envelope/cl_6;->D:Ljavax/crypto/SecretKey;

    return-object p0
.end method

.method public static synthetic c(Lru/CryptoPro/CAdES/envelope/cl_6;)Ljavax/crypto/Cipher;
    .locals 0

    iget-object p0, p0, Lru/CryptoPro/CAdES/envelope/cl_6;->F:Ljavax/crypto/Cipher;

    return-object p0
.end method

.method public static synthetic d(Lru/CryptoPro/CAdES/envelope/cl_6;)Lru/CryptoPro/CAdES/envelope/cl_2;
    .locals 0

    iget-object p0, p0, Lru/CryptoPro/CAdES/envelope/cl_6;->G:Lru/CryptoPro/CAdES/envelope/cl_2;

    return-object p0
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/envelope/cl_6;->E:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getKey()Lorg/bouncycastle/operator/GenericKey;
    .locals 3

    new-instance v0, Lru/CryptoPro/CAdES/envelope/cl_4;

    iget-object v1, p0, Lru/CryptoPro/CAdES/envelope/cl_6;->D:Ljavax/crypto/SecretKey;

    iget-object v2, p0, Lru/CryptoPro/CAdES/envelope/cl_6;->H:Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/CAdES/envelope/cl_4;-><init>(Ljava/lang/Object;Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;)V

    return-object v0
.end method

.method public getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 2

    new-instance v0, Limm;

    iget-object v1, p0, Lru/CryptoPro/CAdES/envelope/cl_6;->F:Ljavax/crypto/Cipher;

    invoke-direct {v0, p0, p1, v1}, Limm;-><init>(Lru/CryptoPro/CAdES/envelope/cl_6;Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method
