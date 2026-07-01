.class public Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UnformattedPostalAddress_printable_address;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# instance fields
.field public elements:[Lcom/objsys/asn1j/runtime/Asn1PrintableString;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UnformattedPostalAddress_printable_address;->elements:[Lcom/objsys/asn1j/runtime/Asn1PrintableString;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 4
    new-array p1, p1, [Lcom/objsys/asn1j/runtime/Asn1PrintableString;

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UnformattedPostalAddress_printable_address;->elements:[Lcom/objsys/asn1j/runtime/Asn1PrintableString;

    return-void
.end method

.method public constructor <init>([Lcom/objsys/asn1j/runtime/Asn1PrintableString;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 6
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UnformattedPostalAddress_printable_address;->elements:[Lcom/objsys/asn1j/runtime/Asn1PrintableString;

    return-void
.end method


# virtual methods
.method public decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V
    .locals 3
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
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;

    invoke-direct {v0, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;I)V

    :goto_0
    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p3

    const/4 v1, 0x1

    if-nez p3, :cond_2

    new-instance p3, Lcom/objsys/asn1j/runtime/Asn1PrintableString;

    invoke-direct {p3}, Lcom/objsys/asn1j/runtime/Asn1PrintableString;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p3, p1, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1PrintableString;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    invoke-virtual {p3}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result v2

    if-lt v2, v1, :cond_1

    invoke-virtual {p3}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result v1

    const v2, 0x8000

    if-gt v1, v2, :cond_1

    invoke-virtual {p2, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    invoke-virtual {p3}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result p2

    int-to-long p2, p2

    const-string v0, "element.getLength()"

    invoke-direct {p1, v0, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1

    :cond_2
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/objsys/asn1j/runtime/Asn1PrintableString;

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UnformattedPostalAddress_printable_address;->elements:[Lcom/objsys/asn1j/runtime/Asn1PrintableString;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UnformattedPostalAddress_printable_address;->elements:[Lcom/objsys/asn1j/runtime/Asn1PrintableString;

    array-length p2, p1

    if-lt p2, v1, :cond_3

    array-length p1, p1

    const/4 p2, 0x6

    if-gt p1, p2, :cond_3

    return-void

    :cond_3
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    iget-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UnformattedPostalAddress_printable_address;->elements:[Lcom/objsys/asn1j/runtime/Asn1PrintableString;

    array-length p2, p2

    int-to-long p2, p2

    const-string v0, "elements.length"

    invoke-direct {p1, v0, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UnformattedPostalAddress_printable_address;->elements:[Lcom/objsys/asn1j/runtime/Asn1PrintableString;

    array-length v1, v0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_3

    array-length v1, v0

    const/4 v3, 0x6

    if-gt v1, v3, :cond_3

    array-length v0, v0

    sub-int/2addr v0, v2

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_1

    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UnformattedPostalAddress_printable_address;->elements:[Lcom/objsys/asn1j/runtime/Asn1PrintableString;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result v3

    if-lt v3, v2, :cond_0

    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UnformattedPostalAddress_printable_address;->elements:[Lcom/objsys/asn1j/runtime/Asn1PrintableString;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result v3

    const v4, 0x8000

    if-gt v3, v4, :cond_0

    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UnformattedPostalAddress_printable_address;->elements:[Lcom/objsys/asn1j/runtime/Asn1PrintableString;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1, v2}, Lcom/objsys/asn1j/runtime/Asn1PrintableString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    iget-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UnformattedPostalAddress_printable_address;->elements:[Lcom/objsys/asn1j/runtime/Asn1PrintableString;

    aget-object p2, p2, v0

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result p2

    int-to-long v0, p2

    const-string p2, "elements[i].getLength()"

    invoke-direct {p1, p2, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1

    :cond_1
    if-eqz p2, :cond_2

    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->SEQUENCE:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2, v1}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)I

    move-result p1

    add-int/2addr v1, p1

    :cond_2
    return v1

    :cond_3
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    iget-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UnformattedPostalAddress_printable_address;->elements:[Lcom/objsys/asn1j/runtime/Asn1PrintableString;

    array-length p2, p2

    int-to-long v0, p2

    const-string p2, "elements.length"

    invoke-direct {p1, p2, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1
.end method
