.class public final Lone/video/player/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/player/j$a;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lone/video/player/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public a(Lone/video/player/j;IJJ)V
    .locals 9

    iget-object v0, p0, Lone/video/player/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/video/player/j$a;

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-interface/range {v2 .. v8}, Lone/video/player/j$a;->a(Lone/video/player/j;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lone/video/player/j;Lzed;Lone/video/player/j$d;Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lone/video/player/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/video/player/j$a;

    invoke-interface {v1, p1, p2, p3, p4}, Lone/video/player/j$a;->b(Lone/video/player/j;Lzed;Lone/video/player/j$d;Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lone/video/player/j;Lzed;JJLone/video/player/j$d;)V
    .locals 10

    iget-object v0, p0, Lone/video/player/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/video/player/j$a;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    move-object/from16 v9, p7

    invoke-interface/range {v2 .. v9}, Lone/video/player/j$a;->c(Lone/video/player/j;Lzed;JJLone/video/player/j$d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lone/video/player/j;Lzed;Lone/video/player/j$d;Lsga;)V
    .locals 2

    iget-object v0, p0, Lone/video/player/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/video/player/j$a;

    invoke-interface {v1, p1, p2, p3, p4}, Lone/video/player/j$a;->d(Lone/video/player/j;Lzed;Lone/video/player/j$d;Lsga;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lone/video/player/j;Lsga;Lafd;)V
    .locals 2

    iget-object v0, p0, Lone/video/player/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/video/player/j$a;

    invoke-interface {v1, p1, p2, p3}, Lone/video/player/j$a;->e(Lone/video/player/j;Lsga;Lafd;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Lone/video/player/j;IJJ)V
    .locals 9

    iget-object v0, p0, Lone/video/player/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/video/player/j$a;

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-interface/range {v2 .. v8}, Lone/video/player/j$a;->f(Lone/video/player/j;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Lone/video/player/j;JI)V
    .locals 2

    iget-object v0, p0, Lone/video/player/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/video/player/j$a;

    invoke-interface {v1, p1, p2, p3, p4}, Lone/video/player/j$a;->g(Lone/video/player/j;JI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Lone/video/player/j;Lzce;Lzce;Lone/video/player/j$e;)V
    .locals 2

    iget-object v0, p0, Lone/video/player/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/video/player/j$a;

    invoke-interface {v1, p1, p2, p3, p4}, Lone/video/player/j$a;->h(Lone/video/player/j;Lzce;Lzce;Lone/video/player/j$e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Lone/video/player/j$a;)V
    .locals 1

    iget-object v0, p0, Lone/video/player/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lone/video/player/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public final k(Lone/video/player/j$a;)V
    .locals 1

    iget-object v0, p0, Lone/video/player/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
