.class public Lru/CryptoPro/JCP/ASN/Audit_Log/AuditTransportData;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# instance fields
.field public message:Lcom/objsys/asn1j/runtime/Asn1OctetString;

.field public time_:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

.field public transportInfo:Lru/CryptoPro/JCP/ASN/Audit_Log/_SeqOfAuditTransportInfoItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;Lcom/objsys/asn1j/runtime/Asn1OctetString;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 7
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Audit_Log/AuditTransportData;->time_:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    .line 8
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Audit_Log/AuditTransportData;->message:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    return-void
.end method

.method public constructor <init>(Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;Lcom/objsys/asn1j/runtime/Asn1OctetString;Lru/CryptoPro/JCP/ASN/Audit_Log/_SeqOfAuditTransportInfoItem;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 3
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Audit_Log/AuditTransportData;->time_:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    .line 4
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Audit_Log/AuditTransportData;->message:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    .line 5
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/Audit_Log/AuditTransportData;->transportInfo:Lru/CryptoPro/JCP/ASN/Audit_Log/_SeqOfAuditTransportInfoItem;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 14
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    invoke-direct {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Audit_Log/AuditTransportData;->time_:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    .line 15
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Audit_Log/AuditTransportData;->message:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLru/CryptoPro/JCP/ASN/Audit_Log/_SeqOfAuditTransportInfoItem;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 10
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    invoke-direct {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Audit_Log/AuditTransportData;->time_:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    .line 11
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Audit_Log/AuditTransportData;->message:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    .line 12
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/Audit_Log/AuditTransportData;->transportInfo:Lru/CryptoPro/JCP/ASN/Audit_Log/_SeqOfAuditTransportInfoItem;

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
    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/Audit_Log/AuditTransportData;->init()V

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;

    invoke-direct {v0, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;I)V

    new-instance v4, Lcom/objsys/asn1j/runtime/IntHolder;

    invoke-direct {v4}, Lcom/objsys/asn1j/runtime/IntHolder;-><init>()V

    const/16 v3, 0x18

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;-><init>(Z)V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Audit_Log/AuditTransportData;->time_:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Audit_Log/AuditTransportData;->message:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/16 v3, 0x10

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lru/CryptoPro/JCP/ASN/Audit_Log/_SeqOfAuditTransportInfoItem;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/Audit_Log/_SeqOfAuditTransportInfoItem;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Audit_Log/AuditTransportData;->transportInfo:Lru/CryptoPro/JCP/ASN/Audit_Log/_SeqOfAuditTransportInfoItem;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/Audit_Log/_SeqOfAuditTransportInfoItem;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_1
    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p1

    const/16 p2, 0x18

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x4

    invoke-virtual {p1, p3, p3, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_2

    const/16 p2, 0x20

    const/16 v0, 0x10

    invoke-virtual {p1, p3, p2, v0}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

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
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/Audit_Log/AuditTransportData;->transportInfo:Lru/CryptoPro/JCP/ASN/Audit_Log/_SeqOfAuditTransportInfoItem;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Lru/CryptoPro/JCP/ASN/Audit_Log/_SeqOfAuditTransportInfoItem;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/Audit_Log/AuditTransportData;->message:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-virtual {v2, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/Audit_Log/AuditTransportData;->time_:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    invoke-virtual {v2, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

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

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Audit_Log/AuditTransportData;->time_:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Audit_Log/AuditTransportData;->message:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Audit_Log/AuditTransportData;->transportInfo:Lru/CryptoPro/JCP/ASN/Audit_Log/_SeqOfAuditTransportInfoItem;

    return-void
.end method
