.class public Lcom/objsys/asn1j/runtime/Asn1CerOutputStream;
.super Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;
.source "SourceFile"


# static fields
.field private static rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->instance()Lcom/objsys/asn1j/runtime/Asn1RunTime;

    move-result-object v0

    sput-object v0, Lcom/objsys/asn1j/runtime/Asn1CerOutputStream;->rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method


# virtual methods
.method public encode(Lcom/objsys/asn1j/runtime/Asn1Type;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    invoke-virtual {p1, p0, p2}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;Z)V

    return-void
.end method

.method public encodeBMPString(Ljava/lang/String;ZLcom/objsys/asn1j/runtime/Asn1Tag;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1f4

    if-gt v0, v1, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p2, :cond_1

    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1BMPString;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    iget-short p3, p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->mClass:S

    const/16 v0, 0x20

    iget p2, p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->mIDCode:I

    invoke-virtual {p0, p3, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeTagAndIndefLen(SSI)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1OutputStream;->os:Ljava/io/OutputStream;

    const/16 p3, 0x80

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write(I)V

    :goto_0
    const/4 p2, 0x0

    move p3, p2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p3, v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-le v0, v1, :cond_2

    move v0, v1

    :cond_2
    sget-object v2, Lcom/objsys/asn1j/runtime/Asn1OctetString;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    mul-int/lit8 v3, v0, 0x2

    invoke-virtual {p0, v2, v3}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)V

    move v2, p2

    :goto_2
    if-ge v2, v0, :cond_3

    add-int v3, v2, p3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    div-int/lit16 v4, v3, 0x100

    rem-int/lit16 v3, v3, 0x100

    iget-object v5, p0, Lcom/objsys/asn1j/runtime/Asn1OutputStream;->os:Ljava/io/OutputStream;

    int-to-byte v4, v4

    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write(I)V

    iget-object v4, p0, Lcom/objsys/asn1j/runtime/Asn1OutputStream;->os:Ljava/io/OutputStream;

    int-to-byte v3, v3

    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit16 p3, p3, 0x1f4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeEOC()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-super {p0, p1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeBMPString(Ljava/lang/String;ZLcom/objsys/asn1j/runtime/Asn1Tag;)V

    :goto_4
    sget-object p1, Lcom/objsys/asn1j/runtime/Asn1CerOutputStream;->rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->lcheck(I)V

    return-void
.end method

.method public encodeBitString([BIZLcom/objsys/asn1j/runtime/Asn1Tag;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p2, 0x7

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    const/16 v3, 0x3e8

    if-gt v1, v3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeBitString([BIZLcom/objsys/asn1j/runtime/Asn1Tag;)V

    goto :goto_3

    :cond_0
    if-eqz p3, :cond_1

    sget-object p3, Lcom/objsys/asn1j/runtime/Asn1BitString;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    iget-short p4, p3, Lcom/objsys/asn1j/runtime/Asn1Tag;->mClass:S

    const/16 v1, 0x20

    iget p3, p3, Lcom/objsys/asn1j/runtime/Asn1Tag;->mIDCode:I

    invoke-virtual {p0, p4, v1, p3}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeTagAndIndefLen(SSI)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/objsys/asn1j/runtime/Asn1OutputStream;->os:Ljava/io/OutputStream;

    const/16 p4, 0x80

    invoke-virtual {p3, p4}, Ljava/io/OutputStream;->write(I)V

    :goto_0
    rem-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_2

    rsub-int/lit8 p2, p2, 0x8

    add-int/lit8 p3, v0, -0x1

    aget-byte p4, p1, p3

    shl-int v1, v2, p2

    sub-int/2addr v1, v2

    not-int v1, v1

    and-int/2addr p4, v1

    int-to-byte p4, p4

    aput-byte p4, p1, p3

    :cond_2
    const/4 p3, 0x0

    :goto_1
    if-ge p3, v0, :cond_5

    sub-int p4, v0, p3

    if-le p4, v3, :cond_3

    sget-object p4, Lcom/objsys/asn1j/runtime/Asn1BitString;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p0, p4, v3}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)V

    move p4, v3

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/objsys/asn1j/runtime/Asn1BitString;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    add-int/lit8 v4, p4, 0x1

    invoke-virtual {p0, v1, v4}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)V

    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1OutputStream;->os:Ljava/io/OutputStream;

    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write(I)V

    :goto_2
    if-lez p4, :cond_4

    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1OutputStream;->os:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, p3, p4}, Ljava/io/OutputStream;->write([BII)V

    :cond_4
    add-int/lit16 p3, p3, 0x3e8

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeEOC()V

    :goto_3
    sget-object p1, Lcom/objsys/asn1j/runtime/Asn1CerOutputStream;->rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;

    invoke-virtual {p1, v2}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->lcheck(I)V

    return-void
.end method

.method public encodeCharString(Ljava/lang/String;ZLcom/objsys/asn1j/runtime/Asn1Tag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    if-eqz p2, :cond_1

    iget-short p2, p3, Lcom/objsys/asn1j/runtime/Asn1Tag;->mClass:S

    const/16 v0, 0x20

    iget v1, p3, Lcom/objsys/asn1j/runtime/Asn1Tag;->mIDCode:I

    invoke-virtual {p0, p2, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeTag(SSI)V

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1CerOutputStream;->encodeOctetString([BZLcom/objsys/asn1j/runtime/Asn1Tag;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeCharString(Ljava/lang/String;ZLcom/objsys/asn1j/runtime/Asn1Tag;)V

    :goto_1
    sget-object p1, Lcom/objsys/asn1j/runtime/Asn1CerOutputStream;->rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->lcheck(I)V

    return-void
.end method

.method public encodeOctetString([BZLcom/objsys/asn1j/runtime/Asn1Tag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_4

    array-length v0, p1

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1OctetString;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    iget-short p3, p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->mClass:S

    const/16 v0, 0x20

    iget p2, p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->mIDCode:I

    invoke-virtual {p0, p3, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeTagAndIndefLen(SSI)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1OutputStream;->os:Ljava/io/OutputStream;

    const/16 p3, 0x80

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write(I)V

    :goto_0
    const/4 p2, 0x0

    :goto_1
    array-length p3, p1

    if-ge p2, p3, :cond_3

    array-length p3, p1

    sub-int/2addr p3, p2

    if-le p3, v1, :cond_2

    move p3, v1

    :cond_2
    sget-object v0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p0, v0, p3}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1OutputStream;->write([BII)V

    add-int/lit16 p2, p2, 0x3e8

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeEOC()V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeOctetString([BZLcom/objsys/asn1j/runtime/Asn1Tag;)V

    :goto_3
    sget-object p1, Lcom/objsys/asn1j/runtime/Asn1CerOutputStream;->rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->lcheck(I)V

    return-void
.end method

.method public encodeStringTag(ILcom/objsys/asn1j/runtime/Asn1Tag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x3e8

    if-gt p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeTag(Lcom/objsys/asn1j/runtime/Asn1Tag;)V

    return-void

    .line 2
    :cond_0
    iget-short p1, p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->mClass:S

    const/16 v0, 0x20

    iget p2, p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->mIDCode:I

    invoke-virtual {p0, p1, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeTag(SSI)V

    return-void
.end method

.method public encodeStringTag(ISSI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x3e8

    if-gt p1, v0, :cond_0

    .line 3
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-direct {p1, p2, p3, p4}, Lcom/objsys/asn1j/runtime/Asn1Tag;-><init>(SSI)V

    invoke-virtual {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeTag(Lcom/objsys/asn1j/runtime/Asn1Tag;)V

    return-void

    :cond_0
    const/16 p1, 0x20

    .line 4
    invoke-virtual {p0, p2, p1, p4}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeTag(SSI)V

    return-void
.end method

.method public encodeUnivString([IZLcom/objsys/asn1j/runtime/Asn1Tag;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_5

    array-length v0, p1

    const/16 v1, 0xfa

    if-gt v0, v1, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p2, :cond_1

    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    iget-short p3, p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->mClass:S

    const/16 v0, 0x20

    iget p2, p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->mIDCode:I

    invoke-virtual {p0, p3, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeTagAndIndefLen(SSI)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1OutputStream;->os:Ljava/io/OutputStream;

    const/16 p3, 0x80

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write(I)V

    :goto_0
    const/4 p2, 0x0

    move p3, p2

    :goto_1
    array-length v0, p1

    if-ge p3, v0, :cond_4

    array-length v0, p1

    sub-int/2addr v0, p3

    if-le v0, v1, :cond_2

    move v0, v1

    :cond_2
    sget-object v2, Lcom/objsys/asn1j/runtime/Asn1OctetString;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    mul-int/lit8 v3, v0, 0x4

    invoke-virtual {p0, v2, v3}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)V

    move v2, p2

    :goto_2
    if-ge v2, v0, :cond_3

    add-int v3, v2, p3

    aget v3, p1, v3

    iget-object v4, p0, Lcom/objsys/asn1j/runtime/Asn1OutputStream;->os:Ljava/io/OutputStream;

    ushr-int/lit8 v5, v3, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write(I)V

    iget-object v4, p0, Lcom/objsys/asn1j/runtime/Asn1OutputStream;->os:Ljava/io/OutputStream;

    ushr-int/lit8 v5, v3, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write(I)V

    iget-object v4, p0, Lcom/objsys/asn1j/runtime/Asn1OutputStream;->os:Ljava/io/OutputStream;

    ushr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write(I)V

    iget-object v4, p0, Lcom/objsys/asn1j/runtime/Asn1OutputStream;->os:Ljava/io/OutputStream;

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit16 p3, p3, 0xfa

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeEOC()V

    return-void

    :cond_5
    :goto_3
    invoke-super {p0, p1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeUnivString([IZLcom/objsys/asn1j/runtime/Asn1Tag;)V

    return-void
.end method
