.class public final Lu72$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu72;->k(Ldt7;Lbt7;)V
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

.field public final synthetic E:Lu72;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Lbt7;

.field public final synthetic H:Ldt7;


# direct methods
.method public constructor <init>(Lu72;Ljava/lang/String;Lbt7;Ldt7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu72$c;->E:Lu72;

    iput-object p2, p0, Lu72$c;->F:Ljava/lang/String;

    iput-object p3, p0, Lu72$c;->G:Lbt7;

    iput-object p4, p0, Lu72$c;->H:Ldt7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lu72$c;

    iget-object v1, p0, Lu72$c;->E:Lu72;

    iget-object v2, p0, Lu72$c;->F:Ljava/lang/String;

    iget-object v3, p0, Lu72$c;->G:Lbt7;

    iget-object v4, p0, Lu72$c;->H:Ldt7;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lu72$c;-><init>(Lu72;Ljava/lang/String;Lbt7;Ldt7;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu72$c;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lu72$c;->D:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    const-string v4, "CallEngineTag"

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lu72$c;->C:Ljava/lang/Object;

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

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    const-string p1, "start creating p2p join link"

    invoke-static {v4, p1, v5, v2, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lu72$c;->E:Lu72;

    iget-object v1, p0, Lu72$c;->F:Ljava/lang/String;

    :try_start_1
    sget-object v6, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lu72;->W(Lu72;)Lpp;

    move-result-object p1

    new-instance v6, Lre1$a;

    invoke-direct {v6, v1}, Lre1$a;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lu72$c;->C:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lu72$c;->A:I

    iput v1, p0, Lu72$c;->B:I

    iput v3, p0, Lu72$c;->D:I

    invoke-interface {p1, v6, p0}, Lpp;->w(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
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
    iget-object v0, p0, Lu72$c;->E:Lu72;

    iget-object v1, p0, Lu72$c;->G:Lbt7;

    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v0}, Lu72;->V(Lu72;)Lea2;

    move-result-object v6

    invoke-virtual {v6}, Lea2;->A()V

    sget-object v6, Lmp9;->a:Lmp9;

    invoke-virtual {v6}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    sget-object v7, Lyp9;->WARN:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "fail creating p2p join link due to: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v4, v8, v3}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    invoke-static {v0, v5}, Lu72;->o0(Lu72;Lx29;)V

    invoke-interface {v1}, Lbt7;->invoke()Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lu72$c;->E:Lu72;

    iget-object v1, p0, Lu72$c;->H:Ldt7;

    invoke-static {p1}, Lzgg;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    check-cast p1, Lre1$b;

    invoke-static {v0}, Lu72;->V(Lu72;)Lea2;

    move-result-object v3

    invoke-virtual {v3}, Lea2;->B()V

    const-string v3, "creating p2p join link was success"

    invoke-static {v4, v3, v5, v2, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v5}, Lu72;->o0(Lu72;Lx29;)V

    invoke-static {v0}, Lu72;->N(Lu72;)Lu72$b;

    move-result-object v0

    invoke-virtual {p1}, Lre1$b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu72$b;->onJoinLinkUpdated(Ljava/lang/String;)V

    invoke-virtual {p1}, Lre1$b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_4
    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu72$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu72$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lu72$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
