.class public final Lm0c;
.super Ltb7;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ltb7;-><init>(ILxd5;)V

    return-void
.end method

.method public synthetic constructor <init>(IILxd5;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lm0c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(F)Z
    .locals 3

    iget v0, p0, Ltb7;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lm0c;->f(I)V

    iget-object v0, p0, Ltb7;->a:[F

    iget v2, p0, Ltb7;->b:I

    aput p1, v0, v2

    add-int/2addr v2, v1

    iput v2, p0, Ltb7;->b:I

    return v1
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Ltb7;->a:[F

    array-length v1, v0

    if-ge v1, p1, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iput-object p1, p0, Ltb7;->a:[F

    :cond_0
    return-void
.end method

.method public final g(IF)F
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Ltb7;->b:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Lyrg;->c(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Ltb7;->a:[F

    aget v1, v0, p1

    aput p2, v0, p1

    return v1
.end method
