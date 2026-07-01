.class public Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestedData;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# instance fields
.field public digest:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/Digest;

.field public digestAlgorithm:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestAlgorithmIdentifier;

.field public encapContentInfo:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncapsulatedContentInfo;

.field public version:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    return-void
.end method

.method public constructor <init>(JLru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestAlgorithmIdentifier;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncapsulatedContentInfo;[B)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 8
    new-instance v0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;

    invoke-direct {v0, p1, p2}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;-><init>(J)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestedData;->version:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;

    .line 9
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestedData;->digestAlgorithm:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestAlgorithmIdentifier;

    .line 10
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestedData;->encapContentInfo:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncapsulatedContentInfo;

    .line 11
    new-instance p1, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/Digest;

    invoke-direct {p1, p5}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/Digest;-><init>([B)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestedData;->digest:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/Digest;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestAlgorithmIdentifier;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncapsulatedContentInfo;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/Digest;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 3
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestedData;->version:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;

    .line 4
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestedData;->digestAlgorithm:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestAlgorithmIdentifier;

    .line 5
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestedData;->encapContentInfo:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncapsulatedContentInfo;

    .line 6
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestedData;->digest:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/Digest;

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
    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestedData;->init()V

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

    if-eqz p2, :cond_6

    new-instance p2, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestedData;->version:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    const/4 v6, 0x1

    invoke-virtual {p2, p1, v6, p3}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/16 v3, 0x10

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestAlgorithmIdentifier;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestAlgorithmIdentifier;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestedData;->digestAlgorithm:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestAlgorithmIdentifier;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, p3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/16 v3, 0x10

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncapsulatedContentInfo;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncapsulatedContentInfo;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestedData;->encapContentInfo:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncapsulatedContentInfo;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, p3}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncapsulatedContentInfo;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/Digest;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/Digest;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestedData;->digest:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/Digest;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, p3}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_1

    const/16 p2, 0x20

    const/16 v0, 0x10

    invoke-virtual {p1, p3, p2, v0}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x4

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
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    :cond_4
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    :cond_5
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    :cond_6
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

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestedData;->digest:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/Digest;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestedData;->encapContentInfo:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncapsulatedContentInfo;

    invoke-virtual {v2, p1, v1}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncapsulatedContentInfo;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestedData;->digestAlgorithm:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestAlgorithmIdentifier;

    invoke-virtual {v2, p1, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestedData;->version:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;

    invoke-virtual {v2, p1, v1}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v1

    add-int/2addr v0, v1

    if-eqz p2, :cond_0

    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->SEQUENCE:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestedData;->version:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestedData;->digestAlgorithm:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestAlgorithmIdentifier;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestedData;->encapContentInfo:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncapsulatedContentInfo;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestedData;->digest:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/Digest;

    return-void
.end method
