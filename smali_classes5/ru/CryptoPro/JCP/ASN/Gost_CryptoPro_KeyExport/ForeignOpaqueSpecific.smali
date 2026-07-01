.class public Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/ForeignOpaqueSpecific;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# instance fields
.field public cipher_data:Lcom/objsys/asn1j/runtime/Asn1OctetString;

.field public cipher_data_chk:Lcom/objsys/asn1j/runtime/Asn1OctetString;

.field public effectiveKeyLength:Lcom/objsys/asn1j/runtime/Asn1Integer;

.field public finalBlock:Lcom/objsys/asn1j/runtime/Asn1OctetString;

.field public gcm_ctx:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/GCM_CTX_DATA;

.field public isEnc:Lcom/objsys/asn1j/runtime/Asn1Boolean;

.field public num_state:Lcom/objsys/asn1j/runtime/Asn1Integer;

.field public salt:Lcom/objsys/asn1j/runtime/Asn1OctetString;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/objsys/asn1j/runtime/Asn1Boolean;Lcom/objsys/asn1j/runtime/Asn1Integer;Lcom/objsys/asn1j/runtime/Asn1OctetString;Lcom/objsys/asn1j/runtime/Asn1OctetString;Lcom/objsys/asn1j/runtime/Asn1Integer;Lcom/objsys/asn1j/runtime/Asn1OctetString;Lcom/objsys/asn1j/runtime/Asn1OctetString;Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/GCM_CTX_DATA;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 3
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/ForeignOpaqueSpecific;->isEnc:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    .line 4
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/ForeignOpaqueSpecific;->effectiveKeyLength:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 5
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/ForeignOpaqueSpecific;->salt:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    .line 6
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/ForeignOpaqueSpecific;->finalBlock:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    .line 7
    iput-object p5, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/ForeignOpaqueSpecific;->num_state:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 8
    iput-object p6, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/ForeignOpaqueSpecific;->cipher_data:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    .line 9
    iput-object p7, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/ForeignOpaqueSpecific;->cipher_data_chk:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    .line 10
    iput-object p8, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/ForeignOpaqueSpecific;->gcm_ctx:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/GCM_CTX_DATA;

    return-void
.end method

