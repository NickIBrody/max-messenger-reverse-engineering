.class public Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# instance fields
.field public freeText:Lru/CryptoPro/JCP/ASN/CPPKIXCMP/PKIFreeText;

.field public generalInfo:Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader_generalInfo;

.field public messageTime:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

.field public protectionAlg:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

.field public pvno:Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader_pvno;

.field public recipKID:Lru/CryptoPro/JCP/ASN/CertificateExtensions/KeyIdentifier;

.field public recipNonce:Lcom/objsys/asn1j/runtime/Asn1OctetString;

.field public recipient:Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;

.field public sender:Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;

.field public senderKID:Lru/CryptoPro/JCP/ASN/CertificateExtensions/KeyIdentifier;

.field public senderNonce:Lcom/objsys/asn1j/runtime/Asn1OctetString;

.field public transactionID:Lcom/objsys/asn1j/runtime/Asn1OctetString;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    return-void
.end method

.method public constructor <init>(JLru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 33
    new-instance v0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader_pvno;

    invoke-direct {v0, p1, p2}, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader_pvno;-><init>(J)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->pvno:Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader_pvno;

    .line 34
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->sender:Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;

    .line 35
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->recipient:Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;

    return-void
.end method

.method public constructor <init>(JLru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;Ljava/lang/String;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;[B[B[B[B[BLru/CryptoPro/JCP/ASN/CPPKIXCMP/PKIFreeText;Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader_generalInfo;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 20
    new-instance v0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader_pvno;

    invoke-direct {v0, p1, p2}, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader_pvno;-><init>(J)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->pvno:Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader_pvno;

    .line 21
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->sender:Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;

    .line 22
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->recipient:Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;

    .line 23
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    invoke-direct {p1, p5}, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->messageTime:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    .line 24
    iput-object p6, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->protectionAlg:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    .line 25
    new-instance p1, Lru/CryptoPro/JCP/ASN/CertificateExtensions/KeyIdentifier;

    invoke-direct {p1, p7}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/KeyIdentifier;-><init>([B)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->senderKID:Lru/CryptoPro/JCP/ASN/CertificateExtensions/KeyIdentifier;

    .line 26
    new-instance p1, Lru/CryptoPro/JCP/ASN/CertificateExtensions/KeyIdentifier;

    invoke-direct {p1, p8}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/KeyIdentifier;-><init>([B)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->recipKID:Lru/CryptoPro/JCP/ASN/CertificateExtensions/KeyIdentifier;

    .line 27
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {p1, p9}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->transactionID:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    .line 28
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {p1, p10}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->senderNonce:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    .line 29
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {p1, p11}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->recipNonce:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    .line 30
    iput-object p12, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->freeText:Lru/CryptoPro/JCP/ASN/CPPKIXCMP/PKIFreeText;

    .line 31
    iput-object p13, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->generalInfo:Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader_generalInfo;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader_pvno;Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 16
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->pvno:Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader_pvno;

    .line 17
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->sender:Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;

    .line 18
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->recipient:Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader_pvno;Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;Lru/CryptoPro/JCP/ASN/CertificateExtensions/KeyIdentifier;Lru/CryptoPro/JCP/ASN/CertificateExtensions/KeyIdentifier;Lcom/objsys/asn1j/runtime/Asn1OctetString;Lcom/objsys/asn1j/runtime/Asn1OctetString;Lcom/objsys/asn1j/runtime/Asn1OctetString;Lru/CryptoPro/JCP/ASN/CPPKIXCMP/PKIFreeText;Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader_generalInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 3
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->pvno:Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader_pvno;

    .line 4
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->sender:Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;

    .line 5
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->recipient:Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;

    .line 6
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->messageTime:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    .line 7
    iput-object p5, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->protectionAlg:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    .line 8
    iput-object p6, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->senderKID:Lru/CryptoPro/JCP/ASN/CertificateExtensions/KeyIdentifier;

    .line 9
    iput-object p7, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->recipKID:Lru/CryptoPro/JCP/ASN/CertificateExtensions/KeyIdentifier;

    .line 10
    iput-object p8, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->transactionID:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    .line 11
    iput-object p9, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->senderNonce:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    .line 12
    iput-object p10, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->recipNonce:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    .line 13
    iput-object p11, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->freeText:Lru/CryptoPro/JCP/ASN/CPPKIXCMP/PKIFreeText;

    .line 14
    iput-object p12, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->generalInfo:Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader_generalInfo;

    return-void
.end method


# virtual methods
.method public decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p2, :cond_0

    sget-object v2, Lcom/objsys/asn1j/runtime/Asn1Tag;->SEQUENCE:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {v0, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1Type;->matchTag(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    move-result v2

    goto :goto_0

    :cond_0
    move/from16 v2, p3

    :goto_0
    invoke-virtual {v0}, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->init()V

    new-instance v3, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;

    invoke-direct {v3, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;I)V

    new-instance v7, Lcom/objsys/asn1j/runtime/IntHolder;

    invoke-direct {v7}, Lcom/objsys/asn1j/runtime/IntHolder;-><init>()V

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader_pvno;

    invoke-direct {v2}, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader_pvno;-><init>()V

    iput-object v2, v0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->pvno:Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader_pvno;

    iget v4, v7, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    const/4 v9, 0x1

    invoke-virtual {v2, v1, v9, v4}, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader_pvno;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    invoke-virtual {v3}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object v2

    const/16 v10, 0x80

    const/16 v11, 0x20

    const/4 v12, 0x0

    invoke-virtual {v2, v10, v11, v12}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v4

    const/16 v13, 0x8

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v8, 0x3

    move/from16 p2, v4

    const/4 v4, 0x2

    if-nez p2, :cond_2

    invoke-virtual {v2, v10, v12, v9}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v16

    if-nez v16, :cond_2

    invoke-virtual {v2, v10, v12, v4}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v16

    if-nez v16, :cond_2

    invoke-virtual {v2, v10, v11, v8}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v16

    if-nez v16, :cond_2

    invoke-virtual {v2, v10, v11, v6}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v16

    if-nez v16, :cond_2

    invoke-virtual {v2, v10, v11, v5}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v16

    if-nez v16, :cond_2

    invoke-virtual {v2, v10, v12, v15}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v16

    if-nez v16, :cond_2

    invoke-virtual {v2, v10, v12, v14}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v16

    if-nez v16, :cond_2

    invoke-virtual {v2, v10, v12, v13}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {v2, v1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw v2

    :cond_2
    :goto_1
    new-instance v2, Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;

    invoke-direct {v2}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;-><init>()V

    iput-object v2, v0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->sender:Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;

    iget v13, v7, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {v2, v1, v9, v13}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    invoke-virtual {v3}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object v2

    invoke-virtual {v2, v10, v11, v12}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual {v2, v10, v12, v9}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual {v2, v10, v12, v4}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual {v2, v10, v11, v8}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual {v2, v10, v11, v6}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual {v2, v10, v11, v5}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual {v2, v10, v12, v15}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual {v2, v10, v12, v14}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v13

    if-nez v13, :cond_4

    const/16 v13, 0x8

    invoke-virtual {v2, v10, v12, v13}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {v2, v1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw v2

    :cond_4
    :goto_2
    new-instance v2, Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;

    invoke-direct {v2}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;-><init>()V

    iput-object v2, v0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->recipient:Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;

    iget v13, v7, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {v2, v1, v9, v13}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    move v2, v6

    const/4 v6, 0x0

    move v13, v8

    const/4 v8, 0x1

    move/from16 v16, v4

    const/16 v4, 0x80

    move/from16 v17, v5

    const/16 v5, 0x20

    move v14, v13

    move/from16 v15, v16

    move v13, v2

    move/from16 v2, v17

    invoke-virtual/range {v3 .. v8}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    invoke-direct {v4, v9}, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;-><init>(Z)V

    iput-object v4, v0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->messageTime:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    iget v5, v7, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {v4, v1, v9, v5}, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_5
    const/4 v6, 0x1

    const/4 v8, 0x1

    const/16 v4, 0x80

    const/16 v5, 0x20

    invoke-virtual/range {v3 .. v8}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    invoke-direct {v4}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;-><init>()V

    iput-object v4, v0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->protectionAlg:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    iget v5, v7, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {v4, v1, v9, v5}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_6
    const/4 v6, 0x2

    const/4 v8, 0x1

    const/16 v4, 0x80

    const/16 v5, 0x20

    invoke-virtual/range {v3 .. v8}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Lru/CryptoPro/JCP/ASN/CertificateExtensions/KeyIdentifier;

    invoke-direct {v4}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/KeyIdentifier;-><init>()V

    iput-object v4, v0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->senderKID:Lru/CryptoPro/JCP/ASN/CertificateExtensions/KeyIdentifier;

    iget v5, v7, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {v4, v1, v9, v5}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_7
    const/4 v6, 0x3

    const/4 v8, 0x1

    const/16 v4, 0x80

    const/16 v5, 0x20

    invoke-virtual/range {v3 .. v8}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Lru/CryptoPro/JCP/ASN/CertificateExtensions/KeyIdentifier;

    invoke-direct {v4}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/KeyIdentifier;-><init>()V

    iput-object v4, v0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->recipKID:Lru/CryptoPro/JCP/ASN/CertificateExtensions/KeyIdentifier;

    iget v5, v7, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {v4, v1, v9, v5}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_8
    const/4 v6, 0x4

    const/4 v8, 0x1

    const/16 v4, 0x80

    const/16 v5, 0x20

    invoke-virtual/range {v3 .. v8}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {v4}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>()V

    iput-object v4, v0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->transactionID:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iget v5, v7, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {v4, v1, v9, v5}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_9
    const/4 v6, 0x5

    const/4 v8, 0x1

    const/16 v4, 0x80

    const/16 v5, 0x20

    invoke-virtual/range {v3 .. v8}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {v4}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>()V

    iput-object v4, v0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->senderNonce:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iget v5, v7, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {v4, v1, v9, v5}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_a
    const/4 v6, 0x6

    const/4 v8, 0x1

    const/16 v4, 0x80

    const/16 v5, 0x20

    invoke-virtual/range {v3 .. v8}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {v4}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>()V

    iput-object v4, v0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->recipNonce:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iget v5, v7, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {v4, v1, v9, v5}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_b
    const/4 v6, 0x7

    const/4 v8, 0x1

    const/16 v4, 0x80

    const/16 v5, 0x20

    invoke-virtual/range {v3 .. v8}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Lru/CryptoPro/JCP/ASN/CPPKIXCMP/PKIFreeText;

    invoke-direct {v4}, Lru/CryptoPro/JCP/ASN/CPPKIXCMP/PKIFreeText;-><init>()V

    iput-object v4, v0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->freeText:Lru/CryptoPro/JCP/ASN/CPPKIXCMP/PKIFreeText;

    iget v5, v7, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {v4, v1, v9, v5}, Lru/CryptoPro/JCP/ASN/CPPKIXCMP/PKIFreeText;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_c
    const/16 v6, 0x8

    const/4 v8, 0x0

    const/16 v4, 0x80

    const/16 v5, 0x20

    invoke-virtual/range {v3 .. v8}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader_generalInfo;

    invoke-direct {v4}, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader_generalInfo;-><init>()V

    iput-object v4, v0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->generalInfo:Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader_generalInfo;

    iget v5, v7, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {v4, v1, v9, v5}, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader_generalInfo;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_d
    invoke-virtual {v3}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object v1

    invoke-virtual {v1, v12, v12, v15}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v1, v10, v11, v12}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v1, v10, v11, v9}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v1, v10, v11, v15}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v1, v10, v11, v14}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v1, v10, v11, v13}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v1, v10, v11, v2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v2, 0x6

    invoke-virtual {v1, v10, v11, v2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v2, 0x7

    invoke-virtual {v1, v10, v11, v2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v2

    if-nez v2, :cond_e

    const/16 v13, 0x8

    invoke-virtual {v1, v10, v11, v13}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;

    invoke-direct {v1}, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;-><init>()V

    throw v1

    :cond_f
    :goto_3
    return-void

    :cond_10
    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {v2, v1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw v2

    :cond_11
    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {v2, v1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw v2

    :cond_12
    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {v2, v1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw v2
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->generalInfo:Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader_generalInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader_generalInfo;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->freeText:Lru/CryptoPro/JCP/ASN/CPPKIXCMP/PKIFreeText;

    const/16 v4, 0x20

    const/16 v5, 0x80

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1, v1}, Lru/CryptoPro/JCP/ASN/CPPKIXCMP/PKIFreeText;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    const/4 v6, 0x7

    invoke-virtual {p1, v5, v4, v6, v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v3

    add-int/2addr v0, v3

    :cond_1
    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->recipNonce:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    const/4 v6, 0x6

    invoke-virtual {p1, v5, v4, v6, v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->senderNonce:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    const/4 v6, 0x5

    invoke-virtual {p1, v5, v4, v6, v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v3

    add-int/2addr v0, v3

    :cond_3
    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->transactionID:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    const/4 v6, 0x4

    invoke-virtual {p1, v5, v4, v6, v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v3

    add-int/2addr v0, v3

    :cond_4
    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->recipKID:Lru/CryptoPro/JCP/ASN/CertificateExtensions/KeyIdentifier;

    if-eqz v3, :cond_5

    invoke-virtual {v3, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    const/4 v6, 0x3

    invoke-virtual {p1, v5, v4, v6, v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v3

    add-int/2addr v0, v3

    :cond_5
    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->senderKID:Lru/CryptoPro/JCP/ASN/CertificateExtensions/KeyIdentifier;

    if-eqz v3, :cond_6

    invoke-virtual {v3, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    const/4 v6, 0x2

    invoke-virtual {p1, v5, v4, v6, v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v3

    add-int/2addr v0, v3

    :cond_6
    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->protectionAlg:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    if-eqz v3, :cond_7

    invoke-virtual {v3, p1, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p1, v5, v4, v1, v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v3

    add-int/2addr v0, v3

    :cond_7
    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->messageTime:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    if-eqz v3, :cond_8

    invoke-virtual {v3, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p1, v5, v4, v2, v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->recipient:Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;

    invoke-virtual {v2, p1, v1}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->sender:Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;

    invoke-virtual {v2, p1, v1}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->pvno:Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader_pvno;

    invoke-virtual {v2, p1, v1}, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader_pvno;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v1

    add-int/2addr v0, v1

    if-eqz p2, :cond_9

    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->SEQUENCE:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)I

    move-result p1

    add-int/2addr v0, p1

    :cond_9
    return v0
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->pvno:Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader_pvno;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->sender:Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->recipient:Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->messageTime:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->protectionAlg:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->senderKID:Lru/CryptoPro/JCP/ASN/CertificateExtensions/KeyIdentifier;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->recipKID:Lru/CryptoPro/JCP/ASN/CertificateExtensions/KeyIdentifier;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->transactionID:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->senderNonce:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->recipNonce:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->freeText:Lru/CryptoPro/JCP/ASN/CPPKIXCMP/PKIFreeText;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->generalInfo:Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader_generalInfo;

    return-void
.end method
