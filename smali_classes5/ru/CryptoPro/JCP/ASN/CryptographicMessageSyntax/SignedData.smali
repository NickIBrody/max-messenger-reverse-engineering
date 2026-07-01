.class public Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedData;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# instance fields
.field public certificates:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CertificateSet;

.field public crls:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CertificateRevocationLists;

.field public digestAlgorithms:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestAlgorithmIdentifiers;

.field public encapContentInfo:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncapsulatedContentInfo;

.field public signerInfos:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfos;

.field public version:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    return-void
.end method

.method public constructor <init>(JLru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestAlgorithmIdentifiers;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncapsulatedContentInfo;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CertificateSet;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CertificateRevocationLists;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfos;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 15
    new-instance v0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;

    invoke-direct {v0, p1, p2}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;-><init>(J)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedData;->version:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;

    .line 16
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedData;->digestAlgorithms:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestAlgorithmIdentifiers;

    .line 17
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedData;->encapContentInfo:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncapsulatedContentInfo;

    .line 18
    iput-object p5, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedData;->certificates:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CertificateSet;

    .line 19
    iput-object p6, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedData;->crls:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CertificateRevocationLists;

    .line 20
    iput-object p7, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedData;->signerInfos:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfos;

    return-void
.end method

.method public constructor <init>(JLru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestAlgorithmIdentifiers;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncapsulatedContentInfo;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfos;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 22
    new-instance v0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;

    invoke-direct {v0, p1, p2}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;-><init>(J)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedData;->version:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;

    .line 23
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedData;->digestAlgorithms:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestAlgorithmIdentifiers;

    .line 24
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedData;->encapContentInfo:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncapsulatedContentInfo;

    .line 25
    iput-object p5, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedData;->signerInfos:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfos;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestAlgorithmIdentifiers;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncapsulatedContentInfo;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CertificateSet;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CertificateRevocationLists;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfos;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 3
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedData;->version:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;

    .line 4
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedData;->digestAlgorithms:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestAlgorithmIdentifiers;

    .line 5
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedData;->encapContentInfo:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncapsulatedContentInfo;

    .line 6
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedData;->certificates:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CertificateSet;

    .line 7
    iput-object p5, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedData;->crls:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CertificateRevocationLists;

    .line 8
    iput-object p6, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedData;->signerInfos:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfos;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestAlgorithmIdentifiers;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncapsulatedContentInfo;Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfos;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 10
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedData;->version:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;

    .line 11
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedData;->digestAlgorithms:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestAlgorithmIdentifiers;

    .line 12
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedData;->encapContentInfo:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncapsulatedContentInfo;

    .line 13
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedData;->signerInfos:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfos;

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
    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedData;->init()V

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

    if-eqz p2, :cond_8

    new-instance p2, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedData;->version:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    const/4 v6, 0x1

    invoke-virtual {p2, p1, v6, p3}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/16 v3, 0x11

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestAlgorithmIdentifiers;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestAlgorithmIdentifiers;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedData;->digestAlgorithms:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestAlgorithmIdentifiers;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, p3}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestAlgorithmIdentifiers;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/16 v3, 0x10

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncapsulatedContentInfo;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncapsulatedContentInfo;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedData;->encapContentInfo:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncapsulatedContentInfo;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, p3}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncapsulatedContentInfo;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    new-instance p2, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CertificateSet;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CertificateSet;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedData;->certificates:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CertificateSet;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CertificateSet;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_1
    const/4 v3, 0x1

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CertificateRevocationLists;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CertificateRevocationLists;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedData;->crls:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CertificateRevocationLists;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CertificateRevocationLists;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_2
    const/16 v3, 0x11

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfos;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfos;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedData;->signerInfos:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfos;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, v1}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfos;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p3, p3, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_3

    const/16 p2, 0x11

    const/16 v0, 0x20

    invoke-virtual {p1, p3, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_3

    const/16 p2, 0x10

    invoke-virtual {p1, p3, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_3

    const/16 p2, 0x80

    invoke-virtual {p1, p2, v0, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

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

    :cond_8
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

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedData;->signerInfos:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfos;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfos;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedData;->crls:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CertificateRevocationLists;

    const/16 v3, 0x20

    const/16 v4, 0x80

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, v5}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CertificateRevocationLists;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p1, v4, v3, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedData;->certificates:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CertificateSet;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, v5}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CertificateSet;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p1, v4, v3, v5, v2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedData;->encapContentInfo:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncapsulatedContentInfo;

    invoke-virtual {v2, p1, v1}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncapsulatedContentInfo;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedData;->digestAlgorithms:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestAlgorithmIdentifiers;

    invoke-virtual {v2, p1, v1}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestAlgorithmIdentifiers;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedData;->version:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;

    invoke-virtual {v2, p1, v1}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

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

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedData;->version:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedData;->digestAlgorithms:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestAlgorithmIdentifiers;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedData;->encapContentInfo:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncapsulatedContentInfo;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedData;->certificates:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CertificateSet;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedData;->crls:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CertificateRevocationLists;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedData;->signerInfos:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfos;

    return-void
.end method
