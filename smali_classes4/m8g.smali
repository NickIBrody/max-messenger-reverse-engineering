.class public final Lm8g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Lpy9;

.field public final k:Lxs2;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lm8g;->a:I

    iput p6, p0, Lm8g;->b:I

    iput-boolean p7, p0, Lm8g;->c:Z

    const-class p5, Lm8g;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lm8g;->d:Ljava/lang/String;

    iput-object p2, p0, Lm8g;->e:Lqd9;

    iput-object p1, p0, Lm8g;->f:Lqd9;

    iput-object p3, p0, Lm8g;->g:Lqd9;

    iput-object p4, p0, Lm8g;->h:Lqd9;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lm8g;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lpy9;

    const/16 p2, 0x64

    invoke-direct {p1, p2}, Lpy9;-><init>(I)V

    iput-object p1, p0, Lm8g;->j:Lpy9;

    const/4 p1, 0x6

    const p3, 0x7fffffff

    const/4 p4, 0x0

    invoke-static {p3, p4, p4, p1, p4}, Lnt2;->b(ILc21;Ldt7;ILjava/lang/Object;)Lxs2;

    move-result-object p1

    iput-object p1, p0, Lm8g;->k:Lxs2;

    invoke-static {p1}, Lpc7;->s(Lx0g;)Ljc7;

    move-result-object p1

    sget-object p3, Lb66;->x:Lb66$a;

    sget-object p3, Ln66;->MILLISECONDS:Ln66;

    invoke-static {p2, p3}, Lg66;->C(ILn66;)J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Loc7;->a(Ljc7;J)Ljc7;

    move-result-object p1

    new-instance p2, Lm8g$a;

    invoke-direct {p2, p0, p4}, Lm8g$a;-><init>(Lm8g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lm8g;->p()Lluk;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static synthetic a(Lm8g;Loeg;Lb24;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lm8g;->n(Lm8g;Loeg;Lb24;Ljava/lang/Throwable;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)Lb24;
    .locals 0

    invoke-static {p0, p1, p2}, Lm8g;->o(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)Lb24;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lm8g;Loeg;Loeg;Lb24;)Lb24;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lm8g;->m(Lm8g;Loeg;Loeg;Lb24;)Lb24;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lm8g;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lm8g;->g(Ljava/util/List;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic e(Lm8g;)Lp8g;
    .locals 0

    invoke-virtual {p0}, Lm8g;->j()Lp8g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lm8g;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lm8g;->r(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lm8g;JJLandroid/net/Uri;JZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v10, p9

    goto :goto_1

    :cond_0
    move/from16 v9, p8

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v10}, Lm8g;->k(JJLandroid/net/Uri;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lm8g;Loeg;Loeg;Lb24;)Lb24;
    .locals 0

    if-nez p3, :cond_0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p3, p2, p3}, Ld24;->c(Lx29;ILjava/lang/Object;)Lb24;

    move-result-object p2

    new-instance p3, Ll8g;

    invoke-direct {p3, p0, p1, p2}, Ll8g;-><init>(Lm8g;Loeg;Lb24;)V

    invoke-interface {p2, p3}, Lx29;->invokeOnCompletion(Ldt7;)Lxx5;

    iget-object p0, p0, Lm8g;->k:Lxs2;

    invoke-interface {p0, p1}, Ltch;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_0
    return-object p3
.end method

.method public static final n(Lm8g;Loeg;Lb24;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    iget-object p0, p0, Lm8g;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final o(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)Lb24;
    .locals 0

    invoke-interface {p0, p1, p2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb24;

    return-object p0
.end method


# virtual methods
.method public final g(Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loeg;

    iget-object v1, p0, Lm8g;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb24;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx29;->isCompleted()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p2}, Lb24;->v(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()Lis3;
    .locals 1

    iget-object v0, p0, Lm8g;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final i()Lek8;
    .locals 1

    iget-object v0, p0, Lm8g;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek8;

    return-object v0
.end method

.method public final j()Lp8g;
    .locals 1

    iget-object v0, p0, Lm8g;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8g;

    return-object v0
.end method

.method public final k(JJLandroid/net/Uri;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p8

    move-object/from16 v3, p9

    instance-of v4, v3, Lm8g$b;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lm8g$b;

    iget v5, v4, Lm8g$b;->J:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lm8g$b;->J:I

    goto :goto_0

    :cond_0
    new-instance v4, Lm8g$b;

    invoke-direct {v4, v0, v3}, Lm8g$b;-><init>(Lm8g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lm8g$b;->H:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lm8g$b;->J:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-boolean v1, v4, Lm8g$b;->G:Z

    iget-object v2, v4, Lm8g$b;->F:Ljava/lang/Object;

    check-cast v2, Lb24;

    iget-object v2, v4, Lm8g$b;->E:Ljava/lang/Object;

    check-cast v2, Lq8g;

    iget-object v2, v4, Lm8g$b;->D:Ljava/lang/Object;

    check-cast v2, Loeg;

    iget-object v2, v4, Lm8g$b;->C:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move v2, v1

    move-object/from16 v1, v16

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lm8g;->q(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_3

    return-object v1

    :cond_3
    new-instance v9, Loeg;

    move-wide/from16 v10, p1

    move-wide/from16 v12, p3

    move-wide/from16 v14, p6

    invoke-direct/range {v9 .. v15}, Loeg;-><init>(JJJ)V

    iget-object v3, v0, Lm8g;->j:Lpy9;

    invoke-virtual {v3, v9}, Lpy9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq8g;

    if-eqz v3, :cond_6

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lq8g;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lq8g;->a()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_5

    invoke-virtual {v0, v6, v1}, Lm8g;->s(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v0, v6}, Lm8g;->q(Landroid/net/Uri;)Z

    move-result v10

    if-nez v10, :cond_5

    return-object v6

    :cond_5
    iget-object v6, v0, Lm8g;->j:Lpy9;

    invoke-virtual {v6, v9}, Lpy9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v0}, Lm8g;->i()Lek8;

    move-result-object v6

    invoke-virtual {v6, v1}, Lek8;->g(Landroid/net/Uri;)V

    iget-object v6, v0, Lm8g;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v10, Lj8g;

    invoke-direct {v10, v0, v9}, Lj8g;-><init>(Lm8g;Loeg;)V

    new-instance v11, Lk8g;

    invoke-direct {v11, v10}, Lk8g;-><init>(Lrt7;)V

    invoke-virtual {v6, v9, v11}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb24;

    sget-object v10, Lb66;->x:Lb66$a;

    const/4 v10, 0x5

    sget-object v11, Ln66;->SECONDS:Ln66;

    invoke-static {v10, v11}, Lg66;->C(ILn66;)J

    move-result-wide v10

    new-instance v12, Lm8g$c;

    invoke-direct {v12, v6, v8}, Lm8g$c;-><init>(Lb24;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v4, Lm8g$b;->C:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lm8g$b;->D:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lm8g$b;->E:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lm8g$b;->F:Ljava/lang/Object;

    move-wide/from16 v13, p1

    iput-wide v13, v4, Lm8g$b;->z:J

    move-wide/from16 v13, p3

    iput-wide v13, v4, Lm8g$b;->A:J

    move-wide/from16 v14, p6

    iput-wide v14, v4, Lm8g$b;->B:J

    iput-boolean v2, v4, Lm8g$b;->G:Z

    iput v7, v4, Lm8g$b;->J:I

    invoke-static {v10, v11, v12, v4}, Lv0k;->f(JLrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_7

    return-object v5

    :cond_7
    :goto_2
    check-cast v3, Lq8g;

    if-eqz v2, :cond_8

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lq8g;->b()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lq8g;->a()Ljava/lang/String;

    move-result-object v8

    :cond_9
    :goto_3
    if-eqz v8, :cond_b

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v8, v1}, Lm8g;->s(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    return-object v1

    :cond_b
    :goto_4
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object v1
.end method

.method public final p()Lluk;
    .locals 1

    iget-object v0, p0, Lm8g;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluk;

    return-object v0
.end method

.method public final q(Landroid/net/Uri;)Z
    .locals 6

    :try_start_0
    sget-object v0, Lzgg;->x:Lzgg$a;

    iget-boolean v0, p0, Lm8g;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "expires"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ly5j;->w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    invoke-virtual {p0}, Lm8g;->h()Lis3;

    move-result-object p1

    invoke-interface {p1}, Lis3;->Z0()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-ltz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object p1, v0

    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final r(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lm8g$d;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lm8g$d;

    iget v3, v2, Lm8g$d;->P:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lm8g$d;->P:I

    goto :goto_0

    :cond_0
    new-instance v2, Lm8g$d;

    invoke-direct {v2, v1, v0}, Lm8g$d;-><init>(Lm8g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lm8g$d;->N:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lm8g$d;->P:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lm8g$d;->J:I

    iget-object v7, v2, Lm8g$d;->I:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    iget-object v7, v2, Lm8g$d;->H:Ljava/lang/Object;

    check-cast v7, Lm8g$d;

    iget-object v7, v2, Lm8g$d;->G:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, Lm8g$d;->F:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v8, v2, Lm8g$d;->D:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v2, Lm8g$d;->C:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v2, Lm8g$d;->B:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lm8g$d;->A:Ljava/lang/Object;

    check-cast v11, Ll1c;

    iget-object v12, v2, Lm8g$d;->z:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v14, v5

    const/4 v13, 0x0

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    move v14, v5

    const/4 v13, 0x0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    goto/16 :goto_15

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_3
    invoke-static {}, Lxwg;->c()Ll1c;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loeg;

    new-instance v8, Luu9;

    invoke-virtual {v7}, Loeg;->a()J

    move-result-wide v9

    invoke-virtual {v7}, Loeg;->b()J

    move-result-wide v11

    invoke-direct {v8, v9, v10, v11, v12}, Luu9;-><init>(JJ)V

    invoke-virtual {v0, v8}, Lvwg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Ltv9;->d()Lz0c;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ll1c;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lz0c;

    invoke-virtual {v7}, Loeg;->c()J

    move-result-wide v7

    invoke-virtual {v9, v7, v8}, Lz0c;->y(J)V

    goto :goto_1

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, Lvwg;->b:[Ljava/lang/Object;

    iget-object v8, v0, Lvwg;->c:[Ljava/lang/Object;

    iget-object v9, v0, Lvwg;->a:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_12

    const/4 v11, 0x0

    :goto_2
    aget-wide v12, v9, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v17

    cmp-long v14, v14, v17

    if-eqz v14, :cond_11

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v14, :cond_10

    const-wide/16 v19, 0xff

    and-long v21, v12, v19

    const-wide/16 v23, 0x80

    cmp-long v21, v21, v23

    if-gez v21, :cond_f

    shl-int/lit8 v21, v11, 0x3

    add-int v21, v21, v5

    aget-object v22, v7, v21

    aget-object v21, v8, v21

    move-object/from16 v30, v21

    check-cast v30, Lz0c;

    check-cast v22, Luu9;

    invoke-virtual/range {v30 .. v30}, Lsv9;->f()I

    move-result v6

    move/from16 v31, v15

    iget v15, v1, Lm8g;->a:I

    if-gt v6, v15, :cond_6

    new-instance v25, Le4e;

    invoke-virtual/range {v22 .. v22}, Luu9;->a()J

    move-result-wide v26

    invoke-virtual/range {v22 .. v22}, Luu9;->b()J

    move-result-wide v28

    invoke-direct/range {v25 .. v30}, Le4e;-><init>(JJLsv9;)V

    move-object/from16 v6, v25

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v25, v0

    move-object/from16 v27, v2

    move/from16 v28, v5

    move-object/from16 v30, v7

    move-object/from16 v32, v8

    move-object/from16 v41, v9

    move-wide/from16 v42, v12

    goto/16 :goto_a

    :cond_6
    move-object/from16 v25, v0

    move-object/from16 v6, v30

    new-instance v0, Lz0c;

    invoke-direct {v0, v15}, Lz0c;-><init>(I)V

    iget-object v15, v6, Lsv9;->b:[J

    iget-object v6, v6, Lsv9;->a:[J

    move-object/from16 v26, v0

    array-length v0, v6

    add-int/lit8 v0, v0, -0x2

    move-object/from16 v27, v2

    move/from16 v28, v5

    if-ltz v0, :cond_c

    move-object/from16 v29, v6

    const/4 v2, 0x0

    :goto_4
    aget-wide v5, v29, v2

    move-object/from16 v30, v7

    move-object/from16 v32, v8

    not-long v7, v5

    shl-long v7, v7, v16

    and-long/2addr v7, v5

    and-long v7, v7, v17

    cmp-long v7, v7, v17

    if-eqz v7, :cond_a

    sub-int v7, v2, v0

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    move-wide/from16 v39, v5

    move-object/from16 v8, v26

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v7, :cond_9

    and-long v33, v39, v19

    cmp-long v6, v33, v23

    if-gez v6, :cond_8

    shl-int/lit8 v6, v2, 0x3

    add-int/2addr v6, v5

    move/from16 v26, v5

    aget-wide v5, v15, v6

    move-object/from16 v41, v9

    invoke-virtual {v8}, Lsv9;->f()I

    move-result v9

    move-wide/from16 v42, v12

    iget v12, v1, Lm8g;->a:I

    if-ge v9, v12, :cond_7

    invoke-virtual {v8, v5, v6}, Lz0c;->k(J)Z

    goto :goto_6

    :cond_7
    new-instance v33, Le4e;

    invoke-virtual/range {v22 .. v22}, Luu9;->a()J

    move-result-wide v34

    invoke-virtual/range {v22 .. v22}, Luu9;->b()J

    move-result-wide v36

    move-object/from16 v38, v8

    invoke-direct/range {v33 .. v38}, Le4e;-><init>(JJLsv9;)V

    move-object/from16 v8, v33

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v8, Lz0c;

    iget v9, v1, Lm8g;->a:I

    invoke-direct {v8, v9}, Lz0c;-><init>(I)V

    invoke-virtual {v8, v5, v6}, Lz0c;->k(J)Z

    goto :goto_6

    :cond_8
    move/from16 v26, v5

    move-object/from16 v38, v8

    move-object/from16 v41, v9

    move-wide/from16 v42, v12

    :goto_6
    shr-long v39, v39, v31

    add-int/lit8 v5, v26, 0x1

    move-object/from16 v9, v41

    move-wide/from16 v12, v42

    goto :goto_5

    :cond_9
    move-object/from16 v38, v8

    move-object/from16 v41, v9

    move-wide/from16 v42, v12

    move/from16 v5, v31

    if-ne v7, v5, :cond_d

    move-object/from16 v26, v38

    goto :goto_7

    :cond_a
    move-object/from16 v41, v9

    move-wide/from16 v42, v12

    :goto_7
    if-eq v2, v0, :cond_b

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v7, v30

    move-object/from16 v8, v32

    move-object/from16 v9, v41

    move-wide/from16 v12, v42

    const/16 v31, 0x8

    goto/16 :goto_4

    :cond_b
    :goto_8
    move-object/from16 v0, v26

    goto :goto_9

    :cond_c
    move-object/from16 v30, v7

    move-object/from16 v32, v8

    move-object/from16 v41, v9

    move-wide/from16 v42, v12

    goto :goto_8

    :goto_9
    move-object/from16 v38, v0

    :cond_d
    invoke-virtual/range {v38 .. v38}, Lsv9;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v33, Le4e;

    invoke-virtual/range {v22 .. v22}, Luu9;->a()J

    move-result-wide v34

    invoke-virtual/range {v22 .. v22}, Luu9;->b()J

    move-result-wide v36

    invoke-direct/range {v33 .. v38}, Le4e;-><init>(JJLsv9;)V

    move-object/from16 v0, v33

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_a
    const/16 v5, 0x8

    goto :goto_b

    :cond_f
    move-object/from16 v25, v0

    move-object/from16 v27, v2

    move/from16 v28, v5

    move-object/from16 v30, v7

    move-object/from16 v32, v8

    move-object/from16 v41, v9

    move-wide/from16 v42, v12

    move v5, v15

    :goto_b
    shr-long v12, v42, v5

    add-int/lit8 v0, v28, 0x1

    move v15, v5

    move-object/from16 v2, v27

    move-object/from16 v7, v30

    move-object/from16 v8, v32

    move-object/from16 v9, v41

    move v5, v0

    move-object/from16 v0, v25

    goto/16 :goto_3

    :cond_10
    move-object/from16 v25, v0

    move-object/from16 v27, v2

    move-object/from16 v30, v7

    move-object/from16 v32, v8

    move-object/from16 v41, v9

    move v5, v15

    if-ne v14, v5, :cond_13

    goto :goto_c

    :cond_11
    move-object/from16 v25, v0

    move-object/from16 v27, v2

    move-object/from16 v30, v7

    move-object/from16 v32, v8

    move-object/from16 v41, v9

    :goto_c
    if-eq v11, v10, :cond_13

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v25

    move-object/from16 v2, v27

    move-object/from16 v7, v30

    move-object/from16 v8, v32

    move-object/from16 v9, v41

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_12
    move-object/from16 v25, v0

    move-object/from16 v27, v2

    :cond_13
    iget v0, v1, Lm8g;->b:I

    invoke-static {v4, v0}, Lmv3;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v9, v0

    move-object v8, v2

    move-object v10, v4

    move-object/from16 v11, v25

    move-object/from16 v4, v27

    const/4 v5, 0x0

    move-object/from16 v2, p1

    :cond_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    invoke-virtual {v1, v6}, Lm8g;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    :try_start_1
    invoke-static {v1}, Lm8g;->e(Lm8g;)Lp8g;

    move-result-object v12

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v4, Lm8g$d;->z:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v4, Lm8g$d;->A:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v4, Lm8g$d;->B:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v4, Lm8g$d;->C:Ljava/lang/Object;

    iput-object v8, v4, Lm8g$d;->D:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lm8g$d;->E:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lm8g$d;->F:Ljava/lang/Object;

    iput-object v7, v4, Lm8g$d;->G:Ljava/lang/Object;

    iput-object v4, v4, Lm8g$d;->H:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lm8g$d;->I:Ljava/lang/Object;

    iput v5, v4, Lm8g$d;->J:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v13, 0x0

    :try_start_2
    iput v13, v4, Lm8g$d;->K:I

    iput v13, v4, Lm8g$d;->L:I

    iput v13, v4, Lm8g$d;->M:I
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v14, 0x1

    :try_start_3
    iput v14, v4, Lm8g$d;->P:I

    invoke-virtual {v12, v6, v4}, Lp8g;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v3, :cond_15

    return-object v3

    :cond_15
    move-object v12, v2

    move-object v2, v4

    move v4, v5

    :goto_d
    move v5, v4

    move-object v4, v2

    move-object v2, v12

    goto :goto_11

    :catchall_1
    move-exception v0

    :goto_e
    move-object v12, v2

    move-object v2, v4

    move v4, v5

    goto :goto_10

    :catchall_2
    move-exception v0

    :goto_f
    const/4 v14, 0x1

    goto :goto_e

    :catchall_3
    move-exception v0

    const/4 v13, 0x0

    goto :goto_f

    :goto_10
    invoke-static {v1, v7, v0}, Lm8g;->d(Lm8g;Ljava/util/List;Ljava/lang/Throwable;)V

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    goto :goto_d

    :goto_11
    check-cast v0, Ljava/util/List;

    new-instance v6, Ll1c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v6, v12}, Ll1c;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt1e;

    iget-object v15, v12, Lt1e;->I:Ljava/lang/Long;

    invoke-virtual {v6, v15, v12}, Ll1c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_16
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loeg;

    invoke-virtual {v7}, Loeg;->c()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v6, v12}, Lvwg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt1e;

    iget-object v15, v1, Lm8g;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v15, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb24;

    if-eqz v15, :cond_19

    invoke-interface {v15}, Lx29;->isCompleted()Z

    move-result v16

    if-nez v16, :cond_19

    if-eqz v12, :cond_19

    new-instance v13, Lq8g;

    iget-object v14, v12, Lt1e;->z:Ljava/lang/String;

    const-string v16, ""

    if-nez v14, :cond_17

    move-object/from16 v14, v16

    :cond_17
    iget-object v12, v12, Lt1e;->H:Ljava/lang/String;

    if-nez v12, :cond_18

    move-object/from16 v12, v16

    :cond_18
    invoke-direct {v13, v14, v12}, Lq8g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v1, Lm8g;->j:Lpy9;

    invoke-virtual {v12, v7, v13}, Lpy9;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15, v13}, Lb24;->O(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Lu01;->a(Z)Ljava/lang/Boolean;

    goto :goto_14

    :cond_19
    if-eqz v15, :cond_1a

    new-instance v7, Lq8g;

    const/4 v12, 0x0

    const/4 v13, 0x3

    invoke-direct {v7, v12, v12, v13, v12}, Lq8g;-><init>(Ljava/lang/String;Ljava/lang/String;ILxd5;)V

    invoke-interface {v15, v7}, Lb24;->O(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Lu01;->a(Z)Ljava/lang/Boolean;

    :cond_1a
    :goto_14
    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_13

    :goto_15
    throw v0

    :cond_1b
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final s(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 7

    :try_start_0
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p1}, Lyqk;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "expires"

    invoke-static {v2, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p2, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v2, p0, Lm8g;->d:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error parse new url "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_3
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {p1}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object p1, p2

    :cond_4
    check-cast p1, Landroid/net/Uri;

    return-object p1
.end method

.method public final t(Ljava/util/List;)Ljava/util/List;
    .locals 23

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4e;

    iget-object v3, v2, Le4e;->c:Lsv9;

    iget-object v4, v3, Lsv9;->b:[J

    iget-object v3, v3, Lsv9;->a:[J

    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_0

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v3, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_1

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-wide v19, v4, v13

    new-instance v14, Loeg;

    move v13, v7

    iget-wide v6, v2, Le4e;->a:J

    move/from16 v21, v11

    move/from16 v22, v12

    iget-wide v11, v2, Le4e;->b:J

    move-wide v15, v6

    move-wide/from16 v17, v11

    invoke-direct/range {v14 .. v20}, Loeg;-><init>(JJJ)V

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move v13, v7

    move/from16 v21, v11

    move/from16 v22, v12

    :goto_2
    shr-long v8, v8, v21

    add-int/lit8 v12, v22, 0x1

    move v7, v13

    move/from16 v11, v21

    goto :goto_1

    :cond_2
    move v13, v7

    move v6, v11

    if-ne v10, v6, :cond_0

    goto :goto_3

    :cond_3
    move v13, v7

    :goto_3
    if-eq v13, v5, :cond_0

    add-int/lit8 v7, v13, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
