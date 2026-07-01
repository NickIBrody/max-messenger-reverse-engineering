.class public final Lzyg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx5;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzyg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final w:Ljava/lang/Runnable;

.field public final x:Lzyg$c;

.field public y:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lzyg$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyg$a;->w:Ljava/lang/Runnable;

    iput-object p2, p0, Lzyg$a;->x:Lzyg$c;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-object v0, p0, Lzyg$a;->x:Lzyg$c;

    invoke-interface {v0}, Ltx5;->c()Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, Lzyg$a;->y:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lzyg$a;->x:Lzyg$c;

    instance-of v1, v0, Lt8c;

    if-eqz v1, :cond_0

    check-cast v0, Lt8c;

    invoke-virtual {v0}, Lt8c;->k()V

    return-void

    :cond_0
    iget-object v0, p0, Lzyg$a;->x:Lzyg$c;

    invoke-interface {v0}, Ltx5;->dispose()V

    return-void
.end method

.method public run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lzyg$a;->y:Ljava/lang/Thread;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lzyg$a;->w:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lzyg$a;->dispose()V

    iput-object v0, p0, Lzyg$a;->y:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lhsg;->s(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {p0}, Lzyg$a;->dispose()V

    iput-object v0, p0, Lzyg$a;->y:Ljava/lang/Thread;

    throw v1
.end method
