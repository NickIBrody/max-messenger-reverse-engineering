.class public Lru/CryptoPro/JCP/ASN/PKIXOCSP/TBSRequest;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# instance fields
.field public requestExtensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

.field public requestList:Lru/CryptoPro/JCP/ASN/PKIXOCSP/_SeqOfRequest;

.field public requestorName:Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;

.field public version:Lru/CryptoPro/JCP/ASN/PKIXOCSP/OCSPVersion;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    return-void
.end method

.method public constructor <init>(JLru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;Lru/CryptoPro/JCP/ASN/PKIXOCSP/_SeqOfRequest;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 10
    new-instance v0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/OCSPVersion;

    invoke-direct {v0, p1, p2}, Lru/CryptoPro/JCP/ASN/PKIXOCSP/OCSPVersion;-><init>(J)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/TBSRequest;->version:Lru/CryptoPro/JCP/ASN/PKIXOCSP/OCSPVersion;

    .line 11
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/TBSRequest;->requestorName:Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;

    .line 12
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/TBSRequest;->requestList:Lru/CryptoPro/JCP/ASN/PKIXOCSP/_SeqOfRequest;

    .line 13
    iput-object p5, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/TBSRequest;->requestExtensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/PKIXOCSP/OCSPVersion;Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;Lru/CryptoPro/JCP/ASN/PKIXOCSP/_SeqOfRequest;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 3
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/TBSRequest;->version:Lru/CryptoPro/JCP/ASN/PKIXOCSP/OCSPVersion;

    .line 4
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/TBSRequest;->requestorName:Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;

    .line 5
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/TBSRequest;->requestList:Lru/CryptoPro/JCP/ASN/PKIXOCSP/_SeqOfRequest;

    .line 6
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/TBSRequest;->requestExtensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/PKIXOCSP/_SeqOfRequest;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 8
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/TBSRequest;->requestList:Lru/CryptoPro/JCP/ASN/PKIXOCSP/_SeqOfRequest;

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
    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/PKIXOCSP/TBSRequest;->init()V

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

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIXOCSP/OCSPVersion;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIXOCSP/OCSPVersion;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/TBSRequest;->version:Lru/CryptoPro/JCP/ASN/PKIXOCSP/OCSPVersion;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/PKIXOCSP/OCSPVersion;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_1
    const/4 v3, 0x1

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/TBSRequest;->requestorName:Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_2
    const/16 v3, 0x10

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIXOCSP/_SeqOfRequest;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIXOCSP/_SeqOfRequest;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/TBSRequest;->requestList:Lru/CryptoPro/JCP/ASN/PKIXOCSP/_SeqOfRequest;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/PKIXOCSP/_SeqOfRequest;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/TBSRequest;->requestExtensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_3
    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p1

    const/16 p2, 0x80

    const/16 v0, 0x20

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1, p2, v0, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p3

    if-nez p3, :cond_4

    const/16 p3, 0x10

    invoke-virtual {p1, v1, v0, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p3

    if-nez p3, :cond_4

    const/4 p3, 0x2

    invoke-virtual {p1, p2, v0, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;-><init>()V

    throw p1

    :cond_5
    :goto_0
    return-void

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

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/TBSRequest;->requestExtensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    const/16 v1, 0x20

    const/16 v2, 0x80

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    const/4 v5, 0x2

    invoke-virtual {p1, v2, v1, v5, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v5

    add-int/2addr v0, v5

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    iget-object v5, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/TBSRequest;->requestList:Lru/CryptoPro/JCP/ASN/PKIXOCSP/_SeqOfRequest;

    invoke-virtual {v5, p1, v3}, Lru/CryptoPro/JCP/ASN/PKIXOCSP/_SeqOfRequest;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/TBSRequest;->requestorName:Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;

    if-eqz v5, :cond_1

    invoke-virtual {v5, p1, v3}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {p1, v2, v1, v3, v5}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v5

    add-int/2addr v0, v5

    :cond_1
    iget-object v5, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/TBSRequest;->version:Lru/CryptoPro/JCP/ASN/PKIXOCSP/OCSPVersion;

    if-eqz v5, :cond_2

    invoke-virtual {v5, p1, v3}, Lru/CryptoPro/JCP/ASN/PKIXOCSP/OCSPVersion;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p1, v2, v1, v4, v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

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

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/TBSRequest;->version:Lru/CryptoPro/JCP/ASN/PKIXOCSP/OCSPVersion;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/TBSRequest;->requestorName:Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/TBSRequest;->requestList:Lru/CryptoPro/JCP/ASN/PKIXOCSP/_SeqOfRequest;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/TBSRequest;->requestExtensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    return-void
.end method
