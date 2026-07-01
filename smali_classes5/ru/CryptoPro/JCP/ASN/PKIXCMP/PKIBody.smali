.class public Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIBody;
.super Lcom/objsys/asn1j/runtime/Asn1Choice;
.source "SourceFile"


# static fields
.field public static final _CANN:B = 0x11t

.field public static final _CCP:B = 0xft

.field public static final _CCR:B = 0xet

.field public static final _CKUANN:B = 0x10t

.field public static final _CONF:B = 0x14t

.field public static final _CP:B = 0x4t

.field public static final _CR:B = 0x3t

.field public static final _CRLANN:B = 0x13t

.field public static final _ERROR:B = 0x18t

.field public static final _GENM:B = 0x16t

.field public static final _GENP:B = 0x17t

.field public static final _IP:B = 0x2t

.field public static final _IR:B = 0x1t

.field public static final _KRP:B = 0xbt

.field public static final _KRR:B = 0xat

.field public static final _KUP:B = 0x9t

.field public static final _KUR:B = 0x8t

.field public static final _NESTED:B = 0x15t

.field public static final _P10CR:B = 0x5t

.field public static final _POPDECC:B = 0x6t

.field public static final _POPDECR:B = 0x7t

.field public static final _RANN:B = 0x12t

.field public static final _RP:B = 0xdt

