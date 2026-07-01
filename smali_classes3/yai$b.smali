.class public final Lyai$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lxbi;
.implements Ltx5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5119332c5c483496L


# instance fields
.field public final w:Ll5a;

.field public final x:Lxt7;


# direct methods
.method public constructor <init>(Ll5a;Lxt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lyai$b;->w:Ll5a;

    iput-object p2, p0, Lyai$b;->x:Lxt7;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lyai$b;->x:Lxt7;

    invoke-interface {v0, p1}, Lxt7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ln5a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lyai$b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lyai$a;

    iget-object v1, p0, Lyai$b;->w:Ll5a;

    invoke-direct {v0, p0, v1}, Lyai$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ll5a;)V

    invoke-interface {p1, v0}, Ln5a;->a(Ll5a;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lvo6;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lyai$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ltx5;)V
    .locals 0

    invoke-static {p0, p1}, Lyx5;->k(Ljava/util/concurrent/atomic/AtomicReference;Ltx5;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyai$b;->w:Ll5a;

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

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lyai$b;->w:Ll5a;

    invoke-interface {v0, p1}, Ll5a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
