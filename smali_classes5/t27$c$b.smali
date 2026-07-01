.class public final Lt27$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc55;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt27$c;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpn2;


# direct methods
.method public constructor <init>(Lpn2;)V
    .locals 0

    iput-object p1, p0, Lt27$c$b;->a:Lpn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls45;)V
    .locals 0

    return-void
.end method

.method public b(Ls45;)V
    .locals 3

    iget-object v0, p0, Lt27$c$b;->a:Lpn2;

    invoke-interface {v0}, Lpn2;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ls45;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt27$c$b;->a:Lpn2;

    sget-object v1, Lzgg;->x:Lzgg$a;

    invoke-interface {p1}, Ls45;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "Early return in onNewResult cuz of continuation.isCancelled || !dataSource.isFinished"

    const/4 v0, 0x4

    const-string v1, "FetchBitmap"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public c(Ls45;)V
    .locals 2

    iget-object v0, p0, Lt27$c$b;->a:Lpn2;

    invoke-interface {v0}, Lpn2;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt27$c$b;->a:Lpn2;

    invoke-interface {p1}, Ls45;->c()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "fail"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public d(Ls45;)V
    .locals 2

    iget-object p1, p0, Lt27$c$b;->a:Lpn2;

    invoke-interface {p1}, Lpn2;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt27$c$b;->a:Lpn2;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lpn2$a;->a(Lpn2;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method
