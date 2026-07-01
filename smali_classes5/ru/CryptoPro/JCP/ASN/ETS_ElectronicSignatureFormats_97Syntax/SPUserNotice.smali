.class public Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/SPUserNotice;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# instance fields
.field public explicitText:Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/DisplayText;

.field public noticeRef:Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/NoticeReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/NoticeReference;Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/DisplayText;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 3
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/SPUserNotice;->noticeRef:Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/NoticeReference;

    .line 4
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/SPUserNotice;->explicitText:Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/DisplayText;

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
    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/SPUserNotice;->init()V

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

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    new-instance p2, Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/NoticeReference;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/NoticeReference;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/SPUserNotice;->noticeRef:Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/NoticeReference;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/NoticeReference;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_1
    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p2

    const/16 v2, 0xc

    invoke-virtual {p2, v1, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x1a

    invoke-virtual {p2, v1, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x1e

    invoke-virtual {p2, v1, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    new-instance p2, Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/DisplayText;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/DisplayText;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/SPUserNotice;->explicitText:Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/DisplayText;

    iget v2, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v2}, Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/DisplayText;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_3
    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p1

    const/16 p2, 0x20

    const/16 p3, 0x10

    invoke-virtual {p1, v1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;-><init>()V

    throw p1

    :cond_5
    :goto_0
    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/SPUserNotice;->explicitText:Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/DisplayText;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/DisplayText;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/SPUserNotice;->noticeRef:Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/NoticeReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, v1}, Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/NoticeReference;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
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

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/SPUserNotice;->noticeRef:Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/NoticeReference;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/SPUserNotice;->explicitText:Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/DisplayText;

    return-void
.end method
