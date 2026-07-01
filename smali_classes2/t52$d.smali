.class public final Lt52$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvj9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final w:Ljava/lang/ref/WeakReference;

.field public final x:Lq2;


# direct methods
.method public constructor <init>(Lt52$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt52$d$a;

    invoke-direct {v0, p0}, Lt52$d$a;-><init>(Lt52$d;)V

    iput-object v0, p0, Lt52$d;->x:Lq2;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt52$d;->w:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 1

    iget-object v0, p0, Lt52$d;->x:Lq2;

    invoke-virtual {v0, p1}, Lq2;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lt52$d;->x:Lq2;

    invoke-virtual {v0, p1}, Lq2;->o(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lt52$d;->x:Lq2;

    invoke-virtual {v0, p1}, Lq2;->p(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public cancel(Z)Z
    .locals 2

    iget-object v0, p0, Lt52$d;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt52$a;

    iget-object v1, p0, Lt52$d;->x:Lq2;

    invoke-virtual {v1, p1}, Lq2;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt52$a;->b()V

    :cond_0
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt52$d;->x:Lq2;

    invoke-virtual {v0}, Lq2;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lt52$d;->x:Lq2;

    invoke-virtual {v0, p1, p2, p3}, Lq2;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lt52$d;->x:Lq2;

    invoke-virtual {v0, p1, p2}, Lq2;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lt52$d;->x:Lq2;

    invoke-virtual {v0}, Lq2;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-object v0, p0, Lt52$d;->x:Lq2;

    invoke-virtual {v0}, Lq2;->isDone()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt52$d;->x:Lq2;

    invoke-virtual {v0}, Lq2;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