.field public static final _RR:B = 0xct


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
    .locals 6
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

    const/4 v1, 0x0

    const/16 v2, 0x80

    const/16 v3, 0x20

    invoke-virtual {p2, v2, v3, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertReqMessages;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertReqMessages;-><init>()V

    invoke-virtual {p0, v4, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {p2, p1, v4, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    return-void

    :cond_0
    invoke-virtual {p2, v2, v3, v4}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertRepMessage;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertRepMessage;-><init>()V

    invoke-virtual {p0, v5, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {p2, p1, v4, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    return-void

    :cond_1
    invoke-virtual {p2, v2, v3, v5}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertReqMessages;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertReqMessages;-><init>()V

    invoke-virtual {p0, v5, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {p2, p1, v4, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    return-void

    :cond_2
    invoke-virtual {p2, v2, v3, v5}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertRepMessage;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertRepMessage;-><init>()V

    invoke-virtual {p0, v5, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {p2, p1, v4, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    return-void

    :cond_3
    invoke-virtual {p2, v2, v3, v5}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_4

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;-><init>()V

    invoke-virtual {p0, v5, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {p2, p1, v4, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    return-void

    :cond_4
    invoke-virtual {p2, v2, v3, v5}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_5

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIXCMP/POPODecKeyChallContent;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIXCMP/POPODecKeyChallContent;-><init>()V

    invoke-virtual {p0, v5, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {p2, p1, v4, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    return-void

    :cond_5
    invoke-virtual {p2, v2, v3, v5}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_6

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIXCMP/POPODecKeyRespContent;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIXCMP/POPODecKeyRespContent;-><init>()V

    invoke-virtual {p0, v5, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {p2, p1, v4, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    return-void

    :cond_6
    invoke-virtual {p2, v2, v3, v5}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertReqMessages;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertReqMessages;-><init>()V

    invoke-virtual {p0, p3, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {p2, p1, v4, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    return-void

    :cond_7
    invoke-virtual {p2, v2, v3, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p3

    const/16 v1, 0x9

    if-eqz p3, :cond_8

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertRepMessage;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertRepMessage;-><init>()V

    invoke-virtual {p0, v1, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {p2, p1, v4, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    return-void

    :cond_8
    invoke-virtual {p2, v2, v3, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p3

    const/16 v1, 0xa

    if-eqz p3, :cond_9

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertReqMessages;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertReqMessages;-><init>()V

    invoke-virtual {p0, v1, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {p2, p1, v4, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    return-void

    :cond_9
    invoke-virtual {p2, v2, v3, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p3

    const/16 v1, 0xb

    if-eqz p3, :cond_a

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIXCMP/KeyRecRepContent;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIXCMP/KeyRecRepContent;-><init>()V

    invoke-virtual {p0, v1, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {p2, p1, v4, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    return-void

    :cond_a
    invoke-virtual {p2, v2, v3, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p3

    const/16 v1, 0xc

    if-eqz p3, :cond_b

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIXCMP/RevReqContent;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIXCMP/RevReqContent;-><init>()V

    invoke-virtual {p0, v1, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {p2, p1, v4, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    return-void

    :cond_b
    invoke-virtual {p2, v2, v3, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p3

    const/16 v1, 0xd

    if-eqz p3, :cond_c

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIXCMP/RevRepContent;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIXCMP/RevRepContent;-><init>()V

    invoke-virtual {p0, v1, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {p2, p1, v4, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    return-void

    :cond_c
    invoke-virtual {p2, v2, v3, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p3

    const/16 v1, 0xe

    if-eqz p3, :cond_d

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertReqMessages;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertReqMessages;-><init>()V

    invoke-virtual {p0, v1, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {p2, p1, v4, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    return-void

    :cond_d
    invoke-virtual {p2, v2, v3, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p3

    const/16 v1, 0xf

    if-eqz p3, :cond_e

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertRepMessage;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertRepMessage;-><init>()V

    invoke-virtual {p0, v1, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {p2, p1, v4, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    return-void

    :cond_e
    invoke-virtual {p2, v2, v3, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p3

    const/16 v1, 0x10

    if-eqz p3, :cond_f

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIXCMP/CAKeyUpdAnnContent;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIXCMP/CAKeyUpdAnnContent;-><init>()V

    invoke-virtual {p0, v1, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {p2, p1, v4, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    return-void

    :cond_f
    invoke-virtual {p2, v2, v3, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p3

    const/16 v1, 0x11

    if-eqz p3, :cond_10

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertAnnContent;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertAnnContent;-><init>()V

    invoke-virtual {p0, v1, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {p2, p1, v4, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    return-void

    :cond_10
    invoke-virtual {p2, v2, v3, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p3

    const/16 v1, 0x12

    if-eqz p3, :cond_11

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIXCMP/RevAnnContent;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIXCMP/RevAnnContent;-><init>()V

    invoke-virtual {p0, v1, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {p2, p1, v4, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    return-void

    :cond_11
    invoke-virtual {p2, v2, v3, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p3

    const/16 v1, 0x13

    if-eqz p3, :cond_12

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIXCMP/CRLAnnContent;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIXCMP/CRLAnnContent;-><init>()V

    invoke-virtual {p0, v1, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {p2, p1, v4, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    return-void

    :cond_12
    invoke-virtual {p2, v2, v3, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p3

    const/16 v1, 0x14

    if-eqz p3, :cond_13

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIConfirmContent;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIConfirmContent;-><init>()V

    invoke-virtual {p0, v1, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {p2, p1, v4, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    return-void

    :cond_13
    invoke-virtual {p2, v2, v3, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p3

    if-eqz p3, :cond_14

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIXCMP/NestedMessageContent;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIXCMP/NestedMessageContent;-><init>()V

    const/16 p3, 0x15

    invoke-virtual {p0, p3, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {p2, p1, v4, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    return-void

    :cond_14
    const/16 p3, 0x15

    invoke-virtual {p2, v2, v3, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p3

    if-eqz p3, :cond_15

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIXCMP/GenMsgContent;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIXCMP/GenMsgContent;-><init>()V

    const/16 p3, 0x16

    invoke-virtual {p0, p3, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {p2, p1, v4, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    return-void

    :cond_15
    const/16 p3, 0x16

    invoke-virtual {p2, v2, v3, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p3

    if-eqz p3, :cond_16

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIXCMP/GenRepContent;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIXCMP/GenRepContent;-><init>()V

    const/16 p3, 0x17

    invoke-virtual {p0, p3, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {p2, p1, v4, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    return-void

    :cond_16
    const/16 p3, 0x17

    invoke-virtual {p2, v2, v3, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p3

    if-eqz p3, :cond_17

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIXCMP/ErrorMsgContent;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIXCMP/ErrorMsgContent;-><init>()V

    const/16 p3, 0x18

    invoke-virtual {p0, p3, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {p2, p1, v4, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    return-void

    :cond_17
    new-instance p3, Lcom/objsys/asn1j/runtime/Asn1InvalidChoiceOptionException;

    invoke-direct {p3, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1InvalidChoiceOptionException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)V

    throw p3
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget p2, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->choiceID:I

    const/16 v0, 0x20

    const/16 v1, 0x80

    const/4 v2, 0x1

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1InvalidChoiceOptionException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1InvalidChoiceOptionException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p2

    check-cast p2, Lru/CryptoPro/JCP/ASN/PKIXCMP/ErrorMsgContent;

    invoke-virtual {p2, p1, v2}, Lru/CryptoPro/JCP/ASN/PKIXCMP/ErrorMsgContent;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result p2

    const/16 v2, 0x17

    invoke-virtual {p1, v1, v0, v2, p2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result p1

    :goto_0
    add-int/2addr p2, p1

    return p2

    :pswitch_1
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p2

    check-cast p2, Lru/CryptoPro/JCP/ASN/PKIXCMP/GenRepContent;

    invoke-virtual {p2, p1, v2}, Lru/CryptoPro/JCP/ASN/PKIXCMP/GenRepContent;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result p2

    const/16 v2, 0x16

    invoke-virtual {p1, v1, v0, v2, p2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result p1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p2

    check-cast p2, Lru/CryptoPro/JCP/ASN/PKIXCMP/GenMsgContent;

    invoke-virtual {p2, p1, v2}, Lru/CryptoPro/JCP/ASN/PKIXCMP/GenMsgContent;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result p2

    const/16 v2, 0x15

    invoke-virtual {p1, v1, v0, v2, p2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result p1

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p2

    check-cast p2, Lru/CryptoPro/JCP/ASN/PKIXCMP/NestedMessageContent;

    invoke-virtual {p2, p1, v2}, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIMessage;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result p2

    const/16 v2, 0x14

    invoke-virtual {p1, v1, v0, v2, p2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result p1

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p2

    check-cast p2, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIConfirmContent;

    invoke-virtual {p2, p1, v2}, Lcom/objsys/asn1j/runtime/Asn1Null;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result p2

    const/16 v2, 0x13

    invoke-virtual {p1, v1, v0, v2, p2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result p1

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p2

    check-cast p2, Lru/CryptoPro/JCP/ASN/PKIXCMP/CRLAnnContent;

    invoke-virtual {p2, p1, v2}, Lru/CryptoPro/JCP/ASN/PKIXCMP/CRLAnnContent;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result p2

    const/16 v2, 0x12

    invoke-virtual {p1, v1, v0, v2, p2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result p1

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p2

    check-cast p2, Lru/CryptoPro/JCP/ASN/PKIXCMP/RevAnnContent;

    invoke-virtual {p2, p1, v2}, Lru/CryptoPro/JCP/ASN/PKIXCMP/RevAnnContent;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result p2

    const/16 v2, 0x11

    invoke-virtual {p1, v1, v0, v2, p2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result p1

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p2

    check-cast p2, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertAnnContent;

    invoke-virtual {p2, p1, v2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Certificate;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result p2

    const/16 v2, 0x10

    invoke-virtual {p1, v1, v0, v2, p2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result p1

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p2

    check-cast p2, Lru/CryptoPro/JCP/ASN/PKIXCMP/CAKeyUpdAnnContent;

    invoke-virtual {p2, p1, v2}, Lru/CryptoPro/JCP/ASN/PKIXCMP/CAKeyUpdAnnContent;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result p2

    const/16 v2, 0xf

    invoke-virtual {p1, v1, v0, v2, p2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result p1

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p2

    check-cast p2, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertRepMessage;

    invoke-virtual {p2, p1, v2}, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertRepMessage;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result p2

    const/16 v2, 0xe

    invoke-virtual {p1, v1, v0, v2, p2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result p1

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p2

    check-cast p2, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertReqMessages;

    invoke-virtual {p2, p1, v2}, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertReqMessages;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result p2

    const/16 v2, 0xd

    invoke-virtual {p1, v1, v0, v2, p2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result p1

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p2

    check-cast p2, Lru/CryptoPro/JCP/ASN/PKIXCMP/RevRepContent;

    invoke-virtual {p2, p1, v2}, Lru/CryptoPro/JCP/ASN/PKIXCMP/RevRepContent;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result p2

    const/16 v2, 0xc

    invoke-virtual {p1, v1, v0, v2, p2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result p1

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p2

    check-cast p2, Lru/CryptoPro/JCP/ASN/PKIXCMP/RevReqContent;

    invoke-virtual {p2, p1, v2}, Lru/CryptoPro/JCP/ASN/PKIXCMP/RevReqContent;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result p2

    const/16 v2, 0xb

    invoke-virtual {p1, v1, v0, v2, p2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result p1

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p2

    check-cast p2, Lru/CryptoPro/JCP/ASN/PKIXCMP/KeyRecRepContent;

    invoke-virtual {p2, p1, v2}, Lru/CryptoPro/JCP/ASN/PKIXCMP/KeyRecRepContent;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result p2

    const/16 v2, 0xa

    invoke-virtual {p1, v1, v0, v2, p2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result p1

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p2

    check-cast p2, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertReqMessages;

    invoke-virtual {p2, p1, v2}, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertReqMessages;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result p2

    const/16 v2, 0x9

    invoke-virtual {p1, v1, v0, v2, p2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result p1

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p2

    check-cast p2, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertRepMessage;

    invoke-virtual {p2, p1, v2}, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertRepMessage;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result p2

    const/16 v2, 0x8

    invoke-virtual {p1, v1, v0, v2, p2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result p1

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p2

    check-cast p2, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertReqMessages;

    invoke-virtual {p2, p1, v2}, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertReqMessages;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result p2

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v0, v2, p2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result p1

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p2

    check-cast p2, Lru/CryptoPro/JCP/ASN/PKIXCMP/POPODecKeyRespContent;

    invoke-virtual {p2, p1, v2}, Lru/CryptoPro/JCP/ASN/PKIXCMP/POPODecKeyRespContent;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result p2

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v0, v2, p2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result p1

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p2

    check-cast p2, Lru/CryptoPro/JCP/ASN/PKIXCMP/POPODecKeyChallContent;

    invoke-virtual {p2, p1, v2}, Lru/CryptoPro/JCP/ASN/PKIXCMP/POPODecKeyChallContent;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result p2

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v0, v2, p2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result p1

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p2

    check-cast p2, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;

    invoke-virtual {p2, p1, v2}, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result p2

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v0, v2, p2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result p1

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p2

    check-cast p2, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertRepMessage;

    invoke-virtual {p2, p1, v2}, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertRepMessage;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result p2

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v0, v2, p2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result p1

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p2

    check-cast p2, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertReqMessages;

    invoke-virtual {p2, p1, v2}, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertReqMessages;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result p2

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0, v2, p2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result p1

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p2

    check-cast p2, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertRepMessage;

    invoke-virtual {p2, p1, v2}, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertRepMessage;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result p2

    invoke-virtual {p1, v1, v0, v2, p2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result p1

    goto/16 :goto_0

    :pswitch_17
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p2

    check-cast p2, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertReqMessages;

    invoke-virtual {p2, p1, v2}, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertReqMessages;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result p2

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2, p2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result p1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
    const-string v0, "error"

    return-object v0

    :pswitch_1
    const-string v0, "genp"

    return-object v0

    :pswitch_2
    const-string v0, "genm"

    return-object v0

    :pswitch_3
    const-string v0, "nested"

    return-object v0

    :pswitch_4
    const-string v0, "conf"

    return-object v0

    :pswitch_5
    const-string v0, "crlann"

    return-object v0

    :pswitch_6
    const-string v0, "rann"

    return-object v0

    :pswitch_7
    const-string v0, "cann"

    return-object v0

    :pswitch_8
    const-string v0, "ckuann"

    return-object v0

    :pswitch_9
    const-string v0, "ccp"

    return-object v0

    :pswitch_a
    const-string v0, "ccr"

    return-object v0

    :pswitch_b
    const-string v0, "rp"

    return-object v0

    :pswitch_c
    const-string v0, "rr"

    return-object v0

    :pswitch_d
    const-string v0, "krp"

    return-object v0

    :pswitch_e
    const-string v0, "krr"

    return-object v0

    :pswitch_f
    const-string v0, "kup"

    return-object v0

    :pswitch_10
    const-string v0, "kur"

    return-object v0

    :pswitch_11
    const-string v0, "popdecr"

    return-object v0

    :pswitch_12
    const-string v0, "popdecc"

    return-object v0

    :pswitch_13
    const-string v0, "p10cr"

    return-object v0

    :pswitch_14
    const-string v0, "cp"

    return-object v0

    :pswitch_15
    const-string v0, "cr"

    return-object v0

    :pswitch_16
    const-string v0, "ip"

    return-object v0

    :pswitch_17
    const-string v0, "ir"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public set_cann(Lru/CryptoPro/JCP/ASN/PKIXCMP/CertAnnContent;)V
    .locals 1

    const/16 v0, 0x11

    invoke-virtual {p0, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    return-void
.end method

.method public set_ccp(Lru/CryptoPro/JCP/ASN/PKIXCMP/CertRepMessage;)V
    .locals 1

    const/16 v0, 0xf

    invoke-virtual {p0, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    return-void
.end method

.method public set_ccr(Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertReqMessages;)V
    .locals 1

    const/16 v0, 0xe

    invoke-virtual {p0, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    return-void
.end method

.method public set_ckuann(Lru/CryptoPro/JCP/ASN/PKIXCMP/CAKeyUpdAnnContent;)V
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    return-void
.end method

.method public set_conf(Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIConfirmContent;)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    return-void
.end method

.method public set_cp(Lru/CryptoPro/JCP/ASN/PKIXCMP/CertRepMessage;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    return-void
.end method

.method public set_cr(Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertReqMessages;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    return-void
.end method

.method public set_crlann(Lru/CryptoPro/JCP/ASN/PKIXCMP/CRLAnnContent;)V
    .locals 1

    const/16 v0, 0x13

    invoke-virtual {p0, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    return-void
.end method

.method public set_error(Lru/CryptoPro/JCP/ASN/PKIXCMP/ErrorMsgContent;)V
    .locals 1

    const/16 v0, 0x18

    invoke-virtual {p0, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    return-void
.end method

.method public set_genm(Lru/CryptoPro/JCP/ASN/PKIXCMP/GenMsgContent;)V
    .locals 1

    const/16 v0, 0x16

    invoke-virtual {p0, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    return-void
.end method

.method public set_genp(Lru/CryptoPro/JCP/ASN/PKIXCMP/GenRepContent;)V
    .locals 1

    const/16 v0, 0x17

    invoke-virtual {p0, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    return-void
.end method

.method public set_ip(Lru/CryptoPro/JCP/ASN/PKIXCMP/CertRepMessage;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    return-void
.end method

.method public set_ir(Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertReqMessages;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    return-void
.end method

.method public set_krp(Lru/CryptoPro/JCP/ASN/PKIXCMP/KeyRecRepContent;)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    return-void
.end method

.method public set_krr(Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertReqMessages;)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    return-void
.end method

.method public set_kup(Lru/CryptoPro/JCP/ASN/PKIXCMP/CertRepMessage;)V
    .locals 1

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    return-void
.end method

.method public set_kur(Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertReqMessages;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    return-void
.end method

.method public set_nested(Lru/CryptoPro/JCP/ASN/PKIXCMP/NestedMessageContent;)V
    .locals 1

    const/16 v0, 0x15

    invoke-virtual {p0, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    return-void
.end method

.method public set_p10cr(Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    return-void
.end method

.method public set_popdecc(Lru/CryptoPro/JCP/ASN/PKIXCMP/POPODecKeyChallContent;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    return-void
.end method

.method public set_popdecr(Lru/CryptoPro/JCP/ASN/PKIXCMP/POPODecKeyRespContent;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    return-void
.end method

.method public set_rann(Lru/CryptoPro/JCP/ASN/PKIXCMP/RevAnnContent;)V
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    return-void
.end method

.method public set_rp(Lru/CryptoPro/JCP/ASN/PKIXCMP/RevRepContent;)V
    .locals 1

    const/16 v0, 0xd

    invoke-virtual {p0, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    return-void
.end method

.method public set_rr(Lru/CryptoPro/JCP/ASN/PKIXCMP/RevReqContent;)V
    .locals 1

    const/16 v0, 0xc

    invoke-virtual {p0, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    return-void
.end method
