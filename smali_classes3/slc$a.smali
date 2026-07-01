.class public final Lslc$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lhmc;
.implements Ltx5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lslc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lslc$a$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xb23eb3635d55cf6L


# instance fields
.field public final A:Lslc$a$a;

.field public final B:Ljava/util/concurrent/atomic/AtomicReference;

.field public final C:Lwlc;

.field public volatile D:Z

.field public final w:Lhmc;

.field public final x:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final y:Ls50;

.field public final z:Lh7j;


# direct methods
.method public constructor <init>(Lhmc;Lh7j;Lwlc;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lslc$a;->w:Lhmc;

    iput-object p2, p0, Lslc$a;->z:Lh7j;

    iput-object p3, p0, Lslc$a;->C:Lwlc;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lslc$a;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ls50;

    invoke-direct {p1}, Ls50;-><init>()V

    iput-object p1, p0, Lslc$a;->y:Ls50;

    new-instance p1, Lslc$a$a;

    invoke-direct {p1, p0}, Lslc$a$a;-><init>(Lslc$a;)V

    iput-object p1, p0, Lslc$a;->A:Lslc$a$a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lslc$a;->B:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public b(Ltx5;)V
    .locals 1

    iget-object v0, p0, Lslc$a;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lyx5;->f(Ljava/util/concurrent/atomic/AtomicReference;Ltx5;)Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lslc$a;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx5;

    invoke-static {v0}, Lyx5;->b(Ltx5;)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lslc$a;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lyx5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lslc$a;->w:Lhmc;

    iget-object v1, p0, Lslc$a;->y:Ls50;

    invoke-static {v0, p0, v1}, Lc48;->a(Lhmc;Ljava/util/concurrent/atomic/AtomicInteger;Ls50;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lslc$a;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lyx5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lslc$a;->A:Lslc$a$a;

    invoke-static {v0}, Lyx5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lslc$a;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lyx5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lslc$a;->w:Lhmc;

    iget-object v1, p0, Lslc$a;->y:Ls50;

    invoke-static {v0, p1, p0, v1}, Lc48;->c(Lhmc;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Ls50;)V

    return-void
.end method

.method public g()V
    .locals 0

    invoke-virtual {p0}, Lslc$a;->i()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lslc$a;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lslc$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lslc$a;->D:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lslc$a;->D:Z

    iget-object v0, p0, Lslc$a;->C:Lwlc;

    invoke-interface {v0, p0}, Lwlc;->a(Lhmc;)V

    :cond_2
    iget-object v0, p0, Lslc$a;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lslc$a;->A:Lslc$a$a;

    invoke-static {v0}, Lyx5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lslc$a;->w:Lhmc;

    iget-object v1, p0, Lslc$a;->y:Ls50;

    invoke-static {v0, p0, v1}, Lc48;->a(Lhmc;Ljava/util/concurrent/atomic/AtomicInteger;Ls50;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lslc$a;->B:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lyx5;->f(Ljava/util/concurrent/atomic/AtomicReference;Ltx5;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lslc$a;->D:Z

    iget-object v0, p0, Lslc$a;->z:Lh7j;

    invoke-interface {v0, p1}, Lhmc;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lslc$a;->w:Lhmc;

    iget-object v1, p0, Lslc$a;->y:Ls50;

    invoke-static {v0, p1, p0, v1}, Lc48;->e(Lhmc;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Ls50;)V

    return-void
.end method
