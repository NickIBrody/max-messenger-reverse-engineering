.class public final La0d$f;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0d;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public D:I

.field public E:I

.field public final synthetic F:Ljava/lang/Throwable;

.field public final synthetic G:La0d;

.field public final synthetic H:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic I:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;La0d;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La0d$f;->F:Ljava/lang/Throwable;

    iput-object p2, p0, La0d$f;->G:La0d;

    iput-object p3, p0, La0d$f;->H:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p4, p0, La0d$f;->I:Ljava/lang/Thread;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, La0d$f;

    iget-object v1, p0, La0d$f;->F:Ljava/lang/Throwable;

    iget-object v2, p0, La0d$f;->G:La0d;

    iget-object v3, p0, La0d$f;->H:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object v4, p0, La0d$f;->I:Ljava/lang/Thread;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, La0d$f;-><init>(Ljava/lang/Throwable;La0d;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La0d$f;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La0d$f;->E:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, La0d$f;->A:Ljava/lang/Object;

    check-cast v0, Lu1c;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, La0d$f;->C:I

    iget-object v4, p0, La0d$f;->B:Ljava/lang/Object;

    check-cast v4, La0d;

    iget-object v6, p0, La0d$f;->A:Ljava/lang/Object;

    check-cast v6, Lu1c;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    const-string p1, "!!! APP_CRASH !!!"

    iget-object v1, p0, La0d$f;->F:Ljava/lang/Throwable;

    const-string v6, "APP_CRASH"

    invoke-static {v6, p1, v1}, Lmp9;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, La0d$f;->G:La0d;

    invoke-static {p1}, La0d;->e(La0d;)Lu1c;

    move-result-object p1

    iget-object v1, p0, La0d$f;->G:La0d;

    iput-object p1, p0, La0d$f;->A:Ljava/lang/Object;

    iput-object v1, p0, La0d$f;->B:Ljava/lang/Object;

    iput v2, p0, La0d$f;->C:I

    iput v4, p0, La0d$f;->E:I

    invoke-interface {p1, v5, p0}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v1

    move v1, v2

    :goto_0
    :try_start_1
    invoke-static {v4}, La0d;->d(La0d;)Lx29;

    move-result-object v4

    if-eqz v4, :cond_5

    iput-object p1, p0, La0d$f;->A:Ljava/lang/Object;

    iput-object v5, p0, La0d$f;->B:Ljava/lang/Object;

    iput v1, p0, La0d$f;->C:I

    iput v2, p0, La0d$f;->D:I

    iput v3, p0, La0d$f;->E:I

    invoke-static {v4, p0}, Lb39;->g(Lx29;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    :goto_2
    :try_start_2
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_4

    :cond_5
    :goto_3
    invoke-interface {p1, v5}, Lu1c;->h(Ljava/lang/Object;)V

    iget-object p1, p0, La0d$f;->H:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz p1, :cond_6

    iget-object v0, p0, La0d$f;->I:Ljava/lang/Thread;

    iget-object v1, p0, La0d$f;->F:Ljava/lang/Throwable;

    invoke-interface {p1, v0, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_6
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_4
    invoke-interface {v0, v5}, Lu1c;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, La0d$f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La0d$f;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, La0d$f;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
