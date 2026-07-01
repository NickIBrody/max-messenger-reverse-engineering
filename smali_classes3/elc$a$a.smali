.class public final Lelc$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lk24;
.implements Ltx5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lelc$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x77710b9f43210614L


# instance fields
.field public final synthetic w:Lelc$a;


# direct methods
.method public constructor <init>(Lelc$a;)V
    .locals 0

    iput-object p1, p0, Lelc$a$a;->w:Lelc$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
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
    .locals 0

    invoke-static {p0}, Lyx5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lelc$a$a;->w:Lelc$a;

    invoke-virtual {v0, p0}, Lelc$a;->a(Lelc$a$a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lelc$a$a;->w:Lelc$a;

    invoke-virtual {v0, p0, p1}, Lelc$a;->d(Lelc$a$a;Ljava/lang/Throwable;)V

    return-void
.end method
