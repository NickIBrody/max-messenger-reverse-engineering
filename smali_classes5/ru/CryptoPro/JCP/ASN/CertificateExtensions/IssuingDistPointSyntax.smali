.class public Lru/CryptoPro/JCP/ASN/CertificateExtensions/IssuingDistPointSyntax;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# instance fields
.field public distributionPoint:Lru/CryptoPro/JCP/ASN/CertificateExtensions/DistributionPointName;

.field public indirectCRL:Lcom/objsys/asn1j/runtime/Asn1Boolean;

.field public onlyContainsCACerts:Lcom/objsys/asn1j/runtime/Asn1Boolean;

.field public onlyContainsUserCerts:Lcom/objsys/asn1j/runtime/Asn1Boolean;

.field public onlySomeReasons:Lru/CryptoPro/JCP/ASN/CertificateExtensions/ReasonFlags;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 2
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Boolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Boolean;-><init>(Z)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/IssuingDistPointSyntax;->onlyContainsUserCerts:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    .line 3
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Boolean;

    invoke-direct {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Boolean;-><init>(Z)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/IssuingDistPointSyntax;->onlyContainsCACerts:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    .line 4
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Boolean;

    invoke-direct {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Boolean;-><init>(Z)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/IssuingDistPointSyntax;->indirectCRL:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/CertificateExtensions/DistributionPointName;Lcom/objsys/asn1j/runtime/Asn1Boolean;Lcom/objsys/asn1j/runtime/Asn1Boolean;Lru/CryptoPro/JCP/ASN/CertificateExtensions/ReasonFlags;Lcom/objsys/asn1j/runtime/Asn1Boolean;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 6
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/IssuingDistPointSyntax;->distributionPoint:Lru/CryptoPro/JCP/ASN/CertificateExtensions/DistributionPointName;

    .line 7
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/IssuingDistPointSyntax;->onlyContainsUserCerts:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    .line 8
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/IssuingDistPointSyntax;->onlyContainsCACerts:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    .line 9
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/IssuingDistPointSyntax;->onlySomeReasons:Lru/CryptoPro/JCP/ASN/CertificateExtensions/ReasonFlags;

    .line 10
    iput-object p5, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/IssuingDistPointSyntax;->indirectCRL:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/CertificateExtensions/DistributionPointName;ZZLru/CryptoPro/JCP/ASN/CertificateExtensions/ReasonFlags;Z)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 12
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/IssuingDistPointSyntax;->distributionPoint:Lru/CryptoPro/JCP/ASN/CertificateExtensions/DistributionPointName;

    .line 13
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Boolean;

    invoke-direct {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Boolean;-><init>(Z)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/IssuingDistPointSyntax;->onlyContainsUserCerts:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    .line 14
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Boolean;

    invoke-direct {p1, p3}, Lcom/objsys/asn1j/runtime/Asn1Boolean;-><init>(Z)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/IssuingDistPointSyntax;->onlyContainsCACerts:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    .line 15
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/IssuingDistPointSyntax;->onlySomeReasons:Lru/CryptoPro/JCP/ASN/CertificateExtensions/ReasonFlags;

    .line 16
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Boolean;

    invoke-direct {p1, p5}, Lcom/objsys/asn1j/runtime/Asn1Boolean;-><init>(Z)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/IssuingDistPointSyntax;->indirectCRL:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    return-void
.end method


# virtual methods
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
    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/IssuingDistPointSyntax;->init()V

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;

    invoke-direct {v0, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;I)V

    new-instance v4, Lcom/objsys/asn1j/runtime/IntHolder;

    invoke-direct {v4}, Lcom/objsys/asn1j/runtime/IntHolder;-><init>()V

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    new-instance p2, Lru/CryptoPro/JCP/ASN/CertificateExtensions/DistributionPointName;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/DistributionPointName;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/IssuingDistPointSyntax;->distributionPoint:Lru/CryptoPro/JCP/ASN/CertificateExtensions/DistributionPointName;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/DistributionPointName;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_1
    const/4 v3, 0x1

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1Boolean;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1Boolean;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/IssuingDistPointSyntax;->onlyContainsUserCerts:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1Boolean;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_2
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1Boolean;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1Boolean;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/IssuingDistPointSyntax;->onlyContainsCACerts:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1Boolean;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_3
    const/4 v3, 0x3

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lru/CryptoPro/JCP/ASN/CertificateExtensions/ReasonFlags;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/ReasonFlags;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/IssuingDistPointSyntax;->onlySomeReasons:Lru/CryptoPro/JCP/ASN/CertificateExtensions/ReasonFlags;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1BitString;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_4
    const/4 v3, 0x4

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1Boolean;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1Boolean;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/IssuingDistPointSyntax;->indirectCRL:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1Boolean;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_5
    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p1

    const/16 p2, 0x20

    const/16 v0, 0x80

    invoke-virtual {p1, v0, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_6

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p3, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_6

    const/4 p2, 0x2

    invoke-virtual {p1, v0, p3, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_6

    const/4 p2, 0x3

    invoke-virtual {p1, v0, p3, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_6

    const/4 p2, 0x4

    invoke-virtual {p1, v0, p3, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;-><init>()V

    throw p1

    :cond_7
    :goto_0
    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/IssuingDistPointSyntax;->indirectCRL:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Boolean;->equals(Z)Z

    move-result v0

    const/16 v2, 0x80

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/IssuingDistPointSyntax;->indirectCRL:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    invoke-virtual {v0, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Boolean;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/IssuingDistPointSyntax;->onlySomeReasons:Lru/CryptoPro/JCP/ASN/CertificateExtensions/ReasonFlags;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1BitString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    const/4 v4, 0x3

    invoke-virtual {p1, v2, v1, v4, v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v3

    add-int/2addr v0, v3

    :cond_1
    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/IssuingDistPointSyntax;->onlyContainsCACerts:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    invoke-virtual {v3, v1}, Lcom/objsys/asn1j/runtime/Asn1Boolean;->equals(Z)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/IssuingDistPointSyntax;->onlyContainsCACerts:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    invoke-virtual {v3, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Boolean;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    const/4 v4, 0x2

    invoke-virtual {p1, v2, v1, v4, v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/IssuingDistPointSyntax;->onlyContainsUserCerts:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    invoke-virtual {v3, v1}, Lcom/objsys/asn1j/runtime/Asn1Boolean;->equals(Z)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/IssuingDistPointSyntax;->onlyContainsUserCerts:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    invoke-virtual {v3, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Boolean;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v1, v4, v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v3

    add-int/2addr v0, v3

    :cond_3
    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/IssuingDistPointSyntax;->distributionPoint:Lru/CryptoPro/JCP/ASN/CertificateExtensions/DistributionPointName;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1, v1}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/DistributionPointName;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    const/16 v4, 0x20

    invoke-virtual {p1, v2, v4, v1, v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    if-eqz p2, :cond_5

    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->SEQUENCE:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)I

    move-result p1

    add-int/2addr v0, p1

    :cond_5
    return v0
.end method

.method public init()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/IssuingDistPointSyntax;->distributionPoint:Lru/CryptoPro/JCP/ASN/CertificateExtensions/DistributionPointName;

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1Boolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/objsys/asn1j/runtime/Asn1Boolean;-><init>(Z)V

    iput-object v1, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/IssuingDistPointSyntax;->onlyContainsUserCerts:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1Boolean;

    invoke-direct {v1, v2}, Lcom/objsys/asn1j/runtime/Asn1Boolean;-><init>(Z)V

    iput-object v1, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/IssuingDistPointSyntax;->onlyContainsCACerts:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/IssuingDistPointSyntax;->onlySomeReasons:Lru/CryptoPro/JCP/ASN/CertificateExtensions/ReasonFlags;

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Boolean;

    invoke-direct {v0, v2}, Lcom/objsys/asn1j/runtime/Asn1Boolean;-><init>(Z)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/IssuingDistPointSyntax;->indirectCRL:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    return-void
.end method
