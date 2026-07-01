.class public Lru/CryptoPro/JCP/ASN/CertificateExtensions/BasicConstraintsSyntax;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# instance fields
.field public cA:Lcom/objsys/asn1j/runtime/Asn1Boolean;

.field public pathLenConstraint:Lcom/objsys/asn1j/runtime/Asn1Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 2
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Boolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Boolean;-><init>(Z)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/BasicConstraintsSyntax;->cA:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/objsys/asn1j/runtime/Asn1Boolean;Lcom/objsys/asn1j/runtime/Asn1Integer;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 4
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/BasicConstraintsSyntax;->cA:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    .line 5
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/BasicConstraintsSyntax;->pathLenConstraint:Lcom/objsys/asn1j/runtime/Asn1Integer;

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 7
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Boolean;

    invoke-direct {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Boolean;-><init>(Z)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/BasicConstraintsSyntax;->cA:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    .line 8
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {p1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>(J)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/BasicConstraintsSyntax;->pathLenConstraint:Lcom/objsys/asn1j/runtime/Asn1Integer;

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
    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/BasicConstraintsSyntax;->init()V

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;

    invoke-direct {v0, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;I)V

    new-instance v4, Lcom/objsys/asn1j/runtime/IntHolder;

    invoke-direct {v4}, Lcom/objsys/asn1j/runtime/IntHolder;-><init>()V

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1Boolean;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1Boolean;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/BasicConstraintsSyntax;->cA:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1Boolean;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_1
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/BasicConstraintsSyntax;->pathLenConstraint:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1Integer;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    iget-object p2, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/BasicConstraintsSyntax;->pathLenConstraint:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iget-wide v1, p2, Lcom/objsys/asn1j/runtime/Asn1Integer;->value:J

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-ltz p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    iget-object p2, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/BasicConstraintsSyntax;->pathLenConstraint:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iget-wide p2, p2, Lcom/objsys/asn1j/runtime/Asn1Integer;->value:J

    const-string v0, "pathLenConstraint.value"

    invoke-direct {p1, v0, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p3

    if-nez p3, :cond_4

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/BasicConstraintsSyntax;->pathLenConstraint:Lcom/objsys/asn1j/runtime/Asn1Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-wide v3, v0, Lcom/objsys/asn1j/runtime/Asn1Integer;->value:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    invoke-virtual {v0, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Integer;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    iget-object p2, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/BasicConstraintsSyntax;->pathLenConstraint:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iget-wide v0, p2, Lcom/objsys/asn1j/runtime/Asn1Integer;->value:J

    const-string p2, "pathLenConstraint.value"

    invoke-direct {p1, p2, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/BasicConstraintsSyntax;->cA:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    invoke-virtual {v3, v2}, Lcom/objsys/asn1j/runtime/Asn1Boolean;->equals(Z)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/BasicConstraintsSyntax;->cA:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    invoke-virtual {v2, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Boolean;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    if-eqz p2, :cond_3

    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->SEQUENCE:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    return v0
.end method

.method public init()V
    .locals 2

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Boolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Boolean;-><init>(Z)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/BasicConstraintsSyntax;->cA:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/BasicConstraintsSyntax;->pathLenConstraint:Lcom/objsys/asn1j/runtime/Asn1Integer;

    return-void
.end method
