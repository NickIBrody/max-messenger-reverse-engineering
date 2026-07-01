.class public final Lrqi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqi;->a:Lqd9;

    iput-object p2, p0, Lrqi;->b:Lqd9;

    iput-object p3, p0, Lrqi;->c:Lqd9;

    const-class p1, Lrqi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrqi;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lrqi;)Lpp;
    .locals 0

    invoke-virtual {p0}, Lrqi;->f()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lrqi;)Lbnh;
    .locals 0

    invoke-virtual {p0}, Lrqi;->g()Lbnh;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lrqi;)Lati;
    .locals 0

    invoke-virtual {p0}, Lrqi;->h()Lati;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lrqi;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrqi;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p2

    instance-of v1, v0, Lrqi$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lrqi$a;

    iget v2, v1, Lrqi$a;->J:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lrqi$a;->J:I

    move-object/from16 v2, p0

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lrqi$a;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lrqi$a;-><init>(Lrqi;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lrqi$a;->H:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v3, v11, Lrqi$a;->J:I

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v15, :cond_1

    iget-object v1, v11, Lrqi$a;->D:Ljava/lang/Object;

    check-cast v1, Lgqi;

    iget-object v1, v11, Lrqi$a;->C:Ljava/lang/Object;

    check-cast v1, Lgqi;

    iget-object v3, v11, Lrqi$a;->B:Ljava/lang/Object;

    check-cast v3, Lqqi;

    iget-object v3, v11, Lrqi$a;->A:Ljava/lang/Object;

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v3, v11, Lrqi$a;->z:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v11, Lrqi$a;->F:I

    iget v4, v11, Lrqi$a;->E:I

    iget-object v6, v11, Lrqi$a;->A:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    iget-object v7, v11, Lrqi$a;->z:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v16, v3

    move-object v3, v0

    move v0, v5

    move v5, v4

    move/from16 v4, v16

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_2
    invoke-static {v2}, Lrqi;->a(Lrqi;)Lpp;

    move-result-object v3

    new-instance v0, Lpqi;

    move-object/from16 v6, p1

    invoke-direct {v0, v6}, Lpqi;-><init>(Ljava/lang/String;)V

    sget-object v7, Lb66;->x:Lb66$a;

    sget-object v7, Ln66;->SECONDS:Ln66;

    const/4 v8, 0x3

    invoke-static {v8, v7}, Lg66;->C(ILn66;)J

    move-result-wide v7

    invoke-static {v2}, Lrqi;->b(Lrqi;)Lbnh;

    move-result-object v9

    move-wide v12, v7

    const-string v8, "create_sticker"

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v11, Lrqi$a;->z:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v11, Lrqi$a;->A:Ljava/lang/Object;

    iput v5, v11, Lrqi$a;->E:I

    iput v5, v11, Lrqi$a;->F:I

    iput v4, v11, Lrqi$a;->J:I

    const/4 v7, 0x0

    const/4 v10, 0x0

    move v4, v5

    move-wide v5, v12

    const/16 v12, 0x24

    const/4 v13, 0x0

    move/from16 v16, v4

    move-object v4, v0

    move/from16 v0, v16

    invoke-static/range {v3 .. v13}, Lrs;->b(Lpp;Lolj;JILjava/lang/String;Lbnh;Ldt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v7, p1

    move v4, v0

    move v5, v4

    move-object v6, v11

    :goto_2
    check-cast v3, Lqqi;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lqqi;->g()Leqi;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v8}, Li2a;->e0(Leqi;)Lgqi;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v2}, Lrqi;->c(Lrqi;)Lati;

    move-result-object v9

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v11, Lrqi$a;->z:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v11, Lrqi$a;->A:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v11, Lrqi$a;->B:Ljava/lang/Object;

    iput-object v8, v11, Lrqi$a;->C:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v11, Lrqi$a;->D:Ljava/lang/Object;

    iput v5, v11, Lrqi$a;->E:I

    iput v4, v11, Lrqi$a;->F:I

    iput v0, v11, Lrqi$a;->G:I

    iput v15, v11, Lrqi$a;->J:I

    invoke-interface {v9, v8, v11}, Lati;->f(Lgqi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    return-object v8

    :cond_6
    return-object v14

    :goto_4
    invoke-static {v2}, Lrqi;->d(Lrqi;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "createSticker: failed"

    invoke-static {v1, v3, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v14

    :goto_5
    throw v0
.end method

.method public final f()Lpp;
    .locals 1

    iget-object v0, p0, Lrqi;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final g()Lbnh;
    .locals 1

    iget-object v0, p0, Lrqi;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnh;

    return-object v0
.end method

.method public final h()Lati;
    .locals 1

    iget-object v0, p0, Lrqi;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lati;

    return-object v0
.end method
