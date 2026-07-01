.class public final Lhe3$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe3;->i(JZIZLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:I

.field public G:I

.field public H:I

.field public final synthetic I:Lhe3;

.field public final synthetic J:J

.field public final synthetic K:Z

.field public final synthetic L:I

.field public final synthetic M:Z

.field public final synthetic N:Ljava/util/List;

.field public final synthetic O:Z


# direct methods
.method public constructor <init>(Lhe3;JZIZLjava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhe3$a;->I:Lhe3;

    iput-wide p2, p0, Lhe3$a;->J:J

    iput-boolean p4, p0, Lhe3$a;->K:Z

    iput p5, p0, Lhe3$a;->L:I

    iput-boolean p6, p0, Lhe3$a;->M:Z

    iput-object p7, p0, Lhe3$a;->N:Ljava/util/List;

    iput-boolean p8, p0, Lhe3$a;->O:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lhe3$a;

    iget-object v1, p0, Lhe3$a;->I:Lhe3;

    iget-wide v2, p0, Lhe3$a;->J:J

    iget-boolean v4, p0, Lhe3$a;->K:Z

    iget v5, p0, Lhe3$a;->L:I

    iget-boolean v6, p0, Lhe3$a;->M:Z

    iget-object v7, p0, Lhe3$a;->N:Ljava/util/List;

    iget-boolean v8, p0, Lhe3$a;->O:Z

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lhe3$a;-><init>(Lhe3;JZIZLjava/util/List;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhe3$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v8, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v11

    iget v0, v8, Lhe3$a;->H:I

    const/4 v12, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v12, :cond_0

    iget-object v0, v8, Lhe3$a;->E:Ljava/lang/Object;

    check-cast v0, Lzz2$h;

    iget-object v0, v8, Lhe3$a;->D:Ljava/lang/Object;

    check-cast v0, Lpb3;

    iget-object v0, v8, Lhe3$a;->C:Ljava/lang/Object;

    check-cast v0, Lge3$b;

    iget-object v0, v8, Lhe3$a;->B:Ljava/lang/Object;

    check-cast v0, Lge3$a;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v1, v8, Lhe3$a;->A:J

    iget-object v0, v8, Lhe3$a;->C:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, v8, Lhe3$a;->B:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lge3$a;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v8, Lhe3$a;->I:Lhe3;

    invoke-static {v0}, Lhe3;->b(Lhe3;)Lfm3;

    move-result-object v0

    iget-wide v3, v8, Lhe3$a;->J:J

    iput v2, v8, Lhe3$a;->H:I

    invoke-interface {v0, v3, v4, v8}, Lfm3;->v(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_0
    check-cast v0, Lqv2;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lqv2;->R()J

    move-result-wide v14

    new-instance v13, Lge3$a;

    iget-boolean v0, v8, Lhe3$a;->K:Z

    iget v2, v8, Lhe3$a;->L:I

    iget-boolean v3, v8, Lhe3$a;->M:Z

    iget-object v4, v8, Lhe3$a;->N:Ljava/util/List;

    iget-boolean v5, v8, Lhe3$a;->O:Z

    move/from16 v16, v0

    move/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v20, v5

    invoke-direct/range {v13 .. v20}, Lge3$a;-><init>(JZIZLjava/util/List;Z)V

    iget-object v0, v8, Lhe3$a;->I:Lhe3;

    :try_start_1
    sget-object v2, Lzgg;->x:Lzgg$a;

    move-object v2, v0

    invoke-static {v2}, Lhe3;->a(Lhe3;)Lpp;

    move-result-object v0

    move-object v3, v2

    invoke-static {v3}, Lhe3;->d(Lhe3;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lhe3;->c(Lhe3;)Lto6;

    move-result-object v3

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lhe3$a;->B:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lhe3$a;->C:Ljava/lang/Object;

    iput-wide v14, v8, Lhe3$a;->A:J

    const/4 v4, 0x0

    iput v4, v8, Lhe3$a;->F:I

    iput v4, v8, Lhe3$a;->G:I

    iput v1, v8, Lhe3$a;->H:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object v1, v13

    :try_start_2
    invoke-static/range {v0 .. v10}, Lnfg;->b(Lpp;Lolj;Ljava/lang/String;Lto6;JILbnh;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v11, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v3, v13

    move-wide v1, v14

    :goto_1
    :try_start_3
    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v13, v1

    :goto_2
    move-object v3, v13

    move-wide v1, v14

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :goto_3
    sget-object v4, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    iget-object v4, v8, Lhe3$a;->I:Lhe3;

    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v4}, Lhe3;->d(Lhe3;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Chat reactions settings wasn\'t set because of error: "

    invoke-static {v4, v6, v5}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    check-cast v0, Lge3$b;

    invoke-virtual {v0}, Lge3$b;->g()Lpb3;

    move-result-object v4

    new-instance v5, Lzz2$h$a;

    invoke-direct {v5}, Lzz2$h$a;-><init>()V

    iget-boolean v6, v4, Lpb3;->b:Z

    invoke-virtual {v5, v6}, Lzz2$h$a;->i(Z)Lzz2$h$a;

    move-result-object v5

    iget v6, v4, Lpb3;->d:I

    invoke-virtual {v5, v6}, Lzz2$h$a;->g(I)Lzz2$h$a;

    move-result-object v5

    iget-wide v6, v4, Lpb3;->c:J

    invoke-virtual {v5, v6, v7}, Lzz2$h$a;->k(J)Lzz2$h$a;

    move-result-object v5

    iget-boolean v6, v4, Lpb3;->e:Z

    invoke-virtual {v5, v6}, Lzz2$h$a;->h(Z)Lzz2$h$a;

    move-result-object v5

    iget-object v6, v4, Lpb3;->f:Ljava/util/List;

    invoke-virtual {v5, v6}, Lzz2$h$a;->j(Ljava/util/List;)Lzz2$h$a;

    move-result-object v5

    invoke-virtual {v5}, Lzz2$h$a;->f()Lzz2$h;

    move-result-object v5

    iget-object v6, v8, Lhe3$a;->I:Lhe3;

    invoke-static {v6}, Lhe3;->b(Lhe3;)Lfm3;

    move-result-object v6

    iget-wide v9, v8, Lhe3$a;->J:J

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lhe3$a;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lhe3$a;->C:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lhe3$a;->D:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lhe3$a;->E:Ljava/lang/Object;

    iput-wide v1, v8, Lhe3$a;->A:J

    iput v12, v8, Lhe3$a;->H:I

    invoke-interface {v6, v9, v10, v5, v8}, Lfm3;->t(JLzz2$h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    :goto_5
    return-object v11

    :cond_7
    :goto_6
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :goto_7
    throw v0

    :cond_8
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhe3$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhe3$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lhe3$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
