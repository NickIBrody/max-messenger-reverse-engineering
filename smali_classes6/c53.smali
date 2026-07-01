.class public final Lc53;
.super Lxue;
.source "SourceFile"


# instance fields
.field public final H:Lqd9;

.field public final I:Lqd9;

.field public final J:Lqd9;

.field public final K:Lqd9;

.field public final L:I


# direct methods
.method public constructor <init>(Lfmg;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "live-stream-fetcher"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lxue;-><init>(Ltv4;Ljava/lang/String;ILc21;ILxd5;)V

    iput-object p2, v0, Lc53;->H:Lqd9;

    iput-object p3, v0, Lc53;->I:Lqd9;

    iput-object p5, v0, Lc53;->J:Lqd9;

    iput-object p4, v0, Lc53;->K:Lqd9;

    const/16 p1, 0x28

    iput p1, v0, Lc53;->L:I

    return-void
.end method

.method public static final synthetic D0(Lc53;)Lii8;
    .locals 0

    invoke-virtual {p0}, Lc53;->H0()Lii8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E0(Lc53;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lxue;->o0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final F0()Lfm3;
    .locals 1

    iget-object v0, p0, Lc53;->I:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method private final I0()Lzmj;
    .locals 1

    iget-object v0, p0, Lc53;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmj;

    return-object v0
.end method


# virtual methods
.method public final G0()Lbi3;
    .locals 1

    iget-object v0, p0, Lc53;->K:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi3;

    return-object v0
.end method

.method public final H0()Lii8;
    .locals 1

    iget-object v0, p0, Lc53;->J:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii8;

    return-object v0
.end method

.method public J0(JLjava/util/List;Lb53$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p5

    instance-of v1, v0, Lc53$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lc53$a;

    iget v2, v1, Lc53$a;->J:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lc53$a;->J:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lc53$a;

    move-object/from16 v4, p0

    invoke-direct {v1, v4, v0}, Lc53$a;-><init>(Lc53;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lc53$a;->H:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v8

    iget v2, v1, Lc53$a;->J:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v9, :cond_1

    iget-wide v2, v1, Lc53$a;->A:J

    iget-wide v5, v1, Lc53$a;->z:J

    iget-object v7, v1, Lc53$a;->G:Ljava/lang/Object;

    check-cast v7, Lqv2;

    iget-object v7, v1, Lc53$a;->F:Ljava/lang/Object;

    check-cast v7, Luk9;

    iget-object v7, v1, Lc53$a;->E:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v11, v1, Lc53$a;->D:Ljava/lang/Object;

    check-cast v11, Lz0c;

    iget-object v12, v1, Lc53$a;->C:Ljava/lang/Object;

    check-cast v12, Lb53$b;

    iget-object v13, v1, Lc53$a;->B:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v15, v1

    move-object v14, v11

    move-wide/from16 v23, v2

    move-object v2, v0

    move v0, v9

    move-object v3, v12

    move-wide v11, v5

    move-wide/from16 v5, v23

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v1, Lc53$a;->z:J

    iget-object v5, v1, Lc53$a;->F:Ljava/lang/Object;

    check-cast v5, Luk9;

    iget-object v6, v1, Lc53$a;->E:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v1, Lc53$a;->D:Ljava/lang/Object;

    check-cast v7, Lz0c;

    iget-object v11, v1, Lc53$a;->C:Ljava/lang/Object;

    check-cast v11, Lb53$b;

    iget-object v12, v1, Lc53$a;->B:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v15, v1

    move-object v14, v7

    move-object v13, v11

    move-object v1, v12

    move-wide v11, v2

    move-object v3, v5

    move-object v7, v6

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    new-instance v0, Lz0c;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Lz0c;-><init>(I)V

    invoke-virtual/range {p4 .. p4}, Lb53$b;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v3, p4

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luk9;

    invoke-direct {v4}, Lc53;->F0()Lfm3;

    move-result-object v12

    iget-wide v13, v11, Luk9;->a:J

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v6, Lc53$a;->B:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v6, Lc53$a;->C:Ljava/lang/Object;

    iput-object v5, v6, Lc53$a;->D:Ljava/lang/Object;

    iput-object v7, v6, Lc53$a;->E:Ljava/lang/Object;

    iput-object v11, v6, Lc53$a;->F:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v6, Lc53$a;->G:Ljava/lang/Object;

    iput-wide v0, v6, Lc53$a;->z:J

    iput v10, v6, Lc53$a;->J:I

    invoke-interface {v12, v13, v14, v6}, Lfm3;->H(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v13, v3

    move-object v14, v5

    move-object v15, v6

    move-object v3, v11

    move-wide/from16 v23, v0

    move-object v1, v2

    move-object v0, v12

    move-wide/from16 v11, v23

    :goto_2
    check-cast v0, Lqv2;

    if-nez v0, :cond_7

    invoke-virtual {v4}, Lxue;->o0()Ljava/lang/String;

    move-result-object v18

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v2}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-wide v5, v3, Luk9;->a:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "chat not found by server id "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-static/range {v16 .. v22}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_3
    move-object v2, v1

    move-wide v0, v11

    move-object v3, v13

    move-object v5, v14

    move-object v6, v15

    const/4 v10, 0x1

    goto :goto_1

    :cond_7
    iget-wide v5, v0, Lqv2;->w:J

    invoke-direct {v4}, Lc53;->F0()Lfm3;

    move-result-object v10

    new-instance v2, Lc53$b;

    move-object/from16 v16, v7

    const/4 v7, 0x0

    move-object/from16 v9, v16

    invoke-direct/range {v2 .. v7}, Lc53$b;-><init>(Luk9;Lc53;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v15, Lc53$a;->B:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v15, Lc53$a;->C:Ljava/lang/Object;

    iput-object v14, v15, Lc53$a;->D:Ljava/lang/Object;

    iput-object v9, v15, Lc53$a;->E:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v15, Lc53$a;->F:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v15, Lc53$a;->G:Ljava/lang/Object;

    iput-wide v11, v15, Lc53$a;->z:J

    iput-wide v5, v15, Lc53$a;->A:J

    const/4 v0, 0x2

    iput v0, v15, Lc53$a;->J:I

    invoke-interface {v10, v5, v6, v2, v15}, Lfm3;->h(JLrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_8

    :goto_4
    return-object v8

    :cond_8
    move-object v7, v9

    move-object v3, v13

    move-object v13, v1

    :goto_5
    check-cast v2, Lqv2;

    if-eqz v2, :cond_9

    invoke-virtual {v14, v5, v6}, Lz0c;->k(J)Z

    :cond_9
    const/4 v10, 0x1

    move-object/from16 v4, p0

    move v9, v0

    move-wide v0, v11

    move-object v2, v13

    move-object v5, v14

    move-object v6, v15

    goto/16 :goto_1

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lc53;->G0()Lbi3;

    move-result-object v0

    invoke-static {}, Ltv9;->a()Lsv9;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lbi3;->a(Lsv9;Lsv9;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public K0(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lb53$a;

    invoke-direct {p1, p3}, Lb53$a;-><init>(Ljava/util/List;)V

    invoke-direct {p0}, Lc53;->I0()Lzmj;

    move-result-object p2

    invoke-virtual {p2, p1, p4}, Lzmj;->g(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j0()I
    .locals 1

    iget v0, p0, Lc53;->L:I

    return v0
.end method

.method public bridge synthetic u0(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v4, p3

    check-cast v4, Lb53$b;

    move-object v0, p0

    move-object v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lc53;->J0(JLjava/util/List;Lb53$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic v0(Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2, p3}, Lc53;->K0(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
