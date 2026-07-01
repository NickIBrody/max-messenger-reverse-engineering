.class public interface abstract Lhr0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(III)Lo3l;
    .locals 7

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    if-lt p1, p2, :cond_2

    if-gtz p3, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0x140

    if-ge p1, v0, :cond_1

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    int-to-float p1, v0

    mul-float/2addr p1, p2

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    div-int/lit8 p1, p1, 0x10

    mul-int/lit8 p1, p1, 0x10

    :goto_0
    move v3, p1

    move v2, v0

    goto :goto_1

    :cond_1
    div-int/lit8 p1, p1, 0x10

    mul-int/lit8 v0, p1, 0x10

    div-int/lit8 p2, p2, 0x10

    mul-int/lit8 p1, p2, 0x10

    goto :goto_0

    :goto_1
    new-instance v1, Lo3l;

    move v4, v3

    move v5, v2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lo3l;-><init>(IIIII)V

    return-object v1

    :cond_2
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method
