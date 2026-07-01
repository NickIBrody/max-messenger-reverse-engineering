.class public final Lsu7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsu7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final w:Ljava/util/concurrent/Future;

.field public final x:Lnu7;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lnu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsu7$a;->w:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lsu7$a;->x:Lnu7;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lsu7$a;->w:Ljava/util/concurrent/Future;

    instance-of v1, v0, Lbx8;

    if-eqz v1, :cond_0

    check-cast v0, Lbx8;

    invoke-static {v0}, Lcx8;->a(Lbx8;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsu7$a;->x:Lnu7;

    invoke-interface {v1, v0}, Lnu7;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsu7$a;->w:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lsu7;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lsu7$a;->x:Lnu7;

    invoke-interface {v1, v0}, Lnu7;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lsu7$a;->x:Lnu7;

    invoke-interface {v1, v0}, Lnu7;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :goto_1
    iget-object v1, p0, Lsu7$a;->x:Lnu7;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lnu7;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lntb;->b(Ljava/lang/Object;)Lntb$b;

    move-result-object v0

    iget-object v1, p0, Lsu7$a;->x:Lnu7;

    invoke-virtual {v0, v1}, Lntb$b;->c(Ljava/lang/Object;)Lntb$b;

    move-result-object v0

    invoke-virtual {v0}, Lntb$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
