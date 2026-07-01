.class public Lru/CryptoPro/JCP/ASN/PKIXDVCS/CertEtcToken;
.super Lcom/objsys/asn1j/runtime/Asn1Choice;
.source "SourceFile"


# static fields
.field public static final _ASSERTION:B = 0x5t

.field public static final _CAPABILITIES:B = 0xat

.field public static final _CERTIFICATE:B = 0x2t

.field public static final _CRL:B = 0x6t

.field public static final _ESSCERTID:B = 0x3t

.field public static final _EXTENSION:B = 0x1t

.field public static final _OCSPCERTSTATUS:B = 0x7t

.field public static final _OSCPCERTID:B = 0x8t

.field public static final _OSCPRESPONSE:B = 0x9t

.field public static final _PKISTATUS:B = 0x4t


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;-><init>()V

    return-void
.end method

.method public constructor <init>(BLcom/objsys/asn1j/runtime/Asn1Type;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

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

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;-><init>()V

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mark(I)V

    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->decodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/16 v3, 0x20

    invoke-virtual {p2, v2, v3, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->reset()V

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;-><init>()V

    invoke-virtual {p0, v4, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {p2, p1, v4, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    return-void

    :cond_0
    const/16 v1, 0x80

    invoke-virtual {p2, v1, v3, v2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_1

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Certificate;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Certificate;-><init>()V

    invoke-virtual {p0, v6, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {p2, p1, v2, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    return-void

    :cond_1
    invoke-virtual {p2, v1, v3, v4}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_2

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ESSCertID;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ESSCertID;-><init>()V

    invoke-virtual {p0, v5, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {p2, p1, v2, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    return-void

    :cond_2
    invoke-virtual {p2, v1, v3, v6}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_3

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIStatusInfo;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIStatusInfo;-><init>()V

    invoke-virtual {p0, v6, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {p2, p1, v2, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    return-void

    :cond_3
    invoke-virtual {p2, v1, v3, v5}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_4

    new-instance p2, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/ContentInfo;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/ContentInfo;-><init>()V

    invoke-virtual {p0, v5, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {p2, p1, v2, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    return-void

    :cond_4
    invoke-virtual {p2, v1, v3, v6}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_5

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateList;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateList;-><init>()V

    invoke-virtual {p0, v6, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {p2, p1, v2, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    return-void

    :cond_5
    invoke-virtual {p2, v1, v3, v5}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_6

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIXOCSP/CertStatus;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIXOCSP/CertStatus;-><init>()V

    invoke-virtual {p0, v5, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {p2, p1, v2, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    return-void

    :cond_6
    invoke-virtual {p2, v1, v3, v6}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIXOCSP/CertID;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIXOCSP/CertID;-><init>()V

    invoke-virtual {p0, p3, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {p2, p1, v2, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    return-void

    :cond_7
    invoke-virtual {p2, v1, v3, v5}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIXOCSP/OCSPResponse;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIXOCSP/OCSPResponse;-><init>()V

    const/16 p3, 0x9

    invoke-virtual {p0, p3, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {p2, p1, v2, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    return-void

    :cond_8
    invoke-virtual {p2, v1, v3, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p3

    if-eqz p3, :cond_9

    new-instance p2, Lru/CryptoPro/JCP/ASN/SecureMimeMessageV3/SMIMECapabilities;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/SecureMimeMessageV3/SMIMECapabilities;-><init>()V

    const/16 p3, 0xa

    invoke-virtual {p0, p3, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {p2, p1, v2, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    return-void

    :cond_9
    new-instance p3, Lcom/objsys/asn1j/runtime/Asn1InvalidChoiceOptionException;

    invoke-direct {p3, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1InvalidChoiceOptionException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)V

    throw p3
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget p2, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->choiceID:I

    const/4 v0, 0x1

    const/16 v1, 0x20

    const/16 v2, 0x80

    const/4 v3, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1InvalidChoiceOptionException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1InvalidChoiceOptionException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p2

    check-cast p2, Lru/CryptoPro/JCP/ASN/SecureMimeMessageV3/SMIMECapabilities;

    invoke-virtual {p2, p1, v3}, Lru/CryptoPro/JCP/ASN/SecureMimeMessageV3/SMIMECapabilities;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result p2

    const/16 v0, 0x8

    invoke-virtual {p1, v2, v1, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result p1

    :goto_0
    add-int/2addr p2, p1

    return p2

    :pswitch_1
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p2

    check-cast p2, Lru/CryptoPro/JCP/ASN/PKIXOCSP/OCSPResponse;

    invoke-virtual {p2, p1, v3}, Lru/CryptoPro/JCP/ASN/PKIXOCSP/OCSPResponse;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result p2

    const/4 v0, 0x7

    invoke-virtual {p1, v2, v1, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result p1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p2

    check-cast p2, Lru/CryptoPro/JCP/ASN/PKIXOCSP/CertID;

    invoke-virtual {p2, p1, v3}, Lru/CryptoPro/JCP/ASN/PKIXOCSP/CertID;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p1, v2, v1, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result p1

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p2

    check-cast p2, Lru/CryptoPro/JCP/ASN/PKIXOCSP/CertStatus;

    invoke-virtual {p2, p1, v3}, Lru/CryptoPro/JCP/ASN/PKIXOCSP/CertStatus;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result p2

    const/4 v0, 0x5

    invoke-virtual {p1, v2, v1, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result p1

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p2

    check-cast p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateList;

    invoke-virtual {p2, p1, v3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateList;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p1, v2, v1, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result p1

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p2

    check-cast p2, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/ContentInfo;

    invoke-virtual {p2, p1, v3}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/ContentInfo;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p1, v2, v1, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result p1

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p2

    check-cast p2, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIStatusInfo;

    invoke-virtual {p2, p1, v3}, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIStatusInfo;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p1, v2, v1, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result p1

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p2

    check-cast p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ESSCertID;

    invoke-virtual {p2, p1, v3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ESSCertID;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result p2

    invoke-virtual {p1, v2, v1, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result p1

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p2

    check-cast p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Certificate;

    invoke-virtual {p2, p1, v3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Certificate;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result p2

    invoke-virtual {p1, v2, v1, v3, p2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result p1

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p2

    check-cast p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    invoke-virtual {p2, p1, v0}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getElemName()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->choiceID:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "UNDEFINED"

    return-object v0

    :pswitch_0
    const-string v0, "capabilities"

    return-object v0

    :pswitch_1
    const-string v0, "oscpresponse"

    return-object v0

    :pswitch_2
    const-string v0, "oscpcertid"

    return-object v0

    :pswitch_3
    const-string v0, "ocspcertstatus"

    return-object v0

    :pswitch_4
    const-string v0, "crl"

    return-object v0

    :pswitch_5
    const-string v0, "assertion"

    return-object v0

    :pswitch_6
    const-string v0, "pkistatus"

    return-object v0

    :pswitch_7
    const-string v0, "esscertid"

    return-object v0

    :pswitch_8
    const-string v0, "certificate"

    return-object v0

    :pswitch_9
    const-string v0, "extension"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public set_assertion(Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/ContentInfo;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    return-void
.end method

.method public set_capabilities(Lru/CryptoPro/JCP/ASN/SecureMimeMessageV3/SMIMECapabilities;)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    return-void
.end method

.method public set_certificate(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Certificate;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    return-void
.end method

.method public set_crl(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateList;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    return-void
.end method

.method public set_esscertid(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ESSCertID;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    return-void
.end method

.method public set_extension(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    return-void
.end method

.method public set_ocspcertstatus(Lru/CryptoPro/JCP/ASN/PKIXOCSP/CertStatus;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    return-void
.end method

.method public set_oscpcertid(Lru/CryptoPro/JCP/ASN/PKIXOCSP/CertID;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    return-void
.end method

.method public set_oscpresponse(Lru/CryptoPro/JCP/ASN/PKIXOCSP/OCSPResponse;)V
    .locals 1

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    return-void
.end method

.method public set_pkistatus(Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIStatusInfo;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    return-void
.end method
