.class public final Lp11$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:[B

.field public B:I

.field public C:I

.field public w:Lp11;

.field public x:Z

.field public y:Lo8h;

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lp11$b;->z:J

    const/4 v0, -0x1

    iput v0, p0, Lp11$b;->B:I

    iput v0, p0, Lp11$b;->C:I

    return-void
.end method


# virtual methods
.method public final a()Lo8h;
    .locals 1

    iget-object v0, p0, Lp11$b;->y:Lo8h;

    return-object v0
.end method

.method public final c()I
    .locals 4

    iget-wide v0, p0, Lp11$b;->z:J

    iget-object v2, p0, Lp11$b;->w:Lp11;

    invoke-virtual {v2}, Lp11;->size()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lp11$b;->z:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lp11$b;->h(J)I

    move-result v0

    return v0

    :cond_0
    iget v2, p0, Lp11$b;->C:I

    iget v3, p0, Lp11$b;->B:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no more bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lp11$b;->w:Lp11;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lp11$b;->w:Lp11;

    invoke-virtual {p0, v0}, Lp11$b;->v(Lo8h;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lp11$b;->z:J

    iput-object v0, p0, Lp11$b;->A:[B

    const/4 v0, -0x1

    iput v0, p0, Lp11$b;->B:I

    iput v0, p0, Lp11$b;->C:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(J)J
    .locals 13

    iget-object v0, p0, Lp11$b;->w:Lp11;

    if-eqz v0, :cond_7

    iget-boolean v1, p0, Lp11$b;->x:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lp11;->size()J

    move-result-wide v1

    cmp-long v3, p1, v1

    const-wide/16 v4, 0x0

    if-gtz v3, :cond_3

    cmp-long v3, p1, v4

    if-ltz v3, :cond_2

    sub-long v6, v1, p1

    :goto_0
    cmp-long v3, v6, v4

    if-lez v3, :cond_1

    iget-object v3, v0, Lp11;->w:Lo8h;

    iget-object v3, v3, Lo8h;->g:Lo8h;

    iget v8, v3, Lo8h;->c:I

    iget v9, v3, Lo8h;->b:I

    sub-int v9, v8, v9

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-gtz v11, :cond_0

    invoke-virtual {v3}, Lo8h;->b()Lo8h;

    move-result-object v8

    iput-object v8, v0, Lp11;->w:Lo8h;

    invoke-static {v3}, Lv8h;->b(Lo8h;)V

    sub-long/2addr v6, v9

    goto :goto_0

    :cond_0
    long-to-int v4, v6

    sub-int/2addr v8, v4

    iput v8, v3, Lo8h;->c:I

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lp11$b;->v(Lo8h;)V

    iput-wide p1, p0, Lp11$b;->z:J

    iput-object v3, p0, Lp11$b;->A:[B

    const/4 v3, -0x1

    iput v3, p0, Lp11$b;->B:I

    iput v3, p0, Lp11$b;->C:I

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newSize < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    if-lez v3, :cond_5

    sub-long v6, p1, v1

    const/4 v3, 0x1

    move v8, v3

    :cond_4
    :goto_1
    cmp-long v9, v6, v4

    if-lez v9, :cond_5

    invoke-virtual {v0, v3}, Lp11;->e2(I)Lo8h;

    move-result-object v9

    iget v10, v9, Lo8h;->c:I

    rsub-int v10, v10, 0x2000

    int-to-long v10, v10

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v10, v10

    iget v11, v9, Lo8h;->c:I

    add-int/2addr v11, v10

    iput v11, v9, Lo8h;->c:I

    int-to-long v11, v10

    sub-long/2addr v6, v11

    if-eqz v8, :cond_4

    invoke-virtual {p0, v9}, Lp11$b;->v(Lo8h;)V

    iput-wide v1, p0, Lp11$b;->z:J

    iget-object v8, v9, Lo8h;->a:[B

    iput-object v8, p0, Lp11$b;->A:[B

    iget v8, v9, Lo8h;->c:I

    sub-int v9, v8, v10

    iput v9, p0, Lp11$b;->B:I

    iput v8, p0, Lp11$b;->C:I

    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v0, p1, p2}, Lp11;->V1(J)V

    return-wide v1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "resizeBuffer() only permitted for read/write buffers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not attached to a buffer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(J)I
    .locals 11

    iget-object v0, p0, Lp11$b;->w:Lp11;

    if-eqz v0, :cond_a

    const-wide/16 v1, -0x1

    cmp-long v1, p1, v1

    if-ltz v1, :cond_9

    invoke-virtual {v0}, Lp11;->size()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-gtz v2, :cond_9

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lp11;->size()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lp11;->size()J

    move-result-wide v1

    iget-object v3, v0, Lp11;->w:Lo8h;

    invoke-virtual {p0}, Lp11$b;->a()Lo8h;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    iget-wide v7, p0, Lp11$b;->z:J

    iget v4, p0, Lp11$b;->B:I

    invoke-virtual {p0}, Lp11$b;->a()Lo8h;

    move-result-object v9

    iget v9, v9, Lo8h;->b:I

    sub-int/2addr v4, v9

    int-to-long v9, v4

    sub-long/2addr v7, v9

    cmp-long v4, v7, p1

    if-lez v4, :cond_1

    invoke-virtual {p0}, Lp11$b;->a()Lo8h;

    move-result-object v1

    move-object v4, v3

    move-object v3, v1

    move-wide v1, v7

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lp11$b;->a()Lo8h;

    move-result-object v4

    move-wide v5, v7

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    sub-long v7, v1, p1

    sub-long v9, p1, v5

    cmp-long v7, v7, v9

    if-lez v7, :cond_3

    :goto_1
    iget v1, v4, Lo8h;->c:I

    iget v2, v4, Lo8h;->b:I

    sub-int v3, v1, v2

    int-to-long v7, v3

    add-long/2addr v7, v5

    cmp-long v3, p1, v7

    if-ltz v3, :cond_5

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v5, v1

    iget-object v4, v4, Lo8h;->f:Lo8h;

    goto :goto_1

    :cond_3
    :goto_2
    cmp-long v4, v1, p1

    if-lez v4, :cond_4

    iget-object v3, v3, Lo8h;->g:Lo8h;

    iget v4, v3, Lo8h;->c:I

    iget v5, v3, Lo8h;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v1, v4

    goto :goto_2

    :cond_4
    move-wide v5, v1

    move-object v4, v3

    :cond_5
    iget-boolean v1, p0, Lp11$b;->x:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v4, Lo8h;->d:Z

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Lo8h;->f()Lo8h;

    move-result-object v1

    iget-object v2, v0, Lp11;->w:Lo8h;

    if-ne v2, v4, :cond_6

    iput-object v1, v0, Lp11;->w:Lo8h;

    :cond_6
    invoke-virtual {v4, v1}, Lo8h;->c(Lo8h;)Lo8h;

    move-result-object v4

    iget-object v0, v4, Lo8h;->g:Lo8h;

    invoke-virtual {v0}, Lo8h;->b()Lo8h;

    :cond_7
    invoke-virtual {p0, v4}, Lp11$b;->v(Lo8h;)V

    iput-wide p1, p0, Lp11$b;->z:J

    iget-object v0, v4, Lo8h;->a:[B

    iput-object v0, p0, Lp11$b;->A:[B

    iget v0, v4, Lo8h;->b:I

    sub-long/2addr p1, v5

    long-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lp11$b;->B:I

    iget p1, v4, Lo8h;->c:I

    iput p1, p0, Lp11$b;->C:I

    sub-int/2addr p1, v0

    return p1

    :cond_8
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp11$b;->v(Lo8h;)V

    iput-wide p1, p0, Lp11$b;->z:J

    iput-object v0, p0, Lp11$b;->A:[B

    const/4 p1, -0x1

    iput p1, p0, Lp11$b;->B:I

    iput p1, p0, Lp11$b;->C:I

    return p1

    :cond_9
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "offset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " > size="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lp11;->size()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not attached to a buffer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Lo8h;)V
    .locals 0

    iput-object p1, p0, Lp11$b;->y:Lo8h;

    return-void
.end method
