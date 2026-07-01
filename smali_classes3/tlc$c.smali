.class public abstract Ltlc$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lhmc;
.implements Ltx5;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltlc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x30d108f96c89b153L


# instance fields
.field public final A:Lkd4;

.field public final B:Ljava/util/concurrent/atomic/AtomicReference;

.field public C:Ltx5;

.field public final w:Lhmc;

.field public final x:J

.field public final y:Ljava/util/concurrent/TimeUnit;

.field public final z:Lzyg;


# direct methods
.method public constructor <init>(Lhmc;JLjava/util/concurrent/TimeUnit;Lzyg;Lkd4;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ltlc$c;->B:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Ltlc$c;->w:Lhmc;

    iput-wide p2, p0, Ltlc$c;->x:J

    iput-object p4, p0, Ltlc$c;->y:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ltlc$c;->z:Lzyg;

    iput-object p6, p0, Ltlc$c;->A:Lkd4;

    return-void
.end method


# virtual methods
.method public b(Ltx5;)V
    .locals 7

    iget-object v0, p0, Ltlc$c;->C:Ltx5;

    invoke-static {v0, p1}, Lyx5;->m(Ltx5;Ltx5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ltlc$c;->C:Ltx5;

    iget-object p1, p0, Ltlc$c;->w:Lhmc;

    invoke-interface {p1, p0}, Lhmc;->b(Ltx5;)V

    iget-object v0, p0, Ltlc$c;->z:Lzyg;

    iget-wide v2, p0, Ltlc$c;->x:J

    iget-object v6, p0, Ltlc$c;->y:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lzyg;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ltx5;

    move-result-object p1

    iget-object v0, v1, Ltlc$c;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lyx5;->f(Ljava/util/concurrent/atomic/AtomicReference;Ltx5;)Z

    return-void

    :cond_0
    move-object v1, p0

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Ltlc$c;->C:Ltx5;

    invoke-interface {v0}, Ltx5;->c()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Ltlc$c;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lyx5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public dispose()V
    .locals 1

    invoke-virtual {p0}, Ltlc$c;->d()V

    iget-object v0, p0, Ltlc$c;->C:Ltx5;

    invoke-interface {v0}, Ltx5;->dispose()V

    return-void
.end method

.method public abstract f()V
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltlc$c;->w:Lhmc;

    invoke-interface {v1, v0}, Lhmc;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    invoke-virtual {p0}, Ltlc$c;->d()V

    invoke-virtual {p0}, Ltlc$c;->f()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ltlc$c;->d()V

    iget-object v0, p0, Ltlc$c;->w:Lhmc;

    invoke-interface {v0, p1}, Lhmc;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltlc$c;->A:Lkd4;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lkd4;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lvo6;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ltlc$c;->d()V

    iget-object v0, p0, Ltlc$c;->C:Ltx5;

    invoke-interface {v0}, Ltx5;->dispose()V

    iget-object v0, p0, Ltlc$c;->w:Lhmc;

    invoke-interface {v0, p1}, Lhmc;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
