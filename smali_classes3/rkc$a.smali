.class public final Lrkc$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrkc$a$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6077449f877ccfe7L


# instance fields
.field public final A:Lrkc$a$a;

.field public final B:Z

.field public C:Lr9i;

.field public D:Ltx5;

.field public volatile E:Z

.field public volatile F:Z

.field public volatile G:Z

.field public H:I

.field public final w:Lhmc;

.field public final x:Lxt7;

.field public final y:I

.field public final z:Ls50;


# direct methods
.method public constructor <init>(Lhmc;Lxt7;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrkc$a;->w:Lhmc;

    iput-object p2, p0, Lrkc$a;->x:Lxt7;

    iput p3, p0, Lrkc$a;->y:I

    iput-boolean p4, p0, Lrkc$a;->B:Z

    new-instance p2, Ls50;

    invoke-direct {p2}, Ls50;-><init>()V

    iput-object p2, p0, Lrkc$a;->z:Ls50;

    new-instance p2, Lrkc$a$a;

    invoke-direct {p2, p1, p0}, Lrkc$a$a;-><init>(Lhmc;Lrkc$a;)V

    iput-object p2, p0, Lrkc$a;->A:Lrkc$a$a;

    return-void
.end method


# virtual methods
.method public b(Ltx5;)V
    .locals 2

    iget-object v0, p0, Lrkc$a;->D:Ltx5;

    invoke-static {v0, p1}, Lyx5;->m(Ltx5;Ltx5;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lrkc$a;->D:Ltx5;

    instance-of v0, p1, Lpgf;

    if-eqz v0, :cond_1

    check-cast p1, Lpgf;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lqgf;->f(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lrkc$a;->H:I

    iput-object p1, p0, Lrkc$a;->C:Lr9i;

    iput-boolean v1, p0, Lrkc$a;->F:Z

    iget-object p1, p0, Lrkc$a;->w:Lhmc;

    invoke-interface {p1, p0}, Lhmc;->b(Ltx5;)V

    invoke-virtual {p0}, Lrkc$a;->d()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lrkc$a;->H:I

    iput-object p1, p0, Lrkc$a;->C:Lr9i;

    iget-object p1, p0, Lrkc$a;->w:Lhmc;

    invoke-interface {p1, p0}, Lhmc;->b(Ltx5;)V

    return-void

    :cond_1
    new-instance p1, Lvii;

    iget v0, p0, Lrkc$a;->y:I

    invoke-direct {p1, v0}, Lvii;-><init>(I)V

    iput-object p1, p0, Lrkc$a;->C:Lr9i;

    iget-object p1, p0, Lrkc$a;->w:Lhmc;

    invoke-interface {p1, p0}, Lhmc;->b(Ltx5;)V

    :cond_2
    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lrkc$a;->G:Z

    return v0
.end method

.method public d()V
    .locals 7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lrkc$a;->w:Lhmc;

    iget-object v1, p0, Lrkc$a;->C:Lr9i;

    iget-object v2, p0, Lrkc$a;->z:Ls50;

    :cond_1
    :goto_0
    iget-boolean v3, p0, Lrkc$a;->E:Z

    if-nez v3, :cond_7

    iget-boolean v3, p0, Lrkc$a;->G:Z

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lr9i;->clear()V

    return-void

    :cond_2
    iget-boolean v3, p0, Lrkc$a;->B:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lr9i;->clear()V

    iput-boolean v4, p0, Lrkc$a;->G:Z

    invoke-virtual {v2, v0}, Ls50;->h(Lhmc;)V

    return-void

    :cond_3
    iget-boolean v3, p0, Lrkc$a;->F:Z

    :try_start_0
    invoke-interface {v1}, Lr9i;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v5, :cond_4

    move v6, v4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_5

    if-eqz v6, :cond_5

    iput-boolean v4, p0, Lrkc$a;->G:Z

    invoke-virtual {v2, v0}, Ls50;->h(Lhmc;)V

    return-void

    :cond_5
    if-nez v6, :cond_7

    :try_start_1
    iget-object v3, p0, Lrkc$a;->x:Lxt7;

    invoke-interface {v3, v5}, Lxt7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "The mapper returned a null ObservableSource"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lwlc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v5, v3, Lcbj;

    if-eqz v5, :cond_6

    :try_start_2
    check-cast v3, Lcbj;

    invoke-interface {v3}, Lcbj;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    iget-boolean v4, p0, Lrkc$a;->G:Z

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Lhmc;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lvo6;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Ls50;->e(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_6
    iput-boolean v4, p0, Lrkc$a;->E:Z

    iget-object v4, p0, Lrkc$a;->A:Lrkc$a$a;

    invoke-interface {v3, v4}, Lwlc;->a(Lhmc;)V

    goto :goto_2

    :catchall_1
    move-exception v3

    invoke-static {v3}, Lvo6;->b(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lrkc$a;->G:Z

    iget-object v4, p0, Lrkc$a;->D:Ltx5;

    invoke-interface {v4}, Ltx5;->dispose()V

    invoke-interface {v1}, Lr9i;->clear()V

    invoke-virtual {v2, v3}, Ls50;->e(Ljava/lang/Throwable;)Z

    invoke-virtual {v2, v0}, Ls50;->h(Lhmc;)V

    return-void

    :catchall_2
    move-exception v1

    invoke-static {v1}, Lvo6;->b(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lrkc$a;->G:Z

    iget-object v3, p0, Lrkc$a;->D:Ltx5;

    invoke-interface {v3}, Ltx5;->dispose()V

    invoke-virtual {v2, v1}, Ls50;->e(Ljava/lang/Throwable;)Z

    invoke-virtual {v2, v0}, Ls50;->h(Lhmc;)V

    return-void

    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    :goto_3
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrkc$a;->G:Z

    iget-object v0, p0, Lrkc$a;->D:Ltx5;

    invoke-interface {v0}, Ltx5;->dispose()V

    iget-object v0, p0, Lrkc$a;->A:Lrkc$a$a;

    invoke-virtual {v0}, Lrkc$a$a;->c()V

    iget-object v0, p0, Lrkc$a;->z:Ls50;

    invoke-virtual {v0}, Ls50;->f()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrkc$a;->F:Z

    invoke-virtual {p0}, Lrkc$a;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrkc$a;->z:Ls50;

    invoke-virtual {v0, p1}, Ls50;->e(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrkc$a;->F:Z

    invoke-virtual {p0}, Lrkc$a;->d()V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lrkc$a;->H:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lrkc$a;->C:Lr9i;

    invoke-interface {v0, p1}, Lr9i;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lrkc$a;->d()V

    return-void
.end method
