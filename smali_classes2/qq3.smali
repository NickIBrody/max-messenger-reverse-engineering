.class public final Lqq3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lqq3;-><init>(IILxd5;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    .line 3
    const-string v2, "capacity must be >= 1"

    .line 4
    invoke-static {v2}, Lyrg;->a(Ljava/lang/String;)V

    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    if-gt p1, v2, :cond_2

    move v0, v1

    :cond_2
    if-nez v0, :cond_3

    .line 5
    const-string v0, "capacity must be <= 2^30"

    .line 6
    invoke-static {v0}, Lyrg;->a(Ljava/lang/String;)V

    .line 7
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    if-eq v0, v1, :cond_4

    add-int/lit8 p1, p1, -0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v1

    :cond_4
    add-int/lit8 v0, p1, -0x1

    .line 9
    iput v0, p0, Lqq3;->d:I

    .line 10
    new-array p1, p1, [I

    iput-object p1, p0, Lqq3;->a:[I

    return-void
.end method

.method public synthetic constructor <init>(IILxd5;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lqq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lqq3;->a:[I

    iget v1, p0, Lqq3;->c:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iget p1, p0, Lqq3;->d:I

    and-int/2addr p1, v1

    iput p1, p0, Lqq3;->c:I

    iget v0, p0, Lqq3;->b:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lqq3;->c()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lqq3;->b:I

    iput v0, p0, Lqq3;->c:I

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lqq3;->a:[I

    array-length v1, v0

    iget v2, p0, Lqq3;->b:I

    sub-int v3, v1, v2

    shl-int/lit8 v4, v1, 0x1

    if-ltz v4, :cond_0

    new-array v5, v4, [I

    const/4 v6, 0x0

    invoke-static {v0, v5, v6, v2, v1}, Lqy;->j([I[IIII)[I

    iget-object v0, p0, Lqq3;->a:[I

    iget v2, p0, Lqq3;->b:I

    invoke-static {v0, v5, v3, v6, v2}, Lqy;->j([I[IIII)[I

    iput-object v5, p0, Lqq3;->a:[I

    iput v6, p0, Lqq3;->b:I

    iput v1, p0, Lqq3;->c:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lqq3;->d:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Max array capacity exceeded"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lqq3;->b:I

    iget v1, p0, Lqq3;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 3

    iget v0, p0, Lqq3;->b:I

    iget v1, p0, Lqq3;->c:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lqq3;->a:[I

    aget v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lqq3;->d:I

    and-int/2addr v0, v2

    iput v0, p0, Lqq3;->b:I

    return v1

    :cond_0
    sget-object v0, Lxu3;->a:Lxu3;

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method
