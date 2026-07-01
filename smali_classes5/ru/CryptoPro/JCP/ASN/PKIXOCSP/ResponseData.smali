.class public Lru/CryptoPro/JCP/ASN/PKIXOCSP/ResponseData;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# instance fields
.field private produceAtLen:I

.field public producedAt:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

.field public responderID:Lru/CryptoPro/JCP/ASN/PKIXOCSP/ResponderID;

.field public responseExtensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

.field public responses:Lru/CryptoPro/JCP/ASN/PKIXOCSP/_SeqOfSingleResponse;

.field public version:Lru/CryptoPro/JCP/ASN/PKIXOCSP/OCSPVersion;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/ResponseData;->produceAtLen:I

    return-void
.end method

.method public constructor <init>(JLru/CryptoPro/JCP/ASN/PKIXOCSP/ResponderID;Ljava/lang/String;Lru/CryptoPro/JCP/ASN/PKIXOCSP/_SeqOfSingleResponse;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/ResponseData;->produceAtLen:I

    .line 17
    new-instance v0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/OCSPVersion;

    invoke-direct {v0, p1, p2}, Lru/CryptoPro/JCP/ASN/PKIXOCSP/OCSPVersion;-><init>(J)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/ResponseData;->version:Lru/CryptoPro/JCP/ASN/PKIXOCSP/OCSPVersion;

    .line 18
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/ResponseData;->responderID:Lru/CryptoPro/JCP/ASN/PKIXOCSP/ResponderID;

    .line 19
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    invoke-direct {p1, p4}, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/ResponseData;->producedAt:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    .line 20
    iput-object p5, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/ResponseData;->responses:Lru/CryptoPro/JCP/ASN/PKIXOCSP/_SeqOfSingleResponse;

    .line 21
    iput-object p6, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/ResponseData;->responseExtensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/PKIXOCSP/OCSPVersion;Lru/CryptoPro/JCP/ASN/PKIXOCSP/ResponderID;Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;Lru/CryptoPro/JCP/ASN/PKIXOCSP/_SeqOfSingleResponse;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/ResponseData;->produceAtLen:I

    .line 5
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/ResponseData;->version:Lru/CryptoPro/JCP/ASN/PKIXOCSP/OCSPVersion;

    .line 6
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/ResponseData;->responderID:Lru/CryptoPro/JCP/ASN/PKIXOCSP/ResponderID;

    .line 7
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/ResponseData;->producedAt:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    .line 8
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/ResponseData;->responses:Lru/CryptoPro/JCP/ASN/PKIXOCSP/_SeqOfSingleResponse;

    .line 9
    iput-object p5, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/ResponseData;->responseExtensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/PKIXOCSP/ResponderID;Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;Lru/CryptoPro/JCP/ASN/PKIXOCSP/_SeqOfSingleResponse;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/ResponseData;->produceAtLen:I

    .line 12
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/ResponseData;->responderID:Lru/CryptoPro/JCP/ASN/PKIXOCSP/ResponderID;

    .line 13
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/ResponseData;->producedAt:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    .line 14
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/ResponseData;->responses:Lru/CryptoPro/JCP/ASN/PKIXOCSP/_SeqOfSingleResponse;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/PKIXOCSP/ResponderID;Ljava/lang/String;Lru/CryptoPro/JCP/ASN/PKIXOCSP/_SeqOfSingleResponse;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/ResponseData;->produceAtLen:I

    .line 24
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/ResponseData;->responderID:Lru/CryptoPro/JCP/ASN/PKIXOCSP/ResponderID;

    .line 25
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    invoke-direct {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/ResponseData;->producedAt:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    .line 26
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/ResponseData;->responses:Lru/CryptoPro/JCP/ASN/PKIXOCSP/_SeqOfSingleResponse;

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
    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/PKIXOCSP/ResponseData;->init()V

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

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/ResponseData;->version:Lru/CryptoPro/JCP/ASN/PKIXOCSP/OCSPVersion;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/PKIXOCSP/OCSPVersion;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_1
    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p2

    const/16 v6, 0x80

    const/16 v7, 0x20

    invoke-virtual {p2, v6, v7, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x2

    invoke-virtual {p2, v6, v7, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    :cond_3
    :goto_0
    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIXOCSP/ResponderID;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIXOCSP/ResponderID;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/ResponseData;->responderID:Lru/CryptoPro/JCP/ASN/PKIXOCSP/ResponderID;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/PKIXOCSP/ResponderID;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/16 v3, 0x18

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    invoke-direct {p2, p3}, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;-><init>(Z)V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/ResponseData;->producedAt:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    iget p2, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    iput p2, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/ResponseData;->produceAtLen:I

    const/16 v3, 0x10

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIXOCSP/_SeqOfSingleResponse;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIXOCSP/_SeqOfSingleResponse;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/ResponseData;->responses:Lru/CryptoPro/JCP/ASN/PKIXOCSP/_SeqOfSingleResponse;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/PKIXOCSP/_SeqOfSingleResponse;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/ResponseData;->responseExtensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_4
    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v6, v7, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x18

    invoke-virtual {p1, p2, p2, v0}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x10

    invoke-virtual {p1, p2, v7, v0}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1, v6, v7, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;-><init>()V

    throw p1

    :cond_6
    :goto_1
    return-void

    :cond_7
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    :cond_8
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    :cond_9
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

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/ResponseData;->responseExtensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

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
    iget-object v5, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/ResponseData;->responses:Lru/CryptoPro/JCP/ASN/PKIXOCSP/_SeqOfSingleResponse;

    invoke-virtual {v5, p1, v3}, Lru/CryptoPro/JCP/ASN/PKIXOCSP/_SeqOfSingleResponse;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v5

    add-int/2addr v0, v5

    iget v5, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/ResponseData;->produceAtLen:I

    iget-object v6, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/ResponseData;->producedAt:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    invoke-static {p1, v5, v6}, Lru/CryptoPro/JCP/ASN/PKIXOCSP/RevokedInfo;->encodeFix(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;ILcom/objsys/asn1j/runtime/Asn1GeneralizedTime;)I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/ResponseData;->responderID:Lru/CryptoPro/JCP/ASN/PKIXOCSP/ResponderID;

    invoke-virtual {v5, p1, v3}, Lru/CryptoPro/JCP/ASN/PKIXOCSP/ResponderID;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/ResponseData;->version:Lru/CryptoPro/JCP/ASN/PKIXOCSP/OCSPVersion;

    if-eqz v5, :cond_1

    invoke-virtual {v5, p1, v3}, Lru/CryptoPro/JCP/ASN/PKIXOCSP/OCSPVersion;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p1, v2, v1, v4, v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
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

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/ResponseData;->version:Lru/CryptoPro/JCP/ASN/PKIXOCSP/OCSPVersion;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/ResponseData;->responderID:Lru/CryptoPro/JCP/ASN/PKIXOCSP/ResponderID;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/ResponseData;->producedAt:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/ResponseData;->responses:Lru/CryptoPro/JCP/ASN/PKIXOCSP/_SeqOfSingleResponse;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/ResponseData;->responseExtensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    return-void
.end method
