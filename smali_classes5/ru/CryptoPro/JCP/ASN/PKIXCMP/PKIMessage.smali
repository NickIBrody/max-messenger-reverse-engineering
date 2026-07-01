.class public Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIMessage;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# instance fields
.field public body:Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIBody;

.field public extraCerts:Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIMessage_extraCerts;

.field public header:Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;

.field public protection:Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIProtection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIBody;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 8
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIMessage;->header:Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;

    .line 9
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIMessage;->body:Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIBody;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIBody;Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIProtection;Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIMessage_extraCerts;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 3
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIMessage;->header:Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;

    .line 4
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIMessage;->body:Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIBody;

    .line 5
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIMessage;->protection:Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIProtection;

    .line 6
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIMessage;->extraCerts:Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIMessage_extraCerts;

    return-void
.end method


# virtual methods
.method public decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V
    .locals 10
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
    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIMessage;->init()V

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

    if-eqz p2, :cond_8

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIMessage;->header:Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    const/4 v6, 0x1

    invoke-virtual {p2, p1, v6, p3}, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p2

    const/16 p3, 0x80

    const/16 v7, 0x20

    const/4 v8, 0x0

    invoke-virtual {p2, p3, v7, v8}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    const/16 v9, 0x10

    if-nez v1, :cond_2

    invoke-virtual {p2, p3, v7, v6}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p2, p3, v7, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p2, p3, v7, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p2, p3, v7, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x5

    invoke-virtual {p2, p3, v7, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x6

    invoke-virtual {p2, p3, v7, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x7

    invoke-virtual {p2, p3, v7, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x8

    invoke-virtual {p2, p3, v7, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x9

    invoke-virtual {p2, p3, v7, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0xa

    invoke-virtual {p2, p3, v7, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0xb

    invoke-virtual {p2, p3, v7, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0xc

    invoke-virtual {p2, p3, v7, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0xd

    invoke-virtual {p2, p3, v7, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0xe

    invoke-virtual {p2, p3, v7, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0xf

    invoke-virtual {p2, p3, v7, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2, p3, v7, v9}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x11

    invoke-virtual {p2, p3, v7, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x12

    invoke-virtual {p2, p3, v7, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x13

    invoke-virtual {p2, p3, v7, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x14

    invoke-virtual {p2, p3, v7, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x15

    invoke-virtual {p2, p3, v7, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x16

    invoke-virtual {p2, p3, v7, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x17

    invoke-virtual {p2, p3, v7, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    :cond_2
    :goto_0
    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIBody;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIBody;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIMessage;->body:Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIBody;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, v1}, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIBody;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIProtection;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIProtection;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIMessage;->protection:Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIProtection;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, v1}, Lcom/objsys/asn1j/runtime/Asn1BitString;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_3
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIMessage_extraCerts;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIMessage_extraCerts;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIMessage;->extraCerts:Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIMessage_extraCerts;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, v1}, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIMessage_extraCerts;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_4
    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p1

    invoke-virtual {p1, v8, v7, v9}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1, p3, v7, v8}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1, p3, v7, v6}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

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

    :cond_8
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

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIMessage;->extraCerts:Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIMessage_extraCerts;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIMessage_extraCerts;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIMessage;->protection:Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIProtection;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1BitString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    const/16 v4, 0x80

    const/16 v5, 0x20

    invoke-virtual {p1, v4, v5, v2, v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIMessage;->body:Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIBody;

    invoke-virtual {v2, p1, v1}, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIBody;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIMessage;->header:Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;

    invoke-virtual {v2, p1, v1}, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

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

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIMessage;->header:Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIMessage;->body:Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIBody;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIMessage;->protection:Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIProtection;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIMessage;->extraCerts:Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIMessage_extraCerts;

    return-void
.end method
