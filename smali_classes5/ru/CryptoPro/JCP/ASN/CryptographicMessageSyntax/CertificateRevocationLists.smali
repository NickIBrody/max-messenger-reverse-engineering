.class public Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CertificateRevocationLists;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# instance fields
.field public elements:[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CertificateRevocationLists;->elements:[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 4
    new-array p1, p1, [Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateList;

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CertificateRevocationLists;->elements:[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateList;

    return-void
.end method

.method public constructor <init>([Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateList;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 6
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CertificateRevocationLists;->elements:[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateList;

    return-void
.end method


# virtual methods
.method public decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V
    .locals 4
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

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateList;

    invoke-direct {v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateList;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateList;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateList;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CertificateRevocationLists;->elements:[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateList;

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/16 p2, -0x270f

    if-ne p3, p2, :cond_3

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->readByte()I

    move-result p2

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->readByte()I

    move-result p1

    if-nez p2, :cond_2

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1InvalidLengthException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1InvalidLengthException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1DerEncodeBuffer;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1DerEncodeBuffer;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CertificateRevocationLists;->elements:[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateList;

    array-length v2, v1

    new-array v2, v2, [Lcom/objsys/asn1j/runtime/Asn1OctetString;

    array-length v1, v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ltz v1, :cond_0

    iget-object v6, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CertificateRevocationLists;->elements:[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateList;

    aget-object v6, v6, v1

    invoke-virtual {v6, v0, v3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateList;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    aput-object v6, v2, v1

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->reset()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CertificateRevocationLists;->elements:[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateList;

    array-length v0, v0

    sub-int/2addr v0, v3

    :goto_1
    if-ltz v0, :cond_1

    aget-object v1, v2, v0

    invoke-virtual {v1, p1, v4}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->SET:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2, v5}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)I

    move-result p1

    add-int/2addr v5, p1

    :cond_2
    return v5
.end method
