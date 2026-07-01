.class public Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# instance fields
.field public sam_challenge:Lcom/objsys/asn1j/runtime/Asn1GeneralString;

.field public sam_challenge_label:Lcom/objsys/asn1j/runtime/Asn1GeneralString;

.field public sam_cksum:Lru/CryptoPro/JCP/ASN/KRB5/Checksum;

.field public sam_flags:Lru/CryptoPro/JCP/ASN/KRB5/SAMFlags;

.field public sam_nonce:Lcom/objsys/asn1j/runtime/Asn1Integer;

.field public sam_pk_for_sad:Lcom/objsys/asn1j/runtime/Asn1OctetString;

.field public sam_response_prompt:Lcom/objsys/asn1j/runtime/Asn1GeneralString;

.field public sam_track_id:Lcom/objsys/asn1j/runtime/Asn1GeneralString;

.field public sam_type:Lcom/objsys/asn1j/runtime/Asn1Integer;

.field public sam_type_name:Lcom/objsys/asn1j/runtime/Asn1GeneralString;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    return-void
.end method

.method public constructor <init>(JLru/CryptoPro/JCP/ASN/KRB5/SAMFlags;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 28
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {v0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>(J)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE;->sam_type:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 29
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE;->sam_flags:Lru/CryptoPro/JCP/ASN/KRB5/SAMFlags;

    return-void
.end method

.method public constructor <init>(JLru/CryptoPro/JCP/ASN/KRB5/SAMFlags;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJLru/CryptoPro/JCP/ASN/KRB5/Checksum;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 17
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {v0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>(J)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE;->sam_type:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 18
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE;->sam_flags:Lru/CryptoPro/JCP/ASN/KRB5/SAMFlags;

    .line 19
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1GeneralString;

    invoke-direct {p1, p4}, Lcom/objsys/asn1j/runtime/Asn1GeneralString;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE;->sam_type_name:Lcom/objsys/asn1j/runtime/Asn1GeneralString;

    .line 20
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1GeneralString;

    invoke-direct {p1, p5}, Lcom/objsys/asn1j/runtime/Asn1GeneralString;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE;->sam_track_id:Lcom/objsys/asn1j/runtime/Asn1GeneralString;

    .line 21
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1GeneralString;

    invoke-direct {p1, p6}, Lcom/objsys/asn1j/runtime/Asn1GeneralString;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE;->sam_challenge_label:Lcom/objsys/asn1j/runtime/Asn1GeneralString;

    .line 22
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1GeneralString;

    invoke-direct {p1, p7}, Lcom/objsys/asn1j/runtime/Asn1GeneralString;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE;->sam_challenge:Lcom/objsys/asn1j/runtime/Asn1GeneralString;

    .line 23
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1GeneralString;

    invoke-direct {p1, p8}, Lcom/objsys/asn1j/runtime/Asn1GeneralString;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE;->sam_response_prompt:Lcom/objsys/asn1j/runtime/Asn1GeneralString;

    .line 24
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {p1, p9}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE;->sam_pk_for_sad:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    .line 25
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {p1, p10, p11}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>(J)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE;->sam_nonce:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 26
    iput-object p12, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE;->sam_cksum:Lru/CryptoPro/JCP/ASN/KRB5/Checksum;

    return-void
.end method

.method public constructor <init>(Lcom/objsys/asn1j/runtime/Asn1Integer;Lru/CryptoPro/JCP/ASN/KRB5/SAMFlags;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 14
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE;->sam_type:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 15
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE;->sam_flags:Lru/CryptoPro/JCP/ASN/KRB5/SAMFlags;

    return-void
.end method

.method public constructor <init>(Lcom/objsys/asn1j/runtime/Asn1Integer;Lru/CryptoPro/JCP/ASN/KRB5/SAMFlags;Lcom/objsys/asn1j/runtime/Asn1GeneralString;Lcom/objsys/asn1j/runtime/Asn1GeneralString;Lcom/objsys/asn1j/runtime/Asn1GeneralString;Lcom/objsys/asn1j/runtime/Asn1GeneralString;Lcom/objsys/asn1j/runtime/Asn1GeneralString;Lcom/objsys/asn1j/runtime/Asn1OctetString;Lcom/objsys/asn1j/runtime/Asn1Integer;Lru/CryptoPro/JCP/ASN/KRB5/Checksum;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 3
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE;->sam_type:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 4
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE;->sam_flags:Lru/CryptoPro/JCP/ASN/KRB5/SAMFlags;

    .line 5
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE;->sam_type_name:Lcom/objsys/asn1j/runtime/Asn1GeneralString;

    .line 6
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE;->sam_track_id:Lcom/objsys/asn1j/runtime/Asn1GeneralString;

    .line 7
    iput-object p5, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE;->sam_challenge_label:Lcom/objsys/asn1j/runtime/Asn1GeneralString;

    .line 8
    iput-object p6, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE;->sam_challenge:Lcom/objsys/asn1j/runtime/Asn1GeneralString;

    .line 9
    iput-object p7, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE;->sam_response_prompt:Lcom/objsys/asn1j/runtime/Asn1GeneralString;

    .line 10
    iput-object p8, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE;->sam_pk_for_sad:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    .line 11
    iput-object p9, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE;->sam_nonce:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 12
    iput-object p10, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE;->sam_cksum:Lru/CryptoPro/JCP/ASN/KRB5/Checksum;

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
    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE;->init()V

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

    if-eqz p2, :cond_c

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE;->sam_type:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    const/4 v6, 0x1

    invoke-virtual {p2, p1, v6, p3}, Lcom/objsys/asn1j/runtime/Asn1Integer;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_b

    new-instance p2, Lru/CryptoPro/JCP/ASN/KRB5/SAMFlags;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/KRB5/SAMFlags;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE;->sam_flags:Lru/CryptoPro/JCP/ASN/KRB5/SAMFlags;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, p3}, Lru/CryptoPro/JCP/ASN/KRB5/SAMFlags;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1GeneralString;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1GeneralString;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE;->sam_type_name:Lcom/objsys/asn1j/runtime/Asn1GeneralString;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, p3}, Lcom/objsys/asn1j/runtime/Asn1GeneralString;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_1
    const/4 v3, 0x3

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1GeneralString;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1GeneralString;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE;->sam_track_id:Lcom/objsys/asn1j/runtime/Asn1GeneralString;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, p3}, Lcom/objsys/asn1j/runtime/Asn1GeneralString;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_2
    const/4 v3, 0x4

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1GeneralString;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1GeneralString;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE;->sam_challenge_label:Lcom/objsys/asn1j/runtime/Asn1GeneralString;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, p3}, Lcom/objsys/asn1j/runtime/Asn1GeneralString;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_3
    const/4 v3, 0x5

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1GeneralString;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1GeneralString;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE;->sam_challenge:Lcom/objsys/asn1j/runtime/Asn1GeneralString;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, p3}, Lcom/objsys/asn1j/runtime/Asn1GeneralString;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_4
    const/4 v3, 0x6

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1GeneralString;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1GeneralString;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE;->sam_response_prompt:Lcom/objsys/asn1j/runtime/Asn1GeneralString;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, p3}, Lcom/objsys/asn1j/runtime/Asn1GeneralString;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_5
    const/4 v3, 0x7

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE;->sam_pk_for_sad:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, p3}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_6
    const/16 v3, 0x8

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE;->sam_nonce:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, p3}, Lcom/objsys/asn1j/runtime/Asn1Integer;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_7
    const/16 v3, 0x9

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Lru/CryptoPro/JCP/ASN/KRB5/Checksum;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/KRB5/Checksum;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE;->sam_cksum:Lru/CryptoPro/JCP/ASN/KRB5/Checksum;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, p3}, Lru/CryptoPro/JCP/ASN/KRB5/Checksum;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_8
    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p1

    const/4 p2, 0x0

    const/16 p3, 0x80

    const/16 v0, 0x20

    invoke-virtual {p1, p3, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1, p3, v0, v6}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_9

    const/4 p2, 0x2

    invoke-virtual {p1, p3, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_9

    const/4 p2, 0x3

    invoke-virtual {p1, p3, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_9

    const/4 p2, 0x4

    invoke-virtual {p1, p3, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_9

    const/4 p2, 0x5

    invoke-virtual {p1, p3, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_9

    const/4 p2, 0x6

    invoke-virtual {p1, p3, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_9

    const/4 p2, 0x7

    invoke-virtual {p1, p3, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_9

    const/16 p2, 0x8

    invoke-virtual {p1, p3, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_9

    const/16 p2, 0x9

    invoke-virtual {p1, p3, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;-><init>()V

    throw p1

    :cond_a
    :goto_0
    return-void

    :cond_b
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    :cond_c
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE;->sam_cksum:Lru/CryptoPro/JCP/ASN/KRB5/Checksum;

    const/16 v1, 0x20

    const/16 v2, 0x80

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v3}, Lru/CryptoPro/JCP/ASN/KRB5/Checksum;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    const/16 v5, 0x9

    invoke-virtual {p1, v2, v1, v5, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v5

    add-int/2addr v0, v5

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    iget-object v5, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE;->sam_nonce:Lcom/objsys/asn1j/runtime/Asn1Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v5, p1, v3}, Lcom/objsys/asn1j/runtime/Asn1Integer;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v5

    add-int/2addr v0, v5

    const/16 v6, 0x8

    invoke-virtual {p1, v2, v1, v6, v5}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v5

    add-int/2addr v0, v5

    :cond_1
    iget-object v5, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE;->sam_pk_for_sad:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    if-eqz v5, :cond_2

    invoke-virtual {v5, p1, v3}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v5

    add-int/2addr v0, v5

    const/4 v6, 0x7

    invoke-virtual {p1, v2, v1, v6, v5}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v5

    add-int/2addr v0, v5

    :cond_2
    iget-object v5, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE;->sam_response_prompt:Lcom/objsys/asn1j/runtime/Asn1GeneralString;

    if-eqz v5, :cond_3

    invoke-virtual {v5, p1, v3}, Lcom/objsys/asn1j/runtime/Asn1GeneralString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v5

    add-int/2addr v0, v5

    const/4 v6, 0x6

    invoke-virtual {p1, v2, v1, v6, v5}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v5

    add-int/2addr v0, v5

    :cond_3
    iget-object v5, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE;->sam_challenge:Lcom/objsys/asn1j/runtime/Asn1GeneralString;

    if-eqz v5, :cond_4

    invoke-virtual {v5, p1, v3}, Lcom/objsys/asn1j/runtime/Asn1GeneralString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v5

    add-int/2addr v0, v5

    const/4 v6, 0x5

    invoke-virtual {p1, v2, v1, v6, v5}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v5

    add-int/2addr v0, v5

    :cond_4
    iget-object v5, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE;->sam_challenge_label:Lcom/objsys/asn1j/runtime/Asn1GeneralString;

    if-eqz v5, :cond_5

    invoke-virtual {v5, p1, v3}, Lcom/objsys/asn1j/runtime/Asn1GeneralString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v5

    add-int/2addr v0, v5

    const/4 v6, 0x4

    invoke-virtual {p1, v2, v1, v6, v5}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v5

    add-int/2addr v0, v5

    :cond_5
    iget-object v5, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE;->sam_track_id:Lcom/objsys/asn1j/runtime/Asn1GeneralString;

    if-eqz v5, :cond_6

    invoke-virtual {v5, p1, v3}, Lcom/objsys/asn1j/runtime/Asn1GeneralString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v5

    add-int/2addr v0, v5

    const/4 v6, 0x3

    invoke-virtual {p1, v2, v1, v6, v5}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v5

    add-int/2addr v0, v5

    :cond_6
    iget-object v5, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE;->sam_type_name:Lcom/objsys/asn1j/runtime/Asn1GeneralString;

    if-eqz v5, :cond_7

    invoke-virtual {v5, p1, v3}, Lcom/objsys/asn1j/runtime/Asn1GeneralString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v5

    add-int/2addr v0, v5

    const/4 v6, 0x2

    invoke-virtual {p1, v2, v1, v6, v5}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v5

    add-int/2addr v0, v5

    :cond_7
    iget-object v5, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE;->sam_flags:Lru/CryptoPro/JCP/ASN/KRB5/SAMFlags;

    invoke-virtual {v5, p1, v3}, Lru/CryptoPro/JCP/ASN/KRB5/SAMFlags;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {p1, v2, v1, v3, v5}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE;->sam_type:Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-virtual {v5, p1, v3}, Lcom/objsys/asn1j/runtime/Asn1Integer;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p1, v2, v1, v4, v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v1

    add-int/2addr v0, v1

    if-eqz p2, :cond_8

    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->SEQUENCE:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)I

    move-result p1

    add-int/2addr v0, p1

    :cond_8
    return v0
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE;->sam_type:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE;->sam_flags:Lru/CryptoPro/JCP/ASN/KRB5/SAMFlags;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE;->sam_type_name:Lcom/objsys/asn1j/runtime/Asn1GeneralString;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE;->sam_track_id:Lcom/objsys/asn1j/runtime/Asn1GeneralString;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE;->sam_challenge_label:Lcom/objsys/asn1j/runtime/Asn1GeneralString;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE;->sam_challenge:Lcom/objsys/asn1j/runtime/Asn1GeneralString;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE;->sam_response_prompt:Lcom/objsys/asn1j/runtime/Asn1GeneralString;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE;->sam_pk_for_sad:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE;->sam_nonce:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE;->sam_cksum:Lru/CryptoPro/JCP/ASN/KRB5/Checksum;

    return-void
.end method
