.class public final Lyj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmeg$a;
.implements Lb28$b;


# instance fields
.field public final w:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lyj9;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public G0(Ldfg;JLdq7;)V
    .locals 0

    invoke-interface {p1}, Ldfg;->T0()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p4}, Lyj9;->k(JLdq7;)V

    return-void
.end method

.method public T0(Ldfg;)V
    .locals 4

    iget-object v0, p0, Lyj9;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchg;

    invoke-interface {p1}, Ldfg;->T0()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lchg;->g(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Z(Ldfg;JLyp7;)V
    .locals 0

    invoke-interface {p1}, Ldfg;->T0()J

    move-result-wide p1

    invoke-interface {p4}, Lyp7;->getMetadata()Ldq7;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lyj9;->k(JLdq7;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lyj9;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchg;

    invoke-interface {v1}, Lb28$b;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lyj9;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchg;

    invoke-interface {v1}, Lb28$b;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lyj9;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchg;

    invoke-interface {v1}, Lb28$b;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Lchg;)V
    .locals 1

    iget-object v0, p0, Lyj9;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lchg;)V
    .locals 1

    iget-object v0, p0, Lyj9;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(JLdq7;)V
    .locals 3

    iget-object v0, p0, Lyj9;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchg;

    invoke-interface {v1, p1, p2, p3}, Lchg;->b(JLdq7;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyj9;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
