.class public Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateListAssertion;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# instance fields
.field public dateAndTime:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;

.field public distributionPoint:Lru/CryptoPro/JCP/ASN/CertificateExtensions/DistributionPointName;

.field public issuer:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

.field public maxCRLNumber:Lru/CryptoPro/JCP/ASN/CertificateExtensions/CRLNumber;

.field public minCRLNumber:Lru/CryptoPro/JCP/ASN/CertificateExtensions/CRLNumber;

.field public reasonFlags:Lru/CryptoPro/JCP/ASN/CertificateExtensions/ReasonFlags;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;JJLru/CryptoPro/JCP/ASN/CertificateExtensions/ReasonFlags;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;Lru/CryptoPro/JCP/ASN/CertificateExtensions/DistributionPointName;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 10
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateListAssertion;->issuer:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    .line 11
    new-instance p1, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CRLNumber;

    invoke-direct {p1, p2, p3}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CRLNumber;-><init>(J)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateListAssertion;->minCRLNumber:Lru/CryptoPro/JCP/ASN/CertificateExtensions/CRLNumber;

    .line 12
    new-instance p1, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CRLNumber;

    invoke-direct {p1, p4, p5}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CRLNumber;-><init>(J)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateListAssertion;->maxCRLNumber:Lru/CryptoPro/JCP/ASN/CertificateExtensions/CRLNumber;

    .line 13
    iput-object p6, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateListAssertion;->reasonFlags:Lru/CryptoPro/JCP/ASN/CertificateExtensions/ReasonFlags;

    .line 14
    iput-object p7, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateListAssertion;->dateAndTime:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;

    .line 15
    iput-object p8, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateListAssertion;->distributionPoint:Lru/CryptoPro/JCP/ASN/CertificateExtensions/DistributionPointName;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;Lru/CryptoPro/JCP/ASN/CertificateExtensions/CRLNumber;Lru/CryptoPro/JCP/ASN/CertificateExtensions/CRLNumber;Lru/CryptoPro/JCP/ASN/CertificateExtensions/ReasonFlags;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;Lru/CryptoPro/JCP/ASN/CertificateExtensions/DistributionPointName;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 3
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateListAssertion;->issuer:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    .line 4
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateListAssertion;->minCRLNumber:Lru/CryptoPro/JCP/ASN/CertificateExtensions/CRLNumber;

    .line 5
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateListAssertion;->maxCRLNumber:Lru/CryptoPro/JCP/ASN/CertificateExtensions/CRLNumber;

    .line 6
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateListAssertion;->reasonFlags:Lru/CryptoPro/JCP/ASN/CertificateExtensions/ReasonFlags;

    .line 7
    iput-object p5, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateListAssertion;->dateAndTime:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;

    .line 8
    iput-object p6, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateListAssertion;->distributionPoint:Lru/CryptoPro/JCP/ASN/CertificateExtensions/DistributionPointName;

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
    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateListAssertion;->init()V

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;

    invoke-direct {v0, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;I)V

    new-instance v4, Lcom/objsys/asn1j/runtime/IntHolder;

    invoke-direct {v4}, Lcom/objsys/asn1j/runtime/IntHolder;-><init>()V

    const/16 v3, 0x10

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateListAssertion;->issuer:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_1
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    const/4 v6, 0x0

    if-eqz p2, :cond_2

    new-instance p2, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CRLNumber;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CRLNumber;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateListAssertion;->minCRLNumber:Lru/CryptoPro/JCP/ASN/CertificateExtensions/CRLNumber;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, v1}, Lcom/objsys/asn1j/runtime/Asn1Integer;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_2
    const/4 v3, 0x1

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CRLNumber;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CRLNumber;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateListAssertion;->maxCRLNumber:Lru/CryptoPro/JCP/ASN/CertificateExtensions/CRLNumber;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, v1}, Lcom/objsys/asn1j/runtime/Asn1Integer;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_3
    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lru/CryptoPro/JCP/ASN/CertificateExtensions/ReasonFlags;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/ReasonFlags;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateListAssertion;->reasonFlags:Lru/CryptoPro/JCP/ASN/CertificateExtensions/ReasonFlags;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1BitString;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_4
    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p2

    const/16 v1, 0x17

    invoke-virtual {p2, v6, v6, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0x18

    invoke-virtual {p2, v6, v6, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateListAssertion;->dateAndTime:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_6
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lru/CryptoPro/JCP/ASN/CertificateExtensions/DistributionPointName;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/DistributionPointName;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateListAssertion;->distributionPoint:Lru/CryptoPro/JCP/ASN/CertificateExtensions/DistributionPointName;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, v1}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/DistributionPointName;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_7
    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p1

    const/16 p2, 0x80

    invoke-virtual {p1, p2, v6, v6}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1, p2, v6, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p3

    if-nez p3, :cond_8

    const/4 p3, 0x3

    invoke-virtual {p1, v6, v6, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p3

    if-nez p3, :cond_8

    const/16 p3, 0x20

    const/4 v0, 0x2

    invoke-virtual {p1, p2, p3, v0}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;-><init>()V

    throw p1

    :cond_9
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

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateListAssertion;->distributionPoint:Lru/CryptoPro/JCP/ASN/CertificateExtensions/DistributionPointName;

    const/16 v1, 0x80

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v2}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/DistributionPointName;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    const/16 v3, 0x20

    const/4 v4, 0x2

    invoke-virtual {p1, v1, v3, v4, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateListAssertion;->dateAndTime:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1, v4}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    :cond_1
    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateListAssertion;->reasonFlags:Lru/CryptoPro/JCP/ASN/CertificateExtensions/ReasonFlags;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1, v4}, Lcom/objsys/asn1j/runtime/Asn1BitString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateListAssertion;->maxCRLNumber:Lru/CryptoPro/JCP/ASN/CertificateExtensions/CRLNumber;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p1, v2}, Lcom/objsys/asn1j/runtime/Asn1Integer;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p1, v1, v2, v4, v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v3

    add-int/2addr v0, v3

    :cond_3
    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateListAssertion;->minCRLNumber:Lru/CryptoPro/JCP/ASN/CertificateExtensions/CRLNumber;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1, v2}, Lcom/objsys/asn1j/runtime/Asn1Integer;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p1, v1, v2, v2, v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateListAssertion;->issuer:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1, v4}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    if-eqz p2, :cond_6

    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->SEQUENCE:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)I

    move-result p1

    add-int/2addr v0, p1

    :cond_6
    return v0
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateListAssertion;->issuer:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateListAssertion;->minCRLNumber:Lru/CryptoPro/JCP/ASN/CertificateExtensions/CRLNumber;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateListAssertion;->maxCRLNumber:Lru/CryptoPro/JCP/ASN/CertificateExtensions/CRLNumber;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateListAssertion;->reasonFlags:Lru/CryptoPro/JCP/ASN/CertificateExtensions/ReasonFlags;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateListAssertion;->dateAndTime:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateListAssertion;->distributionPoint:Lru/CryptoPro/JCP/ASN/CertificateExtensions/DistributionPointName;

    return-void
.end method
