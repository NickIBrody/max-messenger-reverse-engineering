.class public abstract Lnv0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Number;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/high16 p0, 0x100000

    int-to-double v2, p0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lp4a;->c(D)I

    move-result p0

    return p0
.end method
