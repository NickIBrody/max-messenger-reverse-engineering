.class public Lru/CryptoPro/JCP/ASN/PKIXCMP/RevDetails;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# instance fields
.field public badSinceDate:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

.field public certDetails:Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;

.field public crlEntryDetails:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

.field public revocationReason:Lru/CryptoPro/JCP/ASN/CertificateExtensions/ReasonFlags;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 8
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/RevDetails;->certDetails:Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;Lru/CryptoPro/JCP/ASN/CertificateExtensions/ReasonFlags;Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 3
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/RevDetails;->certDetails:Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;

    .line 4
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/RevDetails;->revocationReason:Lru/CryptoPro/JCP/ASN/CertificateExtensions/ReasonFlags;

    .line 5
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/RevDetails;->badSinceDate:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    .line 6
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/RevDetails;->crlEntryDetails:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;Lru/CryptoPro/JCP/ASN/CertificateExtensions/ReasonFlags;Ljava/lang/String;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 10
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/RevDetails;->certDetails:Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;

    .line 11
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/RevDetails;->revocationReason:Lru/CryptoPro/JCP/ASN/CertificateExtensions/ReasonFlags;

    .line 12
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    invoke-direct {p1, p3}, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/RevDetails;->badSinceDate:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    .line 13
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/RevDetails;->crlEntryDetails:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

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
    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/PKIXCMP/RevDetails;->init()V

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

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/RevDetails;->certDetails:Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    const/4 v6, 0x1

    invoke-virtual {p2, p1, v6, p3}, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lru/CryptoPro/JCP/ASN/CertificateExtensions/ReasonFlags;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/ReasonFlags;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/RevDetails;->revocationReason:Lru/CryptoPro/JCP/ASN/CertificateExtensions/ReasonFlags;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, p3}, Lcom/objsys/asn1j/runtime/Asn1BitString;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_1
    const/16 v3, 0x18

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    invoke-direct {p2, v6}, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;-><init>(Z)V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/RevDetails;->badSinceDate:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, p3}, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_2
    const/16 v3, 0x10

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/RevDetails;->crlEntryDetails:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, p3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_3
    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p1

    const/16 p2, 0x20

    const/16 p3, 0x10

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x3

    invoke-virtual {p1, v0, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_4

    const/16 p2, 0x18

    invoke-virtual {p1, v0, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/RevDetails;->crlEntryDetails:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/RevDetails;->badSinceDate:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/RevDetails;->revocationReason:Lru/CryptoPro/JCP/ASN/CertificateExtensions/ReasonFlags;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1BitString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/RevDetails;->certDetails:Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;

    invoke-virtual {v2, p1, v1}, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

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

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/RevDetails;->certDetails:Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/RevDetails;->revocationReason:Lru/CryptoPro/JCP/ASN/CertificateExtensions/ReasonFlags;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/RevDetails;->badSinceDate:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/RevDetails;->crlEntryDetails:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    return-void
.end method
