.class public Lru/CryptoPro/JCP/ASN/PKIXOCSP/RevokedInfo;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# instance fields
.field public revocationReason:Lru/CryptoPro/JCP/ASN/CertificateExtensions/CRLReason;

.field public revocationTime:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

.field private revocationTimeLen:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/RevokedInfo;->revocationTimeLen:I

    return-void
.end method

.method public constructor <init>(Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/RevokedInfo;->revocationTimeLen:I

    .line 9
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/RevokedInfo;->revocationTime:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    return-void
.end method

.method public constructor <init>(Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;Lru/CryptoPro/JCP/ASN/CertificateExtensions/CRLReason;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/RevokedInfo;->revocationTimeLen:I

    .line 5
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/RevokedInfo;->revocationTime:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    .line 6
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/RevokedInfo;->revocationReason:Lru/CryptoPro/JCP/ASN/CertificateExtensions/CRLReason;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/RevokedInfo;->revocationTimeLen:I

    .line 16
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    invoke-direct {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/RevokedInfo;->revocationTime:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/RevokedInfo;->revocationTimeLen:I

    .line 12
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    invoke-direct {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/RevokedInfo;->revocationTime:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    .line 13
    new-instance p1, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CRLReason;

    invoke-direct {p1, p2}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CRLReason;-><init>(I)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/RevokedInfo;->revocationReason:Lru/CryptoPro/JCP/ASN/CertificateExtensions/CRLReason;

    return-void
.end method

.method public static encodeFix(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;ILcom/objsys/asn1j/runtime/Asn1GeneralizedTime;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    if-gez p1, :cond_0

    const/16 p1, 0xf

    :cond_0
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v2

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object v0

    add-int/lit8 v3, v2, -0x2

    sub-int v3, p1, v3

    if-lez v3, :cond_6

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1Time;->getSecond()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/objsys/asn1j/runtime/Asn1Exception;

    const-string p1, "Invalid difference for seconds"

    invoke-direct {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const/4 v5, 0x4

    if-ne v3, v5, :cond_4

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1Time;->getMinute()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/objsys/asn1j/runtime/Asn1Exception;

    const-string p1, "Invalid difference for minutes"

    invoke-direct {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    add-int v5, v2, v3

    new-array v6, v5, [B

    const/16 v7, 0x30

    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([BB)V

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1Time;->getMinute()I

    move-result p2

    if-nez p2, :cond_5

    const/16 p2, 0xa

    goto :goto_2

    :cond_5
    const/16 p2, 0xc

    :goto_2
    add-int/2addr p2, v4

    const/4 v4, 0x0

    invoke-static {v0, v4, v6, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, p2

    sub-int/2addr v2, p2

    invoke-static {v0, p2, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-byte p1, p1

    aput-byte p1, v6, v1

    invoke-virtual {p0, v6}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->copy([B)V

    return v5

    :cond_6
    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->copy([B)V

    return v2
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
    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/PKIXOCSP/RevokedInfo;->init()V

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

    if-eqz p2, :cond_4

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;-><init>(Z)V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/RevokedInfo;->revocationTime:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    iget p2, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    iput p2, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/RevokedInfo;->revocationTimeLen:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CRLReason;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CRLReason;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/RevokedInfo;->revocationReason:Lru/CryptoPro/JCP/ASN/CertificateExtensions/CRLReason;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CRLReason;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

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

    const/16 p2, 0x80

    const/16 v0, 0x20

    invoke-virtual {p1, p2, v0, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

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
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/RevokedInfo;->revocationReason:Lru/CryptoPro/JCP/ASN/CertificateExtensions/CRLReason;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CRLReason;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    const/16 v2, 0x80

    const/16 v3, 0x20

    invoke-virtual {p1, v2, v3, v1, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget v0, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/RevokedInfo;->revocationTimeLen:I

    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/RevokedInfo;->revocationTime:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    invoke-static {p1, v0, v2}, Lru/CryptoPro/JCP/ASN/PKIXOCSP/RevokedInfo;->encodeFix(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;ILcom/objsys/asn1j/runtime/Asn1GeneralizedTime;)I

    move-result v0

    add-int/2addr v1, v0

    if-eqz p2, :cond_1

    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->SEQUENCE:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2, v1}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)I

    move-result p1

    add-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/RevokedInfo;->revocationTime:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/RevokedInfo;->revocationReason:Lru/CryptoPro/JCP/ASN/CertificateExtensions/CRLReason;

    return-void
.end method
