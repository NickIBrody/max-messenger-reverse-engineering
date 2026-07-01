.class public Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertList;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# instance fields
.field public crlExtensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

.field public issuer:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

.field public nextUpdate:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;

.field public revokedCertificates:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/_SeqOfTBSCertList_revokedCertificates_element;

.field public signature:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

.field public thisUpdate:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;

.field public version:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Version;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    return-void
.end method

.method public constructor <init>(JLru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/_SeqOfTBSCertList_revokedCertificates_element;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 15
    new-instance v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Version;

    invoke-direct {v0, p1, p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Version;-><init>(J)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertList;->version:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Version;

    .line 16
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertList;->signature:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    .line 17
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertList;->issuer:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    .line 18
    iput-object p5, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertList;->thisUpdate:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;

    .line 19
    iput-object p6, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertList;->nextUpdate:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;

    .line 20
    iput-object p7, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertList;->revokedCertificates:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/_SeqOfTBSCertList_revokedCertificates_element;

    .line 21
    iput-object p8, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertList;->crlExtensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 11
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertList;->signature:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    .line 12
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertList;->issuer:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    .line 13
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertList;->thisUpdate:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Version;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/_SeqOfTBSCertList_revokedCertificates_element;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 3
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertList;->version:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Version;

    .line 4
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertList;->signature:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    .line 5
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertList;->issuer:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    .line 6
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertList;->thisUpdate:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;

    .line 7
    iput-object p5, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertList;->nextUpdate:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;

    .line 8
    iput-object p6, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertList;->revokedCertificates:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/_SeqOfTBSCertList_revokedCertificates_element;

    .line 9
    iput-object p7, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertList;->crlExtensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

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
    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertList;->init()V

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

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Version;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Version;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertList;->version:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Version;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Version;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_1
    const/16 v3, 0x10

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_c

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertList;->signature:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/16 v3, 0x10

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_b

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertList;->issuer:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p2

    const/4 v6, 0x0

    const/16 v1, 0x17

    invoke-virtual {p2, v6, v6, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v2

    const/16 v3, 0x18

    if-nez v2, :cond_3

    invoke-virtual {p2, v6, v6, v3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    :cond_3
    :goto_0
    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertList;->thisUpdate:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;

    iget v2, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p2

    invoke-virtual {p2, v6, v6, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2, v6, v6, v3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertList;->nextUpdate:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_5
    const/16 v3, 0x10

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/_SeqOfTBSCertList_revokedCertificates_element;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/_SeqOfTBSCertList_revokedCertificates_element;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertList;->revokedCertificates:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/_SeqOfTBSCertList_revokedCertificates_element;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/_SeqOfTBSCertList_revokedCertificates_element;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_6
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertList;->crlExtensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_7
    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, v6, v6, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_8

    const/16 p2, 0x10

    const/16 p3, 0x20

    invoke-virtual {p1, v6, p3, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_8

    const/16 p2, 0x80

    invoke-virtual {p1, p2, p3, v6}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;-><init>()V

    throw p1

    :cond_9
    :goto_1
    return-void

    :cond_a
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    :cond_b
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    :cond_c
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertList;->crlExtensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    const/16 v3, 0x80

    const/16 v4, 0x20

    invoke-virtual {p1, v3, v4, v2, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertList;->revokedCertificates:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/_SeqOfTBSCertList_revokedCertificates_element;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/_SeqOfTBSCertList_revokedCertificates_element;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertList;->nextUpdate:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertList;->thisUpdate:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;

    invoke-virtual {v0, p1, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertList;->issuer:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    invoke-virtual {v0, p1, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertList;->signature:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    invoke-virtual {v0, p1, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertList;->version:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Version;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Version;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    if-eqz p2, :cond_4

    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->SEQUENCE:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2, v2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)I

    move-result p1

    add-int/2addr v2, p1

    :cond_4
    return v2
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertList;->version:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Version;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertList;->signature:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertList;->issuer:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertList;->thisUpdate:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertList;->nextUpdate:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertList;->revokedCertificates:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/_SeqOfTBSCertList_revokedCertificates_element;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertList;->crlExtensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    return-void
.end method
