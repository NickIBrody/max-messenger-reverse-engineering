.class public final Lru/CryptoPro/CAdES/envelope/pc_0/cl_2;
.super Lru/CryptoPro/CAdES/envelope/cl_8;

# interfaces
.implements Lorg/bouncycastle/cms/KeyAgreeRecipient;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;Lru/CryptoPro/CAdES/envelope/cl_5;Lru/CryptoPro/CAdES/envelope/EnvelopedOptions;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/CryptoPro/CAdES/envelope/cl_8;-><init>(Ljava/security/PrivateKey;Lru/CryptoPro/CAdES/envelope/cl_5;Lru/CryptoPro/CAdES/envelope/EnvelopedOptions;)V

    return-void
.end method


# virtual methods
.method public getPrivateKeyAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/CAdES/envelope/cl_8;->a:Ljava/security/PrivateKey;

    check-cast v0, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/Key/KeyInterface;->getParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getDecoded()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v2

    sget-object v3, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v2, v3}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    sget-object v2, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_256:Lru/CryptoPro/JCP/params/OID;

    iget-object v2, v2, Lru/CryptoPro/JCP/params/OID;->value:[I

    invoke-direct {v0, v2}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    :goto_0
    iput-object v0, v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->algorithm:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    sget-object v2, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v2}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    sget-object v2, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_512:Lru/CryptoPro/JCP/params/OID;

    iget-object v2, v2, Lru/CryptoPro/JCP/params/OID;->value:[I

    invoke-direct {v0, v2}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;-><init>()V

    invoke-virtual {v1, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Sequence;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1InputStream;->close()V

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1InputStream;->close()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Invalid recipient public key parameters"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getRecipientOperator(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/bouncycastle/asn1/ASN1OctetString;[B)Lorg/bouncycastle/cms/RecipientOperator;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/EnvelopedException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/cms/RecipientOperator;

    new-instance v1, Lru/CryptoPro/CAdES/envelope/pc_0/cl_0;

    iget-object v2, p0, Lru/CryptoPro/CAdES/envelope/cl_8;->a:Ljava/security/PrivateKey;

    iget-object v8, p0, Lru/CryptoPro/CAdES/envelope/cl_8;->b:Lru/CryptoPro/CAdES/envelope/cl_5;

    iget-object v9, p0, Lru/CryptoPro/CAdES/envelope/cl_8;->c:Lru/CryptoPro/CAdES/envelope/EnvelopedOptions;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v9}, Lru/CryptoPro/CAdES/envelope/pc_0/cl_0;-><init>(Ljava/security/PrivateKey;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/bouncycastle/asn1/ASN1OctetString;[BLru/CryptoPro/CAdES/envelope/cl_5;Lru/CryptoPro/CAdES/envelope/EnvelopedOptions;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/RecipientOperator;-><init>(Lorg/bouncycastle/operator/InputDecryptor;)V

    return-object v0
.end method
