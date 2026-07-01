.class public final Lg14$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg14;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:J

.field public D:I

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lg14;


# direct methods
.method public constructor <init>(Lg14;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg14$a;->G:Lg14;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lg14$a;

    iget-object v1, p0, Lg14$a;->G:Lg14;

    invoke-direct {v0, v1, p2}, Lg14$a;-><init>(Lg14;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lg14$a;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg14$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lg14$a;->F:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v0, v1, Lg14$a;->E:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, v1, Lg14$a;->B:Ljava/lang/Object;

    check-cast v0, Lh14$b;

    iget-object v0, v1, Lg14$a;->A:Ljava/lang/Object;

    check-cast v0, Lh14$a;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v5, v1, Lg14$a;->C:J

    iget-object v0, v1, Lg14$a;->B:Ljava/lang/Object;

    check-cast v0, Ltv4;

    iget-object v0, v1, Lg14$a;->A:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lh14$a;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lg14$a;->G:Lg14;

    invoke-static {v0}, Lg14;->b(Lg14;)Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->v3()J

    move-result-wide v6

    iget-object v0, v1, Lg14$a;->G:Lg14;

    invoke-static {v0}, Lg14;->d(Lg14;)Ljava/lang/String;

    move-result-object v10

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    sget-object v9, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v8, v9}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Start get complain reasons from server, current sync="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_0
    new-instance v8, Lh14$a;

    invoke-direct {v8, v6, v7}, Lh14$a;-><init>(J)V

    iget-object v0, v1, Lg14$a;->G:Lg14;

    :try_start_1
    sget-object v9, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lg14;->a(Lg14;)Lpp;

    move-result-object v0

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lg14$a;->F:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lg14$a;->A:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lg14$a;->B:Ljava/lang/Object;

    iput-wide v6, v1, Lg14$a;->C:J

    const/4 v9, 0x0

    iput v9, v1, Lg14$a;->D:I

    iput v5, v1, Lg14$a;->E:I

    invoke-interface {v0, v8, v1}, Lpp;->w(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    move-wide v5, v6

    move-object v7, v8

    :goto_1
    :try_start_2
    check-cast v0, Lh14$b;

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-wide v5, v6

    move-object v7, v8

    :goto_2
    sget-object v8, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    iget-object v8, v1, Lg14$a;->G:Lg14;

    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_8

    instance-of v10, v9, Ljava/util/concurrent/CancellationException;

    if-nez v10, :cond_7

    invoke-static {v8}, Lg14;->d(Lg14;)Ljava/lang/String;

    move-result-object v13

    sget-object v8, Lmp9;->a:Lmp9;

    invoke-virtual {v8}, Lmp9;->k()Lqf8;

    move-result-object v11

    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    sget-object v12, Lyp9;->WARN:Lyp9;

    invoke-interface {v11, v12}, Lqf8;->d(Lyp9;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v16, 0x8

    const/16 v17, 0x0

    const-string v14, "Fail get complain reasons"

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_4

    :cond_7
    throw v9

    :cond_8
    :goto_4
    invoke-static {v0}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v0, 0x0

    :cond_9
    check-cast v0, Lh14$b;

    if-nez v0, :cond_a

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_a
    iget-object v8, v1, Lg14$a;->G:Lg14;

    invoke-static {v8}, Lg14;->b(Lg14;)Lis3;

    move-result-object v8

    invoke-virtual {v0}, Lh14$b;->g()J

    move-result-wide v9

    invoke-interface {v8, v9, v10}, Lis3;->K(J)V

    invoke-virtual {v0}, Lh14$b;->h()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, v1, Lg14$a;->G:Lg14;

    invoke-static {v8}, Lg14;->c(Lg14;)La14;

    move-result-object v8

    invoke-interface {v8}, La14;->a()V

    iget-object v8, v1, Lg14$a;->G:Lg14;

    invoke-static {v8}, Lg14;->c(Lg14;)La14;

    move-result-object v8

    iget-object v9, v1, Lg14$a;->G:Lg14;

    invoke-virtual {v0}, Lh14$b;->h()Ljava/util/List;

    move-result-object v10

    invoke-static {v9, v10}, Lg14;->e(Lg14;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lg14$a;->F:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lg14$a;->A:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lg14$a;->B:Ljava/lang/Object;

    iput-wide v5, v1, Lg14$a;->C:J

    iput v4, v1, Lg14$a;->E:I

    invoke-interface {v8, v9, v1}, La14;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    :goto_5
    return-object v3

    :cond_b
    :goto_6
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg14$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg14$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lg14$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
