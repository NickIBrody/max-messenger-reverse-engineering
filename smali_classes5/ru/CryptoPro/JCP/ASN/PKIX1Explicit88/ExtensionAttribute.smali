.class public Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ExtensionAttribute;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# instance fields
.field public extension_attribute_type:Lcom/objsys/asn1j/runtime/Asn1Integer;

.field public extension_attribute_value:Lcom/objsys/asn1j/runtime/Asn1OpenType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    return-void
.end method

.method public constructor <init>(JLcom/objsys/asn1j/runtime/Asn1OpenType;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 6
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {v0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>(J)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ExtensionAttribute;->extension_attribute_type:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 7
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ExtensionAttribute;->extension_attribute_value:Lcom/objsys/asn1j/runtime/Asn1OpenType;

    return-void
.end method

.method public constructor <init>(Lcom/objsys/asn1j/runtime/Asn1Integer;Lcom/objsys/asn1j/runtime/Asn1OpenType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 3
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ExtensionAttribute;->extension_attribute_type:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 4
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ExtensionAttribute;->extension_attribute_value:Lcom/objsys/asn1j/runtime/Asn1OpenType;

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
    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ExtensionAttribute;->init()V

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

    if-eqz p2, :cond_5

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ExtensionAttribute;->extension_attribute_type:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    const/4 v6, 0x1

    invoke-virtual {p2, p1, v6, p3}, Lcom/objsys/asn1j/runtime/Asn1Integer;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    iget-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ExtensionAttribute;->extension_attribute_type:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iget-wide p2, p2, Lcom/objsys/asn1j/runtime/Asn1Integer;->value:J

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-ltz v1, :cond_4

    const-wide/16 v1, 0x100

    cmp-long p2, p2, v1

    if-gtz p2, :cond_4

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1OpenType;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1OpenType;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ExtensionAttribute;->extension_attribute_value:Lcom/objsys/asn1j/runtime/Asn1OpenType;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, v6, p3}, Lcom/objsys/asn1j/runtime/Asn1OpenType;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p1

    const/16 p2, 0x80

    const/16 v0, 0x20

    invoke-virtual {p1, p2, v0, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p1, p2, v0, v6}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

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
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    :cond_4
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    iget-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ExtensionAttribute;->extension_attribute_type:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iget-wide p2, p2, Lcom/objsys/asn1j/runtime/Asn1Integer;->value:J

    const-string v0, "extension_attribute_type.value"

    invoke-direct {p1, v0, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1

    :cond_5
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ExtensionAttribute;->extension_attribute_value:Lcom/objsys/asn1j/runtime/Asn1OpenType;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1OpenType;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    const/16 v2, 0x80

    const/16 v3, 0x20

    invoke-virtual {p1, v2, v3, v1, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ExtensionAttribute;->extension_attribute_type:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iget-wide v5, v4, Lcom/objsys/asn1j/runtime/Asn1Integer;->value:J

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-ltz v7, :cond_1

    const-wide/16 v7, 0x100

    cmp-long v5, v5, v7

    if-gtz v5, :cond_1

    invoke-virtual {v4, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Integer;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3, v4, v1}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

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

    iget-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ExtensionAttribute;->extension_attribute_type:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iget-wide v0, p2, Lcom/objsys/asn1j/runtime/Asn1Integer;->value:J

    const-string p2, "extension_attribute_type.value"

    invoke-direct {p1, p2, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ExtensionAttribute;->extension_attribute_type:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ExtensionAttribute;->extension_attribute_value:Lcom/objsys/asn1j/runtime/Asn1OpenType;

    return-void
.end method
