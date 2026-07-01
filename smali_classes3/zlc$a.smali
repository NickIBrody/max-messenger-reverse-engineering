.class public final Lzlc$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lhmc;
.implements Ltx5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzlc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzlc$a$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x13afb1a8379f6a45L


# instance fields
.field public final w:Lhmc;

.field public final x:Ljava/util/concurrent/atomic/AtomicReference;

.field public final y:Lzlc$a$a;

.field public final z:Ls50;


# direct methods
.method public constructor <init>(Lhmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lzlc$a;->w:Lhmc;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lzlc$a;->x:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lzlc$a$a;

    invoke-direct {p1, p0}, Lzlc$a$a;-><init>(Lzlc$a;)V

    iput-object p1, p0, Lzlc$a;->y:Lzlc$a$a;

    new-instance p1, Ls50;

    invoke-direct {p1}, Ls50;-><init>()V

    iput-object p1, p0, Lzlc$a;->z:Ls50;

    return-void
.end method


# virtual methods
.method public b(Ltx5;)V
    .locals 1

    iget-object v0, p0, Lzlc$a;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lyx5;->k(Ljava/util/concurrent/atomic/AtomicReference;Ltx5;)Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lzlc$a;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx5;

    invoke-static {v0}, Lyx5;->b(Ltx5;)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lzlc$a;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lyx5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lzlc$a;->w:Lhmc;

    iget-object v1, p0, Lzlc$a;->z:Ls50;

    invoke-static {v0, p0, v1}, Lc48;->a(Lhmc;Ljava/util/concurrent/atomic/AtomicInteger;Ls50;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lzlc$a;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lyx5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lzlc$a;->y:Lzlc$a$a;

    invoke-static {v0}, Lyx5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lzlc$a;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lyx5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lzlc$a;->w:Lhmc;

    iget-object v1, p0, Lzlc$a;->z:Ls50;

    invoke-static {v0, p1, p0, v1}, Lc48;->c(Lhmc;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Ls50;)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lzlc$a;->y:Lzlc$a$a;

    invoke-static {v0}, Lyx5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lzlc$a;->w:Lhmc;

    iget-object v1, p0, Lzlc$a;->z:Ls50;

    invoke-static {v0, p0, v1}, Lc48;->a(Lhmc;Ljava/util/concurrent/atomic/AtomicInteger;Ls50;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lzlc$a;->y:Lzlc$a$a;

    invoke-static {v0}, Lyx5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lzlc$a;->w:Lhmc;

    iget-object v1, p0, Lzlc$a;->z:Ls50;

    invoke-static {v0, p1, p0, v1}, Lc48;->c(Lhmc;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Ls50;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lzlc$a;->w:Lhmc;

    iget-object v1, p0, Lzlc$a;->z:Ls50;

    invoke-static {v0, p1, p0, v1}, Lc48;->e(Lhmc;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Ls50;)V

    return-void
.end method
