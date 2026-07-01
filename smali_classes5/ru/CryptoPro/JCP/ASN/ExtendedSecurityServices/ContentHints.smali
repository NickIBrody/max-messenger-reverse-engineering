.class public Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/ContentHints;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# instance fields
.field public contentDescription:Lcom/objsys/asn1j/runtime/Asn1UTF8String;

.field public contentType:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/ContentType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/objsys/asn1j/runtime/Asn1UTF8String;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/ContentType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 3
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/ContentHints;->contentDescription:Lcom/objsys/asn1j/runtime/Asn1UTF8String;

    .line 4
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/ContentHints;->contentType:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/ContentType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[I)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 8
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1UTF8String;

    invoke-direct {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1UTF8String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/ContentHints;->contentDescription:Lcom/objsys/asn1j/runtime/Asn1UTF8String;

    .line 9
    new-instance p1, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/ContentType;

    invoke-direct {p1, p2}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/ContentType;-><init>([I)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/ContentHints;->contentType:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/ContentType;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/ContentType;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 6
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/ContentHints;->contentType:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/ContentType;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 11
    new-instance v0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/ContentType;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/ContentType;-><init>([I)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/ContentHints;->contentType:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/ContentType;

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
    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/ContentHints;->init()V

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;

    invoke-direct {v0, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;I)V

    new-instance v4, Lcom/objsys/asn1j/runtime/IntHolder;

    invoke-direct {v4}, Lcom/objsys/asn1j/runtime/IntHolder;-><init>()V

    const/16 v3, 0xc

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1UTF8String;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1UTF8String;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/ContentHints;->contentDescription:Lcom/objsys/asn1j/runtime/Asn1UTF8String;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1UTF8String;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    iget-object p2, p0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/ContentHints;->contentDescription:Lcom/objsys/asn1j/runtime/Asn1UTF8String;

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result p2

    if-lt p2, p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    iget-object p2, p0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/ContentHints;->contentDescription:Lcom/objsys/asn1j/runtime/Asn1UTF8String;

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result p2

    int-to-long p2, p2

    const-string v0, "contentDescription.getLength()"

    invoke-direct {p1, v0, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1

    :cond_2
    :goto_0
    const/4 v3, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/ContentType;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/ContentType;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/ContentHints;->contentType:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/ContentType;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p1

    const/16 p2, 0xc

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x6

    invoke-virtual {p1, p3, p3, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    return-void

    :cond_5
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

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/ContentHints;->contentType:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/ContentType;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/ContentHints;->contentDescription:Lcom/objsys/asn1j/runtime/Asn1UTF8String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result v2

    if-lt v2, v1, :cond_0

    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/ContentHints;->contentDescription:Lcom/objsys/asn1j/runtime/Asn1UTF8String;

    invoke-virtual {v2, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1UTF8String;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    iget-object p2, p0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/ContentHints;->contentDescription:Lcom/objsys/asn1j/runtime/Asn1UTF8String;

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result p2

    int-to-long v0, p2

    const-string p2, "contentDescription.getLength()"

    invoke-direct {p1, p2, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1

    :cond_1
    :goto_0
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

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/ContentHints;->contentDescription:Lcom/objsys/asn1j/runtime/Asn1UTF8String;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/ContentHints;->contentType:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/ContentType;

    return-void
.end method
