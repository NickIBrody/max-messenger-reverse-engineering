.class public Lru/CryptoPro/JCP/ASN/PKIXCMP/KeyRecRepContent;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# instance fields
.field public caCerts:Lru/CryptoPro/JCP/ASN/PKIXCMP/KeyRecRepContent_caCerts;

.field public keyPairHist:Lru/CryptoPro/JCP/ASN/PKIXCMP/KeyRecRepContent_keyPairHist;

.field public newSigCert:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Certificate;

.field public status:Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIStatusInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIStatusInfo;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 8
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/KeyRecRepContent;->status:Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIStatusInfo;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIStatusInfo;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Certificate;Lru/CryptoPro/JCP/ASN/PKIXCMP/KeyRecRepContent_caCerts;Lru/CryptoPro/JCP/ASN/PKIXCMP/KeyRecRepContent_keyPairHist;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 3
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/KeyRecRepContent;->status:Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIStatusInfo;

    .line 4
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/KeyRecRepContent;->newSigCert:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Certificate;

    .line 5
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/KeyRecRepContent;->caCerts:Lru/CryptoPro/JCP/ASN/PKIXCMP/KeyRecRepContent_caCerts;

    .line 6
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/KeyRecRepContent;->keyPairHist:Lru/CryptoPro/JCP/ASN/PKIXCMP/KeyRecRepContent_keyPairHist;

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
    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/PKIXCMP/KeyRecRepContent;->init()V

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

    if-eqz p2, :cond_6

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIStatusInfo;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIStatusInfo;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/KeyRecRepContent;->status:Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIStatusInfo;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    const/4 v6, 0x1

    invoke-virtual {p2, p1, v6, p3}, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIStatusInfo;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Certificate;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Certificate;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/KeyRecRepContent;->newSigCert:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Certificate;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, p3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Certificate;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_1
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIXCMP/KeyRecRepContent_caCerts;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIXCMP/KeyRecRepContent_caCerts;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/KeyRecRepContent;->caCerts:Lru/CryptoPro/JCP/ASN/PKIXCMP/KeyRecRepContent_caCerts;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, p3}, Lru/CryptoPro/JCP/ASN/PKIXCMP/KeyRecRepContent_caCerts;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_2
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIXCMP/KeyRecRepContent_keyPairHist;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIXCMP/KeyRecRepContent_keyPairHist;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/KeyRecRepContent;->keyPairHist:Lru/CryptoPro/JCP/ASN/PKIXCMP/KeyRecRepContent_keyPairHist;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, p3}, Lru/CryptoPro/JCP/ASN/PKIXCMP/KeyRecRepContent_keyPairHist;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_3
    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p1

    const/16 p2, 0x10

    const/4 p3, 0x0

    const/16 v0, 0x20

    invoke-virtual {p1, p3, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_4

    const/16 p2, 0x80

    invoke-virtual {p1, p2, v0, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p1, p2, v0, v6}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p3

    if-nez p3, :cond_4

    const/4 p3, 0x2

    invoke-virtual {p1, p2, v0, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;-><init>()V

    throw p1

    :cond_5
    :goto_0
    return-void

    :cond_6
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

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/KeyRecRepContent;->keyPairHist:Lru/CryptoPro/JCP/ASN/PKIXCMP/KeyRecRepContent_keyPairHist;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Lru/CryptoPro/JCP/ASN/PKIXCMP/KeyRecRepContent_keyPairHist;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/KeyRecRepContent;->caCerts:Lru/CryptoPro/JCP/ASN/PKIXCMP/KeyRecRepContent_caCerts;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1, v1}, Lru/CryptoPro/JCP/ASN/PKIXCMP/KeyRecRepContent_caCerts;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    :cond_1
    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/KeyRecRepContent;->newSigCert:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Certificate;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Certificate;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    const/16 v4, 0x80

    const/16 v5, 0x20

    invoke-virtual {p1, v4, v5, v2, v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/KeyRecRepContent;->status:Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIStatusInfo;

    invoke-virtual {v2, p1, v1}, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIStatusInfo;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v1

    add-int/2addr v0, v1

    if-eqz p2, :cond_3

    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->SEQUENCE:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    return v0
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/KeyRecRepContent;->status:Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIStatusInfo;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/KeyRecRepContent;->newSigCert:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Certificate;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/KeyRecRepContent;->caCerts:Lru/CryptoPro/JCP/ASN/PKIXCMP/KeyRecRepContent_caCerts;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/KeyRecRepContent;->keyPairHist:Lru/CryptoPro/JCP/ASN/PKIXCMP/KeyRecRepContent_keyPairHist;

    return-void
.end method
