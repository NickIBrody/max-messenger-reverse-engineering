.class public Lru/CryptoPro/JCP/ASN/PKIXCMP/CertifiedKeyPair;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# instance fields
.field public certOrEncCert:Lru/CryptoPro/JCP/ASN/PKIXCMP/CertOrEncCert;

.field public privateKey:Lru/CryptoPro/JCP/ASN/PKIXCRMF/EncryptedValue;

.field public publicationInfo:Lru/CryptoPro/JCP/ASN/PKIXCRMF/PKIPublicationInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/PKIXCMP/CertOrEncCert;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 7
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertifiedKeyPair;->certOrEncCert:Lru/CryptoPro/JCP/ASN/PKIXCMP/CertOrEncCert;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/PKIXCMP/CertOrEncCert;Lru/CryptoPro/JCP/ASN/PKIXCRMF/EncryptedValue;Lru/CryptoPro/JCP/ASN/PKIXCRMF/PKIPublicationInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 3
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertifiedKeyPair;->certOrEncCert:Lru/CryptoPro/JCP/ASN/PKIXCMP/CertOrEncCert;

    .line 4
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertifiedKeyPair;->privateKey:Lru/CryptoPro/JCP/ASN/PKIXCRMF/EncryptedValue;

    .line 5
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertifiedKeyPair;->publicationInfo:Lru/CryptoPro/JCP/ASN/PKIXCRMF/PKIPublicationInfo;

    return-void
.end method


# virtual methods
.method public decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V
    .locals 9
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
    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertifiedKeyPair;->init()V

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;

    invoke-direct {v0, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;I)V

    new-instance v4, Lcom/objsys/asn1j/runtime/IntHolder;

    invoke-direct {v4}, Lcom/objsys/asn1j/runtime/IntHolder;-><init>()V

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p2

    const/16 p3, 0x80

    const/16 v6, 0x20

    const/4 v7, 0x0

    invoke-virtual {p2, p3, v6, v7}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p2, p3, v6, v8}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    :cond_2
    :goto_0
    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertOrEncCert;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertOrEncCert;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertifiedKeyPair;->certOrEncCert:Lru/CryptoPro/JCP/ASN/PKIXCMP/CertOrEncCert;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v8, v1}, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertOrEncCert;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIXCRMF/EncryptedValue;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIXCRMF/EncryptedValue;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertifiedKeyPair;->privateKey:Lru/CryptoPro/JCP/ASN/PKIXCRMF/EncryptedValue;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v8, v1}, Lru/CryptoPro/JCP/ASN/PKIXCRMF/EncryptedValue;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_3
    const/4 v3, 0x1

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIXCRMF/PKIPublicationInfo;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIXCRMF/PKIPublicationInfo;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertifiedKeyPair;->publicationInfo:Lru/CryptoPro/JCP/ASN/PKIXCRMF/PKIPublicationInfo;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v8, v1}, Lru/CryptoPro/JCP/ASN/PKIXCRMF/PKIPublicationInfo;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_4
    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p1

    invoke-virtual {p1, p3, v6, v7}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1, p3, v6, v8}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;-><init>()V

    throw p1

    :cond_6
    :goto_1
    return-void

    :cond_7
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

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertifiedKeyPair;->publicationInfo:Lru/CryptoPro/JCP/ASN/PKIXCRMF/PKIPublicationInfo;

    const/16 v1, 0x20

    const/16 v2, 0x80

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v3}, Lru/CryptoPro/JCP/ASN/PKIXCRMF/PKIPublicationInfo;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v5

    add-int/2addr v0, v5

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    iget-object v5, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertifiedKeyPair;->privateKey:Lru/CryptoPro/JCP/ASN/PKIXCRMF/EncryptedValue;

    if-eqz v5, :cond_1

    invoke-virtual {v5, p1, v3}, Lru/CryptoPro/JCP/ASN/PKIXCRMF/EncryptedValue;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {p1, v2, v1, v4, v5}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertifiedKeyPair;->certOrEncCert:Lru/CryptoPro/JCP/ASN/PKIXCMP/CertOrEncCert;

    invoke-virtual {v1, p1, v3}, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertOrEncCert;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

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

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertifiedKeyPair;->certOrEncCert:Lru/CryptoPro/JCP/ASN/PKIXCMP/CertOrEncCert;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertifiedKeyPair;->privateKey:Lru/CryptoPro/JCP/ASN/PKIXCRMF/EncryptedValue;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertifiedKeyPair;->publicationInfo:Lru/CryptoPro/JCP/ASN/PKIXCRMF/PKIPublicationInfo;

    return-void
.end method
