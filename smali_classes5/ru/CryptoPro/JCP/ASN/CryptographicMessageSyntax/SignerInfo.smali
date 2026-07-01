.class public Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfo;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# instance fields
.field public digestAlgorithm:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestAlgorithmIdentifier;

.field public sid:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerIdentifier;

.field public signature:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignatureValue;

.field public signatureAlgorithm:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignatureAlgorithmIdentifier;

.field public signedAttrs:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedAttributes;

.field public unsignedAttrs:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/UnsignedAttributes;

.field public version:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    return-void
.end method

.method public constructor <init>(JLru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerIdentifier;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestAlgorithmIdentifier;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignatureAlgorithmIdentifier;[B)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 25
    new-instance v0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;

    invoke-direct {v0, p1, p2}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;-><init>(J)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfo;->version:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;

    .line 26
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfo;->sid:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerIdentifier;

    .line 27
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfo;->digestAlgorithm:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestAlgorithmIdentifier;

    .line 28
    iput-object p5, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfo;->signatureAlgorithm:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignatureAlgorithmIdentifier;

    .line 29
    new-instance p1, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignatureValue;

    invoke-direct {p1, p6}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignatureValue;-><init>([B)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfo;->signature:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignatureValue;

    return-void
.end method

.method public constructor <init>(JLru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerIdentifier;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestAlgorithmIdentifier;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedAttributes;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignatureAlgorithmIdentifier;[BLru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/UnsignedAttributes;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 17
    new-instance v0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;

    invoke-direct {v0, p1, p2}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;-><init>(J)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfo;->version:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;

    .line 18
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfo;->sid:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerIdentifier;

    .line 19
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfo;->digestAlgorithm:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestAlgorithmIdentifier;

    .line 20
    iput-object p5, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfo;->signedAttrs:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedAttributes;

    .line 21
    iput-object p6, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfo;->signatureAlgorithm:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignatureAlgorithmIdentifier;

    .line 22
    new-instance p1, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignatureValue;

    invoke-direct {p1, p7}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignatureValue;-><init>([B)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfo;->signature:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignatureValue;

    .line 23
    iput-object p8, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfo;->unsignedAttrs:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/UnsignedAttributes;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerIdentifier;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestAlgorithmIdentifier;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignatureAlgorithmIdentifier;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignatureValue;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 11
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfo;->version:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;

    .line 12
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfo;->sid:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerIdentifier;

    .line 13
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfo;->digestAlgorithm:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestAlgorithmIdentifier;

    .line 14
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfo;->signatureAlgorithm:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignatureAlgorithmIdentifier;

    .line 15
    iput-object p5, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfo;->signature:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignatureValue;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerIdentifier;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestAlgorithmIdentifier;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedAttributes;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignatureAlgorithmIdentifier;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignatureValue;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/UnsignedAttributes;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 3
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfo;->version:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;

    .line 4
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfo;->sid:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerIdentifier;

    .line 5
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfo;->digestAlgorithm:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestAlgorithmIdentifier;

    .line 6
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfo;->signedAttrs:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedAttributes;

    .line 7
    iput-object p5, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfo;->signatureAlgorithm:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignatureAlgorithmIdentifier;

    .line 8
    iput-object p6, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfo;->signature:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignatureValue;

    .line 9
    iput-object p7, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfo;->unsignedAttrs:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/UnsignedAttributes;

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
    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfo;->init()V

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

    if-eqz p2, :cond_b

    new-instance p2, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfo;->version:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    const/4 v6, 0x1

    invoke-virtual {p2, p1, v6, p3}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p2

    const/4 p3, 0x0

    const/16 v7, 0x20

    const/16 v8, 0x10

    invoke-virtual {p2, p3, v7, v8}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    const/16 v9, 0x80

    if-nez v1, :cond_2

    invoke-virtual {p2, v9, p3, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    :cond_2
    :goto_0
    new-instance p2, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerIdentifier;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerIdentifier;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfo;->sid:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerIdentifier;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, v1}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerIdentifier;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/16 v3, 0x10

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestAlgorithmIdentifier;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestAlgorithmIdentifier;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfo;->digestAlgorithm:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestAlgorithmIdentifier;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedAttributes;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedAttributes;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfo;->signedAttrs:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedAttributes;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedAttributes;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_3
    const/16 v3, 0x10

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignatureAlgorithmIdentifier;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignatureAlgorithmIdentifier;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfo;->signatureAlgorithm:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignatureAlgorithmIdentifier;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignatureValue;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignatureValue;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfo;->signature:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignatureValue;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, v1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/UnsignedAttributes;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/UnsignedAttributes;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfo;->unsignedAttrs:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/UnsignedAttributes;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/UnsignedAttributes;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_4
    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p3, p3, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1, p3, v7, v8}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1, v9, v7, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x4

    invoke-virtual {p1, p3, p3, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1, v9, v7, v6}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfo;->unsignedAttrs:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/UnsignedAttributes;

    const/16 v1, 0x20

    const/16 v2, 0x80

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v4}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/UnsignedAttributes;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v5

    add-int/2addr v0, v5

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    iget-object v5, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfo;->signature:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignatureValue;

    invoke-virtual {v5, p1, v3}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfo;->signatureAlgorithm:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignatureAlgorithmIdentifier;

    invoke-virtual {v5, p1, v3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfo;->signedAttrs:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedAttributes;

    if-eqz v5, :cond_1

    invoke-virtual {v5, p1, v4}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedAttributes;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {p1, v2, v1, v4, v5}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfo;->digestAlgorithm:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestAlgorithmIdentifier;

    invoke-virtual {v1, p1, v3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfo;->sid:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerIdentifier;

    invoke-virtual {v1, p1, v3}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerIdentifier;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfo;->version:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;

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

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfo;->version:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfo;->sid:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerIdentifier;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfo;->digestAlgorithm:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestAlgorithmIdentifier;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfo;->signedAttrs:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedAttributes;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfo;->signatureAlgorithm:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignatureAlgorithmIdentifier;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfo;->signature:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignatureValue;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfo;->unsignedAttrs:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/UnsignedAttributes;

    return-void
.end method
