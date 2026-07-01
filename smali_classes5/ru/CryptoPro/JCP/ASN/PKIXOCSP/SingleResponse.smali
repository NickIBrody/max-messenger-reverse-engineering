.class public Lru/CryptoPro/JCP/ASN/PKIXOCSP/SingleResponse;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# instance fields
.field public certStatus:Lru/CryptoPro/JCP/ASN/PKIXOCSP/CertStatus;

.field public nextUpdate:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

.field private nextUpdateLen:I

.field public reqCert:Lru/CryptoPro/JCP/ASN/PKIXOCSP/ReqCert;

.field public singleExtensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

.field public thisUpdate:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

.field private thisUpdateLen:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/SingleResponse;->thisUpdateLen:I

    .line 3
    iput v0, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/SingleResponse;->nextUpdateLen:I

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/PKIXOCSP/ReqCert;Lru/CryptoPro/JCP/ASN/PKIXOCSP/CertStatus;Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/SingleResponse;->thisUpdateLen:I

    .line 14
    iput v0, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/SingleResponse;->nextUpdateLen:I

    .line 15
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/SingleResponse;->reqCert:Lru/CryptoPro/JCP/ASN/PKIXOCSP/ReqCert;

    .line 16
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/SingleResponse;->certStatus:Lru/CryptoPro/JCP/ASN/PKIXOCSP/CertStatus;

    .line 17
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/SingleResponse;->thisUpdate:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/PKIXOCSP/ReqCert;Lru/CryptoPro/JCP/ASN/PKIXOCSP/CertStatus;Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/SingleResponse;->thisUpdateLen:I

    .line 6
    iput v0, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/SingleResponse;->nextUpdateLen:I

    .line 7
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/SingleResponse;->reqCert:Lru/CryptoPro/JCP/ASN/PKIXOCSP/ReqCert;

    .line 8
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/SingleResponse;->certStatus:Lru/CryptoPro/JCP/ASN/PKIXOCSP/CertStatus;

    .line 9
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/SingleResponse;->thisUpdate:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    .line 10
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/SingleResponse;->nextUpdate:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    .line 11
    iput-object p5, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/SingleResponse;->singleExtensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/PKIXOCSP/ReqCert;Lru/CryptoPro/JCP/ASN/PKIXOCSP/CertStatus;Ljava/lang/String;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/SingleResponse;->thisUpdateLen:I

    .line 28
    iput v0, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/SingleResponse;->nextUpdateLen:I

    .line 29
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/SingleResponse;->reqCert:Lru/CryptoPro/JCP/ASN/PKIXOCSP/ReqCert;

    .line 30
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/SingleResponse;->certStatus:Lru/CryptoPro/JCP/ASN/PKIXOCSP/CertStatus;

    .line 31
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    invoke-direct {p1, p3}, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/SingleResponse;->thisUpdate:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/PKIXOCSP/ReqCert;Lru/CryptoPro/JCP/ASN/PKIXOCSP/CertStatus;Ljava/lang/String;Ljava/lang/String;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/SingleResponse;->thisUpdateLen:I

    .line 20
    iput v0, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/SingleResponse;->nextUpdateLen:I

    .line 21
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/SingleResponse;->reqCert:Lru/CryptoPro/JCP/ASN/PKIXOCSP/ReqCert;

    .line 22
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/SingleResponse;->certStatus:Lru/CryptoPro/JCP/ASN/PKIXOCSP/CertStatus;

    .line 23
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    invoke-direct {p1, p3}, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/SingleResponse;->thisUpdate:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    .line 24
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    invoke-direct {p1, p4}, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/SingleResponse;->nextUpdate:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    .line 25
    iput-object p5, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/SingleResponse;->singleExtensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    return-void
.end method


