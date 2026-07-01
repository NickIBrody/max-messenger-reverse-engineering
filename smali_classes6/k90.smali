.class public final Lk90;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk90$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public volatile j:Lb24;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lk90;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk90;->a:Ljava/lang/String;

    iput-object p1, p0, Lk90;->b:Lqd9;

    iput-object p2, p0, Lk90;->c:Lqd9;

    iput-object p3, p0, Lk90;->d:Lqd9;

    iput-object p4, p0, Lk90;->e:Lqd9;

    iput-object p5, p0, Lk90;->f:Lqd9;

    iput-object p6, p0, Lk90;->g:Lqd9;

    iput-object p7, p0, Lk90;->h:Lqd9;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lk90;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-void
.end method

.method public static synthetic B(Lk90;Ljava/lang/String;JLm06$c;Ldt7;Lbt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    new-instance p5, Lg90;

    invoke-direct {p5}, Lg90;-><init>()V

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p8, 0x10

    if-eqz p5, :cond_1

    new-instance p6, Lh90;

    invoke-direct {p6}, Lh90;-><init>()V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lk90;->A(Ljava/lang/String;JLm06$c;Ldt7;Lbt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Lya0$c;)Lpkk;
    .locals 0

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final D()Lpkk;
    .locals 1

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public static synthetic a(Lya0$c;)Lpkk;
    .locals 0

    invoke-static {p0}, Lk90;->y(Lya0$c;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lpkk;
    .locals 1

    invoke-static {}, Lk90;->z()Lpkk;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lya0$c;)Lpkk;
    .locals 0

    invoke-static {p0}, Lk90;->C(Lya0$c;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lpkk;
    .locals 1

    invoke-static {}, Lk90;->D()Lpkk;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e(Lk90;Landroid/net/Uri;JLl6b;Lm06$c;Ljava/lang/String;Ljava/lang/String;Lya0$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p9}, Lk90;->j(Landroid/net/Uri;JLl6b;Lm06$c;Ljava/lang/String;Ljava/lang/String;Lya0$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lk90;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk90;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lk90;)Ltv4;
    .locals 0

    invoke-virtual {p0}, Lk90;->t()Ltv4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lk90;)Lb24;
    .locals 0

    iget-object p0, p0, Lk90;->j:Lb24;

    return-object p0
.end method

.method public static final synthetic i(Lk90;JJLjava/lang/String;)Z
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lk90;->v(JJLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Lk90;JLjava/lang/String;JLm06$c;Ldt7;Lbt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_0

    new-instance v0, Li90;

    invoke-direct {v0}, Li90;-><init>()V

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_1

    new-instance v0, Lj90;

    invoke-direct {v0}, Lj90;-><init>()V

    move-object v9, v0

    :goto_1
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    goto :goto_2

    :cond_1
    move-object/from16 v9, p8

    goto :goto_1

    :goto_2
    invoke-virtual/range {v1 .. v10}, Lk90;->w(JLjava/lang/String;JLm06$c;Ldt7;Lbt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lya0$c;)Lpkk;
    .locals 0

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final z()Lpkk;
    .locals 1

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;JLm06$c;Ldt7;Lbt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    invoke-virtual {p0}, Lk90;->n()Lya0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lya0;->a(Ljava/lang/String;)Lya0$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lya0$a;->a()Lya0$c;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object/from16 v6, p5

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v1, Lya0$c;->UNKNOWN:Lya0$c;

    goto :goto_0

    :goto_2
    invoke-interface {v6, v1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lya0$a;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_3

    invoke-static {v1}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    iget-object v9, p0, Lk90;->a:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    sget-object v8, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v7, v8}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v10, "Verify url from opcode. url don\'t exist in cache"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lya0$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move-object v1, p0

    move-object v4, p1

    move-wide/from16 v2, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lya0$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :goto_5
    invoke-virtual/range {v1 .. v8}, Lk90;->k(JLjava/lang/String;Lm06$c;Ldt7;Lbt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final j(Landroid/net/Uri;JLl6b;Lm06$c;Ljava/lang/String;Ljava/lang/String;Lya0$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-wide/from16 v4, p2

    move-object/from16 v1, p9

    instance-of v2, v1, Lk90$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lk90$b;

    iget v3, v2, Lk90$b;->I:I

    const/high16 v7, -0x80000000

    and-int v8, v3, v7

    if-eqz v8, :cond_0

    sub-int/2addr v3, v7

    iput v3, v2, Lk90$b;->I:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lk90$b;

    invoke-direct {v2, v0, v1}, Lk90$b;-><init>(Lk90;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lk90$b;->G:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v9

    iget v2, v8, Lk90$b;->I:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v2, v8, Lk90$b;->E:Ljava/lang/Object;

    check-cast v2, Lya0$c;

    iget-object v3, v8, Lk90$b;->D:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v8, Lk90$b;->C:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v8, Lk90$b;->B:Ljava/lang/Object;

    check-cast v5, Lm06$c;

    iget-object v5, v8, Lk90$b;->A:Ljava/lang/Object;

    check-cast v5, Ll6b;

    iget-object v5, v8, Lk90$b;->z:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v15, v3

    move-object v14, v4

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    if-eqz v6, :cond_12

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v6, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object v14, v0, Lk90;->a:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v12

    if-nez v12, :cond_4

    goto :goto_2

    :cond_4
    sget-object v13, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v12, v13}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update url from opcode success. messageId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", url exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-virtual {v0}, Lk90;->p()Lga0;

    move-result-object v1

    move-object/from16 v2, p4

    iget-wide v12, v2, Ll6b;->D:J

    iput-object v6, v8, Lk90$b;->z:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lk90$b;->A:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lk90$b;->B:Ljava/lang/Object;

    move-object/from16 v14, p6

    iput-object v14, v8, Lk90$b;->C:Ljava/lang/Object;

    move-object/from16 v15, p7

    iput-object v15, v8, Lk90$b;->D:Ljava/lang/Object;

    move-object/from16 v2, p8

    iput-object v2, v8, Lk90$b;->E:Ljava/lang/Object;

    iput-wide v4, v8, Lk90$b;->F:J

    iput v11, v8, Lk90$b;->I:I

    move-object/from16 v7, p5

    move-wide v2, v12

    invoke-virtual/range {v1 .. v8}, Lga0;->g(JJLandroid/net/Uri;Lm06$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    return-object v9

    :cond_6
    move-object/from16 v5, p1

    move-object/from16 v2, p8

    :goto_3
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-static {v3}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :cond_8
    :goto_4
    if-nez v11, :cond_9

    goto :goto_5

    :cond_9
    move-object v1, v10

    :goto_5
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lk90;->q()La27;

    move-result-object v3

    invoke-interface {v3}, La27;->b0()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v1, v0, Lk90;->a:Ljava/lang/String;

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    sget-object v4, Lyp9;->WARN:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v8, "Fail download audio file, try play with streaming"

    const/4 v9, 0x0

    move-object/from16 p3, v1

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    invoke-static/range {p1 .. p7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_6
    invoke-virtual {v0}, Lk90;->n()Lya0;

    move-result-object v1

    invoke-virtual {v1, v14, v15, v2}, Lya0;->g(Ljava/lang/String;Ljava/lang/String;Lya0$c;)V

    return-object v5

    :cond_c
    if-nez v1, :cond_f

    iget-object v1, v0, Lk90;->a:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v6, "Fail download audio file, fallback on streaming disabled"

    const/4 v7, 0x0

    move-object/from16 p3, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    invoke-static/range {p1 .. p7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_e
    :goto_7
    return-object v10

    :cond_f
    iget-object v3, v0, Lk90;->a:Ljava/lang/String;

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_10

    goto :goto_8

    :cond_10
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v8, "Download audio file success, return exist local url"

    const/4 v9, 0x0

    move-object/from16 p3, v3

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    invoke-static/range {p1 .. p7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_11
    :goto_8
    invoke-virtual {v0}, Lk90;->n()Lya0;

    move-result-object v3

    invoke-virtual {v3, v14, v1, v2}, Lya0;->g(Ljava/lang/String;Ljava/lang/String;Lya0$c;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    return-object v1

    :cond_12
    :goto_9
    iget-object v1, v0, Lk90;->a:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_a

    :cond_13
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Update url from opcode failure. messageId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", url not exist"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p3, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p4, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p5, v7

    invoke-static/range {p1 .. p7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_14
    :goto_a
    return-object v10
.end method

.method public final k(JLjava/lang/String;Lm06$c;Ldt7;Lbt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p7

    instance-of v4, v0, Lk90$d;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lk90$d;

    iget v5, v4, Lk90$d;->Q:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lk90$d;->Q:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lk90$d;

    invoke-direct {v4, v1, v0}, Lk90$d;-><init>(Lk90;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lk90$d;->O:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v10, Lk90$d;->Q:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x4

    if-eqz v5, :cond_5

    if-eq v5, v8, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v9, :cond_1

    iget-object v2, v10, Lk90$d;->M:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v10, Lk90$d;->L:Ljava/lang/Object;

    check-cast v2, Lya0$c;

    iget-object v2, v10, Lk90$d;->K:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v10, Lk90$d;->J:Ljava/lang/Object;

    check-cast v2, Lza0$b;

    iget-object v2, v10, Lk90$d;->I:Ljava/lang/Object;

    check-cast v2, Lza0$a;

    iget-object v2, v10, Lk90$d;->H:Ljava/lang/Object;

    check-cast v2, Lw60$a;

    iget-object v2, v10, Lk90$d;->G:Ljava/lang/Object;

    check-cast v2, Lw60$a$b;

    iget-object v2, v10, Lk90$d;->F:Ljava/lang/Object;

    check-cast v2, Ll6b;

    iget-object v2, v10, Lk90$d;->E:Ljava/lang/Object;

    check-cast v2, Lbt7;

    iget-object v2, v10, Lk90$d;->D:Ljava/lang/Object;

    check-cast v2, Ldt7;

    iget-object v2, v10, Lk90$d;->C:Ljava/lang/Object;

    check-cast v2, Lm06$c;

    iget-object v2, v10, Lk90$d;->B:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v10, Lk90$d;->A:J

    iget-wide v5, v10, Lk90$d;->z:J

    iget-object v7, v10, Lk90$d;->J:Ljava/lang/Object;

    check-cast v7, Lk90;

    iget-object v7, v10, Lk90$d;->I:Ljava/lang/Object;

    check-cast v7, Lza0$a;

    iget-object v12, v10, Lk90$d;->H:Ljava/lang/Object;

    check-cast v12, Lw60$a;

    iget-object v13, v10, Lk90$d;->G:Ljava/lang/Object;

    check-cast v13, Lw60$a$b;

    iget-object v14, v10, Lk90$d;->F:Ljava/lang/Object;

    check-cast v14, Ll6b;

    iget-object v15, v10, Lk90$d;->E:Ljava/lang/Object;

    check-cast v15, Lbt7;

    iget-object v9, v10, Lk90$d;->D:Ljava/lang/Object;

    check-cast v9, Ldt7;

    iget-object v11, v10, Lk90$d;->C:Ljava/lang/Object;

    check-cast v11, Lm06$c;

    iget-object v8, v10, Lk90$d;->B:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v25, v2

    move-object/from16 v20, v13

    const/4 v2, 0x0

    const/4 v3, 0x4

    move-object v13, v10

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-wide/from16 v25, v2

    move-object/from16 v20, v13

    const/4 v2, 0x0

    const/4 v3, 0x4

    move-object v13, v10

    goto/16 :goto_c

    :cond_3
    iget-wide v2, v10, Lk90$d;->z:J

    iget-object v5, v10, Lk90$d;->H:Ljava/lang/Object;

    check-cast v5, Lw60$a;

    iget-object v7, v10, Lk90$d;->G:Ljava/lang/Object;

    check-cast v7, Lw60$a$b;

    iget-object v8, v10, Lk90$d;->F:Ljava/lang/Object;

    check-cast v8, Ll6b;

    iget-object v9, v10, Lk90$d;->E:Ljava/lang/Object;

    check-cast v9, Lbt7;

    iget-object v11, v10, Lk90$d;->D:Ljava/lang/Object;

    check-cast v11, Ldt7;

    iget-object v12, v10, Lk90$d;->C:Ljava/lang/Object;

    check-cast v12, Lm06$c;

    iget-object v13, v10, Lk90$d;->B:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object v6, v11

    move-object v7, v12

    move-object v5, v13

    goto/16 :goto_8

    :cond_4
    iget-wide v2, v10, Lk90$d;->z:J

    iget-object v5, v10, Lk90$d;->E:Ljava/lang/Object;

    check-cast v5, Lbt7;

    iget-object v8, v10, Lk90$d;->D:Ljava/lang/Object;

    check-cast v8, Ldt7;

    iget-object v9, v10, Lk90$d;->C:Ljava/lang/Object;

    check-cast v9, Lm06$c;

    iget-object v11, v10, Lk90$d;->B:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v12, v9

    move-object v9, v8

    move-object v8, v12

    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lk90;->a:Ljava/lang/String;

    sget-object v5, Lmp9;->a:Lmp9;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    sget-object v8, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v8}, Lqf8;->d(Lyp9;)Z

    move-result v9

    if-eqz v9, :cond_7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Update url from opcode. messageId:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x8

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    invoke-static/range {v18 .. v24}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-virtual {v1}, Lk90;->r()Lylb;

    move-result-object v0

    move-object/from16 v5, p3

    iput-object v5, v10, Lk90$d;->B:Ljava/lang/Object;

    move-object/from16 v8, p4

    iput-object v8, v10, Lk90$d;->C:Ljava/lang/Object;

    move-object/from16 v9, p5

    iput-object v9, v10, Lk90$d;->D:Ljava/lang/Object;

    move-object/from16 v11, p6

    iput-object v11, v10, Lk90$d;->E:Ljava/lang/Object;

    iput-wide v2, v10, Lk90$d;->z:J

    const/4 v12, 0x1

    iput v12, v10, Lk90$d;->Q:I

    invoke-interface {v0, v2, v3, v10}, Lzz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    :goto_3
    move-object v11, v4

    goto/16 :goto_14

    :cond_8
    move-object/from16 v32, v11

    move-object v11, v5

    move-object/from16 v5, v32

    :goto_4
    check-cast v0, Ll6b;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ll6b;->o()Lw60$a$b;

    move-result-object v13

    goto :goto_5

    :cond_9
    const/4 v13, 0x0

    :goto_5
    if-eqz v0, :cond_a

    sget-object v14, Lw60$a$t;->AUDIO:Lw60$a$t;

    invoke-virtual {v0, v14}, Ll6b;->k(Lw60$a$t;)Lw60$a;

    move-result-object v14

    goto :goto_6

    :cond_a
    const/4 v14, 0x0

    :goto_6
    if-eqz v13, :cond_1c

    if-nez v14, :cond_b

    goto/16 :goto_17

    :cond_b
    invoke-virtual {v1}, Lk90;->p()Lga0;

    move-result-object v15

    invoke-virtual {v15, v14}, Lga0;->m(Lw60$a;)Z

    move-result v15

    if-nez v15, :cond_e

    iget-object v0, v1, Lk90;->a:Ljava/lang/String;

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    sget-object v5, Lyp9;->WARN:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Don\'t need fetch audio because already fetched. messageId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x8

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-static/range {v17 .. v23}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_d
    :goto_7
    invoke-virtual {v1}, Lk90;->n()Lya0;

    move-result-object v0

    invoke-virtual {v14}, Lw60$a;->n()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lya0$c;->UNKNOWN:Lya0$c;

    invoke-virtual {v0, v11, v2, v3}, Lya0;->g(Ljava/lang/String;Ljava/lang/String;Lya0$c;)V

    invoke-virtual {v14}, Lw60$a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-virtual {v1}, Lk90;->o()Lfm3;

    move-result-object v15

    iget-wide v6, v0, Ll6b;->D:J

    iput-object v11, v10, Lk90$d;->B:Ljava/lang/Object;

    iput-object v8, v10, Lk90$d;->C:Ljava/lang/Object;

    iput-object v9, v10, Lk90$d;->D:Ljava/lang/Object;

    iput-object v5, v10, Lk90$d;->E:Ljava/lang/Object;

    iput-object v0, v10, Lk90$d;->F:Ljava/lang/Object;

    iput-object v13, v10, Lk90$d;->G:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v10, Lk90$d;->H:Ljava/lang/Object;

    iput-wide v2, v10, Lk90$d;->z:J

    const/4 v12, 0x2

    iput v12, v10, Lk90$d;->Q:I

    invoke-interface {v15, v6, v7, v10}, Lfm3;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_f

    goto/16 :goto_3

    :cond_f
    move-object/from16 v21, v5

    move-object v7, v8

    move-object v5, v11

    move-object/from16 v20, v13

    move-object/from16 v18, v14

    move-object v8, v0

    move-object v0, v6

    move-object v6, v9

    :goto_8
    check-cast v0, Lqv2;

    invoke-virtual {v0}, Lqv2;->R()J

    move-result-wide v25

    new-instance v22, Lza0$a;

    invoke-virtual/range {v20 .. v20}, Lw60$a$b;->a()J

    move-result-wide v23

    iget-wide v11, v8, Ll6b;->x:J

    invoke-virtual/range {v20 .. v20}, Lw60$a$b;->e()Ljava/lang/String;

    move-result-object v29

    move-wide/from16 v27, v11

    invoke-direct/range {v22 .. v29}, Lza0$a;-><init>(JJJLjava/lang/String;)V

    move-wide/from16 v11, v25

    invoke-interface/range {v21 .. v21}, Lbt7;->invoke()Ljava/lang/Object;

    :try_start_1
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-virtual {v1}, Lk90;->m()Lpp;

    move-result-object v0

    iget-object v9, v1, Lk90;->a:Ljava/lang/String;

    iput-object v5, v10, Lk90$d;->B:Ljava/lang/Object;

    iput-object v7, v10, Lk90$d;->C:Ljava/lang/Object;

    iput-object v6, v10, Lk90$d;->D:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v10, Lk90$d;->E:Ljava/lang/Object;

    iput-object v8, v10, Lk90$d;->F:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v10, Lk90$d;->G:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v10, Lk90$d;->H:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v10, Lk90$d;->I:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v10, Lk90$d;->J:Ljava/lang/Object;

    iput-wide v2, v10, Lk90$d;->z:J

    iput-wide v11, v10, Lk90$d;->A:J

    const/4 v13, 0x0

    iput v13, v10, Lk90$d;->N:I

    const/4 v13, 0x3

    iput v13, v10, Lk90$d;->Q:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v14, v7

    move-object v13, v8

    const-wide/16 v7, 0x0

    move-object v15, v13

    move-object v13, v10

    move-object v10, v9

    const/4 v9, 0x0

    move-wide/from16 v25, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v17, v14

    const/16 v14, 0x36

    move-object/from16 v23, v15

    const/4 v15, 0x0

    move-wide/from16 v27, v2

    move-object/from16 p1, v5

    move-object/from16 v16, v6

    move-object/from16 v6, v22

    const/4 v2, 0x0

    const/4 v3, 0x4

    move-object v5, v0

    :try_start_2
    invoke-static/range {v5 .. v15}, Lrs;->b(Lpp;Lolj;JILjava/lang/String;Lbnh;Ldt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v4, :cond_10

    goto/16 :goto_3

    :cond_10
    move-object/from16 v8, p1

    move-object/from16 v9, v16

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v15, v21

    move-object/from16 v7, v22

    move-object/from16 v14, v23

    move-wide/from16 v5, v27

    :goto_9
    :try_start_3
    check-cast v0, Lza0$b;

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_a
    move-object v10, v11

    move-wide/from16 v30, v25

    move-object v11, v0

    goto :goto_d

    :catchall_1
    move-exception v0

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object/from16 v22, v6

    :goto_b
    move-object/from16 v8, p1

    move-object/from16 v9, v16

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v15, v21

    move-object/from16 v7, v22

    move-object/from16 v14, v23

    move-wide/from16 v5, v27

    goto :goto_c

    :catchall_3
    move-exception v0

    move-wide/from16 v27, v2

    move-object/from16 p1, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v23, v8

    move-object v13, v10

    move-wide/from16 v25, v11

    const/4 v2, 0x0

    const/4 v3, 0x4

    goto :goto_b

    :goto_c
    sget-object v10, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :goto_d
    invoke-static {v11}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_12

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_11

    iget-object v2, v1, Lk90;->a:Ljava/lang/String;

    const-string v3, "Fail when try request audio url by AudioPlay"

    invoke-static {v2, v3, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_11
    throw v0

    :cond_12
    :goto_e
    invoke-static {v11}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v11, 0x0

    :cond_13
    check-cast v11, Lza0$b;

    if-nez v11, :cond_14

    iget-object v0, v1, Lk90;->a:Ljava/lang/String;

    const-string v2, "Can\'t update audio url by opcode because response is null"

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v4

    :cond_14
    const/4 v2, 0x1

    invoke-virtual {v1, v11, v2}, Lk90;->s(Lza0$b;Z)Lxpd;

    move-result-object v0

    invoke-virtual {v0}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lya0$c;

    invoke-interface {v9, v3}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_15

    invoke-static {v2}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    const/4 v3, 0x4

    goto/16 :goto_16

    :cond_16
    :try_start_4
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_f
    move-object/from16 p1, v0

    goto :goto_10

    :catchall_4
    move-exception v0

    sget-object v17, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    :goto_10
    invoke-static/range {p1 .. p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    move-object/from16 p2, v2

    if-eqz v0, :cond_18

    iget-object v2, v1, Lk90;->a:Ljava/lang/String;

    sget-object v17, Lmp9;->a:Lmp9;

    invoke-virtual/range {v17 .. v17}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_17

    goto :goto_11

    :cond_17
    move-object/from16 p3, v3

    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v3}, Lqf8;->d(Lyp9;)Z

    move-result v17

    if-eqz v17, :cond_19

    move-object/from16 v17, v4

    const-string v4, "Can\'t update url from opcode because new url invalid"

    invoke-interface {v1, v3, v2, v4, v0}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_18
    :goto_11
    move-object/from16 p3, v3

    :cond_19
    move-object/from16 v17, v4

    :goto_12
    invoke-static/range {p1 .. p1}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v16, 0x0

    goto :goto_13

    :cond_1a
    move-object/from16 v16, p1

    :goto_13
    move-object/from16 v2, v16

    check-cast v2, Landroid/net/Uri;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, Lk90$d;->B:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, Lk90$d;->C:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, Lk90$d;->D:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, Lk90$d;->E:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, Lk90$d;->F:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, Lk90$d;->G:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, Lk90$d;->H:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, Lk90$d;->I:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, Lk90$d;->J:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, Lk90$d;->K:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, Lk90$d;->L:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, Lk90$d;->M:Ljava/lang/Object;

    iput-wide v5, v13, Lk90$d;->z:J

    move-wide/from16 v3, v30

    iput-wide v3, v13, Lk90$d;->A:J

    const/4 v3, 0x4

    iput v3, v13, Lk90$d;->Q:I

    move-object/from16 v1, p0

    move-object/from16 v9, p3

    move-wide v3, v5

    move-object v7, v8

    move-object v6, v10

    move-object v10, v13

    move-object v5, v14

    move-object/from16 v11, v17

    move-object/from16 v8, p2

    invoke-virtual/range {v1 .. v10}, Lk90;->j(Landroid/net/Uri;JLl6b;Lm06$c;Ljava/lang/String;Ljava/lang/String;Lya0$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1b

    :goto_14
    return-object v11

    :cond_1b
    :goto_15
    check-cast v0, Landroid/net/Uri;

    return-object v0

    :goto_16
    iget-object v0, v1, Lk90;->a:Ljava/lang/String;

    const-string v2, "Can\'t update audio url by opcode because newUrl is null or empty"

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v4

    :cond_1c
    :goto_17
    iget-object v0, v1, Lk90;->a:Ljava/lang/String;

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_1e

    :cond_1d
    :goto_18
    const/16 v16, 0x0

    goto :goto_19

    :cond_1e
    sget-object v5, Lyp9;->WARN:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_1d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Can\'t update audio url by opcode because audio is null. messageId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p3, v0

    move-object/from16 p4, v2

    move/from16 p6, v3

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p7, v6

    move-object/from16 p5, v7

    invoke-static/range {p1 .. p7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_18

    :goto_19
    return-object v16
.end method

.method public final l(JLjava/util/List;)V
    .locals 11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxpd;

    invoke-virtual {v2}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v2}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    iget-object v2, p0, Lk90;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-object v5, p0

    move-wide v6, p1

    invoke-virtual/range {v5 .. v10}, Lk90;->u(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    move-wide p1, v6

    goto :goto_0

    :cond_1
    move-object v5, p0

    move-wide v6, p1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v5, Lk90;->a:Ljava/lang/String;

    const-string p2, "Don\'t start fetching audio messages because all already fetching"

    const/4 p3, 0x4

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lk90;->t()Ltv4;

    move-result-object p1

    new-instance v0, Lk90$c;

    move-wide v4, v6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lk90$c;-><init>(Lk90;Ljava/util/List;Ljava/util/List;JLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final m()Lpp;
    .locals 1

    iget-object v0, p0, Lk90;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final n()Lya0;
    .locals 1

    iget-object v0, p0, Lk90;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya0;

    return-object v0
.end method

.method public final o()Lfm3;
    .locals 1

    iget-object v0, p0, Lk90;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final p()Lga0;
    .locals 1

    iget-object v0, p0, Lk90;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga0;

    return-object v0
.end method

.method public final q()La27;
    .locals 1

    iget-object v0, p0, Lk90;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method public final r()Lylb;
    .locals 1

    iget-object v0, p0, Lk90;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    return-object v0
.end method

.method public final s(Lza0$b;Z)Lxpd;
    .locals 1

    invoke-virtual {p1}, Lza0$b;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lza0$b;->i()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lya0$c;->OPUS:Lya0$c;

    invoke-static {p1, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lza0$b;->g()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lza0$b;->g()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lya0$c;->M4A:Lya0$c;

    invoke-static {p1, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lza0$b;->h()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lya0$c;->MP3:Lya0$c;

    invoke-static {p1, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    return-object p1
.end method

.method public final t()Ltv4;
    .locals 1

    iget-object v0, p0, Lk90;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv4;

    return-object v0
.end method

.method public final u(JJLjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final v(JJLjava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lk90;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual/range {p0 .. p5}, Lk90;->u(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final w(JLjava/lang/String;JLm06$c;Ldt7;Lbt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    instance-of v2, v1, Lk90$e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lk90$e;

    iget v3, v2, Lk90$e;->H:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lk90$e;->H:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lk90$e;

    invoke-direct {v2, v0, v1}, Lk90$e;-><init>(Lk90;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, Lk90$e;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v7

    iget v2, v6, Lk90$e;->H:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v8, :cond_1

    iget-object v2, v6, Lk90$e;->E:Ljava/lang/Object;

    check-cast v2, Lbt7;

    iget-object v2, v6, Lk90$e;->D:Ljava/lang/Object;

    check-cast v2, Ldt7;

    iget-object v2, v6, Lk90$e;->C:Ljava/lang/Object;

    check-cast v2, Lm06$c;

    iget-object v2, v6, Lk90$e;->B:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v2, v6, Lk90$e;->A:J

    iget-wide v4, v6, Lk90$e;->z:J

    iget-object v9, v6, Lk90$e;->E:Ljava/lang/Object;

    check-cast v9, Lbt7;

    iget-object v10, v6, Lk90$e;->D:Ljava/lang/Object;

    check-cast v10, Ldt7;

    iget-object v11, v6, Lk90$e;->C:Ljava/lang/Object;

    check-cast v11, Lm06$c;

    iget-object v12, v6, Lk90$e;->B:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v1, v11

    move-wide v14, v4

    move-object v4, v10

    move-wide v10, v14

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v10, v0, Lk90;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-wide/from16 v1, p1

    move-object/from16 v5, p3

    move-wide/from16 v3, p4

    invoke-virtual/range {v0 .. v5}, Lk90;->u(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lk90;->a:Ljava/lang/String;

    const-string v2, "Wait download audio before play"

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {v4, v9, v4}, Ld24;->c(Lx29;ILjava/lang/Object;)Lb24;

    move-result-object v1

    iput-object v1, v0, Lk90;->j:Lb24;

    iget-object v1, v0, Lk90;->j:Lb24;

    if-eqz v1, :cond_4

    move-object/from16 v5, p3

    iput-object v5, v6, Lk90$e;->B:Ljava/lang/Object;

    move-object/from16 v2, p6

    iput-object v2, v6, Lk90$e;->C:Ljava/lang/Object;

    move-object/from16 v3, p7

    iput-object v3, v6, Lk90$e;->D:Ljava/lang/Object;

    move-object/from16 v4, p8

    iput-object v4, v6, Lk90$e;->E:Ljava/lang/Object;

    move-wide/from16 v10, p1

    iput-wide v10, v6, Lk90$e;->z:J

    move-wide/from16 v12, p4

    iput-wide v12, v6, Lk90$e;->A:J

    iput v9, v6, Lk90$e;->H:I

    invoke-interface {v1, v6}, Lgn5;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    goto :goto_3

    :cond_4
    move-wide/from16 v10, p1

    move-object/from16 v5, p3

    move-wide/from16 v12, p4

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    :cond_5
    move-object v1, v2

    move-object v9, v4

    move-object v4, v3

    move-wide v2, v12

    move-object v12, v5

    :goto_2
    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Lk90$e;->B:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Lk90$e;->C:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Lk90$e;->D:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Lk90$e;->E:Ljava/lang/Object;

    iput-wide v10, v6, Lk90$e;->z:J

    iput-wide v2, v6, Lk90$e;->A:J

    iput v8, v6, Lk90$e;->H:I

    move-object/from16 p1, v0

    move-object/from16 p5, v1

    move-wide/from16 p3, v2

    move-object/from16 p6, v4

    move-object/from16 p8, v6

    move-object/from16 p7, v9

    move-object/from16 p2, v12

    invoke-virtual/range {p1 .. p8}, Lk90;->A(Ljava/lang/String;JLm06$c;Ldt7;Lbt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    :goto_3
    return-object v7

    :cond_6
    return-object v0
.end method
