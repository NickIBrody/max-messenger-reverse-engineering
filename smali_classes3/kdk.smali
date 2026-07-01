.class public Lkdk;
.super Lqd7$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkdk$a;
    }
.end annotation


# instance fields
.field public volatile D:Lgy8;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0}, Lqd7$a;-><init>()V

    new-instance v0, Lkdk$a;

    invoke-direct {v0, p0, p1}, Lkdk$a;-><init>(Lkdk;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lkdk;->D:Lgy8;

    return-void
.end method

.method public static I(Ljava/lang/Runnable;Ljava/lang/Object;)Lkdk;
    .locals 1

    new-instance v0, Lkdk;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, Lkdk;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static J(Ljava/util/concurrent/Callable;)Lkdk;
    .locals 1

    new-instance v0, Lkdk;

    invoke-direct {v0, p0}, Lkdk;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkdk;->D:Lgy8;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "task=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lw0;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()V
    .locals 1

    invoke-super {p0}, Lw0;->p()V

    invoke-virtual {p0}, Lw0;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkdk;->D:Lgy8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgy8;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkdk;->D:Lgy8;

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lkdk;->D:Lgy8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgy8;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkdk;->D:Lgy8;

    return-void
.end method
