.class public Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyQualifierInfo;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# instance fields
.field public policyQualifierId:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

.field public qualifier:Lcom/objsys/asn1j/runtime/Asn1Type;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 6
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyQualifierInfo;->policyQualifierId:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    return-void
.end method

.method public constructor <init>(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1OpenType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 3
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyQualifierInfo;->policyQualifierId:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    .line 4
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyQualifierInfo;->qualifier:Lcom/objsys/asn1j/runtime/Asn1Type;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 11
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyQualifierInfo;->policyQualifierId:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    return-void
.end method

.method public constructor <init>([ILcom/objsys/asn1j/runtime/Asn1Type;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 8
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyQualifierInfo;->policyQualifierId:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    .line 9
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyQualifierInfo;->qualifier:Lcom/objsys/asn1j/runtime/Asn1Type;

    return-void
.end method


# virtual methods
.method public checkTC(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lru/CryptoPro/JCP/ASN/CertificateExtensions/_CertificateExtensionsValues;->SupportedPolicyQualifiers:[Lru/CryptoPro/JCP/ASN/CertificateExtensions/CERT_POLICY_QUALIFIER;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v3, v2, v1

    iget-object v3, v3, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CERT_POLICY_QUALIFIER;->id:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iget-object v4, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyQualifierInfo;->policyQualifierId:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-virtual {v3, v4}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object v1, v2, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyQualifierInfo;->qualifier:Lcom/objsys/asn1j/runtime/Asn1Type;

    if-eqz p1, :cond_3

    iget-object p1, v1, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CERT_POLICY_QUALIFIER;->Qualifier:Lcom/objsys/asn1j/runtime/Asn1Type;

    if-eqz p1, :cond_3

    :try_start_0
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyQualifierInfo;->qualifier:Lcom/objsys/asn1j/runtime/Asn1Type;

    check-cast v2, Lcom/objsys/asn1j/runtime/Asn1OpenType;

    iget-object v2, v2, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-direct {p1, v2}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    iget-object v1, v1, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CERT_POLICY_QUALIFIER;->Qualifier:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/objsys/asn1j/runtime/Asn1Type;

    iput-object v1, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyQualifierInfo;->qualifier:Lcom/objsys/asn1j/runtime/Asn1Type;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    const-string v0, "table constraint: qualifier decode failed"

    invoke-direct {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->SEQUENCE:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Type;->matchTag(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    move-result p3

    :cond_0
    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyQualifierInfo;->init()V

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;

    invoke-direct {v0, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;I)V

    new-instance v4, Lcom/objsys/asn1j/runtime/IntHolder;

    invoke-direct {v4}, Lcom/objsys/asn1j/runtime/IntHolder;-><init>()V

    const/4 v3, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyQualifierInfo;->policyQualifierId:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v1, p3}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1OpenType;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1OpenType;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyQualifierInfo;->qualifier:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {p2, p1, v1, p3}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_1
    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p1, p3, p3, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyQualifierInfo;->checkTC(Z)V

    return-void

    :cond_4
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyQualifierInfo;->checkTC(Z)V

    iget-object v1, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyQualifierInfo;->qualifier:Lcom/objsys/asn1j/runtime/Asn1Type;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v2}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    :cond_0
    iget-object v1, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyQualifierInfo;->policyQualifierId:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-virtual {v1, p1, v2}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v1

    add-int/2addr v0, v1

    if-eqz p2, :cond_1

    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->SEQUENCE:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)I

    move-result p1

    add-int/2addr v0, p1

    :cond_1
    return v0
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyQualifierInfo;->policyQualifierId:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyQualifierInfo;->qualifier:Lcom/objsys/asn1j/runtime/Asn1Type;

    return-void
.end method
