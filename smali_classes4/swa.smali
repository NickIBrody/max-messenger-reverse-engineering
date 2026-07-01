.class public final Lswa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmwa;

.field public final b:J

.field public final c:Ljava/util/List;

.field public volatile d:I

.field public volatile e:I

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lmwa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswa;->a:Lmwa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lswa;->b:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lswa;->c:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lswa;->d:I

    iput p1, p0, Lswa;->e:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lswa;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lswa;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Lrwa;
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lswa;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/y;

    iget-object v1, p0, Lswa;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/media/transformer/MediaTransformException;

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    move-object v2, v0

    new-instance v0, Lrwa$b;

    move-object v5, v2

    iget-wide v1, p0, Lswa;->b:J

    iget-wide v5, v5, Landroidx/media3/transformer/y;->a:J

    iget-object v7, p0, Lswa;->a:Lmwa;

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lrwa$b;-><init>(JJJLmwa;Ljava/lang/Object;)V

    move-object v6, v8

    return-object v0

    :cond_0
    move-object v6, p0

    new-instance v0, Lrwa$a;

    move-object v5, v1

    iget-wide v1, v6, Lswa;->b:J

    move-object v7, v5

    iget-object v5, v6, Lswa;->a:Lmwa;

    if-nez v7, :cond_1

    new-instance v7, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v8, "Unknown media transform error occured"

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-direct {v7, v8, v10, v9, v10}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILxd5;)V

    :cond_1
    invoke-direct/range {v0 .. v7}, Lrwa$a;-><init>(JJLmwa;Ljava/lang/Object;Lone/me/sdk/media/transformer/MediaTransformException;)V

    return-object v0
.end method

.method public final b()J
    .locals 9

    iget-object v0, p0, Lswa;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Lswa;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leha;

    invoke-virtual {v4}, Leha;->d()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    return-wide v7

    :cond_0
    invoke-virtual {v4}, Leha;->d()J

    move-result-wide v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lswa;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lswa;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lswa;->e:I

    return v0
.end method

.method public final f()Lmwa;
    .locals 1

    iget-object v0, p0, Lswa;->a:Lmwa;

    return-object v0
.end method

.method public final g()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    iget-object v0, p0, Lswa;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public final h(Lone/me/sdk/media/transformer/MediaTransformException;)Lswa;
    .locals 1

    iget-object v0, p0, Lswa;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final i(Landroidx/media3/transformer/y;Lone/me/sdk/media/transformer/MediaTransformException;)Lswa;
    .locals 1

    iget-object v0, p0, Lswa;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lswa;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final j(Ljava/util/List;)Lswa;
    .locals 1

    iget-object v0, p0, Lswa;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lswa;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final k(I)Lswa;
    .locals 0

    iput p1, p0, Lswa;->d:I

    return-object p0
.end method

.method public final l(I)Lswa;
    .locals 0

    iput p1, p0, Lswa;->e:I

    return-object p0
.end method

.method public final m(Landroidx/media3/transformer/y;)Lswa;
    .locals 1

    iget-object v0, p0, Lswa;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lswa;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lpk7;->a:Lpk7;

    invoke-virtual {v0, p0}, Lpk7;->r(Lswa;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
