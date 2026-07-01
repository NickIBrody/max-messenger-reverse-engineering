.class public Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthenticatedData;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# instance fields
.field public authenticatedAttributes:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthAttributes;

.field public digestAlgorithm:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestAlgorithmIdentifier;

.field public encapContentInfo:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncapsulatedContentInfo;

.field public mac:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/MessageAuthenticationCode;

.field public macAlgorithm:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/MessageAuthenticationCodeAlgorithm;

.field public originatorInfo:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/OriginatorInfo;

.field public recipientInfos:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/RecipientInfos;

.field public unauthenticatedAttributes:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/UnauthAttributes;

.field public version:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    return-void
.end method

.method public constructor <init>(JLru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/OriginatorInfo;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/RecipientInfos;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/MessageAuthenticationCodeAlgorithm;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestAlgorithmIdentifier;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncapsulatedContentInfo;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthAttributes;[BLru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/UnauthAttributes;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 19
    new-instance v0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;

    invoke-direct {v0, p1, p2}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;-><init>(J)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthenticatedData;->version:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;

    .line 20
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthenticatedData;->originatorInfo:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/OriginatorInfo;

    .line 21
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthenticatedData;->recipientInfos:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/RecipientInfos;

    .line 22
    iput-object p5, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthenticatedData;->macAlgorithm:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/MessageAuthenticationCodeAlgorithm;

    .line 23
    iput-object p6, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthenticatedData;->digestAlgorithm:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestAlgorithmIdentifier;

    .line 24
    iput-object p7, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthenticatedData;->encapContentInfo:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncapsulatedContentInfo;

    .line 25
    iput-object p8, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthenticatedData;->authenticatedAttributes:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthAttributes;

    .line 26
    new-instance p1, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/MessageAuthenticationCode;

    invoke-direct {p1, p9}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/MessageAuthenticationCode;-><init>([B)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthenticatedData;->mac:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/MessageAuthenticationCode;

    .line 27
    iput-object p10, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthenticatedData;->unauthenticatedAttributes:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/UnauthAttributes;

    return-void
.end method

.method public constructor <init>(JLru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/RecipientInfos;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/MessageAuthenticationCodeAlgorithm;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncapsulatedContentInfo;[B)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 29
    new-instance v0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;

    invoke-direct {v0, p1, p2}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;-><init>(J)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthenticatedData;->version:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;

    .line 30
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthenticatedData;->recipientInfos:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/RecipientInfos;

    .line 31
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthenticatedData;->macAlgorithm:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/MessageAuthenticationCodeAlgorithm;

    .line 32
    iput-object p5, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthenticatedData;->encapContentInfo:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncapsulatedContentInfo;

    .line 33
    new-instance p1, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/MessageAuthenticationCode;

    invoke-direct {p1, p6}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/MessageAuthenticationCode;-><init>([B)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthenticatedData;->mac:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/MessageAuthenticationCode;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/OriginatorInfo;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/RecipientInfos;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/MessageAuthenticationCodeAlgorithm;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestAlgorithmIdentifier;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncapsulatedContentInfo;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthAttributes;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/MessageAuthenticationCode;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/UnauthAttributes;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 3
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthenticatedData;->version:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;

    .line 4
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthenticatedData;->originatorInfo:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/OriginatorInfo;

    .line 5
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthenticatedData;->recipientInfos:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/RecipientInfos;

    .line 6
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthenticatedData;->macAlgorithm:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/MessageAuthenticationCodeAlgorithm;

    .line 7
    iput-object p5, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthenticatedData;->digestAlgorithm:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestAlgorithmIdentifier;

    .line 8
    iput-object p6, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthenticatedData;->encapContentInfo:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncapsulatedContentInfo;

    .line 9
    iput-object p7, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthenticatedData;->authenticatedAttributes:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthAttributes;

    .line 10
    iput-object p8, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthenticatedData;->mac:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/MessageAuthenticationCode;

    .line 11
    iput-object p9, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthenticatedData;->unauthenticatedAttributes:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/UnauthAttributes;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/RecipientInfos;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/MessageAuthenticationCodeAlgorithm;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncapsulatedContentInfo;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/MessageAuthenticationCode;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 13
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthenticatedData;->version:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;

    .line 14
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthenticatedData;->recipientInfos:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/RecipientInfos;

    .line 15
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthenticatedData;->macAlgorithm:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/MessageAuthenticationCodeAlgorithm;

    .line 16
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthenticatedData;->encapContentInfo:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncapsulatedContentInfo;

    .line 17
    iput-object p5, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthenticatedData;->mac:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/MessageAuthenticationCode;

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
    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthenticatedData;->init()V

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

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthenticatedData;->version:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;

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

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthenticatedData;->originatorInfo:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/OriginatorInfo;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/OriginatorInfo;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_1
    const/16 v3, 0x11

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p2, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/RecipientInfos;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/RecipientInfos;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthenticatedData;->recipientInfos:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/RecipientInfos;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, v1}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/RecipientInfos;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/16 v3, 0x10

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/MessageAuthenticationCodeAlgorithm;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/MessageAuthenticationCodeAlgorithm;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthenticatedData;->macAlgorithm:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/MessageAuthenticationCodeAlgorithm;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestAlgorithmIdentifier;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestAlgorithmIdentifier;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthenticatedData;->digestAlgorithm:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestAlgorithmIdentifier;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_2
    const/16 v3, 0x10

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncapsulatedContentInfo;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncapsulatedContentInfo;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthenticatedData;->encapContentInfo:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncapsulatedContentInfo;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, v1}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncapsulatedContentInfo;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthAttributes;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthAttributes;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthenticatedData;->authenticatedAttributes:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthAttributes;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthAttributes;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_3
    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/MessageAuthenticationCode;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/MessageAuthenticationCode;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthenticatedData;->mac:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/MessageAuthenticationCode;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, v1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/4 v3, 0x3

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/UnauthAttributes;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/UnauthAttributes;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthenticatedData;->unauthenticatedAttributes:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/UnauthAttributes;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/UnauthAttributes;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_4
    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p3, p3, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x80

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v2

    if-nez v2, :cond_5

    const/16 v2, 0x11

    invoke-virtual {p1, p3, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v2

    if-nez v2, :cond_5

    const/16 v2, 0x10

    invoke-virtual {p1, p3, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1, v0, v1, v6}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1, v0, v1, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x4

    invoke-virtual {p1, p3, p3, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x3

    invoke-virtual {p1, v0, v1, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;-><init>()V

    throw p1

    :cond_6
    :goto_0
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
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthenticatedData;->unauthenticatedAttributes:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/UnauthAttributes;

    const/16 v1, 0x20

    const/16 v2, 0x80

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v3}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/UnauthAttributes;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p1, v2, v1, v4, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v4, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthenticatedData;->mac:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/MessageAuthenticationCode;

    const/4 v5, 0x1

    invoke-virtual {v4, p1, v5}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthenticatedData;->authenticatedAttributes:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthAttributes;

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1, v3}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthAttributes;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v4

    add-int/2addr v0, v4

    const/4 v6, 0x2

    invoke-virtual {p1, v2, v1, v6, v4}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v4

    add-int/2addr v0, v4

    :cond_1
    iget-object v4, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthenticatedData;->encapContentInfo:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncapsulatedContentInfo;

    invoke-virtual {v4, p1, v5}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncapsulatedContentInfo;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthenticatedData;->digestAlgorithm:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestAlgorithmIdentifier;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1, v3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {p1, v2, v1, v5, v4}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v4

    add-int/2addr v0, v4

    :cond_2
    iget-object v4, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthenticatedData;->macAlgorithm:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/MessageAuthenticationCodeAlgorithm;

    invoke-virtual {v4, p1, v5}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthenticatedData;->recipientInfos:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/RecipientInfos;

    invoke-virtual {v4, p1, v5}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/RecipientInfos;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthenticatedData;->originatorInfo:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/OriginatorInfo;

    if-eqz v4, :cond_3

    invoke-virtual {v4, p1, v3}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/OriginatorInfo;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {p1, v2, v1, v3, v4}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthenticatedData;->version:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;

    invoke-virtual {v1, p1, v5}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v1

    add-int/2addr v0, v1

    if-eqz p2, :cond_4

    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->SEQUENCE:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)I

    move-result p1

    add-int/2addr v0, p1

    :cond_4
    return v0
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthenticatedData;->version:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthenticatedData;->originatorInfo:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/OriginatorInfo;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthenticatedData;->recipientInfos:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/RecipientInfos;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthenticatedData;->macAlgorithm:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/MessageAuthenticationCodeAlgorithm;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthenticatedData;->digestAlgorithm:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestAlgorithmIdentifier;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthenticatedData;->encapContentInfo:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncapsulatedContentInfo;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthenticatedData;->authenticatedAttributes:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthAttributes;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthenticatedData;->mac:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/MessageAuthenticationCode;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/AuthenticatedData;->unauthenticatedAttributes:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/UnauthAttributes;

    return-void
.end method
