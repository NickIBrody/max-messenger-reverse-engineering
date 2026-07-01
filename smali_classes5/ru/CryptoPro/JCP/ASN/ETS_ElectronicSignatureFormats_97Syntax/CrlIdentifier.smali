.class public Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/CrlIdentifier;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# instance fields
.field public crlIssuedTime:Lcom/objsys/asn1j/runtime/Asn1UTCTime;

.field public crlNumber:Lcom/objsys/asn1j/runtime/Asn1Integer;

.field public crlissuer:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;Lcom/objsys/asn1j/runtime/Asn1UTCTime;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 7
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/CrlIdentifier;->crlissuer:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    .line 8
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/CrlIdentifier;->crlIssuedTime:Lcom/objsys/asn1j/runtime/Asn1UTCTime;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;Lcom/objsys/asn1j/runtime/Asn1UTCTime;Lcom/objsys/asn1j/runtime/Asn1Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 3
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/CrlIdentifier;->crlissuer:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    .line 4
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/CrlIdentifier;->crlIssuedTime:Lcom/objsys/asn1j/runtime/Asn1UTCTime;

    .line 5
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/CrlIdentifier;->crlNumber:Lcom/objsys/asn1j/runtime/Asn1Integer;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 14
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/CrlIdentifier;->crlissuer:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    .line 15
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1UTCTime;

    invoke-direct {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1UTCTime;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/CrlIdentifier;->crlIssuedTime:Lcom/objsys/asn1j/runtime/Asn1UTCTime;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;Ljava/lang/String;J)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 10
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/CrlIdentifier;->crlissuer:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    .line 11
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1UTCTime;

    invoke-direct {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1UTCTime;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/CrlIdentifier;->crlIssuedTime:Lcom/objsys/asn1j/runtime/Asn1UTCTime;

    .line 12
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {p1, p3, p4}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>(J)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/CrlIdentifier;->crlNumber:Lcom/objsys/asn1j/runtime/Asn1Integer;

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
    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/CrlIdentifier;->init()V

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;

    invoke-direct {v0, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;I)V

    new-instance v4, Lcom/objsys/asn1j/runtime/IntHolder;

    invoke-direct {v4}, Lcom/objsys/asn1j/runtime/IntHolder;-><init>()V

    const/16 v3, 0x10

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/CrlIdentifier;->crlissuer:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    const/4 v6, 0x1

    invoke-virtual {p2, p1, v6, p3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/16 v3, 0x17

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1UTCTime;

    invoke-direct {p2, v6}, Lcom/objsys/asn1j/runtime/Asn1UTCTime;-><init>(Z)V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/CrlIdentifier;->crlIssuedTime:Lcom/objsys/asn1j/runtime/Asn1UTCTime;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, p3}, Lcom/objsys/asn1j/runtime/Asn1UTCTime;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/CrlIdentifier;->crlNumber:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, p3}, Lcom/objsys/asn1j/runtime/Asn1Integer;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_1
    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p1

    const/16 p2, 0x17

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x2

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/CrlIdentifier;->crlNumber:Lcom/objsys/asn1j/runtime/Asn1Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Integer;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/CrlIdentifier;->crlIssuedTime:Lcom/objsys/asn1j/runtime/Asn1UTCTime;

    invoke-virtual {v2, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1UTCTime;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/CrlIdentifier;->crlissuer:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    invoke-virtual {v2, p1, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

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

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/CrlIdentifier;->crlissuer:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/CrlIdentifier;->crlIssuedTime:Lcom/objsys/asn1j/runtime/Asn1UTCTime;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/CrlIdentifier;->crlNumber:Lcom/objsys/asn1j/runtime/Asn1Integer;

    return-void
.end method
