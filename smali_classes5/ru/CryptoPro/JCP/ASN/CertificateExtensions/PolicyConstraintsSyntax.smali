.class public Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyConstraintsSyntax;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# instance fields
.field public inhibitPolicyMapping:Lru/CryptoPro/JCP/ASN/CertificateExtensions/SkipCerts;

.field public requireExplicitPolicy:Lru/CryptoPro/JCP/ASN/CertificateExtensions/SkipCerts;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 6
    new-instance v0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/SkipCerts;

    invoke-direct {v0, p1, p2}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/SkipCerts;-><init>(J)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyConstraintsSyntax;->requireExplicitPolicy:Lru/CryptoPro/JCP/ASN/CertificateExtensions/SkipCerts;

    .line 7
    new-instance p1, Lru/CryptoPro/JCP/ASN/CertificateExtensions/SkipCerts;

    invoke-direct {p1, p3, p4}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/SkipCerts;-><init>(J)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyConstraintsSyntax;->inhibitPolicyMapping:Lru/CryptoPro/JCP/ASN/CertificateExtensions/SkipCerts;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/CertificateExtensions/SkipCerts;Lru/CryptoPro/JCP/ASN/CertificateExtensions/SkipCerts;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 3
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyConstraintsSyntax;->requireExplicitPolicy:Lru/CryptoPro/JCP/ASN/CertificateExtensions/SkipCerts;

    .line 4
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyConstraintsSyntax;->inhibitPolicyMapping:Lru/CryptoPro/JCP/ASN/CertificateExtensions/SkipCerts;

    return-void
.end method


# virtual methods
.method public decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V
    .locals 6
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
    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyConstraintsSyntax;->init()V

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;

    invoke-direct {v0, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;I)V

    new-instance v4, Lcom/objsys/asn1j/runtime/IntHolder;

    invoke-direct {v4}, Lcom/objsys/asn1j/runtime/IntHolder;-><init>()V

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    new-instance p2, Lru/CryptoPro/JCP/ASN/CertificateExtensions/SkipCerts;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/SkipCerts;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyConstraintsSyntax;->requireExplicitPolicy:Lru/CryptoPro/JCP/ASN/CertificateExtensions/SkipCerts;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/SkipCerts;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_1
    const/4 v3, 0x1

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lru/CryptoPro/JCP/ASN/CertificateExtensions/SkipCerts;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/SkipCerts;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyConstraintsSyntax;->inhibitPolicyMapping:Lru/CryptoPro/JCP/ASN/CertificateExtensions/SkipCerts;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/SkipCerts;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_2
    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p1

    const/16 p2, 0x80

    invoke-virtual {p1, p2, p3, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;-><init>()V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyConstraintsSyntax;->inhibitPolicyMapping:Lru/CryptoPro/JCP/ASN/CertificateExtensions/SkipCerts;

    const/16 v1, 0x80

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v2}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/SkipCerts;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyConstraintsSyntax;->requireExplicitPolicy:Lru/CryptoPro/JCP/ASN/CertificateExtensions/SkipCerts;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1, v2}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/SkipCerts;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p1, v1, v2, v2, v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
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

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyConstraintsSyntax;->requireExplicitPolicy:Lru/CryptoPro/JCP/ASN/CertificateExtensions/SkipCerts;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyConstraintsSyntax;->inhibitPolicyMapping:Lru/CryptoPro/JCP/ASN/CertificateExtensions/SkipCerts;

    return-void
.end method
