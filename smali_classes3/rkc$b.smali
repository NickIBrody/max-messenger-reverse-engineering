.class public final Lrkc$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lhmc;
.implements Ltx5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrkc$b$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7a85719c209ca572L


# instance fields
.field public A:Lr9i;

.field public B:Ltx5;

.field public volatile C:Z

.field public volatile D:Z

.field public volatile E:Z

.field public F:I

.field public final w:Lhmc;

.field public final x:Lxt7;

.field public final y:Lrkc$b$a;

.field public final z:I


# direct methods
.method public constructor <init>(Lhmc;Lxt7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrkc$b;->w:Lhmc;

    iput-object p2, p0, Lrkc$b;->x:Lxt7;

    iput p3, p0, Lrkc$b;->z:I

    new-instance p2, Lrkc$b$a;

    invoke-direct {p2, p1, p0}, Lrkc$b$a;-><init>(Lhmc;Lrkc$b;)V

    iput-object p2, p0, Lrkc$b;->y:Lrkc$b$a;

    return-void
.end method


# virtual methods
.method public b(Ltx5;)V
    .locals 2

    iget-object v0, p0, Lrkc$b;->B:Ltx5;

    invoke-static {v0, p1}, Lyx5;->m(Ltx5;Ltx5;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lrkc$b;->B:Ltx5;

    instance-of v0, p1, Lpgf;

    if-eqz v0, :cond_1

    check-cast p1, Lpgf;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lqgf;->f(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lrkc$b;->F:I

    iput-object p1, p0, Lrkc$b;->A:Lr9i;

    iput-boolean v1, p0, Lrkc$b;->E:Z

    iget-object p1, p0, Lrkc$b;->w:Lhmc;

    invoke-interface {p1, p0}, Lhmc;->b(Ltx5;)V

    invoke-virtual {p0}, Lrkc$b;->d()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lrkc$b;->F:I

    iput-object p1, p0, Lrkc$b;->A:Lr9i;

    iget-object p1, p0, Lrkc$b;->w:Lhmc;

    invoke-interface {p1, p0}, Lhmc;->b(Ltx5;)V

    return-void

    :cond_1
    new-instance p1, Lvii;

    iget v0, p0, Lrkc$b;->z:I

    invoke-direct {p1, v0}, Lvii;-><init>(I)V

    iput-object p1, p0, Lrkc$b;->A:Lr9i;

    iget-object p1, p0, Lrkc$b;->w:Lhmc;

    invoke-interface {p1, p0}, Lhmc;->b(Ltx5;)V

    :cond_2
    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lrkc$b;->D:Z

    return v0
.end method

.method public d()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lrkc$b;->D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrkc$b;->A:Lr9i;

    invoke-interface {v0}, Lr9i;->clear()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lrkc$b;->C:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lrkc$b;->E:Z

    :try_start_0
    iget-object v1, p0, Lrkc$b;->A:Lr9i;

    invoke-interface {v1}, Lr9i;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iput-boolean v2, p0, Lrkc$b;->D:Z

    iget-object v0, p0, Lrkc$b;->w:Lhmc;

    invoke-interface {v0}, Lhmc;->onComplete()V

    return-void

    :cond_3
    if-nez v3, :cond_4

    :try_start_1
    iget-object v0, p0, Lrkc$b;->x:Lxt7;

    invoke-interface {v0, v1}, Lxt7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lwlc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, Lrkc$b;->C:Z

    iget-object v1, p0, Lrkc$b;->y:Lrkc$b$a;

    invoke-interface {v0, v1}, Lwlc;->a(Lhmc;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lvo6;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lrkc$b;->dispose()V

    iget-object v1, p0, Lrkc$b;->A:Lr9i;

    invoke-interface {v1}, Lr9i;->clear()V

    iget-object v1, p0, Lrkc$b;->w:Lhmc;

    invoke-interface {v1, v0}, Lhmc;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lvo6;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lrkc$b;->dispose()V

    iget-object v1, p0, Lrkc$b;->A:Lr9i;

    invoke-interface {v1}, Lr9i;->clear()V

    iget-object v1, p0, Lrkc$b;->w:Lhmc;

    invoke-interface {v1, v0}, Lhmc;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :goto_2
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrkc$b;->D:Z

    iget-object v0, p0, Lrkc$b;->y:Lrkc$b$a;

    invoke-virtual {v0}, Lrkc$b$a;->c()V

    iget-object v0, p0, Lrkc$b;->B:Ltx5;

    invoke-interface {v0}, Ltx5;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrkc$b;->A:Lr9i;

    invoke-interface {v0}, Lr9i;->clear()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrkc$b;->C:Z

    invoke-virtual {p0}, Lrkc$b;->d()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lrkc$b;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrkc$b;->E:Z

    invoke-virtual {p0}, Lrkc$b;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lrkc$b;->E:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lhsg;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrkc$b;->E:Z

    invoke-virtual {p0}, Lrkc$b;->dispose()V

    iget-object v0, p0, Lrkc$b;->w:Lhmc;

    invoke-interface {v0, p1}, Lhmc;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lrkc$b;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lrkc$b;->F:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lrkc$b;->A:Lr9i;

    invoke-interface {v0, p1}, Lr9i;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lrkc$b;->d()V

    return-void
.end method
