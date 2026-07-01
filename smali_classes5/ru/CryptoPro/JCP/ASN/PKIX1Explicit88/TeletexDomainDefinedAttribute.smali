.class public Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexDomainDefinedAttribute;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# instance fields
.field public type:Lcom/objsys/asn1j/runtime/Asn1T61String;

.field public value:Lcom/objsys/asn1j/runtime/Asn1T61String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/objsys/asn1j/runtime/Asn1T61String;Lcom/objsys/asn1j/runtime/Asn1T61String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 3
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexDomainDefinedAttribute;->type:Lcom/objsys/asn1j/runtime/Asn1T61String;

    .line 4
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexDomainDefinedAttribute;->value:Lcom/objsys/asn1j/runtime/Asn1T61String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 6
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-direct {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1T61String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexDomainDefinedAttribute;->type:Lcom/objsys/asn1j/runtime/Asn1T61String;

    .line 7
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-direct {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1T61String;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexDomainDefinedAttribute;->value:Lcom/objsys/asn1j/runtime/Asn1T61String;

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
    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexDomainDefinedAttribute;->init()V

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;

    invoke-direct {v0, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;I)V

    new-instance v4, Lcom/objsys/asn1j/runtime/IntHolder;

    invoke-direct {v4}, Lcom/objsys/asn1j/runtime/IntHolder;-><init>()V

    const/16 v3, 0x14

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1T61String;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexDomainDefinedAttribute;->type:Lcom/objsys/asn1j/runtime/Asn1T61String;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    const/4 v6, 0x1

    invoke-virtual {p2, p1, v6, p3}, Lcom/objsys/asn1j/runtime/Asn1T61String;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    iget-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexDomainDefinedAttribute;->type:Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result p2

    if-lt p2, v6, :cond_5

    iget-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexDomainDefinedAttribute;->type:Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result p2

    const p3, 0x8000

    if-gt p2, p3, :cond_5

    const/16 v3, 0x14

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1T61String;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexDomainDefinedAttribute;->value:Lcom/objsys/asn1j/runtime/Asn1T61String;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, v1}, Lcom/objsys/asn1j/runtime/Asn1T61String;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    iget-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexDomainDefinedAttribute;->value:Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result p2

    if-lt p2, v6, :cond_3

    iget-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexDomainDefinedAttribute;->value:Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result p2

    if-gt p2, p3, :cond_3

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p1

    const/16 p2, 0x14

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    iget-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexDomainDefinedAttribute;->value:Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result p2

    int-to-long p2, p2

    const-string v0, "value.getLength()"

    invoke-direct {p1, v0, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1

    :cond_4
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    :cond_5
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    iget-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexDomainDefinedAttribute;->type:Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result p2

    int-to-long p2, p2

    const-string v0, "type.getLength()"

    invoke-direct {p1, v0, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1

    :cond_6
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexDomainDefinedAttribute;->value:Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexDomainDefinedAttribute;->value:Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result v0

    const v2, 0x8000

    if-gt v0, v2, :cond_2

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexDomainDefinedAttribute;->value:Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-virtual {v0, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1T61String;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexDomainDefinedAttribute;->type:Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-virtual {v3}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result v3

    if-lt v3, v1, :cond_1

    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexDomainDefinedAttribute;->type:Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-virtual {v3}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result v3

    if-gt v3, v2, :cond_1

    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexDomainDefinedAttribute;->type:Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-virtual {v2, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1T61String;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v1

    add-int/2addr v0, v1

    if-eqz p2, :cond_0

    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->SEQUENCE:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0

    :cond_1
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    iget-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexDomainDefinedAttribute;->type:Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result p2

    int-to-long v0, p2

    const-string p2, "type.getLength()"

    invoke-direct {p1, p2, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1

    :cond_2
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    iget-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexDomainDefinedAttribute;->value:Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result p2

    int-to-long v0, p2

    const-string p2, "value.getLength()"

    invoke-direct {p1, p2, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexDomainDefinedAttribute;->type:Lcom/objsys/asn1j/runtime/Asn1T61String;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexDomainDefinedAttribute;->value:Lcom/objsys/asn1j/runtime/Asn1T61String;

    return-void
.end method