# virtual methods
.method public decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V
    .locals 10
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
    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/PKIXOCSP/SingleResponse;->init()V

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;

    invoke-direct {v0, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;I)V

    new-instance v4, Lcom/objsys/asn1j/runtime/IntHolder;

    invoke-direct {v4}, Lcom/objsys/asn1j/runtime/IntHolder;-><init>()V

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p2

    const/16 p3, 0x10

    const/4 v6, 0x0

    const/16 v7, 0x20

    invoke-virtual {p2, v6, v7, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p3

    const/16 v8, 0x80

    const/4 v9, 0x1

    if-nez p3, :cond_2

    invoke-virtual {p2, v8, v7, v6}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p2, v8, v7, v9}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    :cond_2
    :goto_0
    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIXOCSP/ReqCert;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIXOCSP/ReqCert;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/SingleResponse;->reqCert:Lru/CryptoPro/JCP/ASN/PKIXOCSP/ReqCert;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v9, p3}, Lru/CryptoPro/JCP/ASN/PKIXOCSP/ReqCert;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p2

    invoke-virtual {p2, v8, v6, v6}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p2, v8, v7, v9}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p3

    if-nez p3, :cond_4

    const/4 p3, 0x2

    invoke-virtual {p2, v8, v6, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    :cond_4
    :goto_1
    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIXOCSP/CertStatus;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIXOCSP/CertStatus;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/SingleResponse;->certStatus:Lru/CryptoPro/JCP/ASN/PKIXOCSP/CertStatus;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v9, p3}, Lru/CryptoPro/JCP/ASN/PKIXOCSP/CertStatus;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/16 v3, 0x18

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    invoke-direct {p2, v9}, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;-><init>(Z)V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/SingleResponse;->thisUpdate:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v9, p3}, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    iget p2, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    iput p2, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/SingleResponse;->thisUpdateLen:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    invoke-direct {p2, v9}, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;-><init>(Z)V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/SingleResponse;->nextUpdate:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v9, p3}, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    iget p2, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    iput p2, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/SingleResponse;->nextUpdateLen:I

    :cond_5
    const/4 v3, 0x1

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/SingleResponse;->singleExtensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v9, p3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_6
    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p1

    const/16 p2, 0x18

    invoke-virtual {p1, v6, v6, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1, v8, v7, v6}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1, v8, v7, v9}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;-><init>()V

    throw p1

    :cond_8
    :goto_2
    return-void

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
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/SingleResponse;->singleExtensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    const/16 v1, 0x20

    const/16 v2, 0x80

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v5

    add-int/2addr v0, v5

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    iget-object v5, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/SingleResponse;->nextUpdate:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    if-eqz v5, :cond_1

    iget v6, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/SingleResponse;->nextUpdateLen:I

    invoke-static {p1, v6, v5}, Lru/CryptoPro/JCP/ASN/PKIXOCSP/RevokedInfo;->encodeFix(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;ILcom/objsys/asn1j/runtime/Asn1GeneralizedTime;)I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {p1, v2, v1, v4, v5}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/SingleResponse;->thisUpdateLen:I

    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/SingleResponse;->thisUpdate:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    invoke-static {p1, v1, v2}, Lru/CryptoPro/JCP/ASN/PKIXOCSP/RevokedInfo;->encodeFix(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;ILcom/objsys/asn1j/runtime/Asn1GeneralizedTime;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/SingleResponse;->certStatus:Lru/CryptoPro/JCP/ASN/PKIXOCSP/CertStatus;

    invoke-virtual {v1, p1, v3}, Lru/CryptoPro/JCP/ASN/PKIXOCSP/CertStatus;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/SingleResponse;->reqCert:Lru/CryptoPro/JCP/ASN/PKIXOCSP/ReqCert;

    invoke-virtual {v1, p1, v3}, Lru/CryptoPro/JCP/ASN/PKIXOCSP/ReqCert;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

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

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/SingleResponse;->reqCert:Lru/CryptoPro/JCP/ASN/PKIXOCSP/ReqCert;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/SingleResponse;->certStatus:Lru/CryptoPro/JCP/ASN/PKIXOCSP/CertStatus;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/SingleResponse;->thisUpdate:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/SingleResponse;->nextUpdate:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/SingleResponse;->singleExtensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    return-void
.end method
