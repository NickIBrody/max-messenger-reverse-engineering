.class public Lru/CryptoPro/JCP/ASN/PKIXTSP/Accuracy;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# instance fields
.field public micros:Lcom/objsys/asn1j/runtime/Asn1Integer;

.field public millis:Lcom/objsys/asn1j/runtime/Asn1Integer;

.field public seconds:Lcom/objsys/asn1j/runtime/Asn1Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 7
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {v0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>(J)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/Accuracy;->seconds:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 8
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {p1, p3, p4}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>(J)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/Accuracy;->millis:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 9
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {p1, p5, p6}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>(J)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/Accuracy;->micros:Lcom/objsys/asn1j/runtime/Asn1Integer;

    return-void
.end method

.method public constructor <init>(Lcom/objsys/asn1j/runtime/Asn1Integer;Lcom/objsys/asn1j/runtime/Asn1Integer;Lcom/objsys/asn1j/runtime/Asn1Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 3
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/Accuracy;->seconds:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 4
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/Accuracy;->millis:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 5
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/Accuracy;->micros:Lcom/objsys/asn1j/runtime/Asn1Integer;

    return-void
.end method


# virtual methods
.method public decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V
    .locals 11
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
    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/PKIXTSP/Accuracy;->init()V

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

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/Accuracy;->seconds:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1Integer;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_1
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    const-wide/16 v6, 0x3e7

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    if-eqz p2, :cond_3

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/Accuracy;->millis:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v10, v1}, Lcom/objsys/asn1j/runtime/Asn1Integer;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    iget-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/Accuracy;->millis:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iget-wide v1, p2, Lcom/objsys/asn1j/runtime/Asn1Integer;->value:J

    cmp-long p2, v1, v8

    if-ltz p2, :cond_2

    cmp-long p2, v1, v6

    if-gtz p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    iget-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/Accuracy;->millis:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iget-wide p2, p2, Lcom/objsys/asn1j/runtime/Asn1Integer;->value:J

    const-string v0, "millis.value"

    invoke-direct {p1, v0, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/Accuracy;->micros:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v10, v1}, Lcom/objsys/asn1j/runtime/Asn1Integer;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    iget-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/Accuracy;->micros:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iget-wide v1, p2, Lcom/objsys/asn1j/runtime/Asn1Integer;->value:J

    cmp-long p2, v1, v8

    if-ltz p2, :cond_4

    cmp-long p2, v1, v6

    if-gtz p2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    iget-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/Accuracy;->micros:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iget-wide p2, p2, Lcom/objsys/asn1j/runtime/Asn1Integer;->value:J

    const-string v0, "micros.value"

    invoke-direct {p1, v0, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, v10, v10, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_6

    const/16 p2, 0x80

    invoke-virtual {p1, p2, v10, v10}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, p2, v10, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;-><init>()V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/Accuracy;->micros:Lcom/objsys/asn1j/runtime/Asn1Integer;

    const/4 v1, 0x1

    const/16 v2, 0x80

    const-wide/16 v3, 0x3e7

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-wide v8, v0, Lcom/objsys/asn1j/runtime/Asn1Integer;->value:J

    cmp-long v10, v8, v5

    if-ltz v10, :cond_0

    cmp-long v8, v8, v3

    if-gtz v8, :cond_0

    invoke-virtual {v0, p1, v7}, Lcom/objsys/asn1j/runtime/Asn1Integer;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    invoke-virtual {p1, v2, v7, v1, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v8

    add-int/2addr v0, v8

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    iget-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/Accuracy;->micros:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iget-wide v0, p2, Lcom/objsys/asn1j/runtime/Asn1Integer;->value:J

    const-string p2, "micros.value"

    invoke-direct {p1, p2, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1

    :cond_1
    move v0, v7

    :goto_0
    iget-object v8, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/Accuracy;->millis:Lcom/objsys/asn1j/runtime/Asn1Integer;

    if-eqz v8, :cond_3

    iget-wide v9, v8, Lcom/objsys/asn1j/runtime/Asn1Integer;->value:J

    cmp-long v5, v9, v5

    if-ltz v5, :cond_2

    cmp-long v3, v9, v3

    if-gtz v3, :cond_2

    invoke-virtual {v8, p1, v7}, Lcom/objsys/asn1j/runtime/Asn1Integer;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p1, v2, v7, v7, v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    iget-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/Accuracy;->millis:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iget-wide v0, p2, Lcom/objsys/asn1j/runtime/Asn1Integer;->value:J

    const-string p2, "millis.value"

    invoke-direct {p1, p2, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1

    :cond_3
    :goto_1
    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/Accuracy;->seconds:Lcom/objsys/asn1j/runtime/Asn1Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Integer;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

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
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/Accuracy;->seconds:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/Accuracy;->millis:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/Accuracy;->micros:Lcom/objsys/asn1j/runtime/Asn1Integer;

    return-void
.end method
