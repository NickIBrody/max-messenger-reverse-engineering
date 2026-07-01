.class public final Lsci$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lxbi;
.implements Ljava/lang/Runnable;
.implements Ltx5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsci$a$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x85380018ff2a7eL


# instance fields
.field public final A:J

.field public final B:Ljava/util/concurrent/TimeUnit;

.field public final w:Lxbi;

.field public final x:Ljava/util/concurrent/atomic/AtomicReference;

.field public final y:Lsci$a$a;

.field public z:Lqci;


# direct methods
.method public constructor <init>(Lxbi;Lqci;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lsci$a;->w:Lxbi;

    iput-object p2, p0, Lsci$a;->z:Lqci;

    iput-wide p3, p0, Lsci$a;->A:J

    iput-object p5, p0, Lsci$a;->B:Ljava/util/concurrent/TimeUnit;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p3, p0, Lsci$a;->x:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p2, :cond_0

    new-instance p2, Lsci$a$a;

    invoke-direct {p2, p1}, Lsci$a$a;-><init>(Lxbi;)V

    iput-object p2, p0, Lsci$a;->y:Lsci$a$a;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lsci$a;->y:Lsci$a$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx5;

    sget-object v1, Lyx5;->DISPOSED:Lyx5;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsci$a;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lyx5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lsci$a;->w:Lxbi;

    invoke-interface {v0, p1}, Lxbi;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ltx5;)V
    .locals 0

    invoke-static {p0, p1}, Lyx5;->k(Ljava/util/concurrent/atomic/AtomicReference;Ltx5;)Z

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx5;

    invoke-static {v0}, Lyx5;->b(Ltx5;)Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 1

    invoke-static {p0}, Lyx5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lsci$a;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lyx5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lsci$a;->y:Lsci$a$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lyx5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx5;

    sget-object v1, Lyx5;->DISPOSED:Lyx5;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsci$a;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lyx5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lsci$a;->w:Lxbi;

    invoke-interface {v0, p1}, Lxbi;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lhsg;->s(Ljava/lang/Throwable;)V

    return-void
.end method

.method public run()V
    .locals 5

    invoke-static {p0}, Lyx5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsci$a;->z:Lqci;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsci$a;->w:Lxbi;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    iget-wide v2, p0, Lsci$a;->A:J

    iget-object v4, p0, Lsci$a;->B:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4}, Luo6;->f(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lxbi;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lsci$a;->z:Lqci;

    iget-object v1, p0, Lsci$a;->y:Lsci$a$a;

    invoke-interface {v0, v1}, Lqci;->d(Lxbi;)V

    :cond_1
    return-void
.end method
