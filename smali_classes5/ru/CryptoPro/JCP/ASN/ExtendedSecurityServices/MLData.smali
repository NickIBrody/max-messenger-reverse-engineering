.class public Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/MLData;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# instance fields
.field public expansionTime:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

.field public mailListIdentifier:Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/EntityIdentifier;

.field public mlReceiptPolicy:Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/MLReceiptPolicy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/EntityIdentifier;Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 7
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/MLData;->mailListIdentifier:Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/EntityIdentifier;

    .line 8
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/MLData;->expansionTime:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/EntityIdentifier;Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/MLReceiptPolicy;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 3
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/MLData;->mailListIdentifier:Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/EntityIdentifier;

    .line 4
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/MLData;->expansionTime:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    .line 5
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/MLData;->mlReceiptPolicy:Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/MLReceiptPolicy;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/EntityIdentifier;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 14
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/MLData;->mailListIdentifier:Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/EntityIdentifier;

    .line 15
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    invoke-direct {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/MLData;->expansionTime:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/EntityIdentifier;Ljava/lang/String;Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/MLReceiptPolicy;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 10
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/MLData;->mailListIdentifier:Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/EntityIdentifier;

    .line 11
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    invoke-direct {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/MLData;->expansionTime:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    .line 12
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/MLData;->mlReceiptPolicy:Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/MLReceiptPolicy;

    return-void
.end method


# virtual methods
.method public decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V
    .locals 9
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
    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/MLData;->init()V

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;

    invoke-direct {v0, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;I)V

    new-instance v4, Lcom/objsys/asn1j/runtime/IntHolder;

    invoke-direct {v4}, Lcom/objsys/asn1j/runtime/IntHolder;-><init>()V

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p2

    const/4 p3, 0x4

    const/4 v6, 0x0

    invoke-virtual {p2, v6, v6, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p3

    const/16 v7, 0x20

    if-nez p3, :cond_2

    const/16 p3, 0x10

    invoke-virtual {p2, v6, v7, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    :cond_2
    :goto_0
    new-instance p2, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/EntityIdentifier;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/EntityIdentifier;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/MLData;->mailListIdentifier:Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/EntityIdentifier;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    const/4 v8, 0x1

    invoke-virtual {p2, p1, v8, p3}, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/EntityIdentifier;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/16 v3, 0x18

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    invoke-direct {p2, v8}, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;-><init>(Z)V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/MLData;->expansionTime:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v8, p3}, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p2

    const/16 p3, 0x80

    invoke-virtual {p2, p3, v6, v6}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2, p3, v7, v8}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x2

    invoke-virtual {p2, p3, v7, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    new-instance p2, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/MLReceiptPolicy;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/MLReceiptPolicy;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/MLData;->mlReceiptPolicy:Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/MLReceiptPolicy;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v8, p3}, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/MLReceiptPolicy;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_4
    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p1

    const/16 p2, 0x18

    invoke-virtual {p1, v6, v6, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/MLData;->mlReceiptPolicy:Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/MLReceiptPolicy;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/MLReceiptPolicy;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/MLData;->expansionTime:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    invoke-virtual {v2, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/MLData;->mailListIdentifier:Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/EntityIdentifier;

    invoke-virtual {v2, p1, v1}, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/EntityIdentifier;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

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

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/MLData;->mailListIdentifier:Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/EntityIdentifier;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/MLData;->expansionTime:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/MLData;->mlReceiptPolicy:Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/MLReceiptPolicy;

    return-void
.end method
