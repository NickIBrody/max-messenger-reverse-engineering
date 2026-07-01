.class public Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/KeyAgreeRecipientInfo;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# instance fields
.field public keyEncryptionAlgorithm:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/KeyEncryptionAlgorithmIdentifier;

.field public originator:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/OriginatorIdentifierOrKey;

.field public recipientEncryptedKeys:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/RecipientEncryptedKeys;

.field public ukm:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/UserKeyingMaterial;

.field public version:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    return-void
.end method

.method public constructor <init>(JLru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/OriginatorIdentifierOrKey;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/KeyEncryptionAlgorithmIdentifier;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/RecipientEncryptedKeys;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 20
    new-instance v0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;

    invoke-direct {v0, p1, p2}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;-><init>(J)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/KeyAgreeRecipientInfo;->version:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;

    .line 21
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/KeyAgreeRecipientInfo;->originator:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/OriginatorIdentifierOrKey;

    .line 22
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/KeyAgreeRecipientInfo;->keyEncryptionAlgorithm:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/KeyEncryptionAlgorithmIdentifier;

    .line 23
    iput-object p5, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/KeyAgreeRecipientInfo;->recipientEncryptedKeys:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/RecipientEncryptedKeys;

    return-void
.end method

.method public constructor <init>(JLru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/OriginatorIdentifierOrKey;[BLru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/KeyEncryptionAlgorithmIdentifier;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/RecipientEncryptedKeys;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 14
    new-instance v0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;

    invoke-direct {v0, p1, p2}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;-><init>(J)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/KeyAgreeRecipientInfo;->version:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;

    .line 15
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/KeyAgreeRecipientInfo;->originator:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/OriginatorIdentifierOrKey;

    .line 16
    new-instance p1, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/UserKeyingMaterial;

    invoke-direct {p1, p4}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/UserKeyingMaterial;-><init>([B)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/KeyAgreeRecipientInfo;->ukm:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/UserKeyingMaterial;

    .line 17
    iput-object p5, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/KeyAgreeRecipientInfo;->keyEncryptionAlgorithm:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/KeyEncryptionAlgorithmIdentifier;

    .line 18
    iput-object p6, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/KeyAgreeRecipientInfo;->recipientEncryptedKeys:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/RecipientEncryptedKeys;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/OriginatorIdentifierOrKey;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/KeyEncryptionAlgorithmIdentifier;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/RecipientEncryptedKeys;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 9
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/KeyAgreeRecipientInfo;->version:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;

    .line 10
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/KeyAgreeRecipientInfo;->originator:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/OriginatorIdentifierOrKey;

    .line 11
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/KeyAgreeRecipientInfo;->keyEncryptionAlgorithm:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/KeyEncryptionAlgorithmIdentifier;

    .line 12
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/KeyAgreeRecipientInfo;->recipientEncryptedKeys:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/RecipientEncryptedKeys;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/OriginatorIdentifierOrKey;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/UserKeyingMaterial;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/KeyEncryptionAlgorithmIdentifier;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/RecipientEncryptedKeys;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 3
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/KeyAgreeRecipientInfo;->version:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;

    .line 4
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/KeyAgreeRecipientInfo;->originator:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/OriginatorIdentifierOrKey;

    .line 5
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/KeyAgreeRecipientInfo;->ukm:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/UserKeyingMaterial;

    .line 6
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/KeyAgreeRecipientInfo;->keyEncryptionAlgorithm:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/KeyEncryptionAlgorithmIdentifier;

    .line 7
    iput-object p5, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/KeyAgreeRecipientInfo;->recipientEncryptedKeys:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/RecipientEncryptedKeys;

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
    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/KeyAgreeRecipientInfo;->init()V

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

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/KeyAgreeRecipientInfo;->version:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    const/4 v6, 0x1

    invoke-virtual {p2, p1, v6, p3}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/OriginatorIdentifierOrKey;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/OriginatorIdentifierOrKey;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/KeyAgreeRecipientInfo;->originator:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/OriginatorIdentifierOrKey;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, p3}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/OriginatorIdentifierOrKey;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/UserKeyingMaterial;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/UserKeyingMaterial;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/KeyAgreeRecipientInfo;->ukm:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/UserKeyingMaterial;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, p3}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_1
    const/16 v3, 0x10

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/KeyEncryptionAlgorithmIdentifier;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/KeyEncryptionAlgorithmIdentifier;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/KeyAgreeRecipientInfo;->keyEncryptionAlgorithm:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/KeyEncryptionAlgorithmIdentifier;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, p3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/16 v3, 0x10

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/RecipientEncryptedKeys;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/RecipientEncryptedKeys;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/KeyAgreeRecipientInfo;->recipientEncryptedKeys:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/RecipientEncryptedKeys;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, p3}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/RecipientEncryptedKeys;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_2

    const/16 p2, 0x80

    const/16 v0, 0x20

    invoke-virtual {p1, p2, v0, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, p2, v0, v6}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_2

    const/16 p2, 0x10

    invoke-virtual {p1, p3, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    return-void

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

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/KeyAgreeRecipientInfo;->recipientEncryptedKeys:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/RecipientEncryptedKeys;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/RecipientEncryptedKeys;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/KeyAgreeRecipientInfo;->keyEncryptionAlgorithm:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/KeyEncryptionAlgorithmIdentifier;

    invoke-virtual {v2, p1, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/KeyAgreeRecipientInfo;->ukm:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/UserKeyingMaterial;

    const/16 v3, 0x20

    const/16 v4, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p1, v4, v3, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/KeyAgreeRecipientInfo;->originator:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/OriginatorIdentifierOrKey;

    invoke-virtual {v2, p1, v1}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/OriginatorIdentifierOrKey;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v2

    add-int/2addr v0, v2

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v3, v5, v2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/KeyAgreeRecipientInfo;->version:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;

    invoke-virtual {v2, p1, v1}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v1

    add-int/2addr v0, v1

    if-eqz p2, :cond_1

    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->SEQUENCE:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)I

    move-result p1

    add-int/2addr v0, p1

    :cond_1
    return v0
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/KeyAgreeRecipientInfo;->version:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/KeyAgreeRecipientInfo;->originator:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/OriginatorIdentifierOrKey;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/KeyAgreeRecipientInfo;->ukm:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/UserKeyingMaterial;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/KeyAgreeRecipientInfo;->keyEncryptionAlgorithm:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/KeyEncryptionAlgorithmIdentifier;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/KeyAgreeRecipientInfo;->recipientEncryptedKeys:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/RecipientEncryptedKeys;

    return-void
.end method
