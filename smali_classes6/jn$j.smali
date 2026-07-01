.class public final Ljn$j;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljn;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:I

.field public final synthetic G:Ljn;


# direct methods
.method public constructor <init>(Ljn;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljn$j;->G:Ljn;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljn$j;

    iget-object v0, p0, Ljn$j;->G:Ljn;

    invoke-direct {p1, v0, p2}, Ljn$j;-><init>(Ljn;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljn$j;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Ljn$j;->F:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Ljn$j;->E:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Ljn$j;->D:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Ljn$j;->C:Ljava/lang/Object;

    check-cast v0, Lp10;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v0, p0, Ljn$j;->E:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Ljn$j;->D:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Ljn$j;->C:Ljava/lang/Object;

    check-cast v3, Lp10;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v0, p0, Ljn$j;->D:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Ljn$j;->C:Ljava/lang/Object;

    check-cast v2, Lp10;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_6

    :pswitch_3
    iget-object v0, p0, Ljn$j;->C:Ljava/lang/Object;

    check-cast v0, Lp10;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, p0, Ljn$j;->C:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_a

    :pswitch_5
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljn$j;->G:Ljn;

    invoke-static {p1}, Ljn;->o(Ljn;)Lx29;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Ljn$j;->F:I

    invoke-interface {p1, p0}, Lx29;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    goto/16 :goto_8

    :cond_0
    :goto_0
    iget-object p1, p0, Ljn$j;->G:Ljn;

    :try_start_1
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Ljn;->j(Ljn;)Lpp;

    move-result-object v0

    new-instance v2, Lo10;

    sget-object v3, Lo00;->ANIMOJI:Lo00;

    invoke-static {p1}, Ljn;->k(Ljn;)Lis3;

    move-result-object p1

    invoke-interface {p1}, Lis3;->N()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v2 .. v9}, Lo10;-><init>(Lo00;JJJ)V

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ljn$j;->C:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Ljn$j;->A:I

    iput p1, p0, Ljn$j;->B:I

    const/4 p1, 0x2

    iput p1, p0, Ljn$j;->F:I

    invoke-interface {v0, v2, p0}, Lpp;->w(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto/16 :goto_8

    :cond_1
    :goto_1
    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    move-object v0, p1

    check-cast v0, Lp10;

    if-nez v0, :cond_5

    iget-object p1, p0, Ljn$j;->G:Ljn;

    invoke-static {p1}, Ljn;->n(Ljn;)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "response is null"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    iget-object p1, p0, Ljn$j;->G:Ljn;

    iput-object v0, p0, Ljn$j;->C:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Ljn$j;->F:I

    invoke-static {p1, v0, p0}, Ljn;->d(Ljn;Lp10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_5
    check-cast p1, Ljava/util/List;

    iget-object v2, p0, Ljn$j;->G:Ljn;

    invoke-virtual {v0}, Lp10;->h()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Ljn$j;->C:Ljava/lang/Object;

    iput-object p1, p0, Ljn$j;->D:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, p0, Ljn$j;->F:I

    invoke-static {v2, v3, p0}, Ljn;->c(Ljn;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_8

    :cond_7
    move-object v3, v2

    move-object v2, p1

    move-object p1, v3

    move-object v3, v0

    :goto_6
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Ljn$j;->G:Ljn;

    invoke-static {v0}, Luv9;->v(Ljava/util/Collection;)Lsv9;

    move-result-object v4

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Ljn$j;->C:Ljava/lang/Object;

    iput-object v2, p0, Ljn$j;->D:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Ljn$j;->E:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, p0, Ljn$j;->F:I

    invoke-virtual {p1, v4, p0}, Ljn;->z(Lsv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_8

    :cond_8
    :goto_7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Ljn$j;->G:Ljn;

    invoke-static {v2}, Luv9;->v(Ljava/util/Collection;)Lsv9;

    move-result-object v4

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Ljn$j;->C:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Ljn$j;->D:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljn$j;->E:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, p0, Ljn$j;->F:I

    invoke-static {p1, v4, p0}, Ljn;->e(Ljn;Lsv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_8
    return-object v1

    :cond_9
    :goto_9
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_a
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljn$j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljn$j;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ljn$j;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
