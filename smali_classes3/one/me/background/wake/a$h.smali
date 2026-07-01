.class public final Lone/me/background/wake/a$h;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/background/wake/a;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/background/wake/a;


# direct methods
.method public constructor <init>(Lone/me/background/wake/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/background/wake/a$h;->C:Lone/me/background/wake/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/background/wake/a$h;

    iget-object v1, p0, Lone/me/background/wake/a$h;->C:Lone/me/background/wake/a;

    invoke-direct {v0, v1, p2}, Lone/me/background/wake/a$h;-><init>(Lone/me/background/wake/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/background/wake/a$h;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/background/wake/a$h;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lone/me/background/wake/a$h;->B:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/background/wake/a$h;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/background/wake/a$h;->C:Lone/me/background/wake/a;

    invoke-static {p1}, Lone/me/background/wake/a;->g(Lone/me/background/wake/a;)Lone/me/background/wake/c;

    move-result-object p1

    iput-object v0, p0, Lone/me/background/wake/a$h;->B:Ljava/lang/Object;

    iput v3, p0, Lone/me/background/wake/a$h;->A:I

    invoke-virtual {p1, p0}, Lone/me/background/wake/c;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lone/me/background/wake/c$b;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lone/me/background/wake/c$b;->b()Z

    move-result v1

    invoke-virtual {p1}, Lone/me/background/wake/c$b;->a()Z

    move-result v2

    invoke-virtual {p1}, Lone/me/background/wake/c$b;->c()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "reachabilityCheck: push="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", oneMe="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldRun="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v6, "KeepBackground"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lone/me/background/wake/a$h;->C:Lone/me/background/wake/a;

    invoke-virtual {p1}, Lone/me/background/wake/c$b;->c()Z

    move-result v2

    invoke-static {v1, v2}, Lone/me/background/wake/a;->k(Lone/me/background/wake/a;Z)V

    invoke-virtual {p1}, Lone/me/background/wake/c$b;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/background/wake/a$h;->C:Lone/me/background/wake/a;

    invoke-static {p1}, Lone/me/background/wake/a;->e(Lone/me/background/wake/a;)Lfw;

    move-result-object p1

    invoke-interface {p1}, Lfw;->h()Z

    move-result p1

    if-nez p1, :cond_5

    move p1, v3

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    iget-object v1, p0, Lone/me/background/wake/a$h;->C:Lone/me/background/wake/a;

    :try_start_0
    sget-object v2, Lzgg;->x:Lzgg$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    const-string v4, "KeepBackground"

    const/4 v5, 0x0

    if-eqz p1, :cond_7

    :try_start_1
    const-string v0, "reachabilityCheck: ENTERING foreground"

    invoke-static {v4, v0, v5, v2, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lone/me/background/wake/a;->f(Lone/me/background/wake/a;)Lx29;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v5, v3, v5}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_6
    :goto_3
    invoke-static {v1}, Lone/me/background/wake/a;->i(Lone/me/background/wake/a;)Lcl0;

    move-result-object v0

    invoke-virtual {v0}, Lcl0;->a()V

    sget-object v0, Lone/me/background/wake/BackgroundListenService;->Companion:Lone/me/background/wake/BackgroundListenService$a;

    invoke-static {v1}, Lone/me/background/wake/a;->d(Lone/me/background/wake/a;)Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/background/wake/BackgroundListenService$a;->a(Landroid/content/Context;)V

    goto :goto_4

    :cond_7
    const-string v3, "reachabilityCheck: EXITING foreground (if active)"

    invoke-static {v4, v3, v5, v2, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v2, "reachabilityCheck"

    invoke-static {v1, v0, v2}, Lone/me/background/wake/a;->l(Lone/me/background/wake/a;Ltv4;Ljava/lang/String;)V

    :goto_4
    sget-object v0, Lpkk;->a:Lpkk;

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    sget-object v1, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v1}, Ldp6;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to start?("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ") service: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "KeepBackground"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_7
    invoke-static {v0}, Lzgg;->a(Ljava/lang/Object;)Lzgg;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/background/wake/a$h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/background/wake/a$h;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/background/wake/a$h;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
