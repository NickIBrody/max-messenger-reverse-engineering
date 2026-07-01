.class public final Lk90$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk90;->l(JLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:J

.field public F:I

.field public G:I

.field public H:I

.field public final synthetic I:Lk90;

.field public final synthetic J:Ljava/util/List;

.field public final synthetic K:Ljava/util/List;

.field public final synthetic L:J


# direct methods
.method public constructor <init>(Lk90;Ljava/util/List;Ljava/util/List;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk90$c;->I:Lk90;

    iput-object p2, p0, Lk90$c;->J:Ljava/util/List;

    iput-object p3, p0, Lk90$c;->K:Ljava/util/List;

    iput-wide p4, p0, Lk90$c;->L:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lk90$c;

    iget-object v1, p0, Lk90$c;->I:Lk90;

    iget-object v2, p0, Lk90$c;->J:Ljava/util/List;

    iget-object v3, p0, Lk90$c;->K:Ljava/util/List;

    iget-wide v4, p0, Lk90$c;->L:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lk90$c;-><init>(Lk90;Ljava/util/List;Ljava/util/List;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk90$c;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lk90$c;->H:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v5, v1, Lk90$c;->E:J

    iget-object v0, v1, Lk90$c;->D:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, v1, Lk90$c;->C:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget-object v0, v1, Lk90$c;->B:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lk90;

    iget-object v0, v1, Lk90$c;->A:Ljava/lang/Object;

    check-cast v0, Lk90;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v2

    move-object/from16 v2, p1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-wide v4, v5

    move-object v3, v7

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v8, v1, Lk90$c;->I:Lk90;

    iget-object v2, v1, Lk90$c;->J:Ljava/util/List;

    iget-object v11, v1, Lk90$c;->K:Ljava/util/List;

    iget-wide v9, v1, Lk90$c;->L:J

    :try_start_1
    invoke-static {v8}, Lk90;->f(Lk90;)Ljava/lang/String;

    move-result-object v14

    sget-object v5, Lmp9;->a:Lmp9;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v12

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    sget-object v13, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v12, v13}, Lqf8;->d(Lyp9;)Z

    move-result v5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v5, :cond_3

    :try_start_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Start fetching audio messages (size="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v8

    move-wide v4, v9

    :goto_0
    move-object v2, v11

    goto/16 :goto_7

    :cond_3
    :goto_1
    :try_start_3
    invoke-static {v8}, Lk90;->g(Lk90;)Ltv4;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    new-instance v5, Lk90$c$a;

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v10}, Lk90$c$a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lk90;J)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-wide v14, v9

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v19, v8

    move-object v8, v5

    move-object v5, v12

    move-object/from16 v12, v19

    :try_start_4
    invoke-static/range {v5 .. v10}, Ln31;->b(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lgn5;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v8, v12

    move-wide v9, v14

    move-object v12, v5

    goto :goto_2

    :catchall_2
    move-exception v0

    :goto_3
    move-object v2, v11

    move-object v3, v12

    move-wide v4, v14

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    move-object v12, v8

    move-wide v14, v9

    goto :goto_3

    :cond_4
    move-object v12, v8

    move-wide v14, v9

    iput-object v12, v1, Lk90$c;->A:Ljava/lang/Object;

    iput-object v12, v1, Lk90$c;->B:Ljava/lang/Object;

    iput-object v11, v1, Lk90$c;->C:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lk90$c;->D:Ljava/lang/Object;

    iput-wide v14, v1, Lk90$c;->E:J

    iput v4, v1, Lk90$c;->F:I

    iput v4, v1, Lk90$c;->G:I

    iput v3, v1, Lk90$c;->H:I

    invoke-static {v13, v1}, Lxj0;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v12

    move-object v7, v0

    move-wide v5, v14

    :goto_4
    :try_start_5
    check-cast v2, Ljava/lang/Iterable;

    instance-of v8, v2, Ljava/util/Collection;

    if-eqz v8, :cond_7

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_6
    move v3, v4

    goto :goto_5

    :catchall_4
    move-exception v0

    move-wide v4, v5

    move-object v3, v7

    goto :goto_0

    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    if-eqz v8, :cond_8

    :goto_5
    invoke-static {v0}, Lk90;->h(Lk90;)Lb24;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v4, Lpkk;->a:Lpkk;

    invoke-interface {v2, v4}, Lb24;->O(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lu01;->a(Z)Ljava/lang/Boolean;

    :cond_9
    if-eqz v3, :cond_b

    invoke-static {v0}, Lk90;->f(Lk90;)Ljava/lang/String;

    move-result-object v14

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v12

    if-nez v12, :cond_a

    goto :goto_6

    :cond_a
    sget-object v13, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v12, v13}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v15, "Fetching audio messages was completed successful"

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_6
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_9

    :goto_7
    invoke-static {v3}, Lk90;->f(Lk90;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lk90$a;

    const-string v8, "Failed fetching audio messages"

    invoke-direct {v7, v8, v0}, Lk90$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6, v8, v7}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxpd;

    invoke-virtual {v2}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v2}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    invoke-static/range {v3 .. v8}, Lk90;->i(Lk90;JJLjava/lang/String;)Z

    goto :goto_8

    :cond_c
    sget-object v0, Lpkk;->a:Lpkk;

    :goto_9
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :goto_a
    throw v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk90$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk90$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lk90$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
