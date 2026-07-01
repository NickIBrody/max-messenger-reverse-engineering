.class public Lru/CryptoPro/JCP/ASN/PKIXOCSP/OCSPResponseStatus;
.super Lcom/objsys/asn1j/runtime/Asn1Enumerated;
.source "SourceFile"


# static fields
.field public static final badCRL:I = 0x8

.field public static final internalError:I = 0x2

.field public static final malformedRequest:I = 0x1

.field public static final sigRequired:I = 0x5

.field public static final successful:I = 0x0

.field public static final tryLater:I = 0x3

.field public static final unauthorized:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Enumerated;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1Enumerated;-><init>(I)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1Enumerated;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    iget p1, p0, Lcom/objsys/asn1j/runtime/Asn1Enumerated;->value:I

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    const/4 p2, 0x6

    if-eq p1, p2, :cond_1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1InvalidEnumException;

    iget p2, p0, Lcom/objsys/asn1j/runtime/Asn1Enumerated;->value:I

    int-to-long p2, p2

    invoke-direct {p1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1InvalidEnumException;-><init>(J)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Enumerated;->value:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1InvalidEnumException;

    iget p2, p0, Lcom/objsys/asn1j/runtime/Asn1Enumerated;->value:I

    int-to-long v0, p2

    invoke-direct {p1, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1InvalidEnumException;-><init>(J)V

    throw p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Enumerated;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result p1

    return p1
.end method
