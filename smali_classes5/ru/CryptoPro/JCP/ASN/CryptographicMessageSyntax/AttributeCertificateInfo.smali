.class public Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# instance fields
.field public attCertValidityPeriod:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttCertValidityPeriod;

.field public attributes:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/_SeqOfAttribute;

.field public extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

.field public issuer:Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralNames;

.field public issuerUniqueID:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UniqueIdentifier;

.field public serialNumber:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateSerialNumber;

.field public signature:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

.field public subject:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo_subject;

.field public version:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Version;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    return-void
.end method

.method public constructor <init>(JLru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo_subject;Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralNames;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateSerialNumber;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttCertValidityPeriod;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/_SeqOfAttribute;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UniqueIdentifier;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 20
    new-instance v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Version;

    invoke-direct {v0, p1, p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Version;-><init>(J)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo;->version:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Version;

    .line 21
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo;->subject:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo_subject;

    .line 22
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo;->issuer:Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralNames;

    .line 23
    iput-object p5, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo;->signature:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    .line 24
    iput-object p6, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo;->serialNumber:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateSerialNumber;

    .line 25
    iput-object p7, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo;->attCertValidityPeriod:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttCertValidityPeriod;

    .line 26
    iput-object p8, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo;->attributes:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/_SeqOfAttribute;

    .line 27
    iput-object p9, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo;->issuerUniqueID:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UniqueIdentifier;

    .line 28
    iput-object p10, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo;->extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo_subject;Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralNames;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateSerialNumber;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttCertValidityPeriod;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/_SeqOfAttribute;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 13
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo;->subject:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo_subject;

    .line 14
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo;->issuer:Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralNames;

    .line 15
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo;->signature:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    .line 16
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo;->serialNumber:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateSerialNumber;

    .line 17
    iput-object p5, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo;->attCertValidityPeriod:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttCertValidityPeriod;

    .line 18
    iput-object p6, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo;->attributes:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/_SeqOfAttribute;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Version;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo_subject;Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralNames;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateSerialNumber;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttCertValidityPeriod;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/_SeqOfAttribute;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UniqueIdentifier;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 3
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo;->version:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Version;

    .line 4
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo;->subject:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo_subject;

    .line 5
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo;->issuer:Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralNames;

    .line 6
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo;->signature:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    .line 7
    iput-object p5, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo;->serialNumber:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateSerialNumber;

    .line 8
    iput-object p6, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo;->attCertValidityPeriod:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttCertValidityPeriod;

    .line 9
    iput-object p7, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo;->attributes:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/_SeqOfAttribute;

    .line 10
    iput-object p8, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo;->issuerUniqueID:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UniqueIdentifier;

    .line 11
    iput-object p9, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo;->extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    return-void
.end method


# virtual methods
.method public decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V
    .locals 8
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
    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo;->init()V

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

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Version;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Version;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo;->version:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Version;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Version;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_1
    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p2

    const/16 v1, 0x80

    const/16 v6, 0x20

    const/4 v7, 0x0

    invoke-virtual {p2, v1, v6, v7}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p2, v1, v6, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    :cond_3
    :goto_0
    new-instance p2, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo_subject;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo_subject;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo;->subject:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo_subject;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo_subject;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/16 v3, 0x10

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_c

    new-instance p2, Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralNames;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralNames;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo;->issuer:Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralNames;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralNames;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/16 v3, 0x10

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_b

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo;->signature:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateSerialNumber;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateSerialNumber;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo;->serialNumber:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateSerialNumber;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/16 v3, 0x10

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttCertValidityPeriod;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttCertValidityPeriod;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo;->attCertValidityPeriod:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttCertValidityPeriod;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttCertValidityPeriod;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/16 v3, 0x10

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/_SeqOfAttribute;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/_SeqOfAttribute;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo;->attributes:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/_SeqOfAttribute;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/_SeqOfAttribute;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UniqueIdentifier;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UniqueIdentifier;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo;->issuerUniqueID:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UniqueIdentifier;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1BitString;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_4
    const/16 v3, 0x10

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo;->extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_5
    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, v7, v7, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_6

    const/16 p2, 0x10

    invoke-virtual {p1, v7, v6, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_6

    const/4 p2, 0x3

    invoke-virtual {p1, v7, v7, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;-><init>()V

    throw p1

    :cond_7
    :goto_1
    return-void

    :cond_8
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    :cond_9
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    :cond_a
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    :cond_b
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    :cond_c
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    :cond_d
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

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo;->extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo;->issuerUniqueID:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UniqueIdentifier;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1BitString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo;->attributes:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/_SeqOfAttribute;

    invoke-virtual {v2, p1, v1}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/_SeqOfAttribute;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo;->attCertValidityPeriod:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttCertValidityPeriod;

    invoke-virtual {v2, p1, v1}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttCertValidityPeriod;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo;->serialNumber:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateSerialNumber;

    invoke-virtual {v2, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo;->signature:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    invoke-virtual {v2, p1, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo;->issuer:Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralNames;

    invoke-virtual {v2, p1, v1}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralNames;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo;->subject:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo_subject;

    invoke-virtual {v2, p1, v1}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo_subject;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo;->version:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Version;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Version;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    if-eqz p2, :cond_3

    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->SEQUENCE:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    return v0
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo;->version:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Version;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo;->subject:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo_subject;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo;->issuer:Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralNames;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo;->signature:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo;->serialNumber:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateSerialNumber;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo;->attCertValidityPeriod:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttCertValidityPeriod;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo;->attributes:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/_SeqOfAttribute;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo;->issuerUniqueID:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UniqueIdentifier;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AttributeCertificateInfo;->extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    return-void
.end method
