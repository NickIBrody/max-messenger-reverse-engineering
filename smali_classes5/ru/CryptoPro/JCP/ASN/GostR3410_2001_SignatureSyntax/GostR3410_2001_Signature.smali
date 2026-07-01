.class public Lru/CryptoPro/JCP/ASN/GostR3410_2001_SignatureSyntax/GostR3410_2001_Signature;
.super Lcom/objsys/asn1j/runtime/Asn1OctetString;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1ValueParseException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([BII)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->getLength()I

    move-result p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->getLength()I

    move-result p2

    int-to-long p2, p2

    const-string v0, "getLength()"

    invoke-direct {p1, v0, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->getLength()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->getLength()I

    move-result p2

    int-to-long v0, p2

    const-string p2, "getLength()"

    invoke-direct {p1, p2, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1
.end method
