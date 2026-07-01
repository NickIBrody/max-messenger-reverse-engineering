.class public final Lone/me/android/externalcallback/a$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/android/externalcallback/a;->w0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public E:I

.field public F:I

.field public final synthetic G:Lone/me/android/externalcallback/a;

.field public final synthetic H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lone/me/android/externalcallback/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/android/externalcallback/a$d;->G:Lone/me/android/externalcallback/a;

    iput-object p2, p0, Lone/me/android/externalcallback/a$d;->H:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/android/externalcallback/a$d;

    iget-object v0, p0, Lone/me/android/externalcallback/a$d;->G:Lone/me/android/externalcallback/a;

    iget-object v1, p0, Lone/me/android/externalcallback/a$d;->H:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lone/me/android/externalcallback/a$d;-><init>(Lone/me/android/externalcallback/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/android/externalcallback/a$d;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/android/externalcallback/a$d;->F:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/android/externalcallback/a$d;->C:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lone/me/android/externalcallback/a$d;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/android/externalcallback/a;

    iget-object v1, p0, Lone/me/android/externalcallback/a$d;->A:Ljava/lang/Object;

    check-cast v1, Lone/me/android/externalcallback/a;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/android/externalcallback/a$d;->G:Lone/me/android/externalcallback/a;

    iget-object v1, p0, Lone/me/android/externalcallback/a$d;->H:Ljava/lang/String;

    :try_start_1
    new-instance v3, Lone/me/android/externalcallback/a$d$a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v4}, Lone/me/android/externalcallback/a$d$a;-><init>(Ljava/lang/String;Lone/me/android/externalcallback/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lpc7;->N(Lrt7;)Ljc7;

    move-result-object v1

    new-instance v3, Lone/me/android/externalcallback/a$d$b;

    invoke-direct {v3, p1, v4}, Lone/me/android/externalcallback/a$d$b;-><init>(Lone/me/android/externalcallback/a;Lkotlin/coroutines/Continuation;)V

    const-wide/16 v4, 0x5

    invoke-static {v1, v4, v5, v3}, Lpc7;->c0(Ljc7;JLrt7;)Ljc7;

    move-result-object v1

    iput-object p1, p0, Lone/me/android/externalcallback/a$d;->A:Ljava/lang/Object;

    iput-object p1, p0, Lone/me/android/externalcallback/a$d;->B:Ljava/lang/Object;

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lone/me/android/externalcallback/a$d;->C:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, p0, Lone/me/android/externalcallback/a$d;->D:I

    iput v3, p0, Lone/me/android/externalcallback/a$d;->E:I

    iput v2, p0, Lone/me/android/externalcallback/a$d;->F:I

    invoke-static {v1, p0}, Lpc7;->G(Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    move-object v1, v0

    :goto_0
    :try_start_2
    check-cast p1, Lxu6$b;

    invoke-virtual {p1}, Lxu6$b;->g()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lone/me/android/externalcallback/a;->y0()Lrm6;

    move-result-object v3

    sget-object v4, Loz9;->b:Loz9;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v2, Lpll$b;->EXTERNAL_CALLBACK:Lpll$b;

    invoke-virtual {p1}, Lxu6$b;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, v6, v2, p1}, Loz9;->G(JLpll$b;Ljava/lang/String;)Ll95;

    move-result-object p1

    invoke-static {v1, v3, p1}, Lone/me/android/externalcallback/a;->v0(Lone/me/android/externalcallback/a;Lrm6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lone/me/android/externalcallback/a;->y0()Lrm6;

    move-result-object p1

    sget-object v2, Lone/me/android/externalcallback/a$b;->b:Lone/me/android/externalcallback/a$b;

    invoke-static {v1, p1, v2}, Lone/me/android/externalcallback/a;->v0(Lone/me/android/externalcallback/a;Lrm6;Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_2
    invoke-static {v0}, Lone/me/android/externalcallback/a;->t0(Lone/me/android/externalcallback/a;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lone/me/android/externalcallback/ExternalCallbackHelper$ExternalCallbackException;

    invoke-direct {v2, p1}, Lone/me/android/externalcallback/ExternalCallbackHelper$ExternalCallbackException;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "ExternalCallback request failed"

    invoke-static {v1, p1, v2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/externalcallback/a;->y0()Lrm6;

    move-result-object p1

    new-instance v1, Lone/me/android/externalcallback/a$c;

    sget v2, Lqrg;->w6:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/android/externalcallback/a$c;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {v0, p1, v1}, Lone/me/android/externalcallback/a;->v0(Lone/me/android/externalcallback/a;Lrm6;Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_4
    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/android/externalcallback/a$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/android/externalcallback/a$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/android/externalcallback/a$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
