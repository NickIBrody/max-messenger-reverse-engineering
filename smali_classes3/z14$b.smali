.class public final Lz14$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lk24;
.implements Ltx5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x38ec1727c243e8a6L


# instance fields
.field public final w:Lk24;

.field public final x:Lm24;


# direct methods
.method public constructor <init>(Lk24;Lm24;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lz14$b;->w:Lk24;

    iput-object p2, p0, Lz14$b;->x:Lm24;

    return-void
.end method


# virtual methods
.method public b(Ltx5;)V
    .locals 0

    invoke-static {p0, p1}, Lyx5;->k(Ljava/util/concurrent/atomic/AtomicReference;Ltx5;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz14$b;->w:Lk24;

    invoke-interface {p1, p0}, Lk24;->b(Ltx5;)V

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
    .locals 3

    iget-object v0, p0, Lz14$b;->x:Lm24;

    new-instance v1, Lz14$a;

    iget-object v2, p0, Lz14$b;->w:Lk24;

    invoke-direct {v1, p0, v2}, Lz14$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lk24;)V

    invoke-interface {v0, v1}, Lm24;->a(Lk24;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lz14$b;->w:Lk24;

    invoke-interface {v0, p1}, Lk24;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
