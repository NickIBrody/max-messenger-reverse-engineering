.class public final Lk5a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ll5a;
.implements Ltx5;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x76f356c87ebda749L


# instance fields
.field public final w:Ll5a;

.field public final x:Lzyg;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ll5a;Lzyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lk5a$a;->w:Ll5a;

    iput-object p2, p0, Lk5a$a;->x:Lzyg;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lk5a$a;->y:Ljava/lang/Object;

    iget-object p1, p0, Lk5a$a;->x:Lzyg;

    invoke-virtual {p1, p0}, Lzyg;->d(Ljava/lang/Runnable;)Ltx5;

    move-result-object p1

    invoke-static {p0, p1}, Lyx5;->f(Ljava/util/concurrent/atomic/AtomicReference;Ltx5;)Z

    return-void
.end method

.method public b(Ltx5;)V
    .locals 0

    invoke-static {p0, p1}, Lyx5;->k(Ljava/util/concurrent/atomic/AtomicReference;Ltx5;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk5a$a;->w:Ll5a;

    invoke-interface {p1, p0}, Ll5a;->b(Ltx5;)V

    :cond_0
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
    .locals 0

    invoke-static {p0}, Lyx5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lk5a$a;->x:Lzyg;

    invoke-virtual {v0, p0}, Lzyg;->d(Ljava/lang/Runnable;)Ltx5;

    move-result-object v0

    invoke-static {p0, v0}, Lyx5;->f(Ljava/util/concurrent/atomic/AtomicReference;Ltx5;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lk5a$a;->z:Ljava/lang/Throwable;

    iget-object p1, p0, Lk5a$a;->x:Lzyg;

    invoke-virtual {p1, p0}, Lzyg;->d(Ljava/lang/Runnable;)Ltx5;

    move-result-object p1

    invoke-static {p0, p1}, Lyx5;->f(Ljava/util/concurrent/atomic/AtomicReference;Ltx5;)Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lk5a$a;->z:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lk5a$a;->z:Ljava/lang/Throwable;

    iget-object v1, p0, Lk5a$a;->w:Ll5a;

    invoke-interface {v1, v0}, Ll5a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lk5a$a;->y:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lk5a$a;->y:Ljava/lang/Object;

    iget-object v1, p0, Lk5a$a;->w:Ll5a;

    invoke-interface {v1, v0}, Ll5a;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lk5a$a;->w:Ll5a;

    invoke-interface {v0}, Ll5a;->onComplete()V

    return-void
.end method
