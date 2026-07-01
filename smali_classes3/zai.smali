.class public final Lzai;
.super Liai;
.source "SourceFile"


# instance fields
.field public final w:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Liai;-><init>()V

    iput-object p1, p0, Lzai;->w:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public A(Lxbi;)V
    .locals 3

    invoke-static {}, Ltx5;->empty()Ltx5;

    move-result-object v0

    invoke-interface {p1, v0}, Lxbi;->b(Ltx5;)V

    invoke-interface {v0}, Ltx5;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lzai;->w:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The callable returned a null value"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ltx5;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lxbi;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lvo6;->b(Ljava/lang/Throwable;)V

    invoke-interface {v0}, Ltx5;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lxbi;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lhsg;->s(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
