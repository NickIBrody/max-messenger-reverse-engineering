.class public final Lb37$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb37;->w(JJJJLjava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public F:J

.field public G:J

.field public H:I

.field public I:I

.field public J:I

.field public final synthetic K:Lb37;

.field public final synthetic L:J

.field public final synthetic M:J

.field public final synthetic N:Ljava/lang/String;

.field public final synthetic O:J

.field public final synthetic P:J

.field public final synthetic Q:J

.field public final synthetic R:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb37;JJLjava/lang/String;JJJLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb37$c;->K:Lb37;

    iput-wide p2, p0, Lb37$c;->L:J

    iput-wide p4, p0, Lb37$c;->M:J

    iput-object p6, p0, Lb37$c;->N:Ljava/lang/String;

    iput-wide p7, p0, Lb37$c;->O:J

    iput-wide p9, p0, Lb37$c;->P:J

    iput-wide p11, p0, Lb37$c;->Q:J

    iput-object p13, p0, Lb37$c;->R:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p14}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final v(Lb37;JJLjava/lang/String;)V
    .locals 9

    invoke-static {p0}, Lb37;->c(Lb37;)Li60;

    move-result-object p0

    new-instance v0, Lcxf$b;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lcxf$b;-><init>(JJLjava/lang/String;Lppk;ILxd5;)V

    invoke-virtual {p0, v0}, Li60;->c(Lcxf;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lb37$c;

    iget-object v2, v0, Lb37$c;->K:Lb37;

    iget-wide v3, v0, Lb37$c;->L:J

    iget-wide v5, v0, Lb37$c;->M:J

    iget-object v7, v0, Lb37$c;->N:Ljava/lang/String;

    iget-wide v8, v0, Lb37$c;->O:J

    iget-wide v10, v0, Lb37$c;->P:J

    iget-wide v12, v0, Lb37$c;->Q:J

    iget-object v14, v0, Lb37$c;->R:Ljava/lang/String;

    move-object/from16 v15, p2

    invoke-direct/range {v1 .. v15}, Lb37$c;-><init>(Lb37;JJLjava/lang/String;JJJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb37$c;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v5, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v8

    iget v0, v5, Lb37$c;->J:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v9, 0x1

    const/4 v7, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v9, :cond_4

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v7, :cond_0

    iget-wide v0, v5, Lb37$c;->G:J

    iget-wide v2, v5, Lb37$c;->E:J

    iget-object v4, v5, Lb37$c;->D:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v5, Lb37$c;->C:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v5, Lb37$c;->B:Ljava/lang/Object;

    check-cast v7, Lb37;

    iget-object v8, v5, Lb37$c;->A:Ljava/lang/Object;

    check-cast v8, La47$b;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v12, v7

    move-object v7, v5

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v5, Lb37$c;->H:I

    iget-wide v1, v5, Lb37$c;->F:J

    iget-wide v3, v5, Lb37$c;->E:J

    iget-object v10, v5, Lb37$c;->D:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v5, Lb37$c;->C:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v5, Lb37$c;->B:Ljava/lang/Object;

    check-cast v12, Lb37;

    iget-object v13, v5, Lb37$c;->A:Ljava/lang/Object;

    check-cast v13, La47$b;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v15, v10

    move-object v10, v13

    move-wide v13, v3

    move-wide v2, v1

    move v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_2
    iget-object v0, v5, Lb37$c;->A:Ljava/lang/Object;

    check-cast v0, La47$b;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    :cond_3
    move-object v6, v0

    goto/16 :goto_2

    :cond_4
    :try_start_0
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v7, v5

    goto/16 :goto_7

    :catch_1
    move-object v4, v3

    move v3, v7

    move-object v7, v5

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object v7, v5

    goto/16 :goto_9

    :cond_5
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Lb37$c;->K:Lb37;

    invoke-static {v0}, Lb37;->h(Lb37;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "File attach click. Start process download"

    invoke-static {v0, v4, v3, v7, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v5, Lb37$c;->K:Lb37;

    invoke-static {v0}, Lb37;->c(Lb37;)Li60;

    move-result-object v0

    new-instance v10, Lcxf$a;

    iget-wide v11, v5, Lb37$c;->L:J

    iget-wide v13, v5, Lb37$c;->M:J

    invoke-static {v13, v14}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v18

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v19

    iget-object v4, v5, Lb37$c;->N:Ljava/lang/String;

    const/16 v22, 0x80

    const/16 v23, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v4

    invoke-direct/range {v10 .. v23}, Lcxf$a;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lppk;ILxd5;)V

    invoke-virtual {v0, v10}, Li60;->c(Lcxf;)V

    :try_start_1
    sget-object v0, Lb66;->x:Lb66$a;
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v0, Ln66;->SECONDS:Ln66;

    const/16 v4, 0xa

    invoke-static {v4, v0}, Lg66;->C(ILn66;)J

    move-result-wide v10

    new-instance v12, Lb37$c$a;

    iget-object v13, v5, Lb37$c;->K:Lb37;

    iget-wide v14, v5, Lb37$c;->M:J
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-wide v3, v5, Lb37$c;->P:J

    iget-wide v6, v5, Lb37$c;->Q:J

    const/16 v20, 0x0

    move-wide/from16 v16, v3

    move-wide/from16 v18, v6

    invoke-direct/range {v12 .. v20}, Lb37$c$a;-><init>(Lb37;JJJLkotlin/coroutines/Continuation;)V

    iput v9, v5, Lb37$c;->J:I

    invoke-static {v10, v11, v12, v5}, Lv0k;->d(JLrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    :goto_0
    move-object v7, v5

    goto/16 :goto_4

    :cond_6
    :goto_1
    check-cast v0, La47$b;
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual {v0}, La47$b;->g()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v9}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v5, Lb37$c;->K:Lb37;

    invoke-static {v3}, Lb37;->b(Lb37;)Lov;

    move-result-object v3

    invoke-interface {v3}, Lov;->Q()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v1, Leli$c;

    invoke-virtual {v0}, La47$b;->h()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, v5, Lb37$c;->O:J

    invoke-direct {v1, v0, v2, v3}, Leli$c;-><init>(Ljava/lang/String;J)V

    return-object v1

    :cond_7
    iget-object v3, v5, Lb37$c;->K:Lb37;

    invoke-static {v3}, Lb37;->d(Lb37;)Lfm3;

    move-result-object v3

    iget-wide v6, v5, Lb37$c;->P:J

    iput-object v0, v5, Lb37$c;->A:Ljava/lang/Object;

    iput v2, v5, Lb37$c;->J:I

    invoke-interface {v3, v6, v7, v5}, Lfm3;->H(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_3

    goto :goto_0

    :goto_2
    check-cast v2, Lqv2;

    if-eqz v2, :cond_a

    iget-wide v2, v2, Lqv2;->w:J

    iget-object v7, v5, Lb37$c;->K:Lb37;

    iget-wide v10, v5, Lb37$c;->Q:J

    iget-object v12, v5, Lb37$c;->N:Ljava/lang/String;

    iget-wide v13, v5, Lb37$c;->M:J

    iget-object v15, v5, Lb37$c;->R:Ljava/lang/String;

    invoke-static {v7}, Lb37;->f(Lb37;)Lylb;

    move-result-object v0

    iput-object v6, v5, Lb37$c;->A:Ljava/lang/Object;

    iput-object v7, v5, Lb37$c;->B:Ljava/lang/Object;

    iput-object v12, v5, Lb37$c;->C:Ljava/lang/Object;

    iput-object v15, v5, Lb37$c;->D:Ljava/lang/Object;

    iput-wide v13, v5, Lb37$c;->E:J

    iput-wide v2, v5, Lb37$c;->F:J

    const/4 v4, 0x0

    iput v4, v5, Lb37$c;->H:I

    iput v1, v5, Lb37$c;->J:I

    move-wide v1, v2

    move-wide v3, v10

    invoke-interface/range {v0 .. v5}, Lylb;->r(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    goto :goto_0

    :cond_8
    move-wide v2, v1

    move-object v10, v6

    move-object v11, v12

    const/4 v1, 0x0

    move-object v12, v7

    :goto_3
    check-cast v0, Ll6b;

    if-eqz v0, :cond_a

    iget-wide v6, v0, Lbo0;->w:J

    invoke-static {v12}, Lb37;->g(Lb37;)Ldnk;

    move-result-object v0

    sget-object v4, Lw60$a$q;->LOADING:Lw60$a$q;

    iput-object v10, v5, Lb37$c;->A:Ljava/lang/Object;

    iput-object v12, v5, Lb37$c;->B:Ljava/lang/Object;

    iput-object v11, v5, Lb37$c;->C:Ljava/lang/Object;

    iput-object v15, v5, Lb37$c;->D:Ljava/lang/Object;

    iput-wide v13, v5, Lb37$c;->E:J

    iput-wide v2, v5, Lb37$c;->F:J

    iput v1, v5, Lb37$c;->H:I

    iput-wide v6, v5, Lb37$c;->G:J

    const/4 v1, 0x0

    iput v1, v5, Lb37$c;->I:I

    const/4 v1, 0x4

    iput v1, v5, Lb37$c;->J:I

    move-wide v1, v2

    move-wide/from16 v24, v6

    move-object v6, v4

    move-object v7, v5

    move-wide/from16 v3, v24

    move-object v5, v11

    invoke-virtual/range {v0 .. v7}, Ldnk;->e(JJLjava/lang/String;Lw60$a$q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    :goto_4
    return-object v8

    :cond_9
    move-wide v0, v3

    move-object v6, v5

    move-object v8, v10

    move-wide v2, v13

    move-object v4, v15

    :goto_5
    invoke-static {v12}, Lb37;->e(Lb37;)Lc37;

    move-result-object v5

    new-instance v10, Lpnj$a;

    invoke-direct {v10}, Lpnj$a;-><init>()V

    invoke-virtual {v10, v0, v1}, Lpnj$a;->h(J)Lpnj$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lpnj$a;->b(Ljava/lang/String;)Lpnj$a;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lpnj$a;->e(J)Lpnj$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lpnj$a;->f(Ljava/lang/String;)Lpnj$a;

    move-result-object v0

    invoke-virtual {v8}, La47$b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpnj$a;->n(Ljava/lang/String;)Lpnj$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lpnj$a;->k(Z)Lpnj$a;

    move-result-object v0

    sget-object v1, Lm06$c;->CHAT:Lm06$c;

    invoke-virtual {v0, v1}, Lpnj$a;->l(Lm06$c;)Lpnj$a;

    move-result-object v0

    invoke-virtual {v0}, Lpnj$a;->a()Lpnj;

    move-result-object v0

    invoke-virtual {v5, v0}, Lc37;->d(Lpnj;)Ljc7;

    goto :goto_6

    :cond_a
    move-object v7, v5

    :goto_6
    sget-object v0, Leli$d;->a:Leli$d;

    return-object v0

    :catch_3
    move-object v7, v5

    const/4 v3, 0x4

    const/4 v4, 0x0

    goto :goto_8

    :catch_4
    move-object v7, v5

    move-object v4, v3

    const/4 v3, 0x4

    goto :goto_8

    :goto_7
    iget-object v1, v7, Lb37$c;->K:Lb37;

    iget-wide v2, v7, Lb37$c;->L:J

    iget-wide v4, v7, Lb37$c;->O:J

    iget-object v6, v7, Lb37$c;->N:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lb37$c;->v(Lb37;JJLjava/lang/String;)V

    iget-object v1, v7, Lb37$c;->K:Lb37;

    invoke-static {v1}, Lb37;->h(Lb37;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "File attach click. Cancelled"

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    throw v0

    :goto_8
    iget-object v8, v7, Lb37$c;->K:Lb37;

    iget-wide v9, v7, Lb37$c;->L:J

    iget-wide v11, v7, Lb37$c;->O:J

    iget-object v13, v7, Lb37$c;->N:Ljava/lang/String;

    invoke-static/range {v8 .. v13}, Lb37$c;->v(Lb37;JJLjava/lang/String;)V

    iget-object v0, v7, Lb37$c;->K:Lb37;

    invoke-static {v0}, Lb37;->h(Lb37;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "File attach click. Failed by timeout"

    invoke-static {v0, v1, v4, v3, v4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Leli$b;->a:Leli$b;

    return-object v0

    :goto_9
    iget-object v1, v7, Lb37$c;->K:Lb37;

    iget-wide v2, v7, Lb37$c;->L:J

    iget-wide v4, v7, Lb37$c;->O:J

    iget-object v6, v7, Lb37$c;->N:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lb37$c;->v(Lb37;JJLjava/lang/String;)V

    iget-object v1, v7, Lb37$c;->K:Lb37;

    invoke-static {v1}, Lb37;->h(Lb37;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "File attach click. Api request FileDownloadCmd failed with exception"

    invoke-static {v1, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Leli$b;->a:Leli$b;

    return-object v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb37$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb37$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lb37$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
