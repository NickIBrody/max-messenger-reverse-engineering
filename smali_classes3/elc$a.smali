.class public final Lelc$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ltx5;
.implements Lhmc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lelc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lelc$a$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x752c1ce874ed53bfL


# instance fields
.field public final A:La44;

.field public B:Ltx5;

.field public volatile C:Z

.field public final w:Lk24;

.field public final x:Ls50;

.field public final y:Lxt7;

.field public final z:Z


# direct methods
.method public constructor <init>(Lk24;Lxt7;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lelc$a;->w:Lk24;

    iput-object p2, p0, Lelc$a;->y:Lxt7;

    iput-boolean p3, p0, Lelc$a;->z:Z

    new-instance p1, Ls50;

    invoke-direct {p1}, Ls50;-><init>()V

    iput-object p1, p0, Lelc$a;->x:Ls50;

    new-instance p1, La44;

    invoke-direct {p1}, La44;-><init>()V

    iput-object p1, p0, Lelc$a;->A:La44;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public a(Lelc$a$a;)V
    .locals 1

    iget-object v0, p0, Lelc$a;->A:La44;

    invoke-virtual {v0, p1}, La44;->d(Ltx5;)Z

    invoke-virtual {p0}, Lelc$a;->onComplete()V

    return-void
.end method

.method public b(Ltx5;)V
    .locals 1

    iget-object v0, p0, Lelc$a;->B:Ltx5;

    invoke-static {v0, p1}, Lyx5;->m(Ltx5;Ltx5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lelc$a;->B:Ltx5;

    iget-object p1, p0, Lelc$a;->w:Lk24;

    invoke-interface {p1, p0}, Lk24;->b(Ltx5;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lelc$a;->B:Ltx5;

    invoke-interface {v0}, Ltx5;->c()Z

    move-result v0

    return v0
.end method

.method public d(Lelc$a$a;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lelc$a;->A:La44;

    invoke-virtual {v0, p1}, La44;->d(Ltx5;)Z

    invoke-virtual {p0, p2}, Lelc$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lelc$a;->C:Z

    iget-object v0, p0, Lelc$a;->B:Ltx5;

    invoke-interface {v0}, Ltx5;->dispose()V

    iget-object v0, p0, Lelc$a;->A:La44;

    invoke-virtual {v0}, La44;->dispose()V

    iget-object v0, p0, Lelc$a;->x:Ls50;

    invoke-virtual {v0}, Ls50;->f()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lelc$a;->x:Ls50;

    iget-object v1, p0, Lelc$a;->w:Lk24;

    invoke-virtual {v0, v1}, Ls50;->g(Lk24;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lelc$a;->x:Ls50;

    invoke-virtual {v0, p1}, Ls50;->e(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lelc$a;->z:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lelc$a;->x:Ls50;

    iget-object v0, p0, Lelc$a;->w:Lk24;

    invoke-virtual {p1, v0}, Ls50;->g(Lk24;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lelc$a;->C:Z

    iget-object p1, p0, Lelc$a;->B:Ltx5;

    invoke-interface {p1}, Ltx5;->dispose()V

    iget-object p1, p0, Lelc$a;->A:La44;

    invoke-virtual {p1}, La44;->dispose()V

    iget-object p1, p0, Lelc$a;->x:Ls50;

    iget-object v0, p0, Lelc$a;->w:Lk24;

    invoke-virtual {p1, v0}, Ls50;->g(Lk24;)V

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lelc$a;->y:Lxt7;

    invoke-interface {v0, p1}, Lxt7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lm24;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lelc$a$a;

    invoke-direct {v0, p0}, Lelc$a$a;-><init>(Lelc$a;)V

    iget-boolean v1, p0, Lelc$a;->C:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lelc$a;->A:La44;

    invoke-virtual {v1, v0}, La44;->a(Ltx5;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lm24;->a(Lk24;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lvo6;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lelc$a;->B:Ltx5;

    invoke-interface {v0}, Ltx5;->dispose()V

    invoke-virtual {p0, p1}, Lelc$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
