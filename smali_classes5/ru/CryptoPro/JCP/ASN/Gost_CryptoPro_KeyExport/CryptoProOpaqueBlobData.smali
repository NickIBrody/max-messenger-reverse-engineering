.class public Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# instance fields
.field public chainblock:Lcom/objsys/asn1j/runtime/Asn1OctetString;

.field public cipherMode:Lcom/objsys/asn1j/runtime/Asn1Integer;

.field public cmnKF:Lcom/objsys/asn1j/runtime/Asn1OctetString;

.field public currentIV:Lcom/objsys/asn1j/runtime/Asn1OctetString;

.field public ext:Lcom/objsys/asn1j/runtime/Asn1OctetString;

.field public iv:Lcom/objsys/asn1j/runtime/Asn1OctetString;

.field public key:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/OpaqueEncryptedKey;

.field public modeBits:Lcom/objsys/asn1j/runtime/Asn1Integer;

.field public opaqueSpecific:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/OpaqueSpecific;

.field public paddingMode:Lcom/objsys/asn1j/runtime/Asn1Integer;

.field public sesKF:Lcom/objsys/asn1j/runtime/Asn1OctetString;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/OpaqueEncryptedKey;JJ[B[B)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 33
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->key:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/OpaqueEncryptedKey;

    .line 34
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {p1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>(J)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->cipherMode:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 35
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {p1, p4, p5}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>(J)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->paddingMode:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 36
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {p1, p6}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->sesKF:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    .line 37
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {p1, p7}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->cmnKF:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/OpaqueEncryptedKey;Lcom/objsys/asn1j/runtime/Asn1Integer;Lcom/objsys/asn1j/runtime/Asn1Integer;Lcom/objsys/asn1j/runtime/Asn1OctetString;Lcom/objsys/asn1j/runtime/Asn1OctetString;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 15
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->key:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/OpaqueEncryptedKey;

    .line 16
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->cipherMode:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 17
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->paddingMode:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 18
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->sesKF:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    .line 19
    iput-object p5, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->cmnKF:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/OpaqueEncryptedKey;Lcom/objsys/asn1j/runtime/Asn1OctetString;Lcom/objsys/asn1j/runtime/Asn1OctetString;Lcom/objsys/asn1j/runtime/Asn1OctetString;Lcom/objsys/asn1j/runtime/Asn1Integer;Lcom/objsys/asn1j/runtime/Asn1Integer;Lcom/objsys/asn1j/runtime/Asn1Integer;Lcom/objsys/asn1j/runtime/Asn1OctetString;Lcom/objsys/asn1j/runtime/Asn1OctetString;Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/OpaqueSpecific;Lcom/objsys/asn1j/runtime/Asn1OctetString;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 3
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->key:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/OpaqueEncryptedKey;

    .line 4
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->iv:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    .line 5
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->currentIV:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    .line 6
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->chainblock:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    .line 7
    iput-object p5, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->cipherMode:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 8
    iput-object p6, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->paddingMode:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 9
    iput-object p7, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->modeBits:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 10
    iput-object p8, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->sesKF:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    .line 11
    iput-object p9, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->cmnKF:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    .line 12
    iput-object p10, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->opaqueSpecific:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/OpaqueSpecific;

    .line 13
    iput-object p11, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->ext:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/OpaqueEncryptedKey;[B[B[BJJJ[B[BLru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/OpaqueSpecific;[B)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 21
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->key:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/OpaqueEncryptedKey;

    .line 22
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->iv:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    .line 23
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {p1, p3}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->currentIV:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    .line 24
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {p1, p4}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->chainblock:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    .line 25
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {p1, p5, p6}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>(J)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->cipherMode:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 26
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {p1, p7, p8}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>(J)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->paddingMode:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 27
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {p1, p9, p10}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>(J)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->modeBits:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 28
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {p1, p11}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->sesKF:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    .line 29
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {p1, p12}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->cmnKF:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    .line 30
    iput-object p13, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->opaqueSpecific:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/OpaqueSpecific;

    .line 31
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {p1, p14}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->ext:Lcom/objsys/asn1j/runtime/Asn1OctetString;

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
    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->init()V

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;

    invoke-direct {v0, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;I)V

    new-instance v4, Lcom/objsys/asn1j/runtime/IntHolder;

    invoke-direct {v4}, Lcom/objsys/asn1j/runtime/IntHolder;-><init>()V

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_11

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
    new-instance p2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/OpaqueEncryptedKey;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/OpaqueEncryptedKey;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->key:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/OpaqueEncryptedKey;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v8, v1}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/OpaqueEncryptedKey;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->iv:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v7, v1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_3
    const/4 v3, 0x1

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->currentIV:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v7, v1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_4
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->chainblock:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v7, v1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_5
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_10

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->cipherMode:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v8, v1}, Lcom/objsys/asn1j/runtime/Asn1Integer;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_f

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->paddingMode:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v8, v1}, Lcom/objsys/asn1j/runtime/Asn1Integer;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/4 v3, 0x3

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->modeBits:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v7, v1}, Lcom/objsys/asn1j/runtime/Asn1Integer;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_6
    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_e

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->sesKF:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v8, v1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    iget-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->sesKF:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->getLength()I

    move-result p2

    const/4 v9, 0x4

    if-ne p2, v9, :cond_d

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_c

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->cmnKF:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v8, v1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    iget-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->cmnKF:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->getLength()I

    move-result p2

    if-ne p2, v9, :cond_b

    const/4 v3, 0x4

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/OpaqueSpecific;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/OpaqueSpecific;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->opaqueSpecific:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/OpaqueSpecific;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v7, v1}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/OpaqueSpecific;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_7
    const/4 v3, 0x5

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->ext:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v7, v1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_8
    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p1

    invoke-virtual {p1, p3, v7, v7}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1, p3, v7, v8}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_9

    const/4 p2, 0x2

    invoke-virtual {p1, p3, v7, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1, v7, v7, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_9

    const/4 p2, 0x3

    invoke-virtual {p1, p3, v7, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1, v7, v7, v9}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1, p3, v6, v9}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_9

    const/4 p2, 0x5

    invoke-virtual {p1, p3, v7, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;-><init>()V

    throw p1

    :cond_a
    :goto_1
    return-void

    :cond_b
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    iget-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->cmnKF:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->getLength()I

    move-result p2

    int-to-long p2, p2

    const-string v0, "cmnKF.getLength()"

    invoke-direct {p1, v0, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1

    :cond_c
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    :cond_d
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    iget-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->sesKF:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->getLength()I

    move-result p2

    int-to-long p2, p2

    const-string v0, "sesKF.getLength()"

    invoke-direct {p1, v0, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1

    :cond_e
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    :cond_f
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    :cond_10
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    :cond_11
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

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->ext:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    const/16 v1, 0x80

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v2}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->opaqueSpecific:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/OpaqueSpecific;

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1, v2}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/OpaqueSpecific;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    const/16 v5, 0x20

    invoke-virtual {p1, v1, v5, v4, v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v3

    add-int/2addr v0, v3

    :cond_1
    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->cmnKF:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-virtual {v3}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->getLength()I

    move-result v3

    if-ne v3, v4, :cond_8

    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->cmnKF:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    const/4 v5, 0x1

    invoke-virtual {v3, p1, v5}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->sesKF:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-virtual {v3}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->getLength()I

    move-result v3

    if-ne v3, v4, :cond_7

    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->sesKF:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-virtual {v3, p1, v5}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->modeBits:Lcom/objsys/asn1j/runtime/Asn1Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1, v2}, Lcom/objsys/asn1j/runtime/Asn1Integer;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    const/4 v4, 0x3

    invoke-virtual {p1, v1, v2, v4, v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->paddingMode:Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-virtual {v3, p1, v5}, Lcom/objsys/asn1j/runtime/Asn1Integer;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->cipherMode:Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-virtual {v3, p1, v5}, Lcom/objsys/asn1j/runtime/Asn1Integer;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->chainblock:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p1, v2}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    const/4 v4, 0x2

    invoke-virtual {p1, v1, v2, v4, v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v3

    add-int/2addr v0, v3

    :cond_3
    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->currentIV:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1, v2}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p1, v1, v2, v5, v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v3

    add-int/2addr v0, v3

    :cond_4
    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->iv:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    if-eqz v3, :cond_5

    invoke-virtual {v3, p1, v2}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p1, v1, v2, v2, v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->key:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/OpaqueEncryptedKey;

    invoke-virtual {v1, p1, v5}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/OpaqueEncryptedKey;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v1

    add-int/2addr v0, v1

    if-eqz p2, :cond_6

    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->SEQUENCE:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)I

    move-result p1

    add-int/2addr v0, p1

    :cond_6
    return v0

    :cond_7
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    iget-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->sesKF:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->getLength()I

    move-result p2

    int-to-long v0, p2

    const-string p2, "sesKF.getLength()"

    invoke-direct {p1, p2, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1

    :cond_8
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    iget-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->cmnKF:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->getLength()I

    move-result p2

    int-to-long v0, p2

    const-string p2, "cmnKF.getLength()"

    invoke-direct {p1, p2, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->key:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/OpaqueEncryptedKey;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->iv:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->currentIV:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->chainblock:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->cipherMode:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->paddingMode:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->modeBits:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->sesKF:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->cmnKF:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->opaqueSpecific:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/OpaqueSpecific;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/CryptoProOpaqueBlobData;->ext:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    return-void
.end method
