.class public Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# instance fields
.field public critical:Lcom/objsys/asn1j/runtime/Asn1Boolean;

.field public extnID:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

.field public extnValue:Lcom/objsys/asn1j/runtime/Asn1OctetString;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 2
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Boolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Boolean;-><init>(Z)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->critical:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1Boolean;Lcom/objsys/asn1j/runtime/Asn1OctetString;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 4
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->extnID:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    .line 5
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->critical:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    .line 6
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->extnValue:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    return-void
.end method

.method public constructor <init>(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1OctetString;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 8
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->extnID:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    .line 9
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Boolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1Boolean;-><init>(Z)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->critical:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    .line 10
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->extnValue:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    return-void
.end method

.method public constructor <init>([IZ[B)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 12
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->extnID:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    .line 13
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Boolean;

    invoke-direct {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Boolean;-><init>(Z)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->critical:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    .line 14
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {p1, p3}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->extnValue:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    return-void
.end method

.method public constructor <init>([I[B)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 16
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->extnID:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    .line 17
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Boolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1Boolean;-><init>(Z)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->critical:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    .line 18
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->extnValue:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    return-void
.end method


# virtual methods
.method public checkTC(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    return-void
.end method

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
    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->init()V

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

    if-eqz p2, :cond_5

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->extnID:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    const/4 v6, 0x1

    invoke-virtual {p2, p1, v6, p3}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1Boolean;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1Boolean;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->critical:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, p3}, Lcom/objsys/asn1j/runtime/Asn1Boolean;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_1
    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->extnValue:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, p3}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p1

    const/4 p2, 0x6

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1, p3, p3, v6}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x4

    invoke-virtual {p1, p3, p3, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p0, v6}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->checkTC(Z)V

    return-void

    :cond_4
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    :cond_5
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

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->checkTC(Z)V

    iget-object v1, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->extnValue:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v1

    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->critical:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    invoke-virtual {v3, v0}, Lcom/objsys/asn1j/runtime/Asn1Boolean;->equals(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->critical:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    invoke-virtual {v0, p1, v2}, Lcom/objsys/asn1j/runtime/Asn1Boolean;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->extnID:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-virtual {v0, p1, v2}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    add-int/2addr v1, v0

    if-eqz p2, :cond_1

    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->SEQUENCE:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2, v1}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)I

    move-result p1

    add-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method public init()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->extnID:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1Boolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/objsys/asn1j/runtime/Asn1Boolean;-><init>(Z)V

    iput-object v1, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->critical:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->extnValue:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    return-void
.end method
