.class public final Lm40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc30;


# static fields
.field public static final synthetic q:[Lx99;


# instance fields
.field public final a:J

.field public final b:Lalj;

.field public final c:Lxn5$b;

.field public final d:Lz9k;

.field public final e:Ljava/lang/String;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Lqd9;

.field public final j:Lqd9;

.field public final k:Lqd9;

.field public final l:Lqd9;

.field public final m:Lqd9;

.field public final n:Lqd9;

.field public final o:Lh0g;

.field public final p:Lh0g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj1c;

    const-class v1, Lm40;

    const-string v2, "getReactionsJob"

    const-string v3, "getGetReactionsJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "getCommentsJob"

    const-string v5, "getGetCommentsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lx99;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lm40;->q:[Lx99;

    return-void
.end method

.method public constructor <init>(JLalj;Lxn5$b;Lz9k;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lm40;->a:J

    iput-object p3, p0, Lm40;->b:Lalj;

    iput-object p4, p0, Lm40;->c:Lxn5$b;

    iput-object p5, p0, Lm40;->d:Lz9k;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "AsyncMessagesLocalDataSource#"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm40;->e:Ljava/lang/String;

    iput-object p8, p0, Lm40;->f:Lqd9;

    iput-object p6, p0, Lm40;->g:Lqd9;

    iput-object p7, p0, Lm40;->h:Lqd9;

    iput-object p9, p0, Lm40;->i:Lqd9;

    iput-object p10, p0, Lm40;->j:Lqd9;

    iput-object p11, p0, Lm40;->k:Lqd9;

    iput-object p12, p0, Lm40;->l:Lqd9;

    iput-object p13, p0, Lm40;->m:Lqd9;

    iput-object p14, p0, Lm40;->n:Lqd9;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lm40;->o:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lm40;->p:Lh0g;

    return-void
.end method

.method public static final synthetic a(Lm40;)Lto6;
    .locals 0

    invoke-direct {p0}, Lm40;->n()Lto6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lm40;)Lt9b;
    .locals 0

    invoke-virtual {p0}, Lm40;->p()Lt9b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lm40;)Lxn5$b;
    .locals 0

    iget-object p0, p0, Lm40;->c:Lxn5$b;

    return-object p0
.end method

.method public static final synthetic g(Lm40;)Lg5b;
    .locals 0

    invoke-virtual {p0}, Lm40;->q()Lg5b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lm40;)Ltp4;
    .locals 0

    invoke-virtual {p0}, Lm40;->r()Ltp4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lm40;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm40;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic j(Lm40;)Lz9k;
    .locals 0

    iget-object p0, p0, Lm40;->d:Lz9k;

    return-object p0
.end method

