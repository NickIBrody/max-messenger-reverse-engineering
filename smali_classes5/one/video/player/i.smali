.class public final Lone/video/player/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/player/j$j;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lone/video/player/i;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public a(Lone/video/player/j;Landroid/net/Uri;JZ)V
    .locals 8

    iget-object v0, p0, Lone/video/player/i;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/video/player/j$j;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lone/video/player/j$j;->a(Lone/video/player/j;Landroid/net/Uri;JZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lone/video/player/j;Landroid/net/Uri;JZ)V
    .locals 8

    iget-object v0, p0, Lone/video/player/i;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/video/player/j$j;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lone/video/player/j$j;->b(Lone/video/player/j;Landroid/net/Uri;JZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lone/video/player/j;Landroid/net/Uri;JZ)V
    .locals 8

    iget-object v0, p0, Lone/video/player/i;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/video/player/j$j;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lone/video/player/j$j;->c(Lone/video/player/j;Landroid/net/Uri;JZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lone/video/player/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lone/video/player/i;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/video/player/j$j;

    invoke-interface {v1, p1, p2, p3}, Lone/video/player/j$j;->d(Lone/video/player/j;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lone/video/player/j;Landroid/net/Uri;JZI)V
    .locals 9

    iget-object v0, p0, Lone/video/player/i;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/video/player/j$j;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move v7, p5

    move v8, p6

    invoke-interface/range {v2 .. v8}, Lone/video/player/j$j;->e(Lone/video/player/j;Landroid/net/Uri;JZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lone/video/player/j$j;)V
    .locals 1

    iget-object v0, p0, Lone/video/player/i;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lone/video/player/i;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public final h(Lone/video/player/j$j;)V
    .locals 1

    iget-object v0, p0, Lone/video/player/i;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
