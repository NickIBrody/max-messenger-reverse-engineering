.class public Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# instance fields
.field public extElem1:Lcom/objsys/asn1j/runtime/Asn1OpenExt;

.field public sam_challenge:Lcom/objsys/asn1j/runtime/Asn1GeneralString;

.field public sam_challenge_label:Lcom/objsys/asn1j/runtime/Asn1GeneralString;

.field public sam_etype:Lcom/objsys/asn1j/runtime/Asn1Integer;

.field public sam_flags:Lru/CryptoPro/JCP/ASN/KRB5/SAMFlags;

.field public sam_nonce:Lcom/objsys/asn1j/runtime/Asn1Integer;

.field public sam_pk_for_sad:Lru/CryptoPro/JCP/ASN/KRB5/EncryptionKey;

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

.method public constructor <init>(JLru/CryptoPro/JCP/ASN/KRB5/SAMFlags;JJ)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 30
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {v0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>(J)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->sam_type:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 31
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->sam_flags:Lru/CryptoPro/JCP/ASN/KRB5/SAMFlags;

    .line 32
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {p1, p4, p5}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>(J)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->sam_nonce:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 33
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {p1, p6, p7}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>(J)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->sam_etype:Lcom/objsys/asn1j/runtime/Asn1Integer;

    return-void
.end method

.method public constructor <init>(JLru/CryptoPro/JCP/ASN/KRB5/SAMFlags;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/CryptoPro/JCP/ASN/KRB5/EncryptionKey;JJ)V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 19
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {v0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>(J)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->sam_type:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 20
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->sam_flags:Lru/CryptoPro/JCP/ASN/KRB5/SAMFlags;

    .line 21
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1GeneralString;

    invoke-direct {p1, p4}, Lcom/objsys/asn1j/runtime/Asn1GeneralString;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->sam_type_name:Lcom/objsys/asn1j/runtime/Asn1GeneralString;

    .line 22
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1GeneralString;

    invoke-direct {p1, p5}, Lcom/objsys/asn1j/runtime/Asn1GeneralString;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->sam_track_id:Lcom/objsys/asn1j/runtime/Asn1GeneralString;

    .line 23
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1GeneralString;

    invoke-direct {p1, p6}, Lcom/objsys/asn1j/runtime/Asn1GeneralString;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->sam_challenge_label:Lcom/objsys/asn1j/runtime/Asn1GeneralString;

    .line 24
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1GeneralString;

    invoke-direct {p1, p7}, Lcom/objsys/asn1j/runtime/Asn1GeneralString;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->sam_challenge:Lcom/objsys/asn1j/runtime/Asn1GeneralString;

    .line 25
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1GeneralString;

    invoke-direct {p1, p8}, Lcom/objsys/asn1j/runtime/Asn1GeneralString;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->sam_response_prompt:Lcom/objsys/asn1j/runtime/Asn1GeneralString;

    .line 26
    iput-object p9, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->sam_pk_for_sad:Lru/CryptoPro/JCP/ASN/KRB5/EncryptionKey;

    .line 27
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {p1, p10, p11}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>(J)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->sam_nonce:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 28
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {p1, p12, p13}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>(J)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->sam_etype:Lcom/objsys/asn1j/runtime/Asn1Integer;

    return-void
.end method

.method public constructor <init>(Lcom/objsys/asn1j/runtime/Asn1Integer;Lru/CryptoPro/JCP/ASN/KRB5/SAMFlags;Lcom/objsys/asn1j/runtime/Asn1GeneralString;Lcom/objsys/asn1j/runtime/Asn1GeneralString;Lcom/objsys/asn1j/runtime/Asn1GeneralString;Lcom/objsys/asn1j/runtime/Asn1GeneralString;Lcom/objsys/asn1j/runtime/Asn1GeneralString;Lru/CryptoPro/JCP/ASN/KRB5/EncryptionKey;Lcom/objsys/asn1j/runtime/Asn1Integer;Lcom/objsys/asn1j/runtime/Asn1Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 3
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->sam_type:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 4
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->sam_flags:Lru/CryptoPro/JCP/ASN/KRB5/SAMFlags;

    .line 5
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->sam_type_name:Lcom/objsys/asn1j/runtime/Asn1GeneralString;

    .line 6
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->sam_track_id:Lcom/objsys/asn1j/runtime/Asn1GeneralString;

    .line 7
    iput-object p5, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->sam_challenge_label:Lcom/objsys/asn1j/runtime/Asn1GeneralString;

    .line 8
    iput-object p6, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->sam_challenge:Lcom/objsys/asn1j/runtime/Asn1GeneralString;

    .line 9
    iput-object p7, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->sam_response_prompt:Lcom/objsys/asn1j/runtime/Asn1GeneralString;

    .line 10
    iput-object p8, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->sam_pk_for_sad:Lru/CryptoPro/JCP/ASN/KRB5/EncryptionKey;

    .line 11
    iput-object p9, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->sam_nonce:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 12
    iput-object p10, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->sam_etype:Lcom/objsys/asn1j/runtime/Asn1Integer;

    return-void
.end method

.method public constructor <init>(Lcom/objsys/asn1j/runtime/Asn1Integer;Lru/CryptoPro/JCP/ASN/KRB5/SAMFlags;Lcom/objsys/asn1j/runtime/Asn1Integer;Lcom/objsys/asn1j/runtime/Asn1Integer;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 14
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->sam_type:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 15
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->sam_flags:Lru/CryptoPro/JCP/ASN/KRB5/SAMFlags;

    .line 16
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->sam_nonce:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 17
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->sam_etype:Lcom/objsys/asn1j/runtime/Asn1Integer;

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
    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->init()V

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

    if-eqz p2, :cond_d

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->sam_type:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    const/4 v6, 0x1

    invoke-virtual {p2, p1, v6, p3}, Lcom/objsys/asn1j/runtime/Asn1Integer;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_c

    new-instance p2, Lru/CryptoPro/JCP/ASN/KRB5/SAMFlags;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/KRB5/SAMFlags;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->sam_flags:Lru/CryptoPro/JCP/ASN/KRB5/SAMFlags;

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

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->sam_type_name:Lcom/objsys/asn1j/runtime/Asn1GeneralString;

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

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->sam_track_id:Lcom/objsys/asn1j/runtime/Asn1GeneralString;

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

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->sam_challenge_label:Lcom/objsys/asn1j/runtime/Asn1GeneralString;

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

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->sam_challenge:Lcom/objsys/asn1j/runtime/Asn1GeneralString;

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

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->sam_response_prompt:Lcom/objsys/asn1j/runtime/Asn1GeneralString;

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

    new-instance p2, Lru/CryptoPro/JCP/ASN/KRB5/EncryptionKey;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/KRB5/EncryptionKey;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->sam_pk_for_sad:Lru/CryptoPro/JCP/ASN/KRB5/EncryptionKey;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, p3}, Lru/CryptoPro/JCP/ASN/KRB5/EncryptionKey;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_6
    const/16 v3, 0x8

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_b

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->sam_nonce:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, p3}, Lcom/objsys/asn1j/runtime/Asn1Integer;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/16 v3, 0x9

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->sam_etype:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, p3}, Lcom/objsys/asn1j/runtime/Asn1Integer;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p2

    const/4 p3, 0x0

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual {p2, v1, v2, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {p2, v1, v2, v6}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p3

    if-nez p3, :cond_8

    const/4 p3, 0x2

    invoke-virtual {p2, v1, v2, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p3

    if-nez p3, :cond_8

    const/4 p3, 0x3

    invoke-virtual {p2, v1, v2, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p3

    if-nez p3, :cond_8

    const/4 p3, 0x4

    invoke-virtual {p2, v1, v2, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p3

    if-nez p3, :cond_8

    const/4 p3, 0x5

    invoke-virtual {p2, v1, v2, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p3

    if-nez p3, :cond_8

    const/4 p3, 0x6

    invoke-virtual {p2, v1, v2, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p3

    if-nez p3, :cond_8

    const/4 p3, 0x7

    invoke-virtual {p2, v1, v2, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p3

    if-nez p3, :cond_8

    const/16 p3, 0x8

    invoke-virtual {p2, v1, v2, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p3

    if-nez p3, :cond_8

    const/16 p3, 0x9

    invoke-virtual {p2, v1, v2, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_8

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1OpenExt;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1OpenExt;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->extElem1:Lcom/objsys/asn1j/runtime/Asn1OpenExt;

    :goto_0
    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->extElem1:Lcom/objsys/asn1j/runtime/Asn1OpenExt;

    invoke-virtual {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1OpenExt;->decodeComponent(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;-><init>()V

    throw p1

    :cond_9
    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->extElem1:Lcom/objsys/asn1j/runtime/Asn1OpenExt;

    return-void

    :cond_a
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    :cond_b
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    :cond_c
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    :cond_d
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

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->extElem1:Lcom/objsys/asn1j/runtime/Asn1OpenExt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1OpenExt;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->sam_etype:Lcom/objsys/asn1j/runtime/Asn1Integer;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lcom/objsys/asn1j/runtime/Asn1Integer;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v2

    add-int/2addr v0, v2

    const/16 v4, 0x9

    const/16 v5, 0x80

    const/16 v6, 0x20

    invoke-virtual {p1, v5, v6, v4, v2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->sam_nonce:Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-virtual {v2, p1, v3}, Lcom/objsys/asn1j/runtime/Asn1Integer;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v2

    add-int/2addr v0, v2

    const/16 v4, 0x8

    invoke-virtual {p1, v5, v6, v4, v2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->sam_pk_for_sad:Lru/CryptoPro/JCP/ASN/KRB5/EncryptionKey;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, v3}, Lru/CryptoPro/JCP/ASN/KRB5/EncryptionKey;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v2

    add-int/2addr v0, v2

    const/4 v4, 0x7

    invoke-virtual {p1, v5, v6, v4, v2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->sam_response_prompt:Lcom/objsys/asn1j/runtime/Asn1GeneralString;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1, v3}, Lcom/objsys/asn1j/runtime/Asn1GeneralString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v2

    add-int/2addr v0, v2

    const/4 v4, 0x6

    invoke-virtual {p1, v5, v6, v4, v2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->sam_challenge:Lcom/objsys/asn1j/runtime/Asn1GeneralString;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1, v3}, Lcom/objsys/asn1j/runtime/Asn1GeneralString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v2

    add-int/2addr v0, v2

    const/4 v4, 0x5

    invoke-virtual {p1, v5, v6, v4, v2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->sam_challenge_label:Lcom/objsys/asn1j/runtime/Asn1GeneralString;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1, v3}, Lcom/objsys/asn1j/runtime/Asn1GeneralString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v2

    add-int/2addr v0, v2

    const/4 v4, 0x4

    invoke-virtual {p1, v5, v6, v4, v2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->sam_track_id:Lcom/objsys/asn1j/runtime/Asn1GeneralString;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1, v3}, Lcom/objsys/asn1j/runtime/Asn1GeneralString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v2

    add-int/2addr v0, v2

    const/4 v4, 0x3

    invoke-virtual {p1, v5, v6, v4, v2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->sam_type_name:Lcom/objsys/asn1j/runtime/Asn1GeneralString;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1, v3}, Lcom/objsys/asn1j/runtime/Asn1GeneralString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v2

    add-int/2addr v0, v2

    const/4 v4, 0x2

    invoke-virtual {p1, v5, v6, v4, v2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->sam_flags:Lru/CryptoPro/JCP/ASN/KRB5/SAMFlags;

    invoke-virtual {v2, p1, v3}, Lru/CryptoPro/JCP/ASN/KRB5/SAMFlags;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p1, v5, v6, v3, v2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->sam_type:Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-virtual {v2, p1, v3}, Lcom/objsys/asn1j/runtime/Asn1Integer;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p1, v5, v6, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v1

    add-int/2addr v0, v1

    if-eqz p2, :cond_7

    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->SEQUENCE:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)I

    move-result p1

    add-int/2addr v0, p1

    :cond_7
    return v0
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->sam_type:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->sam_flags:Lru/CryptoPro/JCP/ASN/KRB5/SAMFlags;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->sam_type_name:Lcom/objsys/asn1j/runtime/Asn1GeneralString;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->sam_track_id:Lcom/objsys/asn1j/runtime/Asn1GeneralString;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->sam_challenge_label:Lcom/objsys/asn1j/runtime/Asn1GeneralString;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->sam_challenge:Lcom/objsys/asn1j/runtime/Asn1GeneralString;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->sam_response_prompt:Lcom/objsys/asn1j/runtime/Asn1GeneralString;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->sam_pk_for_sad:Lru/CryptoPro/JCP/ASN/KRB5/EncryptionKey;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->sam_nonce:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->sam_etype:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/KRB5/PA_SAM_CHALLENGE_2_BODY;->extElem1:Lcom/objsys/asn1j/runtime/Asn1OpenExt;

    return-void
.end method
