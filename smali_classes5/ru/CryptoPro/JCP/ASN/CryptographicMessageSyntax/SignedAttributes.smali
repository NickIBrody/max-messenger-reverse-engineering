.class public Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedAttributes;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# instance fields
.field public elements:[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Attribute;

.field public needSortSignedAttributes:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedAttributes;->needSortSignedAttributes:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedAttributes;->elements:[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Attribute;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedAttributes;->needSortSignedAttributes:Z

    .line 6
    new-array p1, p1, [Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Attribute;

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedAttributes;->elements:[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Attribute;

    return-void
.end method

.method public constructor <init>([Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Attribute;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedAttributes;->needSortSignedAttributes:Z

    .line 9
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedAttributes;->elements:[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Attribute;

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

    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->SET:Lcom/objsys/asn1j/runtime/Asn1Tag;

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

    if-nez p3, :cond_1

    new-instance p3, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Attribute;

    invoke-direct {p3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Attribute;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p3, p1, v1, v2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Attribute;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    invoke-virtual {p2, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p1

    new-array p1, p1, [Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Attribute;

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedAttributes;->elements:[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Attribute;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p1, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedAttributes;->elements:[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Attribute;

    array-length p1, p1

    if-lt p1, v1, :cond_2

    return-void

    :cond_2
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    iget-object p2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedAttributes;->elements:[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Attribute;

    array-length p2, p2

    int-to-long p2, p2

    const-string v0, "elements.length"

    invoke-direct {p1, v0, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedAttributes;->elements:[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Attribute;

    array-length v0, v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_4

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1DerEncodeBuffer;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1DerEncodeBuffer;-><init>()V

    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedAttributes;->elements:[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Attribute;

    array-length v3, v2

    new-array v3, v3, [Lcom/objsys/asn1j/runtime/Asn1OctetString;

    array-length v2, v2

    sub-int/2addr v2, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ltz v2, :cond_0

    iget-object v6, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedAttributes;->elements:[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Attribute;

    aget-object v6, v6, v2

    invoke-virtual {v6, v0, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Attribute;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    aput-object v6, v3, v2

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->reset()V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedAttributes;->needSortSignedAttributes:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedAttributes;->elements:[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Attribute;

    array-length v0, v0

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_2

    aget-object v1, v3, v0

    invoke-virtual {v1, p1, v4}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->SET:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2, v5}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)I

    move-result p1

    add-int/2addr v5, p1

    :cond_3
    return v5

    :cond_4
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    iget-object p2, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedAttributes;->elements:[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Attribute;

    array-length p2, p2

    int-to-long v0, p2

    const-string p2, "elements.length"

    invoke-direct {p1, p2, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1
.end method
