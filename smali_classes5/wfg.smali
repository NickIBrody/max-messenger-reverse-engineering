.class public abstract Lwfg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvfg$a;II)Lvfg;
    .locals 7

    if-lez p2, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lvfg;

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    const/high16 v1, 0x45000000    # 2048.0f

    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lvfg;-><init>(IIFFILxd5;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
