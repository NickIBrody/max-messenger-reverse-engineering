.class public Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Validity;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# instance fields
.field public notAfter:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;

.field public notBefore:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 3
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Validity;->notBefore:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;

    .line 4
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Validity;->notAfter:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;

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
    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Validity;->init()V

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;

    invoke-direct {p2, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;I)V

    new-instance p3, Lcom/objsys/asn1j/runtime/IntHolder;

    invoke-direct {p3}, Lcom/objsys/asn1j/runtime/IntHolder;-><init>()V

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v3

    const/16 v4, 0x18

    if-nez v3, :cond_2

    invoke-virtual {v0, v1, v1, v4}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    :cond_2
    :goto_0
    new-instance v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;

    invoke-direct {v0}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Validity;->notBefore:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;

    iget v3, p3, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    const/4 v5, 0x1

    invoke-virtual {v0, p1, v5, v3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, v1, v1, v4}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    :cond_4
    :goto_1
    new-instance v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;

    invoke-direct {v0}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Validity;->notAfter:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;

    iget p3, p3, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {v0, p1, v5, p3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    return-void

    :cond_5
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    :cond_6
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

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Validity;->notAfter:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Validity;->notBefore:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;

    invoke-virtual {v2, p1, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v1

    add-int/2addr v0, v1

    if-eqz p2, :cond_0

    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->SEQUENCE:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Validity;->notBefore:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Validity;->notAfter:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;

    return-void
.end method
