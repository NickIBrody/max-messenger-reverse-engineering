.class public Lru/CryptoPro/JCP/ASN/KRB5/EncKrbPrivPart;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# static fields
.field public static final TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;


# instance fields
.field public r_address:Lru/CryptoPro/JCP/ASN/KRB5/HostAddress;

.field public s_address:Lru/CryptoPro/JCP/ASN/KRB5/HostAddress;

.field public seq_number:Lcom/objsys/asn1j/runtime/Asn1Integer;

.field public timestamp:Lru/CryptoPro/JCP/ASN/KRB5/KerberosTime;

.field public usec:Lcom/objsys/asn1j/runtime/Asn1Integer;

.field public user_data:Lcom/objsys/asn1j/runtime/Asn1OctetString;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Tag;

    const/16 v1, 0x20

    const/16 v2, 0x1c

    const/16 v3, 0x40

    invoke-direct {v0, v3, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1Tag;-><init>(SSI)V

    sput-object v0, Lru/CryptoPro/JCP/ASN/KRB5/EncKrbPrivPart;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/objsys/asn1j/runtime/Asn1OctetString;Lru/CryptoPro/JCP/ASN/KRB5/HostAddress;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 10
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/KRB5/EncKrbPrivPart;->user_data:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    .line 11
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/KRB5/EncKrbPrivPart;->s_address:Lru/CryptoPro/JCP/ASN/KRB5/HostAddress;

    return-void
.end method

.method public constructor <init>(Lcom/objsys/asn1j/runtime/Asn1OctetString;Lru/CryptoPro/JCP/ASN/KRB5/KerberosTime;Lcom/objsys/asn1j/runtime/Asn1Integer;Lcom/objsys/asn1j/runtime/Asn1Integer;Lru/CryptoPro/JCP/ASN/KRB5/HostAddress;Lru/CryptoPro/JCP/ASN/KRB5/HostAddress;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 3
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/KRB5/EncKrbPrivPart;->user_data:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    .line 4
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/KRB5/EncKrbPrivPart;->timestamp:Lru/CryptoPro/JCP/ASN/KRB5/KerberosTime;

    .line 5
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/KRB5/EncKrbPrivPart;->usec:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 6
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/KRB5/EncKrbPrivPart;->seq_number:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 7
    iput-object p5, p0, Lru/CryptoPro/JCP/ASN/KRB5/EncKrbPrivPart;->s_address:Lru/CryptoPro/JCP/ASN/KRB5/HostAddress;

    .line 8
    iput-object p6, p0, Lru/CryptoPro/JCP/ASN/KRB5/EncKrbPrivPart;->r_address:Lru/CryptoPro/JCP/ASN/KRB5/HostAddress;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;JJLru/CryptoPro/JCP/ASN/KRB5/HostAddress;Lru/CryptoPro/JCP/ASN/KRB5/HostAddress;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 13
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/KRB5/EncKrbPrivPart;->user_data:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    .line 14
    new-instance p1, Lru/CryptoPro/JCP/ASN/KRB5/KerberosTime;

    invoke-direct {p1, p2}, Lru/CryptoPro/JCP/ASN/KRB5/KerberosTime;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/KRB5/EncKrbPrivPart;->timestamp:Lru/CryptoPro/JCP/ASN/KRB5/KerberosTime;

    .line 15
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {p1, p3, p4}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>(J)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/KRB5/EncKrbPrivPart;->usec:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 16
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {p1, p5, p6}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>(J)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/KRB5/EncKrbPrivPart;->seq_number:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 17
    iput-object p7, p0, Lru/CryptoPro/JCP/ASN/KRB5/EncKrbPrivPart;->s_address:Lru/CryptoPro/JCP/ASN/KRB5/HostAddress;

    .line 18
    iput-object p8, p0, Lru/CryptoPro/JCP/ASN/KRB5/EncKrbPrivPart;->r_address:Lru/CryptoPro/JCP/ASN/KRB5/HostAddress;

    return-void
.end method

.method public constructor <init>([BLru/CryptoPro/JCP/ASN/KRB5/HostAddress;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 20
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/KRB5/EncKrbPrivPart;->user_data:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    .line 21
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/KRB5/EncKrbPrivPart;->s_address:Lru/CryptoPro/JCP/ASN/KRB5/HostAddress;

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

    sget-object p2, Lru/CryptoPro/JCP/ASN/KRB5/EncKrbPrivPart;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Type;->matchTag(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    :cond_0
    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->SEQUENCE:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Type;->matchTag(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    move-result p2

    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/KRB5/EncKrbPrivPart;->init()V

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;

    invoke-direct {v0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;I)V

    new-instance v4, Lcom/objsys/asn1j/runtime/IntHolder;

    invoke-direct {v4}, Lcom/objsys/asn1j/runtime/IntHolder;-><init>()V

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/KRB5/EncKrbPrivPart;->user_data:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    const/4 v6, 0x1

    invoke-virtual {p2, p1, v6, p3}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lru/CryptoPro/JCP/ASN/KRB5/KerberosTime;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/KRB5/KerberosTime;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/KRB5/EncKrbPrivPart;->timestamp:Lru/CryptoPro/JCP/ASN/KRB5/KerberosTime;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, p3}, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_1
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/KRB5/EncKrbPrivPart;->usec:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, p3}, Lcom/objsys/asn1j/runtime/Asn1Integer;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_2
    const/4 v3, 0x3

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/KRB5/EncKrbPrivPart;->seq_number:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, p3}, Lcom/objsys/asn1j/runtime/Asn1Integer;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_3
    const/4 v3, 0x4

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lru/CryptoPro/JCP/ASN/KRB5/HostAddress;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/KRB5/HostAddress;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/KRB5/EncKrbPrivPart;->s_address:Lru/CryptoPro/JCP/ASN/KRB5/HostAddress;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, p3}, Lru/CryptoPro/JCP/ASN/KRB5/HostAddress;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/4 v3, 0x5

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lru/CryptoPro/JCP/ASN/KRB5/HostAddress;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/KRB5/HostAddress;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/KRB5/EncKrbPrivPart;->r_address:Lru/CryptoPro/JCP/ASN/KRB5/HostAddress;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, p3}, Lru/CryptoPro/JCP/ASN/KRB5/HostAddress;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_4
    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p1

    const/4 p2, 0x0

    const/16 p3, 0x80

    const/16 v0, 0x20

    invoke-virtual {p1, p3, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1, p3, v0, v6}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x2

    invoke-virtual {p1, p3, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x3

    invoke-virtual {p1, p3, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x4

    invoke-virtual {p1, p3, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x5

    invoke-virtual {p1, p3, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;-><init>()V

    throw p1

    :cond_6
    :goto_0
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
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/KRB5/EncKrbPrivPart;->r_address:Lru/CryptoPro/JCP/ASN/KRB5/HostAddress;

    const/16 v1, 0x20

    const/16 v2, 0x80

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v3}, Lru/CryptoPro/JCP/ASN/KRB5/HostAddress;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    const/4 v5, 0x5

    invoke-virtual {p1, v2, v1, v5, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v5

    add-int/2addr v0, v5

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    iget-object v5, p0, Lru/CryptoPro/JCP/ASN/KRB5/EncKrbPrivPart;->s_address:Lru/CryptoPro/JCP/ASN/KRB5/HostAddress;

    invoke-virtual {v5, p1, v3}, Lru/CryptoPro/JCP/ASN/KRB5/HostAddress;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v5

    add-int/2addr v0, v5

    const/4 v6, 0x4

    invoke-virtual {p1, v2, v1, v6, v5}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lru/CryptoPro/JCP/ASN/KRB5/EncKrbPrivPart;->seq_number:Lcom/objsys/asn1j/runtime/Asn1Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v5, p1, v3}, Lcom/objsys/asn1j/runtime/Asn1Integer;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v5

    add-int/2addr v0, v5

    const/4 v6, 0x3

    invoke-virtual {p1, v2, v1, v6, v5}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v5

    add-int/2addr v0, v5

    :cond_1
    iget-object v5, p0, Lru/CryptoPro/JCP/ASN/KRB5/EncKrbPrivPart;->usec:Lcom/objsys/asn1j/runtime/Asn1Integer;

    if-eqz v5, :cond_2

    invoke-virtual {v5, p1, v3}, Lcom/objsys/asn1j/runtime/Asn1Integer;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v5

    add-int/2addr v0, v5

    const/4 v6, 0x2

    invoke-virtual {p1, v2, v1, v6, v5}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v5

    add-int/2addr v0, v5

    :cond_2
    iget-object v5, p0, Lru/CryptoPro/JCP/ASN/KRB5/EncKrbPrivPart;->timestamp:Lru/CryptoPro/JCP/ASN/KRB5/KerberosTime;

    if-eqz v5, :cond_3

    invoke-virtual {v5, p1, v3}, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {p1, v2, v1, v3, v5}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v5

    add-int/2addr v0, v5

    :cond_3
    iget-object v5, p0, Lru/CryptoPro/JCP/ASN/KRB5/EncKrbPrivPart;->user_data:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-virtual {v5, p1, v3}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p1, v2, v1, v4, v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/objsys/asn1j/runtime/Asn1Tag;->SEQUENCE:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, v1, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)I

    move-result v1

    add-int/2addr v0, v1

    if-eqz p2, :cond_4

    sget-object p2, Lru/CryptoPro/JCP/ASN/KRB5/EncKrbPrivPart;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)I

    move-result p1

    add-int/2addr v0, p1

    :cond_4
    return v0
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/KRB5/EncKrbPrivPart;->user_data:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/KRB5/EncKrbPrivPart;->timestamp:Lru/CryptoPro/JCP/ASN/KRB5/KerberosTime;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/KRB5/EncKrbPrivPart;->usec:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/KRB5/EncKrbPrivPart;->seq_number:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/KRB5/EncKrbPrivPart;->s_address:Lru/CryptoPro/JCP/ASN/KRB5/HostAddress;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/KRB5/EncKrbPrivPart;->r_address:Lru/CryptoPro/JCP/ASN/KRB5/HostAddress;

    return-void
.end method
