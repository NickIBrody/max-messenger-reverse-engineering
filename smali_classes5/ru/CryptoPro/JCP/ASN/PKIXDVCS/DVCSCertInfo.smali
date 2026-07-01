.class public Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSCertInfo;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# instance fields
.field public certs:Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSCertInfo_certs;

.field public dvReqInfo:Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;

.field public dvStatus:Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIStatusInfo;

.field public extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

.field public messageImprint:Lru/CryptoPro/JCP/ASN/PKIXDVCS/DigestInfo;

.field public policy:Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyInformation;

.field public reqSignature:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfos;

.field public responseTime:Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSTime;

.field public serialNumber:Lcom/objsys/asn1j/runtime/Asn1BigInteger;

.field public version:Lcom/objsys/asn1j/runtime/Asn1BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 2
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BigInteger;

    const-string v1, "1"

    invoke-direct {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSCertInfo;->version:Lcom/objsys/asn1j/runtime/Asn1BigInteger;

    return-void
.end method

.method public constructor <init>(Lcom/objsys/asn1j/runtime/Asn1BigInteger;Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;Lru/CryptoPro/JCP/ASN/PKIXDVCS/DigestInfo;Lcom/objsys/asn1j/runtime/Asn1BigInteger;Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSTime;Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIStatusInfo;Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyInformation;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfos;Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSCertInfo_certs;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 4
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSCertInfo;->version:Lcom/objsys/asn1j/runtime/Asn1BigInteger;

    .line 5
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSCertInfo;->dvReqInfo:Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;

    .line 6
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSCertInfo;->messageImprint:Lru/CryptoPro/JCP/ASN/PKIXDVCS/DigestInfo;

    .line 7
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSCertInfo;->serialNumber:Lcom/objsys/asn1j/runtime/Asn1BigInteger;

    .line 8
    iput-object p5, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSCertInfo;->responseTime:Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSTime;

    .line 9
    iput-object p6, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSCertInfo;->dvStatus:Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIStatusInfo;

    .line 10
    iput-object p7, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSCertInfo;->policy:Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyInformation;

    .line 11
    iput-object p8, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSCertInfo;->reqSignature:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfos;

    .line 12
    iput-object p9, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSCertInfo;->certs:Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSCertInfo_certs;

    .line 13
    iput-object p10, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSCertInfo;->extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;Lru/CryptoPro/JCP/ASN/PKIXDVCS/DigestInfo;Lcom/objsys/asn1j/runtime/Asn1BigInteger;Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSTime;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 15
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BigInteger;

    const-string v1, "1"

    invoke-direct {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSCertInfo;->version:Lcom/objsys/asn1j/runtime/Asn1BigInteger;

    .line 16
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSCertInfo;->dvReqInfo:Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;

    .line 17
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSCertInfo;->messageImprint:Lru/CryptoPro/JCP/ASN/PKIXDVCS/DigestInfo;

    .line 18
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSCertInfo;->serialNumber:Lcom/objsys/asn1j/runtime/Asn1BigInteger;

    .line 19
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSCertInfo;->responseTime:Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSTime;

    return-void
.end method


# virtual methods
.method public decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V
    .locals 9
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
    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSCertInfo;->init()V

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

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1BigInteger;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1BigInteger;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSCertInfo;->version:Lcom/objsys/asn1j/runtime/Asn1BigInteger;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_1
    const/16 v3, 0x10

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_e

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSCertInfo;->dvReqInfo:Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/16 v3, 0x10

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_d

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DigestInfo;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DigestInfo;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSCertInfo;->messageImprint:Lru/CryptoPro/JCP/ASN/PKIXDVCS/DigestInfo;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DigestInfo;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_c

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1BigInteger;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1BigInteger;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSCertInfo;->serialNumber:Lcom/objsys/asn1j/runtime/Asn1BigInteger;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p2

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/16 v8, 0x10

    invoke-virtual {p2, v6, v7, v8}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x18

    invoke-virtual {p2, v6, v6, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    :cond_3
    :goto_0
    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSTime;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSTime;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSCertInfo;->responseTime:Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSTime;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSTime;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIStatusInfo;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIStatusInfo;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSCertInfo;->dvStatus:Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIStatusInfo;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, v1}, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIStatusInfo;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_4
    const/4 v3, 0x1

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyInformation;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyInformation;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSCertInfo;->policy:Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyInformation;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, v1}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyInformation;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_5
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfos;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfos;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSCertInfo;->reqSignature:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfos;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, v1}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfos;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_6
    const/4 v3, 0x3

    const/4 v5, 0x0

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSCertInfo_certs;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSCertInfo_certs;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSCertInfo;->certs:Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSCertInfo_certs;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSCertInfo_certs;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_7
    const/16 v3, 0x10

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSCertInfo;->extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_8
    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, v6, v6, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1, v6, v7, v8}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x80

    invoke-virtual {p1, v0, v7, v6}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p1, v0, v7, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p3

    if-nez p3, :cond_9

    invoke-virtual {p1, v0, v7, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_9

    const/4 p2, 0x3

    invoke-virtual {p1, v0, v7, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;-><init>()V

    throw p1

    :cond_a
    :goto_1
    return-void

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

    :cond_e
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSCertInfo;->extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSCertInfo;->certs:Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSCertInfo_certs;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1, v1}, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSCertInfo_certs;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    :cond_1
    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSCertInfo;->reqSignature:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfos;

    const/16 v4, 0x20

    const/16 v5, 0x80

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1, v2}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfos;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    const/4 v6, 0x2

    invoke-virtual {p1, v5, v4, v6, v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSCertInfo;->policy:Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyInformation;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p1, v2}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyInformation;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p1, v5, v4, v1, v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v3

    add-int/2addr v0, v3

    :cond_3
    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSCertInfo;->dvStatus:Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIStatusInfo;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1, v2}, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIStatusInfo;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p1, v5, v4, v2, v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSCertInfo;->responseTime:Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSTime;

    invoke-virtual {v2, p1, v1}, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSTime;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSCertInfo;->serialNumber:Lcom/objsys/asn1j/runtime/Asn1BigInteger;

    invoke-virtual {v2, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSCertInfo;->messageImprint:Lru/CryptoPro/JCP/ASN/PKIXDVCS/DigestInfo;

    invoke-virtual {v2, p1, v1}, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DigestInfo;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSCertInfo;->dvReqInfo:Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;

    invoke-virtual {v2, p1, v1}, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSCertInfo;->version:Lcom/objsys/asn1j/runtime/Asn1BigInteger;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSCertInfo;->version:Lcom/objsys/asn1j/runtime/Asn1BigInteger;

    invoke-virtual {v2, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

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
    .locals 2

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BigInteger;

    const-string v1, "1"

    invoke-direct {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSCertInfo;->version:Lcom/objsys/asn1j/runtime/Asn1BigInteger;

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSCertInfo;->dvReqInfo:Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSCertInfo;->messageImprint:Lru/CryptoPro/JCP/ASN/PKIXDVCS/DigestInfo;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSCertInfo;->serialNumber:Lcom/objsys/asn1j/runtime/Asn1BigInteger;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSCertInfo;->responseTime:Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSTime;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSCertInfo;->dvStatus:Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIStatusInfo;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSCertInfo;->policy:Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyInformation;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSCertInfo;->reqSignature:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfos;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSCertInfo;->certs:Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSCertInfo_certs;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSCertInfo;->extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    return-void
.end method
