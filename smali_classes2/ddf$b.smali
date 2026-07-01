.class public final Lddf$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lddf;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lddf;


# direct methods
.method public constructor <init>(Lddf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lddf$b;->D:Lddf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lddf$b;

    iget-object v1, p0, Lddf$b;->D:Lddf;

    invoke-direct {v0, v1, p2}, Lddf$b;-><init>(Lddf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lddf$b;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lddf$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lddf$b;->B:I

    const/4 v2, 0x1

    const-string v3, "CXCP"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lddf$b;->A:Ljava/lang/Object;

    check-cast v1, Lx7g;

    iget-object v5, p0, Lddf$b;->C:Ljava/lang/Object;

    check-cast v5, Ltv4;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lddf$b;->C:Ljava/lang/Object;

    check-cast p1, Ltv4;

    new-instance v1, Lx7g;

    invoke-direct {v1}, Lx7g;-><init>()V

    move-object v5, p1

    :cond_2
    :goto_0
    invoke-static {v5}, Luv4;->f(Ltv4;)Z

    move-result p1

    if-eqz p1, :cond_6

    :try_start_1
    iget-object p1, p0, Lddf$b;->D:Lddf;

    new-instance v6, Lu9h;

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v7

    invoke-direct {v6, v7}, Lu9h;-><init>(Lcv4;)V

    invoke-static {p1}, Lddf;->g(Lddf;)Lxs2;

    move-result-object v7

    invoke-interface {v7}, Lx0g;->i()Ll9h;

    move-result-object v7

    new-instance v8, Lddf$b$a;

    invoke-direct {v8, p1, v4}, Lddf$b$a;-><init>(Lddf;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v6, v7, v8}, Li9h;->c(Ll9h;Lrt7;)V

    iget-object p1, v1, Lx7g;->w:Ljava/lang/Object;

    check-cast p1, Lgn5;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lgn5;->Z()Ll9h;

    move-result-object p1

    new-instance v7, Lddf$b$b;

    invoke-direct {v7, v1, v4}, Lddf$b$b;-><init>(Lx7g;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v6, p1, v7}, Li9h;->c(Ll9h;Lrt7;)V

    :cond_3
    iput-object v5, p0, Lddf$b;->C:Ljava/lang/Object;

    iput-object v1, p0, Lddf$b;->A:Ljava/lang/Object;

    iput v2, p0, Lddf$b;->B:I

    invoke-virtual {v6, p0}, Lu9h;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lddf$b;->D:Lddf;

    invoke-static {p1}, Lddf;->j(Lddf;)Lsx;

    move-result-object p1

    invoke-virtual {p1}, Lsx;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v1, Lx7g;->w:Ljava/lang/Object;

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lddf$b;->D:Lddf;

    invoke-static {p1}, Lddf;->j(Lddf;)Lsx;

    move-result-object p1

    invoke-virtual {p1}, Lsx;->first()Ljava/lang/Object;

    move-result-object p1

    new-instance v8, Lddf$b$c;

    iget-object v6, p0, Lddf$b;->D:Lddf;

    invoke-direct {v8, v6, p1, v4}, Lddf$b$c;-><init>(Lddf;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Ln31;->b(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lgn5;

    move-result-object v6

    invoke-interface {v6}, Lx29;->isCancelled()Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to process "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " due to Job cancellation"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    move-object p1, v4

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lddf$b;->D:Lddf;

    invoke-static {p1}, Lddf;->j(Lddf;)Lsx;

    move-result-object p1

    invoke-virtual {p1}, Lsx;->removeFirst()Ljava/lang/Object;

    iput-object v6, v1, Lx7g;->w:Ljava/lang/Object;

    goto/16 :goto_0

    :goto_3
    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Encountered exception during processing"

    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :catch_0
    sget-object p1, Lnp9;->a:Lnp9;

    invoke-virtual {p1}, Lnp9;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "PruningProcessingQueue: Scope cancelled"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_8
    :goto_4
    iget-object v0, p0, Lddf$b;->D:Lddf;

    invoke-static {v0, p1}, Lddf;->f(Lddf;Ljava/lang/Throwable;)V

    if-nez p1, :cond_9

    return-object v4

    :cond_9
    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lddf$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lddf$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lddf$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
