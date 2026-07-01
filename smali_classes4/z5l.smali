.class public final Lz5l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5l$a;
    }
.end annotation


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5l;->a:Lqd9;

    iput-object p2, p0, Lz5l;->b:Lqd9;

    iput-object p3, p0, Lz5l;->c:Lqd9;

    iput-object p5, p0, Lz5l;->d:Lqd9;

    iput-object p4, p0, Lz5l;->e:Lqd9;

    iput-object p6, p0, Lz5l;->f:Lqd9;

    return-void
.end method

.method public static final synthetic a(Lz5l;)Lk7l;
    .locals 0

    invoke-virtual {p0}, Lz5l;->l()Lk7l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lz5l;Lqv2;JLxn5$b;Ljava/lang/String;Lg9l;Lone/me/sdk/media/player/f$c;Ljava/lang/Float;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v11, v0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v12, p10

    goto :goto_2

    :cond_1
    move/from16 v11, p9

    goto :goto_1

    :goto_2
    invoke-virtual/range {v2 .. v12}, Lz5l;->c(Lqv2;JLxn5$b;Ljava/lang/String;Lg9l;Lone/me/sdk/media/player/f$c;Ljava/lang/Float;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lqv2;Lxn5$b;Ln60;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    instance-of v2, v0, Lp5l;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lp5l;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_1
    invoke-virtual {v2}, Lp5l;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lz5l;->i()Ldnk;

    move-result-object v4

    iget-wide v5, v1, Lqv2;->w:J

    invoke-virtual {v2}, Lp5l;->i()J

    move-result-wide v7

    invoke-virtual {v2}, Lp5l;->h()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lw60$a$q;->CANCELLED:Lw60$a$q;

    move-object/from16 v11, p4

    invoke-virtual/range {v4 .. v11}, Ldnk;->e(JJLjava/lang/String;Lw60$a$q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_3
    invoke-virtual {v2}, Lp5l;->s()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lz5l;->g()Lkn2;

    move-result-object v0

    invoke-virtual {v2}, Lp5l;->i()J

    move-result-wide v3

    invoke-virtual {v2}, Lp5l;->h()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v11, p4

    invoke-virtual {v0, v3, v4, v1, v11}, Lkn2;->a(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_5
    move-object/from16 v11, p4

    invoke-virtual {v2}, Lp5l;->o()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lz5l;->k()Lf6l;

    move-result-object v2

    move-object v4, v2

    iget-wide v2, v1, Lqv2;->w:J

    check-cast v0, Lp5l;

    invoke-virtual {v0}, Lp5l;->i()J

    move-result-wide v0

    sget-object v6, Lm06$c;->CHAT:Lm06$c;

    move-wide v13, v0

    move-object v1, v4

    move-wide v4, v13

    move-object v7, v11

    invoke-virtual/range {v1 .. v7}, Lf6l;->i(JJLm06$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_6

    return-object v0

    :cond_6
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_7
    invoke-virtual {v2}, Lp5l;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v2

    invoke-virtual {v0}, Lp5l;->i()J

    move-result-wide v2

    invoke-virtual {v0}, Lp5l;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lp5l;->e()Lg9l;

    move-result-object v6

    sget-object v7, Lone/me/sdk/media/player/f$c;->BUBBLE:Lone/me/sdk/media/player/f$c;

    const/16 v11, 0xc0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object/from16 v4, p2

    move-object/from16 v10, p4

    invoke-static/range {v0 .. v12}, Lz5l;->d(Lz5l;Lqv2;JLxn5$b;Ljava/lang/String;Lg9l;Lone/me/sdk/media/player/f$c;Ljava/lang/Float;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_8

    return-object v1

    :cond_8
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_9
    move-object v0, v2

    const-class v1, Lz5l;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lp5l;->k()Lh0l;

    move-result-object v0

    invoke-virtual {v0}, Lh0l;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n                        The click on video message isn\'t supported. \n                        Attach id: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\n                    "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls5j;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_1
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final c(Lqv2;JLxn5$b;Ljava/lang/String;Lg9l;Lone/me/sdk/media/player/f$c;Ljava/lang/Float;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v2, p8

    move/from16 v5, p9

    move-object/from16 v6, p10

    instance-of v8, v6, Lz5l$b;

    if-eqz v8, :cond_0

    move-object v8, v6

    check-cast v8, Lz5l$b;

    iget v9, v8, Lz5l$b;->L:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lz5l$b;->L:I

    :goto_0
    move-object v9, v8

    goto :goto_1

    :cond_0
    new-instance v8, Lz5l$b;

    invoke-direct {v8, v0, v6}, Lz5l$b;-><init>(Lz5l;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v6, v9, Lz5l$b;->J:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v10

    iget v8, v9, Lz5l$b;->L:I

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v8, :cond_6

    if-eq v8, v15, :cond_5

    if-eq v8, v14, :cond_4

    if-eq v8, v13, :cond_3

    if-eq v8, v12, :cond_2

    if-ne v8, v11, :cond_1

    iget-object v1, v9, Lz5l$b;->F:Ljava/lang/Object;

    check-cast v1, Lg9l$a;

    iget-object v1, v9, Lz5l$b;->E:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    iget-object v1, v9, Lz5l$b;->D:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/media/player/f$c;

    iget-object v1, v9, Lz5l$b;->C:Ljava/lang/Object;

    check-cast v1, Lg9l;

    iget-object v1, v9, Lz5l$b;->B:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lz5l$b;->A:Ljava/lang/Object;

    check-cast v1, Lxn5$b;

    iget-object v1, v9, Lz5l$b;->z:Ljava/lang/Object;

    check-cast v1, Lqv2;

    invoke-static {v6}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v9, Lz5l$b;->F:Ljava/lang/Object;

    check-cast v1, Lg9l$a;

    iget-object v1, v9, Lz5l$b;->E:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    iget-object v1, v9, Lz5l$b;->D:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/media/player/f$c;

    iget-object v1, v9, Lz5l$b;->C:Ljava/lang/Object;

    check-cast v1, Lg9l;

    iget-object v1, v9, Lz5l$b;->B:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lz5l$b;->A:Ljava/lang/Object;

    check-cast v1, Lxn5$b;

    iget-object v1, v9, Lz5l$b;->z:Ljava/lang/Object;

    check-cast v1, Lqv2;

    invoke-static {v6}, Lihg;->b(Ljava/lang/Object;)V

    move-object v9, v0

    goto/16 :goto_7

    :cond_3
    iget-object v1, v9, Lz5l$b;->F:Ljava/lang/Object;

    check-cast v1, Lg9l$a;

    iget-object v1, v9, Lz5l$b;->E:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    iget-object v1, v9, Lz5l$b;->D:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/media/player/f$c;

    iget-object v1, v9, Lz5l$b;->C:Ljava/lang/Object;

    check-cast v1, Lg9l;

    iget-object v1, v9, Lz5l$b;->B:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lz5l$b;->A:Ljava/lang/Object;

    check-cast v1, Lxn5$b;

    iget-object v1, v9, Lz5l$b;->z:Ljava/lang/Object;

    check-cast v1, Lqv2;

    invoke-static {v6}, Lihg;->b(Ljava/lang/Object;)V

    move-object v9, v0

    goto/16 :goto_8

    :cond_4
    iget-object v1, v9, Lz5l$b;->E:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    iget-object v1, v9, Lz5l$b;->D:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/media/player/f$c;

    iget-object v1, v9, Lz5l$b;->C:Ljava/lang/Object;

    check-cast v1, Lg9l;

    iget-object v1, v9, Lz5l$b;->B:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lz5l$b;->A:Ljava/lang/Object;

    check-cast v1, Lxn5$b;

    iget-object v1, v9, Lz5l$b;->z:Ljava/lang/Object;

    check-cast v1, Lqv2;

    invoke-static {v6}, Lihg;->b(Ljava/lang/Object;)V

    move-object v9, v0

    goto/16 :goto_4

    :cond_5
    iget v1, v9, Lz5l$b;->I:I

    iget-boolean v2, v9, Lz5l$b;->H:Z

    iget-wide v3, v9, Lz5l$b;->G:J

    iget-object v5, v9, Lz5l$b;->E:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    iget-object v7, v9, Lz5l$b;->D:Ljava/lang/Object;

    check-cast v7, Lone/me/sdk/media/player/f$c;

    iget-object v8, v9, Lz5l$b;->C:Ljava/lang/Object;

    check-cast v8, Lg9l;

    iget-object v11, v9, Lz5l$b;->B:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v9, Lz5l$b;->A:Ljava/lang/Object;

    check-cast v12, Lxn5$b;

    iget-object v13, v9, Lz5l$b;->z:Ljava/lang/Object;

    check-cast v13, Lqv2;

    invoke-static {v6}, Lihg;->b(Ljava/lang/Object;)V

    move v6, v1

    move-object v1, v7

    move-object v7, v8

    move-object v8, v12

    goto :goto_3

    :cond_6
    invoke-static {v6}, Lihg;->b(Ljava/lang/Object;)V

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lg9l;->h()J

    move-result-wide v16

    cmp-long v6, v3, v16

    if-eqz v6, :cond_7

    move v6, v15

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    const/4 v8, 0x0

    if-eqz v6, :cond_a

    invoke-virtual {v0}, Lz5l;->h()Lalj;

    move-result-object v11

    invoke-interface {v11}, Lalj;->a()Lsz9;

    move-result-object v11

    new-instance v12, Lz5l$c;

    invoke-direct {v12, v0, v8}, Lz5l$c;-><init>(Lz5l;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v9, Lz5l$b;->z:Ljava/lang/Object;

    move-object/from16 v8, p4

    iput-object v8, v9, Lz5l$b;->A:Ljava/lang/Object;

    move-object/from16 v13, p5

    iput-object v13, v9, Lz5l$b;->B:Ljava/lang/Object;

    iput-object v7, v9, Lz5l$b;->C:Ljava/lang/Object;

    move-object/from16 v13, p7

    iput-object v13, v9, Lz5l$b;->D:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v9, Lz5l$b;->E:Ljava/lang/Object;

    iput-wide v3, v9, Lz5l$b;->G:J

    iput-boolean v5, v9, Lz5l$b;->H:Z

    iput v6, v9, Lz5l$b;->I:I

    iput v15, v9, Lz5l$b;->L:I

    invoke-static {v11, v12, v9}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_8

    goto/16 :goto_9

    :cond_8
    move-object v11, v13

    move-object v13, v1

    move-object v1, v11

    move v11, v5

    move-object v5, v2

    move v2, v11

    move-object/from16 v11, p5

    :goto_3
    iget-wide v14, v13, Lqv2;->w:J

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v9, Lz5l$b;->z:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v9, Lz5l$b;->A:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v9, Lz5l$b;->B:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v9, Lz5l$b;->C:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v9, Lz5l$b;->D:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v9, Lz5l$b;->E:Ljava/lang/Object;

    iput-wide v3, v9, Lz5l$b;->G:J

    iput-boolean v2, v9, Lz5l$b;->H:Z

    iput v6, v9, Lz5l$b;->I:I

    const/4 v2, 0x2

    iput v2, v9, Lz5l$b;->L:I

    move-object/from16 p1, v0

    move-object/from16 p9, v1

    move-wide/from16 p4, v3

    move-object/from16 p8, v7

    move-object/from16 p6, v8

    move-object/from16 p10, v9

    move-object/from16 p7, v11

    move-wide/from16 p2, v14

    invoke-virtual/range {p1 .. p10}, Lz5l;->f(JJLxn5$b;Ljava/lang/String;Lg9l;Lone/me/sdk/media/player/f$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v9, p1

    if-ne v0, v10, :cond_9

    goto/16 :goto_9

    :cond_9
    :goto_4
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_a
    move-object v14, v9

    move-object v9, v0

    move-object v0, v14

    move v14, v13

    move-object/from16 v13, p7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lg9l;->j()Lg9l$a;

    move-result-object v15

    goto :goto_5

    :cond_b
    move-object v15, v8

    :goto_5
    if-nez v15, :cond_c

    const/16 v16, -0x1

    goto :goto_6

    :cond_c
    sget-object v16, Lz5l$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget v16, v16, v17

    :goto_6
    packed-switch v16, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    invoke-virtual {v9}, Lz5l;->h()Lalj;

    move-result-object v11

    invoke-interface {v11}, Lalj;->a()Lsz9;

    move-result-object v11

    new-instance v14, Lz5l$e;

    invoke-direct {v14, v2, v9, v8}, Lz5l$e;-><init>(Ljava/lang/Float;Lz5l;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lz5l$b;->z:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lz5l$b;->A:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lz5l$b;->B:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lz5l$b;->C:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lz5l$b;->D:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lz5l$b;->E:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lz5l$b;->F:Ljava/lang/Object;

    iput-wide v3, v0, Lz5l$b;->G:J

    iput-boolean v5, v0, Lz5l$b;->H:Z

    iput v6, v0, Lz5l$b;->I:I

    iput v12, v0, Lz5l$b;->L:I

    invoke-static {v11, v14, v0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    goto/16 :goto_9

    :cond_d
    :goto_7
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :pswitch_2
    invoke-virtual {v9}, Lz5l;->h()Lalj;

    move-result-object v11

    invoke-interface {v11}, Lalj;->a()Lsz9;

    move-result-object v11

    new-instance v12, Lz5l$d;

    invoke-direct {v12, v5, v9, v2, v8}, Lz5l$d;-><init>(ZLz5l;Ljava/lang/Float;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lz5l$b;->z:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lz5l$b;->A:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lz5l$b;->B:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lz5l$b;->C:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lz5l$b;->D:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lz5l$b;->E:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lz5l$b;->F:Ljava/lang/Object;

    iput-wide v3, v0, Lz5l$b;->G:J

    iput-boolean v5, v0, Lz5l$b;->H:Z

    iput v6, v0, Lz5l$b;->I:I

    iput v14, v0, Lz5l$b;->L:I

    invoke-static {v11, v12, v0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :pswitch_3
    move-object v8, v1

    iget-wide v1, v8, Lqv2;->w:J

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lz5l$b;->z:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lz5l$b;->A:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lz5l$b;->B:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lz5l$b;->C:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lz5l$b;->D:Ljava/lang/Object;

    invoke-static/range {p8 .. p8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lz5l$b;->E:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lz5l$b;->F:Ljava/lang/Object;

    iput-wide v3, v0, Lz5l$b;->G:J

    iput-boolean v5, v0, Lz5l$b;->H:Z

    iput v6, v0, Lz5l$b;->I:I

    iput v11, v0, Lz5l$b;->L:I

    move-object v5, v9

    move-object v9, v0

    move-object v0, v5

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v8, v13

    invoke-virtual/range {v0 .. v9}, Lz5l;->f(JJLxn5$b;Ljava/lang/String;Lg9l;Lone/me/sdk/media/player/f$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_f

    :goto_9
    return-object v10

    :cond_f
    :goto_a
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final e(JJLone/me/sdk/media/player/f$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Lz5l;->k()Lf6l;

    move-result-object v0

    sget-object v1, Lz5l$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p5, v1, p5

    const/4 v1, 0x3

    if-eq p5, v1, :cond_0

    const/4 v1, 0x4

    if-eq p5, v1, :cond_0

    sget-object p5, Lm06$c;->UNKNOWN:Lm06$c;

    :goto_0
    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    goto :goto_1

    :cond_0
    sget-object p5, Lm06$c;->MEDIA_PLAYLIST:Lm06$c;

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v6}, Lf6l;->i(JJLm06$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final f(JJLxn5$b;Ljava/lang/String;Lg9l;Lone/me/sdk/media/player/f$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p9

    instance-of v1, v0, Lz5l$f;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lz5l$f;

    iget v2, v1, Lz5l$f;->I:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lz5l$f;->I:I

    move-object/from16 v3, p0

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lz5l$f;

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v0}, Lz5l$f;-><init>(Lz5l;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lz5l$f;->G:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v10, Lz5l$f;->I:I

    const-class v11, Lz5l;

    const/4 v13, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v13, :cond_1

    iget-object v1, v10, Lz5l$f;->F:Ljava/lang/Object;

    check-cast v1, Lb2l;

    iget-object v1, v10, Lz5l$f;->E:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/media/player/f$c;

    iget-object v1, v10, Lz5l$f;->D:Ljava/lang/Object;

    check-cast v1, Lg9l;

    iget-object v1, v10, Lz5l$f;->C:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v10, Lz5l$f;->B:Ljava/lang/Object;

    check-cast v1, Lxn5$b;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v4, v10, Lz5l$f;->A:J

    iget-wide v6, v10, Lz5l$f;->z:J

    iget-object v2, v10, Lz5l$f;->E:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/media/player/f$c;

    iget-object v8, v10, Lz5l$f;->D:Ljava/lang/Object;

    check-cast v8, Lg9l;

    iget-object v9, v10, Lz5l$f;->C:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v12, v10, Lz5l$f;->B:Ljava/lang/Object;

    check-cast v12, Lxn5$b;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v0, v11

    move-object v11, v2

    move-object v2, v0

    move-wide/from16 v16, v6

    move-wide v6, v4

    move-wide/from16 v4, v16

    move-object v0, v8

    move-object v15, v10

    move-object v8, v12

    goto/16 :goto_5

    :cond_3
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p7, :cond_4

    invoke-virtual/range {p7 .. p7}, Lg9l;->j()Lg9l$a;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    sget-object v5, Lg9l$a;->PREPARE:Lg9l$a;

    const/4 v6, 0x4

    if-ne v2, v5, :cond_5

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in fetchAndPrepare cuz of latestVideoMessageState?.state == VideoMessageState.State.PREPARE"

    invoke-static {v1, v2, v0, v6, v0}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_5
    invoke-virtual {v3}, Lz5l;->k()Lf6l;

    move-result-object v0

    sget-object v2, Lz5l$a;->$EnumSwitchMapping$1:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    if-eq v2, v4, :cond_8

    if-eq v2, v13, :cond_7

    const/4 v5, 0x3

    if-eq v2, v5, :cond_6

    if-eq v2, v6, :cond_6

    sget-object v2, Lm06$c;->UNKNOWN:Lm06$c;

    :goto_3
    move-object v9, v2

    move-object/from16 v2, p5

    goto :goto_4

    :cond_6
    sget-object v2, Lm06$c;->MEDIA_PLAYLIST:Lm06$c;

    goto :goto_3

    :cond_7
    sget-object v2, Lm06$c;->CHAT_MEDIA:Lm06$c;

    goto :goto_3

    :cond_8
    sget-object v2, Lm06$c;->CHAT:Lm06$c;

    goto :goto_3

    :goto_4
    iput-object v2, v10, Lz5l$f;->B:Ljava/lang/Object;

    move-object/from16 v12, p6

    iput-object v12, v10, Lz5l$f;->C:Ljava/lang/Object;

    invoke-static/range {p7 .. p7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v10, Lz5l$f;->D:Ljava/lang/Object;

    move-object/from16 v14, p8

    iput-object v14, v10, Lz5l$f;->E:Ljava/lang/Object;

    move-wide/from16 v5, p1

    iput-wide v5, v10, Lz5l$f;->z:J

    move-wide/from16 v7, p3

    iput-wide v7, v10, Lz5l$f;->A:J

    iput v4, v10, Lz5l$f;->I:I

    move-object v4, v0

    invoke-virtual/range {v4 .. v10}, Lf6l;->i(JJLm06$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v10

    if-ne v0, v1, :cond_9

    goto/16 :goto_7

    :cond_9
    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v0, p7

    move-object v8, v2

    move-object v2, v11

    move-object v9, v12

    move-object v11, v14

    :goto_5
    invoke-virtual {v3}, Lz5l;->j()Lqcl;

    move-result-object v10

    invoke-virtual {v10, v9}, Lqcl;->u(Ljava/lang/String;)Lb2l;

    move-result-object v10

    if-nez v10, :cond_c

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    sget-object v2, Lyp9;->ERROR:Lyp9;

    invoke-interface {v0, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "We don\'t have a video cache after fetching (msgId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p1, v0

    move-object/from16 p3, v1

    move-object/from16 p2, v2

    move-object/from16 p4, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p5, v7

    invoke-static/range {p1 .. p7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_6
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_c
    invoke-virtual {v3}, Lz5l;->h()Lalj;

    move-result-object v2

    invoke-interface {v2}, Lalj;->a()Lsz9;

    move-result-object v14

    new-instance v2, Lz5l$g;

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, Lz5l$g;-><init>(Lz5l;JJLxn5$b;Ljava/lang/String;Lb2l;Lone/me/sdk/media/player/f$c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v15, Lz5l$f;->B:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v15, Lz5l$f;->C:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v15, Lz5l$f;->D:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v15, Lz5l$f;->E:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v15, Lz5l$f;->F:Ljava/lang/Object;

    iput-wide v4, v15, Lz5l$f;->z:J

    iput-wide v6, v15, Lz5l$f;->A:J

    iput v13, v15, Lz5l$f;->I:I

    invoke-static {v14, v2, v15}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    :goto_7
    return-object v1

    :cond_d
    :goto_8
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final g()Lkn2;
    .locals 1

    iget-object v0, p0, Lz5l;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkn2;

    return-object v0
.end method

.method public final h()Lalj;
    .locals 1

    iget-object v0, p0, Lz5l;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final i()Ldnk;
    .locals 1

    iget-object v0, p0, Lz5l;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnk;

    return-object v0
.end method

.method public final j()Lqcl;
    .locals 1

    iget-object v0, p0, Lz5l;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcl;

    return-object v0
.end method

.method public final k()Lf6l;
    .locals 1

    iget-object v0, p0, Lz5l;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6l;

    return-object v0
.end method

.method public final l()Lk7l;
    .locals 1

    iget-object v0, p0, Lz5l;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7l;

    return-object v0
.end method