.method public constructor <init>(Lcom/objsys/asn1j/runtime/Asn1Boolean;Lcom/objsys/asn1j/runtime/Asn1OctetString;Lcom/objsys/asn1j/runtime/Asn1Integer;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 12
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/ForeignOpaqueSpecific;->isEnc:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    .line 13
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/ForeignOpaqueSpecific;->finalBlock:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    .line 14
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/ForeignOpaqueSpecific;->num_state:Lcom/objsys/asn1j/runtime/Asn1Integer;

    return-void
.end method

.method public constructor <init>(ZJ[B[BJ[B[BLru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/GCM_CTX_DATA;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 16
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Boolean;

    invoke-direct {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Boolean;-><init>(Z)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/ForeignOpaqueSpecific;->isEnc:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    .line 17
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {p1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>(J)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/ForeignOpaqueSpecific;->effectiveKeyLength:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 18
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {p1, p4}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/ForeignOpaqueSpecific;->salt:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    .line 19
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {p1, p5}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/ForeignOpaqueSpecific;->finalBlock:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    .line 20
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {p1, p6, p7}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>(J)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/ForeignOpaqueSpecific;->num_state:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 21
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {p1, p8}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/ForeignOpaqueSpecific;->cipher_data:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    .line 22
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {p1, p9}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/ForeignOpaqueSpecific;->cipher_data_chk:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    .line 23
    iput-object p10, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/ForeignOpaqueSpecific;->gcm_ctx:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/GCM_CTX_DATA;

    return-void
.end method

.method public constructor <init>(Z[BJ)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 25
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Boolean;

    invoke-direct {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Boolean;-><init>(Z)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/ForeignOpaqueSpecific;->isEnc:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    .line 26
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/ForeignOpaqueSpecific;->finalBlock:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    .line 27
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {p1, p3, p4}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>(J)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/ForeignOpaqueSpecific;->num_state:Lcom/objsys/asn1j/runtime/Asn1Integer;

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
    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/ForeignOpaqueSpecific;->init()V

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

    if-eqz p2, :cond_a

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1Boolean;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1Boolean;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/ForeignOpaqueSpecific;->isEnc:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    const/4 v6, 0x1

    invoke-virtual {p2, p1, v6, p3}, Lcom/objsys/asn1j/runtime/Asn1Boolean;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/ForeignOpaqueSpecific;->effectiveKeyLength:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1Integer;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_1
    const/4 v3, 0x1

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/ForeignOpaqueSpecific;->salt:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_2
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/ForeignOpaqueSpecific;->finalBlock:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/4 v3, 0x3

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/ForeignOpaqueSpecific;->num_state:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1Integer;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/4 v3, 0x4

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/ForeignOpaqueSpecific;->cipher_data:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_3
    const/4 v3, 0x5

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/ForeignOpaqueSpecific;->cipher_data_chk:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_4
    const/4 v3, 0x6

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/GCM_CTX_DATA;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/GCM_CTX_DATA;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/ForeignOpaqueSpecific;->gcm_ctx:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/GCM_CTX_DATA;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/GCM_CTX_DATA;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_5
    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p1

    invoke-virtual {p1, p3, p3, v6}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_6

    const/16 p2, 0x80

    invoke-virtual {p1, p2, p3, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, p2, p3, v6}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x2

    invoke-virtual {p1, p2, p3, v0}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x3

    invoke-virtual {p1, p2, p3, v0}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x4

    invoke-virtual {p1, p2, p3, v0}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x5

    invoke-virtual {p1, p2, p3, v0}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p3

    if-nez p3, :cond_6

    const/16 p3, 0x20

    const/4 v0, 0x6

    invoke-virtual {p1, p2, p3, v0}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;-><init>()V

    throw p1

    :cond_7
    :goto_0
    return-void

    :cond_8
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    :cond_9
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    :cond_a
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/ForeignOpaqueSpecific;->gcm_ctx:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/GCM_CTX_DATA;

    const/16 v1, 0x80

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v2}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/GCM_CTX_DATA;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    const/16 v3, 0x20

    const/4 v4, 0x6

    invoke-virtual {p1, v1, v3, v4, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/ForeignOpaqueSpecific;->cipher_data_chk:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1, v2}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    const/4 v4, 0x5

    invoke-virtual {p1, v1, v2, v4, v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v3

    add-int/2addr v0, v3

    :cond_1
    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/ForeignOpaqueSpecific;->cipher_data:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1, v2}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    const/4 v4, 0x4

    invoke-virtual {p1, v1, v2, v4, v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/ForeignOpaqueSpecific;->num_state:Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-virtual {v3, p1, v2}, Lcom/objsys/asn1j/runtime/Asn1Integer;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    const/4 v4, 0x3

    invoke-virtual {p1, v1, v2, v4, v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/ForeignOpaqueSpecific;->finalBlock:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-virtual {v3, p1, v2}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    const/4 v4, 0x2

    invoke-virtual {p1, v1, v2, v4, v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/ForeignOpaqueSpecific;->salt:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3, p1, v2}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p1, v1, v2, v4, v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v3

    add-int/2addr v0, v3

    :cond_3
    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/ForeignOpaqueSpecific;->effectiveKeyLength:Lcom/objsys/asn1j/runtime/Asn1Integer;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1, v2}, Lcom/objsys/asn1j/runtime/Asn1Integer;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p1, v1, v2, v2, v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/ForeignOpaqueSpecific;->isEnc:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    invoke-virtual {v1, p1, v4}, Lcom/objsys/asn1j/runtime/Asn1Boolean;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v1

    add-int/2addr v0, v1

    if-eqz p2, :cond_5

    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->SEQUENCE:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)I

    move-result p1

    add-int/2addr v0, p1

    :cond_5
    return v0
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/ForeignOpaqueSpecific;->isEnc:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/ForeignOpaqueSpecific;->effectiveKeyLength:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/ForeignOpaqueSpecific;->salt:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/ForeignOpaqueSpecific;->finalBlock:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/ForeignOpaqueSpecific;->num_state:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/ForeignOpaqueSpecific;->cipher_data:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/ForeignOpaqueSpecific;->cipher_data_chk:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/ForeignOpaqueSpecific;->gcm_ctx:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/GCM_CTX_DATA;

    return-void
.end method
