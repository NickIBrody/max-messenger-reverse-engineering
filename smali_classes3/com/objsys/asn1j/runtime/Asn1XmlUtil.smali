.class public Lcom/objsys/asn1j/runtime/Asn1XmlUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encodeReal(Lcom/objsys/asn1j/runtime/Asn1XerEncoder;DLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    invoke-interface {p0, p3, p4}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeStartElement(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1XmlUtil;->isMinusZero(D)Z

    move-result p4

    if-eqz p4, :cond_0

    const-string p1, "-0"

    invoke-interface {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->copy(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1XmlUtil;->isNaN(D)Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p1, "NaN"

    invoke-interface {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeNamedValueElement(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double p4, p1, v0

    if-nez p4, :cond_2

    const-string p1, "-INF"

    invoke-interface {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeNamedValueElement(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double p4, p1, v0

    if-nez p4, :cond_3

    const-string p1, "INF"

    invoke-interface {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeNamedValueElement(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    cmpl-double p4, p1, v0

    if-nez p4, :cond_4

    const-string p1, "0"

    invoke-interface {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->copy(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 p4, 0x0

    invoke-static {p1, p2, p4}, Lcom/objsys/asn1j/runtime/Asn1XerUtil;->normalizedRealValueToString(DZ)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->copy(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0, p3}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeEndElement(Ljava/lang/String;)V

    return-void
.end method

.method public static getMinusZero()D
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public static isMinusZero(D)Z
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, p0, v2

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static isNaN(D)Z
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
