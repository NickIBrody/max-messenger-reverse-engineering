.class public final Lenc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfnc;

.field public final b:Lpqd;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfnc;

    invoke-direct {v0}, Lfnc;-><init>()V

    iput-object v0, p0, Lenc;->a:Lfnc;

    new-instance v0, Lpqd;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpqd;-><init>([BI)V

    iput-object v0, p0, Lenc;->b:Lpqd;

    const/4 v0, -0x1

    iput v0, p0, Lenc;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lenc;->d:I

    :cond_0
    iget v1, p0, Lenc;->d:I

    add-int v2, p1, v1

    iget-object v3, p0, Lenc;->a:Lfnc;

    iget v4, v3, Lfnc;->g:I

    if-ge v2, v4, :cond_1

    iget-object v2, v3, Lfnc;->j:[I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lenc;->d:I

    add-int/2addr v1, p1

    aget v1, v2, v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method

.method public b()Lfnc;
    .locals 1

    iget-object v0, p0, Lenc;->a:Lfnc;

    return-object v0
.end method

.method public c()Lpqd;
    .locals 1

    iget-object v0, p0, Lenc;->b:Lpqd;

    return-object v0
.end method

.method public d(Lfw6;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Llte;->u(Z)V

    iget-boolean v2, p0, Lenc;->e:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lenc;->e:Z

    iget-object v2, p0, Lenc;->b:Lpqd;

    invoke-virtual {v2, v1}, Lpqd;->b0(I)V

    :cond_1
    :goto_1
    iget-boolean v2, p0, Lenc;->e:Z

    if-nez v2, :cond_b

    iget v2, p0, Lenc;->c:I

    if-gez v2, :cond_6

    iget-object v2, p0, Lenc;->a:Lfnc;

    invoke-virtual {v2, p1}, Lfnc;->c(Lfw6;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lenc;->a:Lfnc;

    invoke-virtual {v2, p1, v0}, Lfnc;->a(Lfw6;Z)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lenc;->a:Lfnc;

    iget v3, v2, Lfnc;->h:I

    iget v2, v2, Lfnc;->b:I

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_3

    iget-object v2, p0, Lenc;->b:Lpqd;

    invoke-virtual {v2}, Lpqd;->j()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v1}, Lenc;->a(I)I

    move-result v2

    add-int/2addr v3, v2

    iget v2, p0, Lenc;->d:I

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    invoke-static {p1, v3}, Ljw6;->f(Lfw6;I)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    :cond_4
    iput v2, p0, Lenc;->c:I

    goto :goto_4

    :cond_5
    :goto_3
    return v1

    :cond_6
    :goto_4
    iget v2, p0, Lenc;->c:I

    invoke-virtual {p0, v2}, Lenc;->a(I)I

    move-result v2

    iget v3, p0, Lenc;->c:I

    iget v4, p0, Lenc;->d:I

    add-int/2addr v3, v4

    if-lez v2, :cond_9

    iget-object v4, p0, Lenc;->b:Lpqd;

    invoke-virtual {v4}, Lpqd;->j()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Lpqd;->d(I)V

    iget-object v4, p0, Lenc;->b:Lpqd;

    invoke-virtual {v4}, Lpqd;->f()[B

    move-result-object v4

    iget-object v5, p0, Lenc;->b:Lpqd;

    invoke-virtual {v5}, Lpqd;->j()I

    move-result v5

    invoke-static {p1, v4, v5, v2}, Ljw6;->e(Lfw6;[BII)Z

    move-result v4

    if-nez v4, :cond_7

    return v1

    :cond_7
    iget-object v4, p0, Lenc;->b:Lpqd;

    invoke-virtual {v4}, Lpqd;->j()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Lpqd;->e0(I)V

    iget-object v2, p0, Lenc;->a:Lfnc;

    iget-object v2, v2, Lfnc;->j:[I

    add-int/lit8 v4, v3, -0x1

    aget v2, v2, v4

    const/16 v4, 0xff

    if-eq v2, v4, :cond_8

    move v2, v0

    goto :goto_5

    :cond_8
    move v2, v1

    :goto_5
    iput-boolean v2, p0, Lenc;->e:Z

    :cond_9
    iget-object v2, p0, Lenc;->a:Lfnc;

    iget v2, v2, Lfnc;->g:I

    if-ne v3, v2, :cond_a

    const/4 v3, -0x1

    :cond_a
    iput v3, p0, Lenc;->c:I

    goto/16 :goto_1

    :cond_b
    return v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lenc;->a:Lfnc;

    invoke-virtual {v0}, Lfnc;->b()V

    iget-object v0, p0, Lenc;->b:Lpqd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpqd;->b0(I)V

    const/4 v0, -0x1

    iput v0, p0, Lenc;->c:I

    iput-boolean v1, p0, Lenc;->e:Z

    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lenc;->b:Lpqd;

    invoke-virtual {v0}, Lpqd;->f()[B

    move-result-object v0

    array-length v0, v0

    const v1, 0xfe01

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lenc;->b:Lpqd;

    invoke-virtual {v0}, Lpqd;->f()[B

    move-result-object v2

    iget-object v3, p0, Lenc;->b:Lpqd;

    invoke-virtual {v3}, Lpqd;->j()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lenc;->b:Lpqd;

    invoke-virtual {v2}, Lpqd;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lpqd;->d0([BI)V

    return-void
.end method
