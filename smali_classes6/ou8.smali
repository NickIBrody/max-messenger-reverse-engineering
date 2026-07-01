.class public final Lou8;
.super Ljava/lang/Object;
.source "SourceFile"


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

    iput-object p1, p0, Lou8;->a:Lqd9;

    iput-object p2, p0, Lou8;->b:Lqd9;

    iput-object p3, p0, Lou8;->c:Lqd9;

    iput-object p5, p0, Lou8;->d:Lqd9;

    iput-object p4, p0, Lou8;->e:Lqd9;

    iput-object p6, p0, Lou8;->f:Lqd9;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lou8;->r(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/ArrayList;Ljava/util/Collection;)V
    .locals 0

    invoke-static {p0, p1}, Lou8;->e(Ljava/util/ArrayList;Ljava/util/Collection;)V

    return-void
.end method

.method public static synthetic c(Ldx3;Lw60;Lou8;Lw60$b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lou8;->s(Ldx3;Lw60;Lou8;Lw60$b;)V

    return-void
.end method

.method public static final synthetic e(Ljava/util/ArrayList;Ljava/util/Collection;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic f(Lou8;Lru/ok/tamtam/android/messages/comments/CommentsId;Lt2b;JZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p9, p8, 0x8

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p5, v0

    :cond_0
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_1

    move p6, v0

    :cond_1
    invoke-virtual/range {p0 .. p7}, Lou8;->d(Lru/ok/tamtam/android/messages/comments/CommentsId;Lt2b;JZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final s(Ldx3;Lw60;Lou8;Lw60$b;)V
    .locals 0

    invoke-virtual {p2}, Lou8;->l()Lkzk;

    move-result-object p2

    invoke-interface {p2}, Lkzk;->b()Lhuk;

    move-result-object p2

    iget-object p2, p2, Lhuk;->b:Ljava/lang/String;

    invoke-static {p0, p3, p1, p2}, Lv60;->o(Ll6b;Lw60$b;Lw60;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u(Lou8;Lt2b;Lru/ok/tamtam/android/messages/comments/CommentsId;Lq6b;ZLhab;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lou8;->t(Lt2b;Lru/ok/tamtam/android/messages/comments/CommentsId;Lq6b;ZLhab;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lru/ok/tamtam/android/messages/comments/CommentsId;Lt2b;JZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    instance-of v4, v3, Lou8$a;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lou8$a;

    iget v5, v4, Lou8$a;->T:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lou8$a;->T:I

    :goto_0
    move-object v7, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lou8$a;

    invoke-direct {v4, v0, v3}, Lou8$a;-><init>(Lou8;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v3, v7, Lou8$a;->R:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v10

    iget v4, v7, Lou8$a;->T:I

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v7, Lou8$a;->D:Ljava/lang/Object;

    check-cast v1, Lhx3;

    iget-object v2, v7, Lou8$a;->C:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v2, v7, Lou8$a;->B:Ljava/lang/Object;

    check-cast v2, Lc8b;

    iget-object v2, v7, Lou8$a;->A:Ljava/lang/Object;

    check-cast v2, Lt2b;

    iget-object v2, v7, Lou8$a;->z:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_1
    iget-wide v1, v7, Lou8$a;->J:J

    iget v4, v7, Lou8$a;->O:I

    iget v5, v7, Lou8$a;->N:I

    iget-boolean v6, v7, Lou8$a;->M:Z

    iget-boolean v8, v7, Lou8$a;->L:Z

    iget-wide v13, v7, Lou8$a;->I:J

    iget-object v9, v7, Lou8$a;->C:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v15, v7, Lou8$a;->B:Ljava/lang/Object;

    check-cast v15, Lc8b;

    const-wide/16 v16, 0x0

    iget-object v11, v7, Lou8$a;->A:Ljava/lang/Object;

    check-cast v11, Lt2b;

    iget-object v12, v7, Lou8$a;->z:Ljava/lang/Object;

    check-cast v12, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    move-object v0, v9

    move-object v9, v10

    goto/16 :goto_14

    :pswitch_2
    const-wide/16 v16, 0x0

    iget-wide v1, v7, Lou8$a;->J:J

    iget v4, v7, Lou8$a;->O:I

    iget v5, v7, Lou8$a;->N:I

    iget-boolean v6, v7, Lou8$a;->M:Z

    iget-boolean v8, v7, Lou8$a;->L:Z

    iget-wide v11, v7, Lou8$a;->I:J

    iget-object v9, v7, Lou8$a;->C:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v13, v7, Lou8$a;->B:Ljava/lang/Object;

    check-cast v13, Lc8b;

    iget-object v14, v7, Lou8$a;->A:Ljava/lang/Object;

    check-cast v14, Lt2b;

    iget-object v15, v7, Lou8$a;->z:Ljava/lang/Object;

    check-cast v15, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v36, v14

    move v14, v4

    move-wide v3, v1

    move-object v2, v15

    move-object/from16 v15, v36

    goto/16 :goto_12

    :pswitch_3
    const-wide/16 v16, 0x0

    iget-wide v1, v7, Lou8$a;->J:J

    iget v4, v7, Lou8$a;->O:I

    iget v5, v7, Lou8$a;->N:I

    iget-boolean v6, v7, Lou8$a;->M:Z

    iget-boolean v8, v7, Lou8$a;->L:Z

    iget-wide v11, v7, Lou8$a;->I:J

    iget-object v9, v7, Lou8$a;->C:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v13, v7, Lou8$a;->B:Ljava/lang/Object;

    check-cast v13, Lc8b;

    iget-object v14, v7, Lou8$a;->A:Ljava/lang/Object;

    check-cast v14, Lt2b;

    iget-object v15, v7, Lou8$a;->z:Ljava/lang/Object;

    check-cast v15, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_4
    iget v1, v7, Lou8$a;->P:I

    iget-wide v4, v7, Lou8$a;->K:J

    iget-wide v8, v7, Lou8$a;->J:J

    iget v2, v7, Lou8$a;->O:I

    iget v6, v7, Lou8$a;->N:I

    iget-boolean v11, v7, Lou8$a;->M:Z

    iget-boolean v12, v7, Lou8$a;->L:Z

    iget-wide v14, v7, Lou8$a;->I:J

    iget-object v13, v7, Lou8$a;->H:Ljava/lang/Object;

    check-cast v13, Lvld;

    iget-object v13, v7, Lou8$a;->F:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v0, v7, Lou8$a;->E:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    move-object/from16 p1, v0

    iget-object v0, v7, Lou8$a;->D:Ljava/lang/Object;

    check-cast v0, Lhx3;

    move-object/from16 p2, v0

    iget-object v0, v7, Lou8$a;->C:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 p3, v0

    iget-object v0, v7, Lou8$a;->B:Ljava/lang/Object;

    check-cast v0, Lc8b;

    move-object/from16 p4, v0

    iget-object v0, v7, Lou8$a;->A:Ljava/lang/Object;

    check-cast v0, Lt2b;

    move-object/from16 p5, v0

    iget-object v0, v7, Lou8$a;->z:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    move-object/from16 v20, p4

    move-object/from16 v18, v0

    move/from16 v19, v1

    move/from16 v16, v11

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v11, v6

    move-wide v5, v4

    move v4, v2

    move-object/from16 v2, p1

    :goto_2
    move-object/from16 v17, p5

    goto/16 :goto_f

    :pswitch_5
    iget-wide v0, v7, Lou8$a;->J:J

    iget v2, v7, Lou8$a;->O:I

    iget v4, v7, Lou8$a;->N:I

    iget-boolean v5, v7, Lou8$a;->M:Z

    iget-boolean v6, v7, Lou8$a;->L:Z

    iget-wide v8, v7, Lou8$a;->I:J

    iget-object v11, v7, Lou8$a;->D:Ljava/lang/Object;

    check-cast v11, Lhx3;

    iget-object v12, v7, Lou8$a;->C:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v7, Lou8$a;->B:Ljava/lang/Object;

    check-cast v13, Lc8b;

    iget-object v14, v7, Lou8$a;->A:Ljava/lang/Object;

    check-cast v14, Lt2b;

    iget-object v15, v7, Lou8$a;->z:Ljava/lang/Object;

    check-cast v15, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v13

    move-object v13, v3

    move-wide/from16 v36, v0

    move-object/from16 v0, p0

    move-object v1, v11

    move v11, v4

    move-wide/from16 v3, v36

    goto/16 :goto_d

    :pswitch_6
    const-wide/16 v16, 0x0

    iget v0, v7, Lou8$a;->O:I

    iget v1, v7, Lou8$a;->N:I

    iget-boolean v2, v7, Lou8$a;->M:Z

    iget-boolean v4, v7, Lou8$a;->L:Z

    iget-wide v5, v7, Lou8$a;->I:J

    iget-object v8, v7, Lou8$a;->B:Ljava/lang/Object;

    check-cast v8, Lc8b;

    iget-object v9, v7, Lou8$a;->A:Ljava/lang/Object;

    check-cast v9, Lt2b;

    iget-object v11, v7, Lou8$a;->z:Ljava/lang/Object;

    check-cast v11, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    move v14, v0

    move-object/from16 v0, p0

    goto/16 :goto_a

    :pswitch_7
    const-wide/16 v16, 0x0

    iget v0, v7, Lou8$a;->N:I

    iget-boolean v1, v7, Lou8$a;->M:Z

    iget-boolean v2, v7, Lou8$a;->L:Z

    iget-wide v8, v7, Lou8$a;->I:J

    iget-object v4, v7, Lou8$a;->A:Ljava/lang/Object;

    check-cast v4, Lt2b;

    iget-object v6, v7, Lou8$a;->z:Ljava/lang/Object;

    check-cast v6, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_8
    const-wide/16 v16, 0x0

    iget-boolean v0, v7, Lou8$a;->M:Z

    iget-boolean v1, v7, Lou8$a;->L:Z

    iget-wide v8, v7, Lou8$a;->I:J

    iget-object v2, v7, Lou8$a;->A:Ljava/lang/Object;

    check-cast v2, Lt2b;

    iget-object v4, v7, Lou8$a;->z:Ljava/lang/Object;

    check-cast v4, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    move v11, v0

    move v6, v1

    move-object v1, v4

    goto :goto_5

    :pswitch_9
    const-wide/16 v16, 0x0

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lou8;->g()Lcy3;

    move-result-object v0

    iget-wide v3, v2, Lt2b;->w:J

    iput-object v1, v7, Lou8$a;->z:Ljava/lang/Object;

    iput-object v2, v7, Lou8$a;->A:Ljava/lang/Object;

    move-wide/from16 v8, p3

    iput-wide v8, v7, Lou8$a;->I:J

    move/from16 v6, p5

    iput-boolean v6, v7, Lou8$a;->L:Z

    move/from16 v11, p6

    iput-boolean v11, v7, Lou8$a;->M:Z

    iput v5, v7, Lou8$a;->T:I

    invoke-interface {v0, v1, v3, v4, v7}, Lcy3;->u(Lru/ok/tamtam/android/messages/comments/CommentsId;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_1

    :goto_3
    move-object/from16 v0, p0

    :goto_4
    move-object v9, v10

    goto/16 :goto_15

    :cond_1
    :goto_5
    if-eqz v3, :cond_2

    move v0, v5

    goto :goto_6

    :cond_2
    const/4 v0, 0x0

    :goto_6
    iget-wide v3, v2, Lt2b;->B:J

    cmp-long v3, v3, v16

    if-eqz v3, :cond_6

    iget-wide v3, v2, Lt2b;->z:J

    cmp-long v3, v8, v3

    if-nez v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lou8;->g()Lcy3;

    move-result-object v3

    iget-wide v12, v2, Lt2b;->B:J

    iput-object v1, v7, Lou8$a;->z:Ljava/lang/Object;

    iput-object v2, v7, Lou8$a;->A:Ljava/lang/Object;

    iput-wide v8, v7, Lou8$a;->I:J

    iput-boolean v6, v7, Lou8$a;->L:Z

    iput-boolean v11, v7, Lou8$a;->M:Z

    iput v0, v7, Lou8$a;->N:I

    const/4 v4, 0x2

    iput v4, v7, Lou8$a;->T:I

    invoke-interface {v3, v1, v12, v13, v7}, Lcy3;->s(Lru/ok/tamtam/android/messages/comments/CommentsId;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v2

    move v2, v6

    move-object v6, v1

    move v1, v11

    :goto_7
    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v11, v11, v16

    if-eqz v11, :cond_4

    iget-wide v11, v4, Lt2b;->w:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v3, v13, v11

    if-nez v3, :cond_5

    :cond_4
    move v11, v0

    move v12, v1

    move v13, v2

    move-object v15, v4

    move v14, v5

    move-object v1, v6

    move-wide v3, v8

    goto :goto_8

    :cond_5
    move v11, v0

    move v12, v1

    move v13, v2

    move-object v15, v4

    move-object v1, v6

    move-wide v3, v8

    const/4 v14, 0x0

    goto :goto_8

    :cond_6
    move-object v15, v2

    move v13, v6

    move-wide v3, v8

    move v12, v11

    const/4 v14, 0x0

    move v11, v0

    :goto_8
    iget-object v0, v15, Lt2b;->E:Lc8b;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lc8b;->z:Lt2b;

    iput-object v1, v7, Lou8$a;->z:Ljava/lang/Object;

    iput-object v15, v7, Lou8$a;->A:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v7, Lou8$a;->B:Ljava/lang/Object;

    iput-wide v3, v7, Lou8$a;->I:J

    iput-boolean v13, v7, Lou8$a;->L:Z

    iput-boolean v12, v7, Lou8$a;->M:Z

    iput v11, v7, Lou8$a;->N:I

    iput v14, v7, Lou8$a;->O:I

    const/4 v5, 0x3

    iput v5, v7, Lou8$a;->T:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Lou8;->f(Lou8;Lru/ok/tamtam/android/messages/comments/CommentsId;Lt2b;JZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_7

    :goto_9
    goto/16 :goto_4

    :cond_7
    move v5, v11

    move-object v11, v1

    move v1, v5

    move-wide v5, v3

    move v4, v13

    move-object v9, v15

    move-object/from16 v8, v18

    move-object v3, v2

    move v2, v12

    :goto_a
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    move/from16 v25, v4

    move-wide v3, v12

    move-object v13, v8

    move-object/from16 v36, v11

    move v11, v1

    move-object v1, v9

    move-wide v8, v5

    move v6, v2

    move-object/from16 v2, v36

    goto :goto_b

    :cond_8
    move-object/from16 v18, v0

    move-object/from16 v0, p0

    move-object v2, v1

    move-wide v8, v3

    move v6, v12

    move/from16 v25, v13

    move-object v1, v15

    move-wide/from16 v3, v16

    move-object/from16 v13, v18

    :goto_b
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-nez v11, :cond_c

    if-nez v14, :cond_c

    invoke-virtual {v0}, Lou8;->j()Ln9b;

    move-result-object v19

    invoke-virtual {v0}, Lou8;->i()Lii8;

    move-result-object v20

    sget-object v24, Lq6b;->READ:Lq6b;

    new-instance v5, Llu8;

    invoke-direct {v5, v12}, Llu8;-><init>(Ljava/util/ArrayList;)V

    const/16 v34, 0x780

    const/16 v35, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    move-object/from16 v18, v1

    move-object/from16 v21, v2

    move-wide/from16 v22, v3

    move-object/from16 v26, v5

    invoke-static/range {v18 .. v35}, Lkx3;->f(Lt2b;Ln9b;Lii8;Lru/ok/tamtam/android/messages/comments/CommentsId;JLq6b;ZLmd4;ZJJJILjava/lang/Object;)Lhx3;

    move-result-object v1

    move-object/from16 v15, v18

    move/from16 v5, v25

    move-object/from16 v18, v13

    invoke-virtual {v0}, Lou8;->g()Lcy3;

    move-result-object v13

    iput-object v2, v7, Lou8$a;->z:Ljava/lang/Object;

    move-object/from16 p2, v15

    invoke-static/range {p2 .. p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v7, Lou8$a;->A:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v7, Lou8$a;->B:Ljava/lang/Object;

    iput-object v12, v7, Lou8$a;->C:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v7, Lou8$a;->D:Ljava/lang/Object;

    iput-wide v8, v7, Lou8$a;->I:J

    iput-boolean v5, v7, Lou8$a;->L:Z

    iput-boolean v6, v7, Lou8$a;->M:Z

    iput v11, v7, Lou8$a;->N:I

    iput v14, v7, Lou8$a;->O:I

    iput-wide v3, v7, Lou8$a;->J:J

    const/4 v15, 0x4

    iput v15, v7, Lou8$a;->T:I

    invoke-interface {v13, v1, v7}, Lcy3;->Z(Lhx3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_9

    :goto_c
    goto/16 :goto_9

    :cond_9
    move v15, v6

    move v6, v5

    move v5, v15

    move-object v15, v2

    move v2, v14

    move-object/from16 v14, p2

    :goto_d
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-wide/from16 p1, v3

    move v4, v2

    move-wide v2, v8

    move-wide/from16 v8, p1

    move-object/from16 p1, v1

    move v1, v6

    move-object/from16 p3, v12

    move-object/from16 p2, v13

    move v13, v5

    move-wide/from16 v5, v16

    const/16 v16, 0x0

    :goto_e
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p4, v12

    move-object/from16 v12, v17

    check-cast v12, Lvld;

    iput-object v15, v7, Lou8$a;->z:Ljava/lang/Object;

    move-object/from16 p5, v14

    invoke-static/range {p5 .. p5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v7, Lou8$a;->A:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v7, Lou8$a;->B:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v7, Lou8$a;->C:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v7, Lou8$a;->D:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v7, Lou8$a;->E:Ljava/lang/Object;

    move-object/from16 v14, p2

    iput-object v14, v7, Lou8$a;->F:Ljava/lang/Object;

    move-object/from16 v19, v14

    invoke-static/range {v17 .. v17}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v7, Lou8$a;->G:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v7, Lou8$a;->H:Ljava/lang/Object;

    iput-wide v2, v7, Lou8$a;->I:J

    iput-boolean v1, v7, Lou8$a;->L:Z

    iput-boolean v13, v7, Lou8$a;->M:Z

    iput v11, v7, Lou8$a;->N:I

    iput v4, v7, Lou8$a;->O:I

    iput-wide v8, v7, Lou8$a;->J:J

    iput-wide v5, v7, Lou8$a;->K:J

    move/from16 v14, v16

    iput v14, v7, Lou8$a;->P:I

    move/from16 v16, v1

    const/4 v1, 0x0

    iput v1, v7, Lou8$a;->Q:I

    const/4 v1, 0x5

    iput v1, v7, Lou8$a;->T:I

    invoke-virtual {v0, v12, v15, v7}, Lou8;->o(Lvld;Lru/ok/tamtam/android/messages/comments/CommentsId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_a

    goto/16 :goto_c

    :cond_a
    move-object/from16 v1, p1

    move/from16 v12, v16

    move-object/from16 v20, v18

    move/from16 v16, v13

    move-object/from16 v18, v15

    move-object/from16 v13, v19

    move/from16 v19, v14

    move-wide v14, v2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    goto/16 :goto_2

    :goto_f
    move-object/from16 p1, v1

    move-object/from16 p3, v2

    move v1, v12

    move-object/from16 p2, v13

    move/from16 v13, v16

    move/from16 v16, v19

    move-object v12, v3

    move-wide v2, v14

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v18, v20

    goto/16 :goto_e

    :cond_b
    invoke-static {v5, v6}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :cond_c
    move-object/from16 p2, v1

    move-object/from16 v18, v13

    move/from16 v5, v25

    if-eqz v11, :cond_e

    iput-object v2, v7, Lou8$a;->z:Ljava/lang/Object;

    move-object/from16 v15, p2

    iput-object v15, v7, Lou8$a;->A:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lou8$a;->B:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lou8$a;->C:Ljava/lang/Object;

    iput-wide v8, v7, Lou8$a;->I:J

    iput-boolean v5, v7, Lou8$a;->L:Z

    iput-boolean v6, v7, Lou8$a;->M:Z

    iput v11, v7, Lou8$a;->N:I

    iput v14, v7, Lou8$a;->O:I

    iput-wide v3, v7, Lou8$a;->J:J

    const/4 v1, 0x6

    iput v1, v7, Lou8$a;->T:I

    move-object v1, v15

    invoke-virtual/range {v0 .. v7}, Lou8;->v(Lt2b;Lru/ok/tamtam/android/messages/comments/CommentsId;JZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_d

    goto/16 :goto_3

    :cond_d
    move-object v13, v15

    move-object v15, v2

    move-wide v1, v3

    move v4, v14

    move-object v14, v13

    move-object/from16 v13, v18

    move-wide/from16 v36, v8

    move v8, v5

    move v5, v11

    move-object v9, v12

    move-wide/from16 v11, v36

    :goto_10
    move-object/from16 v36, v14

    move v14, v4

    move-wide v3, v1

    move-wide v0, v11

    move-object/from16 v11, v36

    move-object v12, v15

    :goto_11
    move-object v15, v13

    goto :goto_13

    :cond_e
    move-object/from16 v15, p2

    if-eqz v14, :cond_10

    sget-object v0, Lq6b;->SENT:Lq6b;

    iput-object v2, v7, Lou8$a;->z:Ljava/lang/Object;

    iput-object v15, v7, Lou8$a;->A:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lou8$a;->B:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lou8$a;->C:Ljava/lang/Object;

    iput-wide v8, v7, Lou8$a;->I:J

    iput-boolean v5, v7, Lou8$a;->L:Z

    iput-boolean v6, v7, Lou8$a;->M:Z

    iput v11, v7, Lou8$a;->N:I

    iput v14, v7, Lou8$a;->O:I

    iput-wide v3, v7, Lou8$a;->J:J

    const/4 v1, 0x7

    iput v1, v7, Lou8$a;->T:I

    const/4 v1, 0x0

    move-object/from16 p1, p0

    move-object/from16 p4, v0

    move-object/from16 p6, v1

    move-object/from16 p3, v2

    move/from16 p5, v5

    move-object/from16 p7, v7

    move-object/from16 p2, v15

    invoke-virtual/range {p1 .. p7}, Lou8;->t(Lt2b;Lru/ok/tamtam/android/messages/comments/CommentsId;Lq6b;ZLhab;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_f

    goto/16 :goto_3

    :cond_f
    move-object/from16 v13, v18

    move-wide/from16 v36, v8

    move v8, v5

    move v5, v11

    move-object v9, v12

    move-wide/from16 v11, v36

    :goto_12
    move-wide v0, v11

    move-object v11, v15

    move-object v12, v2

    goto :goto_11

    :cond_10
    move-wide v0, v8

    move-object v9, v12

    move-object v12, v2

    move v8, v5

    move v5, v11

    move-object v11, v15

    move-object/from16 v15, v18

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lou8;->g()Lcy3;

    move-result-object v2

    move-object/from16 p1, v9

    move-object/from16 p7, v10

    iget-wide v9, v11, Lt2b;->w:J

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v7, Lou8$a;->z:Ljava/lang/Object;

    iput-object v11, v7, Lou8$a;->A:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v7, Lou8$a;->B:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v7, Lou8$a;->C:Ljava/lang/Object;

    iput-wide v0, v7, Lou8$a;->I:J

    iput-boolean v8, v7, Lou8$a;->L:Z

    iput-boolean v6, v7, Lou8$a;->M:Z

    iput v5, v7, Lou8$a;->N:I

    iput v14, v7, Lou8$a;->O:I

    iput-wide v3, v7, Lou8$a;->J:J

    const/16 v13, 0x8

    iput v13, v7, Lou8$a;->T:I

    invoke-interface {v2, v12, v9, v10, v7}, Lcy3;->y(Lru/ok/tamtam/android/messages/comments/CommentsId;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v9, p7

    if-ne v2, v9, :cond_11

    move-object/from16 v0, p0

    goto :goto_15

    :cond_11
    move-wide/from16 v36, v0

    move-object/from16 v0, p1

    move-wide/from16 v38, v3

    move-object v3, v2

    move-wide/from16 v1, v38

    move v4, v14

    move-wide/from16 v13, v36

    :goto_14
    check-cast v3, Lhx3;

    if-eqz v3, :cond_13

    iget-object v10, v11, Lt2b;->D:Lh60;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v7, Lou8$a;->z:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v7, Lou8$a;->A:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v7, Lou8$a;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lou8$a;->C:Ljava/lang/Object;

    iput-object v3, v7, Lou8$a;->D:Ljava/lang/Object;

    iput-wide v13, v7, Lou8$a;->I:J

    iput-boolean v8, v7, Lou8$a;->L:Z

    iput-boolean v6, v7, Lou8$a;->M:Z

    iput v5, v7, Lou8$a;->N:I

    iput v4, v7, Lou8$a;->O:I

    iput-wide v1, v7, Lou8$a;->J:J

    const/16 v0, 0x9

    iput v0, v7, Lou8$a;->T:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v10, v7}, Lou8;->q(Lhx3;Lh60;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_12

    :goto_15
    return-object v9

    :cond_12
    move-object v1, v3

    :goto_16
    invoke-virtual {v1}, Lhx3;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :cond_13
    move-object/from16 v0, p0

    invoke-static/range {v16 .. v17}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lcy3;
    .locals 1

    iget-object v0, p0, Lou8;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy3;

    return-object v0
.end method

.method public final h()La27;
    .locals 1

    iget-object v0, p0, Lou8;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method public final i()Lii8;
    .locals 1

    iget-object v0, p0, Lou8;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii8;

    return-object v0
.end method

.method public final j()Ln9b;
    .locals 1

    iget-object v0, p0, Lou8;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9b;

    return-object v0
.end method

.method public final k()Lomk;
    .locals 1

    iget-object v0, p0, Lou8;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomk;

    return-object v0
.end method

.method public final l()Lkzk;
    .locals 1

    iget-object v0, p0, Lou8;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzk;

    return-object v0
.end method

.method public final m(Ldx3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lkx3;->d(Ldx3;)Lhx3;

    move-result-object p1

    invoke-virtual {p0}, Lou8;->g()Lcy3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcy3;->Z(Lhx3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ldx3;)J
    .locals 2

    invoke-static {p1}, Lkx3;->d(Ldx3;)Lhx3;

    move-result-object p1

    invoke-virtual {p0}, Lou8;->g()Lcy3;

    move-result-object v0

    invoke-interface {v0, p1}, Lcy3;->a0(Lhx3;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(Lvld;Lru/ok/tamtam/android/messages/comments/CommentsId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ldx3$a;

    invoke-direct {v0, p2}, Ldx3$a;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;)V

    sget-object p2, Luab;->UNKNOWN:Luab;

    invoke-virtual {v0, p2}, Ll6b$b;->E(Luab;)Ll6b$b;

    move-result-object p2

    iget-wide v1, p1, Lvld;->a:J

    invoke-virtual {p2, v1, v2}, Ll6b$b;->m(J)Ll6b$b;

    move-result-object p2

    iget-object v1, p1, Lvld;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ll6b$b;->N(Ljava/lang/String;)Ll6b$b;

    move-result-object p2

    invoke-static {}, Lw60;->i()Lw60$b;

    move-result-object v1

    invoke-virtual {v1}, Lw60$b;->f()Lw60;

    move-result-object v1

    invoke-virtual {p2, v1}, Ll6b$b;->i(Lw60;)Ll6b$b;

    move-result-object p2

    iget-boolean p1, p1, Lvld;->e:Z

    invoke-virtual {p2, p1}, Ll6b$b;->p(Z)Ll6b$b;

    invoke-virtual {v0}, Ldx3$a;->S()Ldx3;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lou8;->m(Ldx3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final p(Ldx3;Lw60;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lou8;->k()Lomk;

    move-result-object v0

    iget-wide v1, p1, Lbo0;->w:J

    new-instance v3, Lnu8;

    invoke-direct {v3, p1, p2, p0}, Lnu8;-><init>(Ldx3;Lw60;Lou8;)V

    invoke-virtual {v0, v1, v2, v3, p3}, Lomk;->f(JLmd4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final q(Lhx3;Lh60;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p3

    instance-of v1, v0, Lou8$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lou8$b;

    iget v2, v1, Lou8$b;->H:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lou8$b;->H:I

    goto :goto_0

    :cond_0
    new-instance v1, Lou8$b;

    invoke-direct {v1, p0, v0}, Lou8$b;-><init>(Lou8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lou8$b;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lou8$b;->H:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v1, Lou8$b;->D:Ljava/lang/Object;

    check-cast v2, Ldx3;

    iget-object v2, v1, Lou8$b;->C:Ljava/lang/Object;

    check-cast v2, Lw60;

    iget-object v2, v1, Lou8$b;->B:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v1, Lou8$b;->A:Ljava/lang/Object;

    check-cast v2, Lh60;

    iget-object v1, v1, Lou8$b;->z:Ljava/lang/Object;

    check-cast v1, Lhx3;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v1, Lou8$b;->E:Ljava/lang/Object;

    check-cast v3, Lvld;

    iget-object v3, v1, Lou8$b;->D:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v6, v1, Lou8$b;->C:Ljava/lang/Object;

    check-cast v6, Lw60;

    iget-object v7, v1, Lou8$b;->B:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v1, Lou8$b;->A:Ljava/lang/Object;

    check-cast v8, Lh60;

    iget-object v9, v1, Lou8$b;->z:Ljava/lang/Object;

    check-cast v9, Lhx3;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v1

    move-object v1, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v0

    move-object v0, v9

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lou8;->i()Lii8;

    move-result-object v7

    new-instance v12, Lmu8;

    invoke-direct {v12, v0}, Lmu8;-><init>(Ljava/util/List;)V

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v6, p2

    invoke-static/range {v6 .. v12}, Li2a;->A(Lh60;Lii8;JJLmd4;)Lw60;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v8, v0

    move-object v7, v3

    move-object v0, p1

    move-object v3, v1

    move-object v1, p2

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvld;

    invoke-virtual {v0}, Lhx3;->c()Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v10

    iput-object v0, v3, Lou8$b;->z:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lou8$b;->A:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lou8$b;->B:Ljava/lang/Object;

    iput-object v7, v3, Lou8$b;->C:Ljava/lang/Object;

    iput-object v6, v3, Lou8$b;->D:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lou8$b;->E:Ljava/lang/Object;

    iput v5, v3, Lou8$b;->H:I

    invoke-virtual {p0, v9, v10, v3}, Lou8;->o(Lvld;Lru/ok/tamtam/android/messages/comments/CommentsId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_4

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lkx3;->a(Lhx3;)Ldx3$a;

    move-result-object v5

    invoke-virtual {v5}, Ldx3$a;->S()Ldx3;

    move-result-object v5

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lou8$b;->z:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lou8$b;->A:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lou8$b;->B:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lou8$b;->C:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lou8$b;->D:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, Lou8$b;->E:Ljava/lang/Object;

    iput v4, v3, Lou8$b;->H:I

    invoke-virtual {p0, v5, v7, v3}, Lou8;->p(Ldx3;Lw60;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    :goto_2
    return-object v2

    :cond_6
    :goto_3
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final t(Lt2b;Lru/ok/tamtam/android/messages/comments/CommentsId;Lq6b;ZLhab;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lou8;->j()Ln9b;

    move-result-object v1

    const/16 v9, 0x10

    const/4 v10, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v8, p5

    invoke-static/range {v0 .. v10}, Lkx3;->c(Lt2b;Ln9b;Lru/ok/tamtam/android/messages/comments/CommentsId;JZJLhab;ILjava/lang/Object;)Llx3;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lou8;->g()Lcy3;

    move-result-object v11

    iget-wide v13, v0, Lt2b;->B:J

    move-object/from16 v12, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p6

    invoke-interface/range {v11 .. v17}, Lcy3;->C(Lru/ok/tamtam/android/messages/comments/CommentsId;JLlx3;Lq6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lt2b;Lru/ok/tamtam/android/messages/comments/CommentsId;JZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    instance-of v7, v6, Lou8$c;

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Lou8$c;

    iget v8, v7, Lou8$c;->I:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lou8$c;->I:I

    move-object/from16 v8, p0

    goto :goto_0

    :cond_0
    new-instance v7, Lou8$c;

    move-object/from16 v8, p0

    invoke-direct {v7, v8, v6}, Lou8$c;-><init>(Lou8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v6, v7, Lou8$c;->G:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v9

    iget v10, v7, Lou8$c;->I:I

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v10, :cond_4

    if-eq v10, v13, :cond_3

    if-eq v10, v12, :cond_2

    if-ne v10, v11, :cond_1

    iget-object v0, v7, Lou8$c;->C:Ljava/lang/Object;

    check-cast v0, Llx3;

    iget-object v0, v7, Lou8$c;->B:Ljava/lang/Object;

    check-cast v0, Lhab;

    iget-object v0, v7, Lou8$c;->A:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-object v0, v7, Lou8$c;->z:Ljava/lang/Object;

    check-cast v0, Lt2b;

    invoke-static {v6}, Lihg;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v7, Lou8$c;->F:Z

    iget-boolean v1, v7, Lou8$c;->E:Z

    iget-wide v2, v7, Lou8$c;->D:J

    iget-object v4, v7, Lou8$c;->A:Ljava/lang/Object;

    check-cast v4, Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-object v5, v7, Lou8$c;->z:Ljava/lang/Object;

    check-cast v5, Lt2b;

    invoke-static {v6}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v26, v5

    move v5, v0

    move-object/from16 v0, v26

    move-object/from16 v26, v4

    move v4, v1

    move-object/from16 v1, v26

    goto/16 :goto_5

    :cond_3
    iget-boolean v0, v7, Lou8$c;->F:Z

    iget-boolean v1, v7, Lou8$c;->E:Z

    iget-wide v2, v7, Lou8$c;->D:J

    iget-object v4, v7, Lou8$c;->A:Ljava/lang/Object;

    check-cast v4, Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-object v5, v7, Lou8$c;->z:Ljava/lang/Object;

    check-cast v5, Lt2b;

    invoke-static {v6}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v26, v5

    move v5, v0

    move-object/from16 v0, v26

    move-object/from16 v26, v4

    move v4, v1

    move-object/from16 v1, v26

    goto :goto_1

    :cond_4
    invoke-static {v6}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lou8;->h()La27;

    move-result-object v6

    invoke-interface {v6}, La27;->e()Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v4, :cond_8

    iget-object v6, v0, Lt2b;->A:Lgab;

    if-nez v6, :cond_8

    invoke-virtual {v8}, Lou8;->g()Lcy3;

    move-result-object v6

    iget-wide v11, v0, Lt2b;->w:J

    iput-object v0, v7, Lou8$c;->z:Ljava/lang/Object;

    iput-object v1, v7, Lou8$c;->A:Ljava/lang/Object;

    iput-wide v2, v7, Lou8$c;->D:J

    iput-boolean v4, v7, Lou8$c;->E:Z

    iput-boolean v5, v7, Lou8$c;->F:Z

    iput v13, v7, Lou8$c;->I:I

    invoke-interface {v6, v1, v11, v12, v7}, Lcy3;->y(Lru/ok/tamtam/android/messages/comments/CommentsId;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_5

    goto/16 :goto_9

    :cond_5
    :goto_1
    check-cast v6, Lhx3;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lhx3;->w()Lhab;

    move-result-object v10

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    :goto_2
    sget-object v11, Lhab;->DELETED:Lhab;

    if-ne v10, v11, :cond_7

    invoke-virtual {v6}, Lhx3;->w()Lhab;

    move-result-object v14

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    :goto_3
    move-object v15, v0

    move-object/from16 v17, v1

    move-wide/from16 v18, v2

    :goto_4
    move/from16 v20, v4

    move-object/from16 v23, v14

    goto/16 :goto_8

    :cond_8
    if-eqz v5, :cond_d

    invoke-virtual {v8}, Lou8;->g()Lcy3;

    move-result-object v6

    iget-wide v10, v0, Lt2b;->w:J

    iput-object v0, v7, Lou8$c;->z:Ljava/lang/Object;

    iput-object v1, v7, Lou8$c;->A:Ljava/lang/Object;

    iput-wide v2, v7, Lou8$c;->D:J

    iput-boolean v4, v7, Lou8$c;->E:Z

    iput-boolean v5, v7, Lou8$c;->F:Z

    iput v12, v7, Lou8$c;->I:I

    invoke-interface {v6, v1, v10, v11, v7}, Lcy3;->y(Lru/ok/tamtam/android/messages/comments/CommentsId;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_9

    goto/16 :goto_9

    :cond_9
    :goto_5
    check-cast v6, Lhx3;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lhx3;->x()Z

    move-result v10

    if-ne v10, v13, :cond_c

    invoke-virtual {v6}, Lhx3;->w()Lhab;

    move-result-object v10

    sget-object v11, Lhab;->DELETED:Lhab;

    if-ne v10, v11, :cond_c

    iget-object v10, v0, Lt2b;->A:Lgab;

    sget-object v11, Lgab;->REMOVED:Lgab;

    if-eq v10, v11, :cond_c

    sget-object v10, Lmp9;->a:Lmp9;

    invoke-virtual {v10}, Lmp9;->k()Lqf8;

    move-result-object v15

    if-nez v15, :cond_b

    :cond_a
    move-object/from16 p4, v0

    move-object/from16 p1, v1

    move-wide/from16 p2, v2

    goto :goto_6

    :cond_b
    sget-object v10, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v15, v10}, Lqf8;->d(Lyp9;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v6}, Lhx3;->h()J

    move-result-wide v11

    iget-wide v13, v0, Lt2b;->w:J

    move-object/from16 p1, v1

    invoke-virtual {v6}, Lhx3;->w()Lhab;

    move-result-object v1

    move-wide/from16 p2, v2

    iget-object v2, v0, Lt2b;->A:Lgab;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p4, v0

    const-string v0, "updateByServerId, checkStatus, message status in process:\n                            |localId:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n                            |serverId:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n                            |localMsgStatus:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                            |serverMsgStatus:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \n                            |"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v11, 0x0

    invoke-static {v0, v11, v1, v11}, Ls5j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x8

    const/16 v21, 0x0

    const-string v17, "CommentsRepository"

    const/16 v19, 0x0

    move-object/from16 v16, v10

    invoke-static/range {v15 .. v21}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_6
    invoke-virtual {v6}, Lhx3;->w()Lhab;

    move-result-object v14

    move-object/from16 v17, p1

    move-wide/from16 v18, p2

    move-object/from16 v15, p4

    goto/16 :goto_4

    :cond_c
    move-object/from16 p4, v0

    move-object/from16 p1, v1

    move-wide/from16 p2, v2

    const/4 v11, 0x0

    move-object/from16 v17, p1

    move-wide/from16 v18, p2

    move-object/from16 v15, p4

    :goto_7
    move/from16 v20, v4

    move-object/from16 v23, v11

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    move-object v15, v0

    move-object/from16 v17, v1

    move-wide/from16 v18, v2

    goto :goto_7

    :goto_8
    invoke-virtual {v8}, Lou8;->j()Ln9b;

    move-result-object v16

    const/16 v24, 0x10

    const/16 v25, 0x0

    const-wide/16 v21, 0x0

    invoke-static/range {v15 .. v25}, Lkx3;->c(Lt2b;Ln9b;Lru/ok/tamtam/android/messages/comments/CommentsId;JZJLhab;ILjava/lang/Object;)Llx3;

    move-result-object v0

    move-wide/from16 v2, v18

    move/from16 v4, v20

    invoke-virtual {v8}, Lou8;->g()Lcy3;

    move-result-object v1

    iget-wide v10, v15, Lt2b;->w:J

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v7, Lou8$c;->z:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v7, Lou8$c;->A:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v7, Lou8$c;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v7, Lou8$c;->C:Ljava/lang/Object;

    iput-wide v2, v7, Lou8$c;->D:J

    iput-boolean v4, v7, Lou8$c;->E:Z

    iput-boolean v5, v7, Lou8$c;->F:Z

    const/4 v2, 0x3

    iput v2, v7, Lou8$c;->I:I

    move-object/from16 p5, v0

    move-object/from16 p1, v1

    move-object/from16 p6, v7

    move-wide/from16 p3, v10

    move-object/from16 p2, v17

    invoke-interface/range {p1 .. p6}, Lcy3;->f0(Lru/ok/tamtam/android/messages/comments/CommentsId;JLlx3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_e

    :goto_9
    return-object v9

    :cond_e
    return-object v0
.end method
