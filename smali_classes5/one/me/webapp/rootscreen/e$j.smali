.class public final Lone/me/webapp/rootscreen/e$j;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/webapp/rootscreen/e;->O2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/Object;

.field public D:I

.field public final synthetic E:Lone/me/webapp/rootscreen/e;

.field public final synthetic F:Lc59;


# direct methods
.method public constructor <init>(Lone/me/webapp/rootscreen/e;Lc59;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/webapp/rootscreen/e$j;->E:Lone/me/webapp/rootscreen/e;

    iput-object p2, p0, Lone/me/webapp/rootscreen/e$j;->F:Lc59;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/webapp/rootscreen/e$j;

    iget-object v0, p0, Lone/me/webapp/rootscreen/e$j;->E:Lone/me/webapp/rootscreen/e;

    iget-object v1, p0, Lone/me/webapp/rootscreen/e$j;->F:Lc59;

    invoke-direct {p1, v0, v1, p2}, Lone/me/webapp/rootscreen/e$j;-><init>(Lone/me/webapp/rootscreen/e;Lc59;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/webapp/rootscreen/e$j;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/webapp/rootscreen/e$j;->D:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lone/me/webapp/rootscreen/e$j;->C:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/webapp/rootscreen/e$j;->E:Lone/me/webapp/rootscreen/e;

    invoke-static {p1}, Lone/me/webapp/rootscreen/e;->M0(Lone/me/webapp/rootscreen/e;)La27;

    move-result-object p1

    invoke-interface {p1}, La27;->c0()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lone/me/webapp/rootscreen/e$j;->E:Lone/me/webapp/rootscreen/e;

    :try_start_1
    sget-object v1, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lone/me/webapp/rootscreen/e;->D0(Lone/me/webapp/rootscreen/e;)Lpp;

    move-result-object v1

    new-instance v2, Lsrl$a;

    invoke-static {p1}, Lone/me/webapp/rootscreen/e;->F0(Lone/me/webapp/rootscreen/e;)J

    move-result-wide v5

    invoke-direct {v2, v5, v6}, Lsrl$a;-><init>(J)V

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/webapp/rootscreen/e$j;->C:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lone/me/webapp/rootscreen/e$j;->A:I

    iput p1, p0, Lone/me/webapp/rootscreen/e$j;->B:I

    iput v3, p0, Lone/me/webapp/rootscreen/e$j;->D:I

    invoke-interface {v1, v2, p0}, Lpp;->w(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_0
    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lone/me/webapp/rootscreen/e$j;->F:Lc59;

    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v1, Lupl$b;

    invoke-direct {v1}, Lupl$b;-><init>()V

    invoke-virtual {v0, v1}, Lc59;->c(Ljava/lang/Throwable;)V

    :cond_4
    iget-object v0, p0, Lone/me/webapp/rootscreen/e$j;->E:Lone/me/webapp/rootscreen/e;

    iget-object v1, p0, Lone/me/webapp/rootscreen/e$j;->F:Lc59;

    invoke-static {p1}, Lzgg;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Lsrl$b;

    invoke-virtual {v2}, Lsrl$b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lsrl$b;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lsrl$b;->i()J

    move-result-wide v6

    if-eqz v3, :cond_6

    if-eqz v5, :cond_6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lypl;

    invoke-static {v6, v7}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v3, v5, v2}, Lypl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1, v0}, Lc59;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-static {v0}, Lone/me/webapp/rootscreen/e;->c1(Lone/me/webapp/rootscreen/e;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Request phone error: phone and hash was null"

    const/4 v2, 0x4

    invoke-static {p1, v0, v4, v2, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lupl$b;

    invoke-direct {p1}, Lupl$b;-><init>()V

    invoke-virtual {v1, p1}, Lc59;->c(Ljava/lang/Throwable;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_7
    :goto_4
    invoke-static {p1}, Lzgg;->a(Ljava/lang/Object;)Lzgg;

    goto :goto_8

    :goto_5
    throw p1

    :cond_8
    iget-object p1, p0, Lone/me/webapp/rootscreen/e$j;->E:Lone/me/webapp/rootscreen/e;

    invoke-static {p1}, Lone/me/webapp/rootscreen/e;->V0(Lone/me/webapp/rootscreen/e;)Lv8f;

    move-result-object p1

    iget-object v1, p0, Lone/me/webapp/rootscreen/e$j;->E:Lone/me/webapp/rootscreen/e;

    invoke-static {v1}, Lone/me/webapp/rootscreen/e;->I0(Lone/me/webapp/rootscreen/e;)Lis3;

    move-result-object v1

    invoke-interface {v1}, Lis3;->getUserId()J

    move-result-wide v5

    iput v2, p0, Lone/me/webapp/rootscreen/e$j;->D:I

    invoke-virtual {p1, v5, v6, p0}, Lv8f;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_6
    return-object v0

    :cond_9
    :goto_7
    check-cast p1, Ls1f;

    invoke-virtual {p1}, Ls1f;->a()Lqd4;

    move-result-object p1

    invoke-virtual {p1}, Lqd4;->F()J

    move-result-wide v0

    iget-object p1, p0, Lone/me/webapp/rootscreen/e$j;->F:Lc59;

    new-instance v2, Lypl;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4, v4}, Lypl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1, v2}, Lc59;->b(Ljava/lang/Object;)V

    :goto_8
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/webapp/rootscreen/e$j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/webapp/rootscreen/e$j;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/webapp/rootscreen/e$j;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
