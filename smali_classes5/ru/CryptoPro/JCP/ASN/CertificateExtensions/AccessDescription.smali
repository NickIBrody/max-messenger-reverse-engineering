.class public Lru/CryptoPro/JCP/ASN/CertificateExtensions/AccessDescription;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# instance fields
.field public accessLocation:Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;

.field public accessMethod:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 3
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/AccessDescription;->accessMethod:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    .line 4
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/AccessDescription;->accessLocation:Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;

    return-void
.end method

.method public constructor <init>([ILru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 6
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/AccessDescription;->accessMethod:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    .line 7
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/AccessDescription;->accessLocation:Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;

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
    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/AccessDescription;->init()V

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;

    invoke-direct {v0, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;I)V

    new-instance v4, Lcom/objsys/asn1j/runtime/IntHolder;

    invoke-direct {v4}, Lcom/objsys/asn1j/runtime/IntHolder;-><init>()V

    const/4 v3, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/AccessDescription;->accessMethod:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v1, p3}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p2

    const/16 p3, 0x80

    const/16 v2, 0x20

    const/4 v3, 0x0

    invoke-virtual {p2, p3, v2, v3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v5

    const/4 v6, 0x6

    if-nez v5, :cond_2

    invoke-virtual {p2, p3, v3, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x2

    invoke-virtual {p2, p3, v3, v5}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x3

    invoke-virtual {p2, p3, v2, v5}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x4

    invoke-virtual {p2, p3, v2, v5}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x5

    invoke-virtual {p2, p3, v2, v5}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p2, p3, v3, v6}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x7

    invoke-virtual {p2, p3, v3, v2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x8

    invoke-virtual {p2, p3, v3, v2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    :cond_2
    :goto_0
    new-instance p2, Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/AccessDescription;->accessLocation:Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v1, p3}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p1

    invoke-virtual {p1, v3, v3, v6}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

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

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/AccessDescription;->accessLocation:Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/AccessDescription;->accessMethod:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-virtual {v2, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

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

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/AccessDescription;->accessMethod:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/AccessDescription;->accessLocation:Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;

    return-void
.end method
