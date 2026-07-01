.class public Lru/CryptoPro/JCP/ASN/PKIXOCSP/CrlID;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# instance fields
.field public crlNum:Lcom/objsys/asn1j/runtime/Asn1Integer;

.field public crlTime:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

.field public crlUrl:Lcom/objsys/asn1j/runtime/Asn1IA5String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/objsys/asn1j/runtime/Asn1IA5String;Lcom/objsys/asn1j/runtime/Asn1Integer;Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 3
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/CrlID;->crlUrl:Lcom/objsys/asn1j/runtime/Asn1IA5String;

    .line 4
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/CrlID;->crlNum:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 5
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/CrlID;->crlTime:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 7
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1IA5String;

    invoke-direct {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1IA5String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/CrlID;->crlUrl:Lcom/objsys/asn1j/runtime/Asn1IA5String;

    .line 8
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {p1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>(J)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/CrlID;->crlNum:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 9
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    invoke-direct {p1, p4}, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/CrlID;->crlTime:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

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
    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/PKIXOCSP/CrlID;->init()V

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

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1IA5String;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1IA5String;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/CrlID;->crlUrl:Lcom/objsys/asn1j/runtime/Asn1IA5String;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1IA5String;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_1
    const/4 v3, 0x1

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/CrlID;->crlNum:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1Integer;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_2
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    invoke-direct {p2, p3}, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;-><init>(Z)V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/CrlID;->crlTime:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_3
    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p1

    const/4 p2, 0x0

    const/16 v0, 0x80

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, v0, v1, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x2

    invoke-virtual {p1, v0, v1, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

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
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/CrlID;->crlTime:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    const/16 v1, 0x20

    const/16 v2, 0x80

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v3}, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    const/4 v5, 0x2

    invoke-virtual {p1, v2, v1, v5, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v5

    add-int/2addr v0, v5

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    iget-object v5, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/CrlID;->crlNum:Lcom/objsys/asn1j/runtime/Asn1Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v5, p1, v3}, Lcom/objsys/asn1j/runtime/Asn1Integer;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {p1, v2, v1, v3, v5}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v5

    add-int/2addr v0, v5

    :cond_1
    iget-object v5, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/CrlID;->crlUrl:Lcom/objsys/asn1j/runtime/Asn1IA5String;

    if-eqz v5, :cond_2

    invoke-virtual {v5, p1, v3}, Lcom/objsys/asn1j/runtime/Asn1IA5String;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

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

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/CrlID;->crlUrl:Lcom/objsys/asn1j/runtime/Asn1IA5String;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/CrlID;->crlNum:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/CrlID;->crlTime:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    return-void
.end method
