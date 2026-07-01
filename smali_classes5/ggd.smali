.class public abstract Lggd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lv7j;Li8j$b;)I
    .locals 4

    iget-wide v0, p1, Li8j$b;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, v0, v1}, Lv7j;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Lv7j;->h()I

    move-result p0

    return p0

    :cond_1
    if-lez v0, :cond_2

    add-int/lit8 v2, v0, -0x1

    invoke-interface {p0, v2}, Lv7j;->c(I)J

    move-result-wide v2

    iget-wide p0, p1, Li8j$b;->a:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public static b(Lv7j;ILhd4;)V
    .locals 6

    invoke-interface {p0, p1}, Lv7j;->c(I)J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Lv7j;->b(J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lv7j;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, v0}, Lv7j;->c(I)J

    move-result-wide v4

    invoke-interface {p0, p1}, Lv7j;->c(I)J

    move-result-wide p0

    sub-long/2addr v4, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v4, p0

    if-lez p0, :cond_1

    new-instance v0, Lp05;

    invoke-direct/range {v0 .. v5}, Lp05;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p2, v0}, Lhd4;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static c(Lv7j;Li8j$b;Lhd4;)V
    .locals 11

    invoke-static {p0, p1}, Lggd;->a(Lv7j;Li8j$b;)I

    move-result v0

    iget-wide v1, p1, Li8j$b;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {p0, v1, v2}, Lv7j;->b(J)Ljava/util/List;

    move-result-object v6

    invoke-interface {p0, v0}, Lv7j;->c(I)J

    move-result-wide v1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p0}, Lv7j;->h()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-wide v7, p1, Li8j$b;->a:J

    cmp-long v3, v7, v1

    if-gez v3, :cond_0

    new-instance v5, Lp05;

    sub-long v9, v1, v7

    invoke-direct/range {v5 .. v10}, Lp05;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p2, v5}, Lhd4;->accept(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    move v2, v0

    :goto_1
    invoke-interface {p0}, Lv7j;->h()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {p0, v2, p2}, Lggd;->b(Lv7j;ILhd4;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-boolean v2, p1, Li8j$b;->b:Z

    if-eqz v2, :cond_6

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    :cond_3
    :goto_2
    if-ge v4, v0, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p0, v4, p2}, Lggd;->b(Lv7j;ILhd4;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    new-instance v5, Lp05;

    iget-wide v1, p1, Li8j$b;->a:J

    invoke-interface {p0, v1, v2}, Lv7j;->b(J)Ljava/util/List;

    move-result-object v6

    invoke-interface {p0, v0}, Lv7j;->c(I)J

    move-result-wide v7

    iget-wide v1, p1, Li8j$b;->a:J

    invoke-interface {p0, v0}, Lv7j;->c(I)J

    move-result-wide p0

    sub-long v9, v1, p0

    invoke-direct/range {v5 .. v10}, Lp05;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p2, v5}, Lhd4;->accept(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method
