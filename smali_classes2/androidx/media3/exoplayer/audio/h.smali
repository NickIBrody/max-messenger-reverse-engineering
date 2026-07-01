.class public Landroidx/media3/exoplayer/audio/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/g$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/h$a;
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/h$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/h$a;->a(Landroidx/media3/exoplayer/audio/h$a;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/audio/h;->b:I

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/h$a;->b(Landroidx/media3/exoplayer/audio/h$a;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/audio/h;->c:I

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/h$a;->c(Landroidx/media3/exoplayer/audio/h$a;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/audio/h;->d:I

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/h$a;->d(Landroidx/media3/exoplayer/audio/h$a;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/audio/h;->e:I

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/h$a;->e(Landroidx/media3/exoplayer/audio/h$a;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/audio/h;->f:I

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/h$a;->f(Landroidx/media3/exoplayer/audio/h$a;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/audio/h;->g:I

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/h$a;->g(Landroidx/media3/exoplayer/audio/h$a;)I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/audio/h;->h:I

    return-void
.end method

.method public static b(III)I
    .locals 2

    int-to-long v0, p0

    int-to-long p0, p1

    mul-long/2addr v0, p0

    int-to-long p0, p2

    mul-long/2addr v0, p0

    const-wide/32 p0, 0xf4240

    div-long/2addr v0, p0

    invoke-static {v0, v1}, Lmy8;->e(J)I

    move-result p0

    return p0
.end method

.method public static d(I)I
    .locals 1

    invoke-static {p0}, Ljw6;->b(I)I

    move-result p0

    const v0, -0x7fffffff

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->u(Z)V

    return p0
.end method


# virtual methods
.method public a(IIIIIID)I
    .locals 0

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/audio/h;->c(IIIIII)I

    move-result p2

    int-to-double p2, p2

    mul-double/2addr p2, p7

    double-to-int p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, p4

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, p4

    mul-int/2addr p1, p4

    return p1
.end method

.method public c(IIIIII)I
    .locals 0

    if-eqz p3, :cond_2

    const/4 p1, 0x1

    if-eq p3, p1, :cond_1

    const/4 p1, 0x2

    if-ne p3, p1, :cond_0

    invoke-virtual {p0, p2, p6}, Landroidx/media3/exoplayer/audio/h;->f(II)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/audio/h;->e(I)I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0, p1, p5, p4}, Landroidx/media3/exoplayer/audio/h;->g(III)I

    move-result p1

    return p1
.end method

.method public e(I)I
    .locals 4

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/h;->d(I)I

    move-result p1

    iget v0, p0, Landroidx/media3/exoplayer/audio/h;->f:I

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Lmy8;->e(J)I

    move-result p1

    return p1
.end method

.method public f(II)I
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/audio/h;->e:I

    const/4 v1, 0x5

    const/16 v2, 0x8

    if-ne p1, v1, :cond_0

    iget v1, p0, Landroidx/media3/exoplayer/audio/h;->g:I

    :goto_0
    mul-int/2addr v0, v1

    goto :goto_1

    :cond_0
    if-ne p1, v2, :cond_1

    iget v1, p0, Landroidx/media3/exoplayer/audio/h;->h:I

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, -0x1

    if-eq p2, v1, :cond_2

    sget-object p1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p2, v2, p1}, Lov8;->b(IILjava/math/RoundingMode;)I

    move-result p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/h;->d(I)I

    move-result p1

    :goto_2
    int-to-long v0, v0

    int-to-long p1, p1

    mul-long/2addr v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    invoke-static {v0, v1}, Lmy8;->e(J)I

    move-result p1

    return p1
.end method

.method public g(III)I
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/audio/h;->d:I

    mul-int/2addr p1, v0

    iget v0, p0, Landroidx/media3/exoplayer/audio/h;->b:I

    invoke-static {v0, p2, p3}, Landroidx/media3/exoplayer/audio/h;->b(III)I

    move-result v0

    iget v1, p0, Landroidx/media3/exoplayer/audio/h;->c:I

    invoke-static {v1, p2, p3}, Landroidx/media3/exoplayer/audio/h;->b(III)I

    move-result p2

    invoke-static {p1, v0, p2}, Lqwk;->r(III)I

    move-result p1

    return p1
.end method
