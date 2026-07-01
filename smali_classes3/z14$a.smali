.class public final Lz14$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk24;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final w:Ljava/util/concurrent/atomic/AtomicReference;

.field public final x:Lk24;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lk24;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz14$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lz14$a;->x:Lk24;

    return-void
.end method


# virtual methods
.method public b(Ltx5;)V
    .locals 1

    iget-object v0, p0, Lz14$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lyx5;->f(Ljava/util/concurrent/atomic/AtomicReference;Ltx5;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lz14$a;->x:Lk24;

    invoke-interface {v0}, Lk24;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lz14$a;->x:Lk24;

    invoke-interface {v0, p1}, Lk24;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
