.class public Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/KeyProperties;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# instance fields
.field public keyDeriveCounter:Lcom/objsys/asn1j/runtime/Asn1Integer;

.field public keyType:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/KeyType;

.field public keyUsagePeriod:Lru/CryptoPro/JCP/ASN/CertificateExtensions/PrivateKeyUsagePeriod;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    return-void
.end method

.method public constructor <init>(JLru/CryptoPro/JCP/ASN/CertificateExtensions/PrivateKeyUsagePeriod;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 14
    new-instance v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/KeyType;

    invoke-direct {v0, p1, p2}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/KeyType;-><init>(J)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/KeyProperties;->keyType:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/KeyType;

    .line 15
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/KeyProperties;->keyUsagePeriod:Lru/CryptoPro/JCP/ASN/CertificateExtensions/PrivateKeyUsagePeriod;

    return-void
.end method

.method public constructor <init>(JLru/CryptoPro/JCP/ASN/CertificateExtensions/PrivateKeyUsagePeriod;J)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 10
    new-instance v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/KeyType;

    invoke-direct {v0, p1, p2}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/KeyType;-><init>(J)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/KeyProperties;->keyType:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/KeyType;

    .line 11
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/KeyProperties;->keyUsagePeriod:Lru/CryptoPro/JCP/ASN/CertificateExtensions/PrivateKeyUsagePeriod;

    .line 12
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {p1, p4, p5}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>(J)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/KeyProperties;->keyDeriveCounter:Lcom/objsys/asn1j/runtime/Asn1Integer;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/KeyType;Lru/CryptoPro/JCP/ASN/CertificateExtensions/PrivateKeyUsagePeriod;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 7
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/KeyProperties;->keyType:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/KeyType;

    .line 8
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/KeyProperties;->keyUsagePeriod:Lru/CryptoPro/JCP/ASN/CertificateExtensions/PrivateKeyUsagePeriod;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/KeyType;Lru/CryptoPro/JCP/ASN/CertificateExtensions/PrivateKeyUsagePeriod;Lcom/objsys/asn1j/runtime/Asn1Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 3
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/KeyProperties;->keyType:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/KeyType;

    .line 4
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/KeyProperties;->keyUsagePeriod:Lru/CryptoPro/JCP/ASN/CertificateExtensions/PrivateKeyUsagePeriod;

    .line 5
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/KeyProperties;->keyDeriveCounter:Lcom/objsys/asn1j/runtime/Asn1Integer;

    return-void
.end method


# virtual methods
.method public decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V
    .locals 7
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
    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/KeyProperties;->init()V

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;

    invoke-direct {v0, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;I)V

    new-instance v4, Lcom/objsys/asn1j/runtime/IntHolder;

    invoke-direct {v4}, Lcom/objsys/asn1j/runtime/IntHolder;-><init>()V

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/KeyType;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/KeyType;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/KeyProperties;->keyType:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/KeyType;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    const/4 v6, 0x1

    invoke-virtual {p2, p1, v6, p3}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/KeyType;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/16 v3, 0x10

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lru/CryptoPro/JCP/ASN/CertificateExtensions/PrivateKeyUsagePeriod;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/PrivateKeyUsagePeriod;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/KeyProperties;->keyUsagePeriod:Lru/CryptoPro/JCP/ASN/CertificateExtensions/PrivateKeyUsagePeriod;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, p3}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/PrivateKeyUsagePeriod;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/KeyProperties;->keyDeriveCounter:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, p3}, Lcom/objsys/asn1j/runtime/Asn1Integer;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    iget-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/KeyProperties;->keyDeriveCounter:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iget-wide p2, p2, Lcom/objsys/asn1j/runtime/Asn1Integer;->value:J

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-ltz v1, :cond_1

    const-wide v1, 0xffffffffL

    cmp-long p2, p2, v1

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    iget-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/KeyProperties;->keyDeriveCounter:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iget-wide p2, p2, Lcom/objsys/asn1j/runtime/Asn1Integer;->value:J

    const-string v0, "keyDeriveCounter.value"

    invoke-direct {p1, v0, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_3

    const/16 p2, 0x20

    const/16 v0, 0x10

    invoke-virtual {p1, p3, p2, v0}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    :cond_6
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/KeyProperties;->keyDeriveCounter:Lcom/objsys/asn1j/runtime/Asn1Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/objsys/asn1j/runtime/Asn1Integer;->value:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    const-wide v4, 0xffffffffL

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    invoke-virtual {v0, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Integer;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    iget-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/KeyProperties;->keyDeriveCounter:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iget-wide v0, p2, Lcom/objsys/asn1j/runtime/Asn1Integer;->value:J

    const-string p2, "keyDeriveCounter.value"

    invoke-direct {p1, p2, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/KeyProperties;->keyUsagePeriod:Lru/CryptoPro/JCP/ASN/CertificateExtensions/PrivateKeyUsagePeriod;

    invoke-virtual {v2, p1, v1}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/PrivateKeyUsagePeriod;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/KeyProperties;->keyType:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/KeyType;

    invoke-virtual {v2, p1, v1}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/KeyType;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v1

    add-int/2addr v0, v1

    if-eqz p2, :cond_2

    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->SEQUENCE:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)I

    move-result p1

    add-int/2addr v0, p1

    :cond_2
    return v0
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/KeyProperties;->keyType:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/KeyType;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/KeyProperties;->keyUsagePeriod:Lru/CryptoPro/JCP/ASN/CertificateExtensions/PrivateKeyUsagePeriod;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/KeyProperties;->keyDeriveCounter:Lcom/objsys/asn1j/runtime/Asn1Integer;

    return-void
.end method
