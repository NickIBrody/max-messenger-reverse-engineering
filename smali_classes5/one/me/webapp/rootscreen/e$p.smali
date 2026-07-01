.class public final Lone/me/webapp/rootscreen/e$p;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/webapp/rootscreen/e;->e3(Losl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/webapp/rootscreen/e;

.field public final synthetic D:Losl;


# direct methods
.method public constructor <init>(Lone/me/webapp/rootscreen/e;Losl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/webapp/rootscreen/e$p;->C:Lone/me/webapp/rootscreen/e;

    iput-object p2, p0, Lone/me/webapp/rootscreen/e$p;->D:Losl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/webapp/rootscreen/e$p;

    iget-object v1, p0, Lone/me/webapp/rootscreen/e$p;->C:Lone/me/webapp/rootscreen/e;

    iget-object v2, p0, Lone/me/webapp/rootscreen/e$p;->D:Losl;

    invoke-direct {v0, v1, v2, p2}, Lone/me/webapp/rootscreen/e$p;-><init>(Lone/me/webapp/rootscreen/e;Losl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/webapp/rootscreen/e$p;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/webapp/rootscreen/e$p;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lone/me/webapp/rootscreen/e$p;->B:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/webapp/rootscreen/e$p;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lone/me/webapp/rootscreen/e$p;->C:Lone/me/webapp/rootscreen/e;

    invoke-static {p1}, Lone/me/webapp/rootscreen/e;->h1(Lone/me/webapp/rootscreen/e;)Lone/me/webapp/util/WebAppHttpClient;

    move-result-object p1

    iget-object v2, p0, Lone/me/webapp/rootscreen/e$p;->D:Losl;

    invoke-virtual {v2}, Losl;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v0, p0, Lone/me/webapp/rootscreen/e$p;->B:Ljava/lang/Object;

    iput v3, p0, Lone/me/webapp/rootscreen/e$p;->A:I

    invoke-virtual {p1, v2, p0}, Lone/me/webapp/util/WebAppHttpClient;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Llgg;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    sget-object v1, Lzgg;->x:Lzgg$a;

    invoke-virtual {p1}, Llgg;->a()Lmgg;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lmgg;->c()[B

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    :try_start_3
    sget-object v2, Lzgg;->x:Lzgg$a;

    invoke-static {v1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    iget-object v1, p0, Lone/me/webapp/rootscreen/e$p;->D:Losl;

    new-instance v2, Lszk;

    invoke-virtual {p1}, Llgg;->v()I

    move-result v3

    invoke-virtual {p1}, Llgg;->D0()Lu68;

    move-result-object p1

    invoke-static {p1}, Lp2a;->t(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v2, v3, p1, v0}, Lszk;-><init>(ILjava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lc59;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :goto_5
    iget-object v0, p0, Lone/me/webapp/rootscreen/e$p;->D:Losl;

    invoke-virtual {v0, p1}, Lc59;->c(Ljava/lang/Throwable;)V

    :goto_6
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_7
    iget-object v0, p0, Lone/me/webapp/rootscreen/e$p;->D:Losl;

    invoke-virtual {v0, p1}, Lc59;->c(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/webapp/rootscreen/e$p;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/webapp/rootscreen/e$p;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/webapp/rootscreen/e$p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
