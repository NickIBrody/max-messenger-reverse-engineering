.class public Lru/CryptoPro/JCP/ASN/KRB5/KDC_REP;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# instance fields
.field public cname:Lru/CryptoPro/JCP/ASN/KRB5/PrincipalName;

.field public crealm:Lru/CryptoPro/JCP/ASN/KRB5/Realm;

.field public enc_part:Lru/CryptoPro/JCP/ASN/KRB5/EncryptedData;

.field public msg_type:Lcom/objsys/asn1j/runtime/Asn1Integer;

.field public padata:Lru/CryptoPro/JCP/ASN/KRB5/_SeqOfPA_DATA;

.field public pvno:Lcom/objsys/asn1j/runtime/Asn1Integer;

.field public ticket:Lru/CryptoPro/JCP/ASN/KRB5/Ticket;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Lru/CryptoPro/JCP/ASN/KRB5/PrincipalName;Lru/CryptoPro/JCP/ASN/KRB5/Ticket;Lru/CryptoPro/JCP/ASN/KRB5/EncryptedData;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 26
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {v0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>(J)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/KRB5/KDC_REP;->pvno:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 27
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {p1, p3, p4}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>(J)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/KRB5/KDC_REP;->msg_type:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 28
    new-instance p1, Lru/CryptoPro/JCP/ASN/KRB5/Realm;

    invoke-direct {p1, p5}, Lru/CryptoPro/JCP/ASN/KRB5/Realm;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/KRB5/KDC_REP;->crealm:Lru/CryptoPro/JCP/ASN/KRB5/Realm;

    .line 29
    iput-object p6, p0, Lru/CryptoPro/JCP/ASN/KRB5/KDC_REP;->cname:Lru/CryptoPro/JCP/ASN/KRB5/PrincipalName;

    .line 30
    iput-object p7, p0, Lru/CryptoPro/JCP/ASN/KRB5/KDC_REP;->ticket:Lru/CryptoPro/JCP/ASN/KRB5/Ticket;

    .line 31
    iput-object p8, p0, Lru/CryptoPro/JCP/ASN/KRB5/KDC_REP;->enc_part:Lru/CryptoPro/JCP/ASN/KRB5/EncryptedData;

    return-void
.end method

.method public constructor <init>(JJLru/CryptoPro/JCP/ASN/KRB5/_SeqOfPA_DATA;Ljava/lang/String;Lru/CryptoPro/JCP/ASN/KRB5/PrincipalName;Lru/CryptoPro/JCP/ASN/KRB5/Ticket;Lru/CryptoPro/JCP/ASN/KRB5/EncryptedData;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 18
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {v0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>(J)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/KRB5/KDC_REP;->pvno:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 19
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {p1, p3, p4}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>(J)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/KRB5/KDC_REP;->msg_type:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 20
    iput-object p5, p0, Lru/CryptoPro/JCP/ASN/KRB5/KDC_REP;->padata:Lru/CryptoPro/JCP/ASN/KRB5/_SeqOfPA_DATA;

    .line 21
    new-instance p1, Lru/CryptoPro/JCP/ASN/KRB5/Realm;

    invoke-direct {p1, p6}, Lru/CryptoPro/JCP/ASN/KRB5/Realm;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/KRB5/KDC_REP;->crealm:Lru/CryptoPro/JCP/ASN/KRB5/Realm;

    .line 22
    iput-object p7, p0, Lru/CryptoPro/JCP/ASN/KRB5/KDC_REP;->cname:Lru/CryptoPro/JCP/ASN/KRB5/PrincipalName;

    .line 23
    iput-object p8, p0, Lru/CryptoPro/JCP/ASN/KRB5/KDC_REP;->ticket:Lru/CryptoPro/JCP/ASN/KRB5/Ticket;

    .line 24
    iput-object p9, p0, Lru/CryptoPro/JCP/ASN/KRB5/KDC_REP;->enc_part:Lru/CryptoPro/JCP/ASN/KRB5/EncryptedData;

    return-void
.end method

.method public constructor <init>(Lcom/objsys/asn1j/runtime/Asn1Integer;Lcom/objsys/asn1j/runtime/Asn1Integer;Lru/CryptoPro/JCP/ASN/KRB5/Realm;Lru/CryptoPro/JCP/ASN/KRB5/PrincipalName;Lru/CryptoPro/JCP/ASN/KRB5/Ticket;Lru/CryptoPro/JCP/ASN/KRB5/EncryptedData;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 11
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/KRB5/KDC_REP;->pvno:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 12
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/KRB5/KDC_REP;->msg_type:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 13
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/KRB5/KDC_REP;->crealm:Lru/CryptoPro/JCP/ASN/KRB5/Realm;

    .line 14
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/KRB5/KDC_REP;->cname:Lru/CryptoPro/JCP/ASN/KRB5/PrincipalName;

    .line 15
    iput-object p5, p0, Lru/CryptoPro/JCP/ASN/KRB5/KDC_REP;->ticket:Lru/CryptoPro/JCP/ASN/KRB5/Ticket;

    .line 16
    iput-object p6, p0, Lru/CryptoPro/JCP/ASN/KRB5/KDC_REP;->enc_part:Lru/CryptoPro/JCP/ASN/KRB5/EncryptedData;

    return-void
.end method

.method public constructor <init>(Lcom/objsys/asn1j/runtime/Asn1Integer;Lcom/objsys/asn1j/runtime/Asn1Integer;Lru/CryptoPro/JCP/ASN/KRB5/_SeqOfPA_DATA;Lru/CryptoPro/JCP/ASN/KRB5/Realm;Lru/CryptoPro/JCP/ASN/KRB5/PrincipalName;Lru/CryptoPro/JCP/ASN/KRB5/Ticket;Lru/CryptoPro/JCP/ASN/KRB5/EncryptedData;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 3
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/KRB5/KDC_REP;->pvno:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 4
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/KRB5/KDC_REP;->msg_type:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 5
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/KRB5/KDC_REP;->padata:Lru/CryptoPro/JCP/ASN/KRB5/_SeqOfPA_DATA;

    .line 6
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/KRB5/KDC_REP;->crealm:Lru/CryptoPro/JCP/ASN/KRB5/Realm;

    .line 7
    iput-object p5, p0, Lru/CryptoPro/JCP/ASN/KRB5/KDC_REP;->cname:Lru/CryptoPro/JCP/ASN/KRB5/PrincipalName;

    .line 8
    iput-object p6, p0, Lru/CryptoPro/JCP/ASN/KRB5/KDC_REP;->ticket:Lru/CryptoPro/JCP/ASN/KRB5/Ticket;

    .line 9
    iput-object p7, p0, Lru/CryptoPro/JCP/ASN/KRB5/KDC_REP;->enc_part:Lru/CryptoPro/JCP/ASN/KRB5/EncryptedData;

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
    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/KRB5/KDC_REP;->init()V

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;

    invoke-direct {v0, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;I)V

    new-instance v4, Lcom/objsys/asn1j/runtime/IntHolder;

    invoke-direct {v4}, Lcom/objsys/asn1j/runtime/IntHolder;-><init>()V

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/KRB5/KDC_REP;->pvno:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    const/4 v6, 0x1

    invoke-virtual {p2, p1, v6, p3}, Lcom/objsys/asn1j/runtime/Asn1Integer;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/KRB5/KDC_REP;->msg_type:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, p3}, Lcom/objsys/asn1j/runtime/Asn1Integer;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lru/CryptoPro/JCP/ASN/KRB5/_SeqOfPA_DATA;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/KRB5/_SeqOfPA_DATA;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/KRB5/KDC_REP;->padata:Lru/CryptoPro/JCP/ASN/KRB5/_SeqOfPA_DATA;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, p3}, Lru/CryptoPro/JCP/ASN/KRB5/_SeqOfPA_DATA;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_1
    const/4 v3, 0x3

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lru/CryptoPro/JCP/ASN/KRB5/Realm;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/KRB5/Realm;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/KRB5/KDC_REP;->crealm:Lru/CryptoPro/JCP/ASN/KRB5/Realm;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, p3}, Lcom/objsys/asn1j/runtime/Asn1GeneralString;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/4 v3, 0x4

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Lru/CryptoPro/JCP/ASN/KRB5/PrincipalName;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/KRB5/PrincipalName;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/KRB5/KDC_REP;->cname:Lru/CryptoPro/JCP/ASN/KRB5/PrincipalName;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, p3}, Lru/CryptoPro/JCP/ASN/KRB5/PrincipalName;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/4 v3, 0x5

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lru/CryptoPro/JCP/ASN/KRB5/Ticket;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/KRB5/Ticket;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/KRB5/KDC_REP;->ticket:Lru/CryptoPro/JCP/ASN/KRB5/Ticket;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, p3}, Lru/CryptoPro/JCP/ASN/KRB5/Ticket;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/4 v3, 0x6

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lru/CryptoPro/JCP/ASN/KRB5/EncryptedData;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/KRB5/EncryptedData;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/KRB5/KDC_REP;->enc_part:Lru/CryptoPro/JCP/ASN/KRB5/EncryptedData;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, p3}, Lru/CryptoPro/JCP/ASN/KRB5/EncryptedData;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p1

    const/4 p2, 0x0

    const/16 p3, 0x80

    const/16 v0, 0x20

    invoke-virtual {p1, p3, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1, p3, v0, v6}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x2

    invoke-virtual {p1, p3, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x3

    invoke-virtual {p1, p3, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x4

    invoke-virtual {p1, p3, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x5

    invoke-virtual {p1, p3, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x6

    invoke-virtual {p1, p3, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    :cond_5
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    :cond_6
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    :cond_7
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    :cond_8
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    :cond_9
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

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/KRB5/KDC_REP;->enc_part:Lru/CryptoPro/JCP/ASN/KRB5/EncryptedData;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lru/CryptoPro/JCP/ASN/KRB5/EncryptedData;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    const/4 v2, 0x6

    const/16 v3, 0x80

    const/16 v4, 0x20

    invoke-virtual {p1, v3, v4, v2, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/KRB5/KDC_REP;->ticket:Lru/CryptoPro/JCP/ASN/KRB5/Ticket;

    invoke-virtual {v2, p1, v1}, Lru/CryptoPro/JCP/ASN/KRB5/Ticket;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v2

    add-int/2addr v0, v2

    const/4 v5, 0x5

    invoke-virtual {p1, v3, v4, v5, v2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/KRB5/KDC_REP;->cname:Lru/CryptoPro/JCP/ASN/KRB5/PrincipalName;

    invoke-virtual {v2, p1, v1}, Lru/CryptoPro/JCP/ASN/KRB5/PrincipalName;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v2

    add-int/2addr v0, v2

    const/4 v5, 0x4

    invoke-virtual {p1, v3, v4, v5, v2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/KRB5/KDC_REP;->crealm:Lru/CryptoPro/JCP/ASN/KRB5/Realm;

    invoke-virtual {v2, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1GeneralString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v2

    add-int/2addr v0, v2

    const/4 v5, 0x3

    invoke-virtual {p1, v3, v4, v5, v2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/KRB5/KDC_REP;->padata:Lru/CryptoPro/JCP/ASN/KRB5/_SeqOfPA_DATA;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, v1}, Lru/CryptoPro/JCP/ASN/KRB5/_SeqOfPA_DATA;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v2

    add-int/2addr v0, v2

    const/4 v5, 0x2

    invoke-virtual {p1, v3, v4, v5, v2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/KRB5/KDC_REP;->msg_type:Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-virtual {v2, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Integer;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p1, v3, v4, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/KRB5/KDC_REP;->pvno:Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-virtual {v2, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Integer;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v3, v4, v2, v1}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v1

    add-int/2addr v0, v1

    if-eqz p2, :cond_1

    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->SEQUENCE:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)I

    move-result p1

    add-int/2addr v0, p1

    :cond_1
    return v0
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/KRB5/KDC_REP;->pvno:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/KRB5/KDC_REP;->msg_type:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/KRB5/KDC_REP;->padata:Lru/CryptoPro/JCP/ASN/KRB5/_SeqOfPA_DATA;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/KRB5/KDC_REP;->crealm:Lru/CryptoPro/JCP/ASN/KRB5/Realm;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/KRB5/KDC_REP;->cname:Lru/CryptoPro/JCP/ASN/KRB5/PrincipalName;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/KRB5/KDC_REP;->ticket:Lru/CryptoPro/JCP/ASN/KRB5/Ticket;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/KRB5/KDC_REP;->enc_part:Lru/CryptoPro/JCP/ASN/KRB5/EncryptedData;

    return-void
.end method
