.class public Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/PDSParameter;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# instance fields
.field public printable_string:Lcom/objsys/asn1j/runtime/Asn1PrintableString;

.field public teletex_string:Lcom/objsys/asn1j/runtime/Asn1T61String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/objsys/asn1j/runtime/Asn1PrintableString;Lcom/objsys/asn1j/runtime/Asn1T61String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 3
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/PDSParameter;->printable_string:Lcom/objsys/asn1j/runtime/Asn1PrintableString;

    .line 4
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/PDSParameter;->teletex_string:Lcom/objsys/asn1j/runtime/Asn1T61String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 6
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1PrintableString;

    invoke-direct {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1PrintableString;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/PDSParameter;->printable_string:Lcom/objsys/asn1j/runtime/Asn1PrintableString;

    .line 7
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-direct {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1T61String;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/PDSParameter;->teletex_string:Lcom/objsys/asn1j/runtime/Asn1T61String;

    return-void
.end method


# virtual methods
.method public decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->SET:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Type;->matchTag(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    move-result p3

    :cond_0
    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/PDSParameter;->init()V

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;

    invoke-direct {p2, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;I)V

    new-instance p3, Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-direct {p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;-><init>()V

    :goto_0
    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mark(I)V

    invoke-virtual {p1, p3}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->decodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    move-result v0

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-virtual {p3, v2, v2, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    const v3, 0x8000

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/PDSParameter;->printable_string:Lcom/objsys/asn1j/runtime/Asn1PrintableString;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->reset()V

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1PrintableString;

    invoke-direct {v1}, Lcom/objsys/asn1j/runtime/Asn1PrintableString;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/PDSParameter;->printable_string:Lcom/objsys/asn1j/runtime/Asn1PrintableString;

    invoke-virtual {v1, p1, v4, v0}, Lcom/objsys/asn1j/runtime/Asn1PrintableString;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/PDSParameter;->printable_string:Lcom/objsys/asn1j/runtime/Asn1PrintableString;

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result v0

    if-lt v0, v4, :cond_1

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/PDSParameter;->printable_string:Lcom/objsys/asn1j/runtime/Asn1PrintableString;

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result v0

    if-gt v0, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    iget-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/PDSParameter;->printable_string:Lcom/objsys/asn1j/runtime/Asn1PrintableString;

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result p2

    int-to-long p2, p2

    const-string v0, "printable_string.getLength()"

    invoke-direct {p1, v0, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1

    :cond_2
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1SetDuplicateException;

    invoke-direct {p2, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1SetDuplicateException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)V

    throw p2

    :cond_3
    const/16 v1, 0x14

    invoke-virtual {p3, v2, v2, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/PDSParameter;->teletex_string:Lcom/objsys/asn1j/runtime/Asn1T61String;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->reset()V

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-direct {v1}, Lcom/objsys/asn1j/runtime/Asn1T61String;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/PDSParameter;->teletex_string:Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-virtual {v1, p1, v4, v0}, Lcom/objsys/asn1j/runtime/Asn1T61String;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/PDSParameter;->teletex_string:Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result v0

    if-lt v0, v4, :cond_4

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/PDSParameter;->teletex_string:Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result v0

    if-gt v0, v3, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    iget-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/PDSParameter;->teletex_string:Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result p2

    int-to-long p2, p2

    const-string v0, "teletex_string.getLength()"

    invoke-direct {p1, v0, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1

    :cond_5
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1SetDuplicateException;

    invoke-direct {p2, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1SetDuplicateException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)V

    throw p2

    :cond_6
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1NotInSetException;

    invoke-direct {p2, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1NotInSetException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)V

    throw p2

    :cond_7
    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/PDSParameter;->teletex_string:Lcom/objsys/asn1j/runtime/Asn1T61String;

    const v1, 0x8000

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result v0

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/PDSParameter;->teletex_string:Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result v0

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/PDSParameter;->teletex_string:Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-virtual {v0, p1, v2}, Lcom/objsys/asn1j/runtime/Asn1T61String;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    iget-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/PDSParameter;->teletex_string:Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result p2

    int-to-long v0, p2

    const-string p2, "teletex_string.getLength()"

    invoke-direct {p1, p2, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/PDSParameter;->printable_string:Lcom/objsys/asn1j/runtime/Asn1PrintableString;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result v3

    if-lt v3, v2, :cond_2

    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/PDSParameter;->printable_string:Lcom/objsys/asn1j/runtime/Asn1PrintableString;

    invoke-virtual {v3}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result v3

    if-gt v3, v1, :cond_2

    iget-object v1, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/PDSParameter;->printable_string:Lcom/objsys/asn1j/runtime/Asn1PrintableString;

    invoke-virtual {v1, p1, v2}, Lcom/objsys/asn1j/runtime/Asn1PrintableString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    iget-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/PDSParameter;->printable_string:Lcom/objsys/asn1j/runtime/Asn1PrintableString;

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result p2

    int-to-long v0, p2

    const-string p2, "printable_string.getLength()"

    invoke-direct {p1, p2, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->SET:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)I

    move-result p1

    add-int/2addr v0, p1

    :cond_4
    return v0
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/PDSParameter;->printable_string:Lcom/objsys/asn1j/runtime/Asn1PrintableString;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/PDSParameter;->teletex_string:Lcom/objsys/asn1j/runtime/Asn1T61String;

    return-void
.end method
