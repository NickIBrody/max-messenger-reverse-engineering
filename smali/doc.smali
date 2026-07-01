.class public abstract Ldoc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:Lbt7;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldoc;->a:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ldoc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final d(Lon2;)V
    .locals 1

    iget-object v0, p0, Ldoc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Lbt7;
    .locals 1

    iget-object v0, p0, Ldoc;->c:Lbt7;

    return-object v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public abstract g()V
.end method

.method public h(Lck0;)V
    .locals 0

    return-void
.end method

.method public i(Lck0;)V
    .locals 0

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Ldoc;->a:Z

    return v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Ldoc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lon2;

    invoke-interface {v1}, Lon2;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Lon2;)V
    .locals 1

    iget-object v0, p0, Ldoc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Ldoc;->a:Z

    iget-object p1, p0, Ldoc;->c:Lbt7;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final n(Lbt7;)V
    .locals 0

    iput-object p1, p0, Ldoc;->c:Lbt7;

    return-void
.end method
