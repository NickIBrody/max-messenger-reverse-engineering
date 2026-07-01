.class public final Lrkc$b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lhmc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrkc$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6760725401800ed9L


# instance fields
.field public final w:Lhmc;

.field public final x:Lrkc$b;


# direct methods
.method public constructor <init>(Lhmc;Lrkc$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrkc$b$a;->w:Lhmc;

    iput-object p2, p0, Lrkc$b$a;->x:Lrkc$b;

    return-void
.end method


# virtual methods
.method public b(Ltx5;)V
    .locals 0

    invoke-static {p0, p1}, Lyx5;->f(Ljava/util/concurrent/atomic/AtomicReference;Ltx5;)Z

    return-void
.end method

.method public c()V
    .locals 0

    invoke-static {p0}, Lyx5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lrkc$b$a;->x:Lrkc$b;

    invoke-virtual {v0}, Lrkc$b;->f()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrkc$b$a;->x:Lrkc$b;

    invoke-virtual {v0}, Lrkc$b;->dispose()V

    iget-object v0, p0, Lrkc$b$a;->w:Lhmc;

    invoke-interface {v0, p1}, Lhmc;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrkc$b$a;->w:Lhmc;

    invoke-interface {v0, p1}, Lhmc;->onNext(Ljava/lang/Object;)V

    return-void
.end method
