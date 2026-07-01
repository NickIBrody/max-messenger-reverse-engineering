.class public Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EnvelopedData;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# instance fields
.field public encryptedContentInfo:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncryptedContentInfo;

.field public originatorInfo:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/OriginatorInfo;

.field public recipientInfos:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/RecipientInfos;

.field public unprotectedAttrs:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/UnprotectedAttributes;

.field public version:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    return-void
.end method

.method public constructor <init>(JLru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/OriginatorInfo;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/RecipientInfos;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncryptedContentInfo;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/UnprotectedAttributes;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 13
    new-instance v0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;

    invoke-direct {v0, p1, p2}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;-><init>(J)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EnvelopedData;->version:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;

    .line 14
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EnvelopedData;->originatorInfo:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/OriginatorInfo;

    .line 15
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EnvelopedData;->recipientInfos:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/RecipientInfos;

    .line 16
    iput-object p5, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EnvelopedData;->encryptedContentInfo:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncryptedContentInfo;

    .line 17
    iput-object p6, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EnvelopedData;->unprotectedAttrs:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/UnprotectedAttributes;

    return-void
.end method

.method public constructor <init>(JLru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/RecipientInfos;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncryptedContentInfo;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 19
    new-instance v0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;

    invoke-direct {v0, p1, p2}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;-><init>(J)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EnvelopedData;->version:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;

    .line 20
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EnvelopedData;->recipientInfos:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/RecipientInfos;

    .line 21
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EnvelopedData;->encryptedContentInfo:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncryptedContentInfo;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/OriginatorInfo;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/RecipientInfos;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncryptedContentInfo;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/UnprotectedAttributes;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 3
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EnvelopedData;->version:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;

    .line 4
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EnvelopedData;->originatorInfo:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/OriginatorInfo;

    .line 5
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EnvelopedData;->recipientInfos:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/RecipientInfos;

    .line 6
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EnvelopedData;->encryptedContentInfo:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncryptedContentInfo;

    .line 7
    iput-object p5, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EnvelopedData;->unprotectedAttrs:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/UnprotectedAttributes;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/RecipientInfos;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncryptedContentInfo;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 9
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EnvelopedData;->version:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;

    .line 10
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EnvelopedData;->recipientInfos:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/RecipientInfos;

    .line 11
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EnvelopedData;->encryptedContentInfo:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncryptedContentInfo;

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
    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EnvelopedData;->init()V

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

    if-eqz p2, :cond_7

    new-instance p2, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EnvelopedData;->version:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    const/4 v6, 0x1

    invoke-virtual {p2, p1, v6, p3}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    new-instance p2, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/OriginatorInfo;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/OriginatorInfo;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EnvelopedData;->originatorInfo:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/OriginatorInfo;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/OriginatorInfo;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_1
    const/16 v3, 0x11

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/RecipientInfos;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/RecipientInfos;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EnvelopedData;->recipientInfos:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/RecipientInfos;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, v1}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/RecipientInfos;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/16 v3, 0x10

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncryptedContentInfo;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncryptedContentInfo;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EnvelopedData;->encryptedContentInfo:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncryptedContentInfo;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, v1}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncryptedContentInfo;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/UnprotectedAttributes;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/UnprotectedAttributes;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EnvelopedData;->unprotectedAttrs:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/UnprotectedAttributes;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/UnprotectedAttributes;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_2
    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p3, p3, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_3

    const/16 p2, 0x80

    const/16 v0, 0x20

    invoke-virtual {p1, p2, v0, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x11

    invoke-virtual {p1, p3, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x10

    invoke-virtual {p1, p3, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p1, p2, v0, v6}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

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

    :cond_6
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    :cond_7
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

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EnvelopedData;->unprotectedAttrs:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/UnprotectedAttributes;

    const/16 v1, 0x20

    const/16 v2, 0x80

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v4}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/UnprotectedAttributes;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v5

    add-int/2addr v0, v5

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    iget-object v5, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EnvelopedData;->encryptedContentInfo:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncryptedContentInfo;

    invoke-virtual {v5, p1, v3}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncryptedContentInfo;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EnvelopedData;->recipientInfos:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/RecipientInfos;

    invoke-virtual {v5, p1, v3}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/RecipientInfos;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EnvelopedData;->originatorInfo:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/OriginatorInfo;

    if-eqz v5, :cond_1

    invoke-virtual {v5, p1, v4}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/OriginatorInfo;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {p1, v2, v1, v4, v5}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EnvelopedData;->version:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;

    invoke-virtual {v1, p1, v3}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

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

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EnvelopedData;->version:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EnvelopedData;->originatorInfo:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/OriginatorInfo;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EnvelopedData;->recipientInfos:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/RecipientInfos;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EnvelopedData;->encryptedContentInfo:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncryptedContentInfo;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EnvelopedData;->unprotectedAttrs:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/UnprotectedAttributes;

    return-void
.end method
