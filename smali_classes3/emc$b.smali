.class public final Lemc$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhmc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lemc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final w:Lemc$a;

.field public final x:Lvii;

.field public volatile y:Z

.field public z:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lemc$a;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lemc$b;->A:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lemc$b;->w:Lemc$a;

    new-instance p1, Lvii;

    invoke-direct {p1, p2}, Lvii;-><init>(I)V

    iput-object p1, p0, Lemc$b;->x:Lvii;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lemc$b;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lyx5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public b(Ltx5;)V
    .locals 1

    iget-object v0, p0, Lemc$b;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lyx5;->k(Ljava/util/concurrent/atomic/AtomicReference;Ltx5;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lemc$b;->y:Z

    iget-object v0, p0, Lemc$b;->w:Lemc$a;

    invoke-virtual {v0}, Lemc$a;->i()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lemc$b;->z:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lemc$b;->y:Z

    iget-object p1, p0, Lemc$b;->w:Lemc$a;

    invoke-virtual {p1}, Lemc$a;->i()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lemc$b;->x:Lvii;

    invoke-virtual {v0, p1}, Lvii;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lemc$b;->w:Lemc$a;

    invoke-virtual {p1}, Lemc$a;->i()V

    return-void
.end method
