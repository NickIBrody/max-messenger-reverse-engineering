.class public Lcom/objsys/asn1j/runtime/Asn1XerUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final M_LG2:D = 0.3010299956639812


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encodeReal(Lcom/objsys/asn1j/runtime/Asn1XerEncoder;DLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-interface {p0, p3}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeStartElement(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_1

    const-string p1, "0"

    invoke-interface {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->copy(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v0, p1, v0

    if-nez v0, :cond_2

    const-string p1, "MINUS-INFINITY"

    invoke-interface {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeNamedValueElement(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, p1, v0

    if-nez v0, :cond_3

    const-string p1, "PLUS-INFINITY"

    invoke-interface {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeNamedValueElement(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/objsys/asn1j/runtime/Asn1XerUtil;->normalizedRealValueToString(DZ)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->copy(Ljava/lang/String;)V

    :goto_0
    if-eqz p3, :cond_4

    invoke-interface {p0, p3}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeEndElement(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static normalizedRealValueToString(DZ)Ljava/lang/String;
    .locals 11

    const-wide/16 v0, 0x0

    cmpl-double p2, p0, v0

    if-nez p2, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    const/16 p2, 0x3f

    shr-long v2, p0, p2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    const/4 v2, 0x1

    if-nez p2, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_0
    const/16 v3, 0x34

    shr-long v3, p0, v3

    const-wide/16 v5, 0x7ff

    and-long/2addr v3, v5

    long-to-int v3, v3

    add-int/lit16 v3, v3, -0x433

    const-wide v4, 0xfffffffffffffL

    and-long/2addr p0, v4

    if-nez v3, :cond_2

    shl-long/2addr p0, v2

    goto :goto_1

    :cond_2
    const-wide/high16 v4, 0x10000000000000L

    or-long/2addr p0, v4

    :goto_1
    int-to-double v2, v3

    const-wide v4, 0x3fd34413509f79ffL    # 0.3010299956639812

    mul-double/2addr v2, v4

    double-to-int v4, v2

    long-to-double p0, p0

    int-to-double v5, v4

    sub-double/2addr v2, v5

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr p0, v2

    :goto_2
    cmpl-double v2, p0, v5

    if-ltz v2, :cond_3

    div-double/2addr p0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-wide v7, 0x3cf6849b86a12b9bL    # 5.0E-15

    add-double/2addr p0, v7

    double-to-int v3, p0

    if-gez p2, :cond_4

    const/16 p2, 0x2d

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p2, 0x2e

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    cmpl-double v9, p0, v0

    if-eqz v9, :cond_6

    const/16 v9, 0xe

    if-ge v7, v9, :cond_6

    int-to-double v9, v3

    sub-double/2addr p0, v9

    mul-double/2addr p0, v5

    double-to-int v9, p0

    if-nez v9, :cond_5

    if-eqz v3, :cond_5

    move v8, v7

    :cond_5
    add-int/lit8 v3, v9, 0x30

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v7, v7, 0x1

    move v3, v9

    goto :goto_3

    :cond_6
    if-nez v8, :cond_7

    add-int/lit8 v8, v8, 0x1

    :cond_7
    add-int/2addr v8, p2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->setLength(I)V

    const/16 p0, 0x45

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