.method public static final synthetic k(Lm40;Lqv2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lm40;->u(Lqv2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final m()Lfm3;
    .locals 1

    iget-object v0, p0, Lm40;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method private final n()Lto6;
    .locals 1

    iget-object v0, p0, Lm40;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lto6;

    return-object v0
.end method

.method private final s()Lylb;
    .locals 1

    iget-object v0, p0, Lm40;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    return-object v0
.end method


# virtual methods
.method public c(JIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lm40$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lm40$b;

    iget v3, v2, Lm40$b;->H:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lm40$b;->H:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lm40$b;

    invoke-direct {v2, v0, v1}, Lm40$b;-><init>(Lm40;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v13, Lm40$b;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v13, Lm40$b;->H:I

    const/4 v14, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v2, v13, Lm40$b;->E:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v13, Lm40$b;->D:Ljava/lang/Object;

    check-cast v2, Lqv2;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v3, v13, Lm40$b;->B:J

    iget-wide v5, v13, Lm40$b;->A:J

    iget v7, v13, Lm40$b;->C:I

    iget-wide v8, v13, Lm40$b;->z:J

    iget-object v10, v13, Lm40$b;->D:Ljava/lang/Object;

    check-cast v10, Lqv2;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-wide v6, v13, Lm40$b;->A:J

    iget v3, v13, Lm40$b;->C:I

    iget-wide v8, v13, Lm40$b;->z:J

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move v11, v3

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-wide/from16 v6, p1

    iput-wide v6, v13, Lm40$b;->z:J

    move/from16 v1, p3

    iput v1, v13, Lm40$b;->C:I

    move-wide/from16 v8, p4

    iput-wide v8, v13, Lm40$b;->A:J

    iput v5, v13, Lm40$b;->H:I

    invoke-virtual {v0, v13}, Lm40;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto/16 :goto_9

    :cond_5
    move-wide/from16 v23, v8

    move-wide v8, v6

    move-wide/from16 v6, v23

    move v11, v1

    move-object v1, v3

    :goto_2
    check-cast v1, Lqv2;

    if-nez v1, :cond_6

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-static {v6, v7}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v10, v15, v17

    if-lez v10, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    :goto_4
    move-wide v14, v15

    goto :goto_5

    :cond_8
    const-wide/high16 v15, -0x8000000000000000L

    goto :goto_4

    :goto_5
    iget-object v3, v0, Lm40;->e:Ljava/lang/String;

    sget-object v10, Lmp9;->a:Lmp9;

    invoke-virtual {v10}, Lmp9;->k()Lqf8;

    move-result-object v10

    if-nez v10, :cond_9

    goto :goto_6

    :cond_9
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v10, v4}, Lqf8;->d(Lyp9;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-static {v8, v9}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lo65;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lm40;->e(Lm40;)Lxn5$b;

    move-result-object v12

    move-object/from16 v18, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p2, v4

    const-string v4, "getHistoryItemsBackward: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", \n                |count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", \n                |backwardTimeFrom: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", \n                |itemType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n                |"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v4}, Ls5j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, p2

    move-object/from16 v16, v10

    invoke-static/range {v16 .. v22}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    :goto_6
    if-lez v11, :cond_f

    invoke-direct {v0}, Lm40;->s()Lylb;

    move-result-object v3

    iget-wide v4, v0, Lm40;->a:J

    iget-object v12, v0, Lm40;->c:Lxn5$b;

    iput-object v1, v13, Lm40$b;->D:Ljava/lang/Object;

    iput-wide v8, v13, Lm40$b;->z:J

    iput v11, v13, Lm40$b;->C:I

    iput-wide v6, v13, Lm40$b;->A:J

    iput-wide v14, v13, Lm40$b;->B:J

    const/4 v10, 0x2

    iput v10, v13, Lm40$b;->H:I

    const/4 v10, 0x1

    move-wide/from16 v23, v14

    move-wide v14, v6

    move-wide/from16 v6, v23

    invoke-interface/range {v3 .. v13}, Lylb;->w(JJJZILxn5$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_b

    goto :goto_9

    :cond_b
    move-object v10, v1

    move-object v1, v3

    move-wide v3, v6

    move v7, v11

    move-wide v5, v14

    :goto_7
    check-cast v1, Ljava/util/List;

    iget-object v11, v0, Lm40;->e:Ljava/lang/String;

    sget-object v12, Lmp9;->a:Lmp9;

    invoke-virtual {v12}, Lmp9;->k()Lqf8;

    move-result-object v14

    if-nez v14, :cond_c

    goto :goto_8

    :cond_c
    sget-object v15, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v14, v15}, Lqf8;->d(Lyp9;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    move-object/from16 v16, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v14

    const-string v14, "getHistoryItemsBackward: size="

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    invoke-static/range {v14 .. v20}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_d
    :goto_8
    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v13, Lm40$b;->D:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v13, Lm40$b;->E:Ljava/lang/Object;

    iput-wide v8, v13, Lm40$b;->z:J

    iput v7, v13, Lm40$b;->C:I

    iput-wide v5, v13, Lm40$b;->A:J

    iput-wide v3, v13, Lm40$b;->B:J

    const/4 v3, 0x3

    iput v3, v13, Lm40$b;->H:I

    invoke-virtual {v0, v10, v1, v13}, Lm40;->u(Lqv2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_e

    :goto_9
    return-object v2

    :cond_e
    :goto_a
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_f
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public d(JIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lm40$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lm40$c;

    iget v3, v2, Lm40$c;->H:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lm40$c;->H:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lm40$c;

    invoke-direct {v2, v0, v1}, Lm40$c;-><init>(Lm40;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v13, Lm40$c;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v13, Lm40$c;->H:I

    const/4 v14, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v2, v13, Lm40$c;->E:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v13, Lm40$c;->D:Ljava/lang/Object;

    check-cast v2, Lqv2;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v3, v13, Lm40$c;->B:J

    iget-wide v5, v13, Lm40$c;->A:J

    iget v7, v13, Lm40$c;->C:I

    iget-wide v8, v13, Lm40$c;->z:J

    iget-object v10, v13, Lm40$c;->D:Ljava/lang/Object;

    check-cast v10, Lqv2;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-wide v6, v13, Lm40$c;->A:J

    iget v3, v13, Lm40$c;->C:I

    iget-wide v8, v13, Lm40$c;->z:J

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-wide/from16 v23, v8

    move-wide v8, v6

    move-wide/from16 v6, v23

    move v11, v3

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-wide/from16 v6, p1

    iput-wide v6, v13, Lm40$c;->z:J

    move/from16 v1, p3

    iput v1, v13, Lm40$c;->C:I

    move-wide/from16 v8, p4

    iput-wide v8, v13, Lm40$c;->A:J

    iput v5, v13, Lm40$c;->H:I

    invoke-virtual {v0, v13}, Lm40;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto/16 :goto_9

    :cond_5
    move v11, v1

    move-object v1, v3

    :goto_2
    check-cast v1, Lqv2;

    if-nez v1, :cond_6

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-static {v8, v9}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v10, v15, v17

    if-lez v10, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    :goto_4
    move-wide v14, v15

    goto :goto_5

    :cond_8
    const-wide v15, 0x7fffffffffffffffL

    goto :goto_4

    :goto_5
    iget-object v3, v0, Lm40;->e:Ljava/lang/String;

    sget-object v10, Lmp9;->a:Lmp9;

    invoke-virtual {v10}, Lmp9;->k()Lqf8;

    move-result-object v10

    if-nez v10, :cond_9

    goto :goto_6

    :cond_9
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v10, v4}, Lqf8;->d(Lyp9;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-static {v6, v7}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lo65;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lm40;->e(Lm40;)Lxn5$b;

    move-result-object v12

    move-object/from16 v18, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p2, v4

    const-string v4, "getHistoryItemsForward: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", \n                |count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", \n                |forwardTimeTo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", \n                |itemType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n                |"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v4}, Ls5j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, p2

    move-object/from16 v16, v10

    invoke-static/range {v16 .. v22}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    :goto_6
    if-lez v11, :cond_f

    invoke-direct {v0}, Lm40;->s()Lylb;

    move-result-object v3

    iget-wide v4, v0, Lm40;->a:J

    iget-object v12, v0, Lm40;->c:Lxn5$b;

    iput-object v1, v13, Lm40$c;->D:Ljava/lang/Object;

    iput-wide v6, v13, Lm40$c;->z:J

    iput v11, v13, Lm40$c;->C:I

    iput-wide v8, v13, Lm40$c;->A:J

    iput-wide v14, v13, Lm40$c;->B:J

    const/4 v10, 0x2

    iput v10, v13, Lm40$c;->H:I

    const/4 v10, 0x0

    move-wide/from16 v23, v14

    move-wide v14, v8

    move-wide/from16 v8, v23

    invoke-interface/range {v3 .. v13}, Lylb;->w(JJJZILxn5$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_b

    goto :goto_9

    :cond_b
    move-object v10, v1

    move-object v1, v3

    move-wide v3, v8

    move-wide v8, v6

    move v7, v11

    move-wide v5, v14

    :goto_7
    check-cast v1, Ljava/util/List;

    iget-object v11, v0, Lm40;->e:Ljava/lang/String;

    sget-object v12, Lmp9;->a:Lmp9;

    invoke-virtual {v12}, Lmp9;->k()Lqf8;

    move-result-object v14

    if-nez v14, :cond_c

    goto :goto_8

    :cond_c
    sget-object v15, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v14, v15}, Lqf8;->d(Lyp9;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    move-object/from16 v16, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v14

    const-string v14, "getHistoryItemsForward: size="

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    invoke-static/range {v14 .. v20}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_d
    :goto_8
    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v13, Lm40$c;->D:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v13, Lm40$c;->E:Ljava/lang/Object;

    iput-wide v8, v13, Lm40$c;->z:J

    iput v7, v13, Lm40$c;->C:I

    iput-wide v5, v13, Lm40$c;->A:J

    iput-wide v3, v13, Lm40$c;->B:J

    const/4 v3, 0x3

    iput v3, v13, Lm40$c;->H:I

    invoke-virtual {v0, v10, v1, v13}, Lm40;->u(Lqv2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_e

    :goto_9
    return-object v2

    :cond_e
    :goto_a
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_f
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public f(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lm40$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm40$a;

    iget v1, v0, Lm40$a;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm40$a;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm40$a;

    invoke-direct {v0, p0, p2}, Lm40$a;-><init>(Lm40;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lm40$a;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lm40$a;->E:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lm40$a;->B:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lm40$a;->A:Ljava/lang/Object;

    check-cast p1, Lqv2;

    iget-object p1, v0, Lm40$a;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lm40$a;->A:Ljava/lang/Object;

    check-cast p1, Lqv2;

    iget-object v2, v0, Lm40$a;->z:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lm40$a;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lm40$a;->z:Ljava/lang/Object;

    iput v5, v0, Lm40$a;->E:I

    invoke-virtual {p0, v0}, Lm40;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    check-cast p2, Lqv2;

    if-nez p2, :cond_6

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v7, p0, Lm40;->e:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p0}, Lm40;->e(Lm40;)Lxn5$b;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getHistoryItems(ids: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", itemType: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_2
    invoke-direct {p0}, Lm40;->s()Lylb;

    move-result-object v2

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lm40$a;->z:Ljava/lang/Object;

    iput-object p2, v0, Lm40$a;->A:Ljava/lang/Object;

    iput v4, v0, Lm40$a;->E:I

    invoke-interface {v2, p1, v0}, Lzz3;->n(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v12, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v12

    :goto_3
    check-cast p2, Ljava/util/List;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lm40$a;->z:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lm40$a;->A:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lm40$a;->B:Ljava/lang/Object;

    iput v3, v0, Lm40$a;->E:I

    invoke-virtual {p0, p1, p2, v0}, Lm40;->u(Lqv2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    return-object p1
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-direct {p0}, Lm40;->m()Lfm3;

    move-result-object p1

    iget-wide v0, p0, Lm40;->a:J

    invoke-interface {p1, v0, v1}, Lfm3;->n0(J)Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    if-nez p1, :cond_0

    iget-object p1, p0, Lm40;->e:Ljava/lang/String;

    iget-wide v0, p0, Lm40;->a:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No chat="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " in cache for loaded messages!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :cond_0
    return-object p1
.end method

.method public final o()La27;
    .locals 1

    iget-object v0, p0, Lm40;->m:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method public final p()Lt9b;
    .locals 1

    iget-object v0, p0, Lm40;->j:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9b;

    return-object v0
.end method

.method public final q()Lg5b;
    .locals 1

    iget-object v0, p0, Lm40;->k:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5b;

    return-object v0
.end method

.method public final r()Ltp4;
    .locals 1

    iget-object v0, p0, Lm40;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltp4;

    return-object v0
.end method

.method public final t()Lluk;
    .locals 1

    iget-object v0, p0, Lm40;->l:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluk;

    return-object v0
.end method

.method public final u(Lqv2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    instance-of v2, v1, Lm40$e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lm40$e;

    iget v4, v2, Lm40$e;->F:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v2, Lm40$e;->F:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lm40$e;

    invoke-direct {v2, v3, v1}, Lm40$e;-><init>(Lm40;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, Lm40$e;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v7

    iget v2, v6, Lm40$e;->F:I

    const/4 v8, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v8, :cond_1

    iget-object v0, v6, Lm40$e;->C:Ljava/lang/Object;

    check-cast v0, Lku9;

    iget-object v0, v6, Lm40$e;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Lm40$e;->A:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Lm40$e;->z:Ljava/lang/Object;

    check-cast v0, Lqv2;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v6, Lm40$e;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v6, Lm40$e;->A:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v6, Lm40$e;->z:Ljava/lang/Object;

    check-cast v4, Lqv2;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v0, v6, Lm40$e;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v6, Lm40$e;->A:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v6, Lm40$e;->z:Ljava/lang/Object;

    check-cast v5, Lqv2;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v1, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    invoke-virtual {v3, v1, v0}, Lm40;->v(Ljava/util/List;Lqv2;)Ljava/util/List;

    move-result-object v2

    iget-object v11, v3, Lm40;->e:Ljava/lang/String;

    sget-object v9, Lmp9;->a:Lmp9;

    invoke-virtual {v9}, Lmp9;->k()Lqf8;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    sget-object v10, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v9, v10}, Lqf8;->d(Lyp9;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "getMessages: preprocessed messages of size="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-virtual {v3}, Lm40;->r()Ltp4;

    move-result-object v9

    iput-object v0, v6, Lm40$e;->z:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Lm40$e;->A:Ljava/lang/Object;

    iput-object v2, v6, Lm40$e;->B:Ljava/lang/Object;

    iput v5, v6, Lm40$e;->F:I

    invoke-interface {v9, v2, v6}, Ltp4;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_7

    goto/16 :goto_8

    :cond_7
    :goto_3
    invoke-virtual {v3}, Lm40;->o()La27;

    move-result-object v5

    invoke-interface {v5}, La27;->O()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Lqv2;->b1()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-direct {v3}, Lm40;->s()Lylb;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    new-array v10, v9, [J

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v9, :cond_8

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll6b;

    iget-wide v12, v12, Lbo0;->w:J

    aput-wide v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_8
    iput-object v0, v6, Lm40$e;->z:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v6, Lm40$e;->A:Ljava/lang/Object;

    iput-object v2, v6, Lm40$e;->B:Ljava/lang/Object;

    iput v4, v6, Lm40$e;->F:I

    invoke-interface {v5, v10, v6}, Lylb;->z([JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object/from16 v18, v4

    move-object v4, v0

    move-object v0, v2

    move-object v2, v1

    move-object/from16 v1, v18

    :goto_5
    check-cast v1, Lku9;

    move-object v10, v0

    move-object v5, v1

    move-object v9, v2

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    move-object v9, v1

    move-object v10, v2

    move-object v5, v4

    move-object v4, v0

    :goto_6
    iget-object v0, v3, Lm40;->b:Lalj;

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-interface {v6}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v0

    :cond_b
    invoke-static {v0}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v10, v0}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v14, Lm40$d;

    const/4 v2, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v5}, Lm40$d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lm40;Lqv2;Lku9;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    move-object v0, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Ln31;->b(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lgn5;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p0

    move-object v12, v0

    goto :goto_7

    :cond_c
    move-object v0, v12

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lm40$e;->z:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lm40$e;->A:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lm40$e;->B:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lm40$e;->C:Ljava/lang/Object;

    iput v8, v6, Lm40$e;->F:I

    invoke-static {v0, v6}, Lxj0;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_d

    :goto_8
    return-object v7

    :cond_d
    :goto_9
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lmv3;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/util/List;Lqv2;)Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lm40;->c:Lxn5$b;

    invoke-virtual {v0}, Lxn5$b;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lqv2;->R()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lqv2;->C1()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lm40;->t()Lluk;

    move-result-object v0

    iget-object v2, p0, Lm40;->b:Lalj;

    invoke-interface {v2}, Lalj;->getDefault()Ljv4;

    move-result-object v2

    sget-object v3, Lxv4;->LAZY:Lxv4;

    new-instance v4, Lm40$f;

    invoke-direct {v4, p0, p2, p1, v1}, Lm40$f;-><init>(Lm40;Lqv2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v3, v4}, Ln31;->c(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm40;->x(Lx29;)V

    :cond_1
    iget-object v0, p0, Lm40;->c:Lxn5$b;

    invoke-virtual {v0}, Lxn5$b;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lm40;->o()La27;

    move-result-object v0

    invoke-interface {v0}, La27;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lqv2;->b1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lqv2;->Y1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lm40;->t()Lluk;

    move-result-object v0

    iget-object v2, p0, Lm40;->b:Lalj;

    invoke-interface {v2}, Lalj;->getDefault()Ljv4;

    move-result-object v2

    sget-object v3, Lxv4;->LAZY:Lxv4;

    new-instance v4, Lm40$g;

    invoke-direct {v4, p0, p2, p1, v1}, Lm40$g;-><init>(Lm40;Lqv2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v3, v4}, Ln31;->c(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p2

    invoke-virtual {p0, p2}, Lm40;->w(Lx29;)V

    :cond_2
    return-object p1
.end method

.method public final w(Lx29;)V
    .locals 3

    iget-object v0, p0, Lm40;->p:Lh0g;

    sget-object v1, Lm40;->q:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Lx29;)V
    .locals 3

    iget-object v0, p0, Lm40;->o:Lh0g;

    sget-object v1, Lm40;->q:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method
