.class public Lru/CryptoPro/JCP/ASN/Name_Service/NSData;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# instance fields
.field public nameType:Lcom/objsys/asn1j/runtime/Asn1Integer;

.field public nsName:Lru/CryptoPro/JCP/ASN/Name_Service/NameInfo;

.field public reservedPeriod:Lcom/objsys/asn1j/runtime/Asn1Integer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 2
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Integer;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>(J)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Name_Service/NSData;->reservedPeriod:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 3
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Integer;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>(J)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Name_Service/NSData;->nameType:Lcom/objsys/asn1j/runtime/Asn1Integer;

    return-void
.end method

.method public constructor <init>(JJLru/CryptoPro/JCP/ASN/Name_Service/NameInfo;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 13
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {v0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>(J)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Name_Service/NSData;->reservedPeriod:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 14
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {p1, p3, p4}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>(J)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Name_Service/NSData;->nameType:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 15
    iput-object p5, p0, Lru/CryptoPro/JCP/ASN/Name_Service/NSData;->nsName:Lru/CryptoPro/JCP/ASN/Name_Service/NameInfo;

    return-void
.end method

.method public constructor <init>(Lcom/objsys/asn1j/runtime/Asn1Integer;Lcom/objsys/asn1j/runtime/Asn1Integer;Lru/CryptoPro/JCP/ASN/Name_Service/NameInfo;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 5
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Name_Service/NSData;->reservedPeriod:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 6
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Name_Service/NSData;->nameType:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 7
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/Name_Service/NSData;->nsName:Lru/CryptoPro/JCP/ASN/Name_Service/NameInfo;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/Name_Service/NameInfo;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 9
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Integer;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>(J)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Name_Service/NSData;->reservedPeriod:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 10
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Integer;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>(J)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Name_Service/NSData;->nameType:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 11
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Name_Service/NSData;->nsName:Lru/CryptoPro/JCP/ASN/Name_Service/NameInfo;

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
    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/Name_Service/NSData;->init()V

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;

    invoke-direct {v0, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;I)V

    new-instance v4, Lcom/objsys/asn1j/runtime/IntHolder;

    invoke-direct {v4}, Lcom/objsys/asn1j/runtime/IntHolder;-><init>()V

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Name_Service/NSData;->reservedPeriod:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1Integer;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_1
    const/4 v3, 0x1

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Name_Service/NSData;->nameType:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1Integer;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_2
    const/16 v3, 0x10

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lru/CryptoPro/JCP/ASN/Name_Service/NameInfo;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/Name_Service/NameInfo;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Name_Service/NSData;->nsName:Lru/CryptoPro/JCP/ASN/Name_Service/NameInfo;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    const/4 v2, 0x1

    invoke-virtual {p2, p1, v2, v1}, Lru/CryptoPro/JCP/ASN/Name_Service/NameInfo;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p1

    const/16 p2, 0x80

    invoke-virtual {p1, p2, p3, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p2, p3, v2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;-><init>()V

    throw p1

    :cond_4
    :goto_0
    return-void

    :cond_5
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

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/Name_Service/NSData;->nsName:Lru/CryptoPro/JCP/ASN/Name_Service/NameInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lru/CryptoPro/JCP/ASN/Name_Service/NameInfo;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/Name_Service/NSData;->nameType:Lcom/objsys/asn1j/runtime/Asn1Integer;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/objsys/asn1j/runtime/Asn1Integer;->equals(J)Z

    move-result v2

    const/16 v3, 0x80

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/Name_Service/NSData;->nameType:Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-virtual {v2, p1, v4}, Lcom/objsys/asn1j/runtime/Asn1Integer;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p1, v3, v4, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lru/CryptoPro/JCP/ASN/Name_Service/NSData;->reservedPeriod:Lcom/objsys/asn1j/runtime/Asn1Integer;

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v5, v6}, Lcom/objsys/asn1j/runtime/Asn1Integer;->equals(J)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lru/CryptoPro/JCP/ASN/Name_Service/NSData;->reservedPeriod:Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-virtual {v1, p1, v4}, Lcom/objsys/asn1j/runtime/Asn1Integer;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v3, v4, v4, v1}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

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
    .locals 3

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Integer;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>(J)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Name_Service/NSData;->reservedPeriod:Lcom/objsys/asn1j/runtime/Asn1Integer;

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Integer;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>(J)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Name_Service/NSData;->nameType:Lcom/objsys/asn1j/runtime/Asn1Integer;

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Name_Service/NSData;->nsName:Lru/CryptoPro/JCP/ASN/Name_Service/NameInfo;

    return-void
.end method
