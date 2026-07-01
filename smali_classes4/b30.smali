.class public final Lb30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc30;
.implements Lvag;


# instance fields
.field public final a:Lru/ok/tamtam/android/messages/comments/CommentsId;

.field public final b:Ljava/lang/String;

.field public final c:Lzmj;

.field public final d:Lmsb;

.field public final e:Lc30;

.field public final f:Llch;

.field public final g:Ljava/lang/String;

.field public final h:Lqd9;

.field public final i:Lqd9;

.field public final j:Lqd9;

.field public final k:Lqd9;

.field public l:Lt88;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/lang/String;Lzmj;Lqd9;Lqd9;Lqd9;Lqd9;Lmsb;Lc30;Llch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb30;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput-object p2, p0, Lb30;->b:Ljava/lang/String;

    iput-object p3, p0, Lb30;->c:Lzmj;

    iput-object p8, p0, Lb30;->d:Lmsb;

    iput-object p9, p0, Lb30;->e:Lc30;

    iput-object p10, p0, Lb30;->f:Llch;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "AsyncCommentsRemoteDataSource#"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb30;->g:Ljava/lang/String;

    iput-object p4, p0, Lb30;->h:Lqd9;

    iput-object p5, p0, Lb30;->i:Lqd9;

    iput-object p7, p0, Lb30;->j:Lqd9;

    iput-object p6, p0, Lb30;->k:Lqd9;

    return-void
.end method

.method public static final synthetic g(Lb30;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb30;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Lb30;)Lzmj;
    .locals 0

    iget-object p0, p0, Lb30;->c:Lzmj;

    return-object p0
.end method

.method public static final synthetic i(Lb30;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lb30;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lb30;Lz13;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb30;->r(Lz13;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lb30;Lz13;Ltx3;JIJIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p11}, Lb30;->s(Lz13;Ltx3;JIJIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lb30;Lx13;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb30;->t(Lx13;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final m()Lfm3;
    .locals 1

    iget-object v0, p0, Lb30;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method


# virtual methods
.method public a(JIIJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-wide/from16 v3, p7

    move-object/from16 v5, p9

    instance-of v6, v5, Lb30$a;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lb30$a;

    iget v7, v6, Lb30$a;->L:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lb30$a;->L:I

    :goto_0
    move-object v11, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lb30$a;

    invoke-direct {v6, v0, v5}, Lb30$a;-><init>(Lb30;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v5, v11, Lb30$a;->J:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v12

    iget v6, v11, Lb30$a;->L:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v11, Lb30$a;->I:Ljava/lang/Object;

    check-cast v1, Lz13;

    iget-object v1, v11, Lb30$a;->H:Ljava/lang/Object;

    check-cast v1, Lx13;

    iget-object v1, v11, Lb30$a;->G:Ljava/lang/Object;

    check-cast v1, Ltx3;

    invoke-static {v5}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v11, Lb30$a;->D:J

    iget-wide v3, v11, Lb30$a;->C:J

    iget-wide v8, v11, Lb30$a;->B:J

    iget-wide v13, v11, Lb30$a;->A:J

    iget v6, v11, Lb30$a;->F:I

    iget v10, v11, Lb30$a;->E:I

    move-wide/from16 p1, v8

    iget-wide v7, v11, Lb30$a;->z:J

    iget-object v9, v11, Lb30$a;->H:Ljava/lang/Object;

    check-cast v9, Lx13;

    iget-object v15, v11, Lb30$a;->G:Ljava/lang/Object;

    check-cast v15, Ltx3;

    invoke-static {v5}, Lihg;->b(Ljava/lang/Object;)V

    move-wide/from16 v16, v7

    move v8, v6

    move-wide v6, v3

    move-wide/from16 v3, v16

    move-object/from16 v16, v9

    move-object/from16 v17, v15

    move-object v15, v5

    move v5, v10

    move-wide v9, v1

    move-wide/from16 v1, p1

    goto/16 :goto_4

    :cond_3
    invoke-static {v5}, Lihg;->b(Ljava/lang/Object;)V

    invoke-direct {v0}, Lb30;->m()Lfm3;

    move-result-object v5

    iget-object v6, v0, Lb30;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-interface {v5, v6}, Lfm3;->q(Lru/ok/tamtam/android/messages/comments/CommentsId;)Lani;

    move-result-object v5

    invoke-interface {v5}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ltx3;

    if-nez v15, :cond_4

    iget-object v1, v0, Lb30;->g:Ljava/lang/String;

    const-string v2, "getComments: comments chat is null, return"

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_4
    iget-object v5, v0, Lb30;->g:Ljava/lang/String;

    invoke-static/range {p1 .. p2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lo65;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p3 .. p3}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p4 .. p4}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1, v2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v3, v4}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v13

    filled-new-array {v6, v7, v9, v10, v13}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "getComments: %s, backwardCount: %s, forwardCount: %d, backwardLimit: %s, forwardLimit: %s"

    invoke-static {v5, v7, v6}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-gez v7, :cond_5

    move-wide/from16 v25, v5

    goto :goto_2

    :cond_5
    move-wide/from16 v25, v1

    :goto_2
    cmp-long v7, v3, v5

    if-gez v7, :cond_6

    move-wide/from16 v22, v5

    goto :goto_3

    :cond_6
    move-wide/from16 v22, v3

    :goto_3
    iget-object v5, v0, Lb30;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-virtual {v5}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getChatServerId()J

    move-result-wide v17

    iget-object v5, v0, Lb30;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-virtual {v5}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getMessageServerId()J

    move-result-wide v5

    iget-object v7, v0, Lb30;->b:Ljava/lang/String;

    sget-object v30, Lxn5$b;->REGULAR:Lxn5$b;

    new-instance v16, Lx13;

    const/16 v29, 0x1

    invoke-static {v5, v6}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v32

    const/16 v27, 0x0

    const/16 v28, 0x1

    move-wide/from16 v19, p1

    move/from16 v24, p3

    move/from16 v21, p4

    move-object/from16 v31, v7

    invoke-direct/range {v16 .. v32}, Lx13;-><init>(JJIJIJZZZLxn5$b;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v7, v16

    move-wide/from16 v5, v22

    move-wide/from16 v9, v25

    iput-object v15, v11, Lb30$a;->G:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v11, Lb30$a;->H:Ljava/lang/Object;

    move-wide/from16 v13, p1

    iput-wide v13, v11, Lb30$a;->z:J

    move/from16 v8, p3

    iput v8, v11, Lb30$a;->E:I

    move/from16 v8, p4

    iput v8, v11, Lb30$a;->F:I

    iput-wide v1, v11, Lb30$a;->A:J

    iput-wide v3, v11, Lb30$a;->B:J

    iput-wide v9, v11, Lb30$a;->C:J

    iput-wide v5, v11, Lb30$a;->D:J

    const/4 v1, 0x1

    iput v1, v11, Lb30$a;->L:I

    invoke-virtual {v0, v7, v11}, Lb30;->t(Lx13;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_7

    move-object v0, v12

    goto/16 :goto_6

    :cond_7
    move-object/from16 v16, v7

    move-object/from16 v17, v15

    move-object v15, v1

    move-wide v1, v3

    move-wide v3, v13

    move-wide/from16 v13, p5

    move-wide/from16 v33, v5

    move/from16 v5, p3

    move-wide v6, v9

    move-wide/from16 v9, v33

    :goto_4
    check-cast v15, Lz13;

    move-object/from16 v18, v12

    iget-object v12, v0, Lb30;->g:Ljava/lang/String;

    sget-object v19, Lmp9;->a:Lmp9;

    invoke-virtual/range {v19 .. v19}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 p3, v12

    sget-object v12, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v12}, Lqf8;->d(Lyp9;)Z

    move-result v19

    if-eqz v19, :cond_9

    move-object/from16 p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p2, v12

    const-string v12, "response received "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v12, 0x8

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 p4, v0

    move/from16 p6, v12

    move-object/from16 p7, v19

    move-object/from16 p5, v20

    invoke-static/range {p1 .. p7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_5
    invoke-static/range {v17 .. v17}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, Lb30$a;->G:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, Lb30$a;->H:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, Lb30$a;->I:Ljava/lang/Object;

    iput-wide v3, v11, Lb30$a;->z:J

    iput v5, v11, Lb30$a;->E:I

    iput v8, v11, Lb30$a;->F:I

    iput-wide v13, v11, Lb30$a;->A:J

    iput-wide v1, v11, Lb30$a;->B:J

    iput-wide v6, v11, Lb30$a;->C:J

    iput-wide v9, v11, Lb30$a;->D:J

    const/4 v0, 0x2

    iput v0, v11, Lb30$a;->L:I

    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v2, v17

    invoke-virtual/range {v0 .. v11}, Lb30;->s(Lz13;Ltx3;JIJIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, v18

    if-ne v5, v0, :cond_a

    :goto_6
    return-object v0

    :cond_a
    :goto_7
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public c(JIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v1, p6

    instance-of v2, v1, Lb30$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lb30$c;

    iget v3, v2, Lb30$c;->E:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lb30$c;->E:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lb30$c;

    invoke-direct {v2, p0, v1}, Lb30$c;-><init>(Lb30;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lb30$c;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v12

    iget v2, v9, Lb30$c;->E:I

    const/4 v13, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v13, :cond_1

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v2, v9, Lb30$c;->A:J

    iget v4, v9, Lb30$c;->B:I

    iget-wide v5, v9, Lb30$c;->z:J

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-wide v7, v5

    move v6, v4

    move-wide v4, v7

    move-wide v7, v2

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-wide v1, p1

    iput-wide v1, v9, Lb30$c;->z:J

    move/from16 v4, p3

    iput v4, v9, Lb30$c;->B:I

    move-wide/from16 v5, p4

    iput-wide v5, v9, Lb30$c;->A:J

    iput v3, v9, Lb30$c;->E:I

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v0, p0

    move/from16 v3, p3

    invoke-static/range {v0 .. v11}, Lvag;->b(Lvag;JIIJJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_4

    goto :goto_3

    :cond_4
    move-wide v4, p1

    move/from16 v6, p3

    move-wide/from16 v7, p4

    :goto_2
    iget-object v3, p0, Lb30;->e:Lc30;

    iput-wide v4, v9, Lb30$c;->z:J

    iput v6, v9, Lb30$c;->B:I

    iput-wide v7, v9, Lb30$c;->A:J

    iput v13, v9, Lb30$c;->E:I

    invoke-interface/range {v3 .. v9}, Lc30;->c(JIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_5

    :goto_3
    return-object v12

    :cond_5
    :goto_4
    check-cast v1, Ljava/util/List;

    iget-object v4, p0, Lb30;->g:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getComments: result count: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_5
    return-object v1
.end method

.method public d(JIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v1, p6

    instance-of v2, v1, Lb30$d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lb30$d;

    iget v3, v2, Lb30$d;->E:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lb30$d;->E:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lb30$d;

    invoke-direct {v2, p0, v1}, Lb30$d;-><init>(Lb30;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lb30$d;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v10

    iget v2, v9, Lb30$d;->E:I

    const/4 v11, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v11, :cond_1

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v2, v9, Lb30$d;->A:J

    iget v4, v9, Lb30$d;->B:I

    iget-wide v5, v9, Lb30$d;->z:J

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-wide v7, v5

    move v6, v4

    move-wide v4, v7

    move-wide v7, v2

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    iput-wide p1, v9, Lb30$d;->z:J

    iput p3, v9, Lb30$d;->B:I

    move-wide/from16 v7, p4

    iput-wide v7, v9, Lb30$d;->A:J

    iput v3, v9, Lb30$d;->E:I

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v4, p3

    invoke-virtual/range {v0 .. v9}, Lb30;->a(JIIJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_4

    goto :goto_3

    :cond_4
    move-wide v4, p1

    move v6, p3

    move-wide/from16 v7, p4

    :goto_2
    iget-object v3, p0, Lb30;->e:Lc30;

    iput-wide v4, v9, Lb30$d;->z:J

    iput v6, v9, Lb30$d;->B:I

    iput-wide v7, v9, Lb30$d;->A:J

    iput v11, v9, Lb30$d;->E:I

    invoke-interface/range {v3 .. v9}, Lc30;->d(JIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    :goto_3
    return-object v10

    :cond_5
    :goto_4
    check-cast v1, Ljava/util/List;

    iget-object v4, p0, Lb30;->g:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getComments: result count: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_5
    return-object v1
.end method

.method public e(Lt88;)V
    .locals 0

    iput-object p1, p0, Lb30;->l:Lt88;

    return-void
.end method

.method public f(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lb30$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb30$b;

    iget v1, v0, Lb30$b;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb30$b;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb30$b;

    invoke-direct {v0, p0, p2}, Lb30$b;-><init>(Lb30;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lb30$b;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lb30$b;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lb30$b;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lb30;->e:Lc30;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lb30$b;->z:Ljava/lang/Object;

    iput v3, v0, Lb30$b;->C:I

    invoke-interface {p2, p1, v0}, Lc30;->f(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    iget-object v2, p0, Lb30;->g:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getHistoryItems: result count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    return-object p2
.end method

.method public final n()Lir3;
    .locals 1

    iget-object v0, p0, Lb30;->j:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir3;

    return-object v0
.end method

.method public final o()Lmz3;
    .locals 1

    iget-object v0, p0, Lb30;->k:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz3;

    return-object v0
.end method

.method public final p()Lpz3;
    .locals 1

    iget-object v0, p0, Lb30;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz3;

    return-object v0
.end method

.method public final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lb30$e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lb30$e;

    iget v3, v2, Lb30$e;->E:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lb30$e;->E:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lb30$e;

    invoke-direct {v2, v0, v1}, Lb30$e;-><init>(Lb30;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lb30$e;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v8, Lb30$e;->E:I

    const/4 v9, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v2, v8, Lb30$e;->A:Ljava/lang/Object;

    check-cast v2, Lt2b;

    iget-object v2, v8, Lb30$e;->z:Ljava/lang/Object;

    check-cast v2, Lx13;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v8, Lb30$e;->A:Ljava/lang/Object;

    check-cast v3, Lt2b;

    iget-object v4, v8, Lb30$e;->z:Ljava/lang/Object;

    check-cast v4, Lx13;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v3, v8, Lb30$e;->z:Ljava/lang/Object;

    check-cast v3, Lx13;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v10, v3

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lb30;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-virtual {v1}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getChatServerId()J

    move-result-wide v11

    iget-object v1, v0, Lb30;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-virtual {v1}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getMessageServerId()J

    move-result-wide v6

    sget-object v24, Lxn5$b;->REGULAR:Lxn5$b;

    new-instance v10, Lx13;

    invoke-static {v6, v7}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v26

    const/16 v27, 0x400

    const/16 v28, 0x0

    const-wide/16 v13, -0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x0

    invoke-direct/range {v10 .. v28}, Lx13;-><init>(JJIJIJZZZLxn5$b;Ljava/lang/String;Ljava/lang/Long;ILxd5;)V

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, Lb30$e;->z:Ljava/lang/Object;

    iput v5, v8, Lb30$e;->E:I

    invoke-virtual {v0, v10, v8}, Lb30;->t(Lx13;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast v1, Lz13;

    invoke-virtual {v1}, Lz13;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lt2b;

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lb30;->p()Lpz3;

    move-result-object v3

    iget-object v1, v0, Lb30;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-object v6, v0, Lb30;->f:Llch;

    invoke-interface {v6}, Llch;->get()J

    move-result-wide v6

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v8, Lb30$e;->z:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v8, Lb30$e;->A:Ljava/lang/Object;

    iput v4, v8, Lb30$e;->E:I

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, Lpz3;->U(Lru/ok/tamtam/android/messages/comments/CommentsId;Lt2b;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v5

    move-object v4, v10

    :goto_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v0}, Lb30;->p()Lpz3;

    move-result-object v1

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lb30$e;->z:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lb30$e;->A:Ljava/lang/Object;

    iput-wide v5, v8, Lb30$e;->B:J

    iput v9, v8, Lb30$e;->E:I

    invoke-virtual {v1, v5, v6, v8}, Lpz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    :goto_4
    return-object v2

    :cond_7
    return-object v1

    :cond_8
    const/4 v1, 0x0

    return-object v1
.end method

.method public final r(Lz13;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lb30$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb30$f;

    iget v1, v0, Lb30$f;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb30$f;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb30$f;

    invoke-direct {v0, p0, p2}, Lb30$f;-><init>(Lb30;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lb30$f;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lb30$f;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lb30$f;->z:Ljava/lang/Object;

    check-cast p1, Lz13;

    :try_start_0
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lb30;->d:Lmsb;

    sget-object v2, Lb66;->x:Lb66$a;

    sget-object v2, Ln66;->SECONDS:Ln66;

    const/4 v4, 0x2

    invoke-static {v4, v2}, Lg66;->C(ILn66;)J

    move-result-wide v4

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lb30$f;->z:Ljava/lang/Object;

    iput v3, v0, Lb30$f;->C:I

    invoke-virtual {p2, p1, v4, v5, v0}, Lmsb;->Z(Lz13;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :goto_1
    iget-object p2, p0, Lb30;->g:Ljava/lang/String;

    const-string v0, "fail to request missed contacts"

    invoke-static {p2, v0, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_3
    throw p1
.end method

.method public final s(Lz13;Ltx3;JIJIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p11

    instance-of v2, v1, Lb30$g;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lb30$g;

    iget v3, v2, Lb30$g;->P:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lb30$g;->P:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lb30$g;

    invoke-direct {v2, v0, v1}, Lb30$g;-><init>(Lb30;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lb30$g;->N:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v9, Lb30$g;->P:I

    const-wide/16 v16, 0x0

    const/4 v10, 0x1

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-wide v2, v9, Lb30$g;->I:J

    iget-object v4, v9, Lb30$g;->E:Ljava/lang/Object;

    check-cast v4, Lzz2$l;

    iget-object v5, v9, Lb30$g;->D:Ljava/lang/Object;

    check-cast v5, Ldx3;

    iget-object v5, v9, Lb30$g;->C:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v5, v9, Lb30$g;->B:Ljava/lang/Object;

    check-cast v5, Ldx3;

    iget-object v5, v9, Lb30$g;->A:Ljava/lang/Object;

    check-cast v5, Ltx3;

    iget-object v5, v9, Lb30$g;->z:Ljava/lang/Object;

    check-cast v5, Lz13;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_1
    iget v3, v9, Lb30$g;->M:I

    iget v4, v9, Lb30$g;->L:I

    iget-wide v5, v9, Lb30$g;->H:J

    iget v7, v9, Lb30$g;->K:I

    iget-wide v10, v9, Lb30$g;->G:J

    iget v8, v9, Lb30$g;->J:I

    iget-wide v12, v9, Lb30$g;->F:J

    iget-object v14, v9, Lb30$g;->C:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v9, Lb30$g;->B:Ljava/lang/Object;

    check-cast v15, Ldx3;

    move-object/from16 p11, v1

    iget-object v1, v9, Lb30$g;->A:Ljava/lang/Object;

    check-cast v1, Ltx3;

    move-object/from16 p1, v1

    iget-object v1, v9, Lb30$g;->z:Ljava/lang/Object;

    check-cast v1, Lz13;

    invoke-static/range {p11 .. p11}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v15

    move-wide v15, v12

    move-object v13, v14

    move-object v14, v9

    move-wide v11, v10

    move v9, v7

    move v10, v8

    move-object/from16 v8, p1

    move-wide v6, v5

    move v5, v3

    move-object v3, v1

    move-object/from16 v1, p11

    goto/16 :goto_f

    :pswitch_2
    move-object/from16 p11, v1

    iget v1, v9, Lb30$g;->M:I

    iget v3, v9, Lb30$g;->L:I

    iget-wide v4, v9, Lb30$g;->H:J

    iget v6, v9, Lb30$g;->K:I

    iget-wide v7, v9, Lb30$g;->G:J

    iget v10, v9, Lb30$g;->J:I

    iget-wide v11, v9, Lb30$g;->F:J

    iget-object v13, v9, Lb30$g;->C:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v9, Lb30$g;->B:Ljava/lang/Object;

    check-cast v14, Ldx3;

    iget-object v15, v9, Lb30$g;->A:Ljava/lang/Object;

    check-cast v15, Ltx3;

    move/from16 v16, v1

    iget-object v1, v9, Lb30$g;->z:Ljava/lang/Object;

    check-cast v1, Lz13;

    invoke-static/range {p11 .. p11}, Lihg;->b(Ljava/lang/Object;)V

    move-wide/from16 v19, v7

    move-object v8, v14

    move-object v14, v9

    move v9, v3

    move-object v3, v1

    move-object/from16 v1, p11

    move-wide/from16 v30, v4

    move v4, v6

    move/from16 v5, v16

    :goto_2
    move-wide/from16 v6, v30

    goto/16 :goto_e

    :pswitch_3
    move-object/from16 p11, v1

    iget-wide v3, v9, Lb30$g;->H:J

    iget v1, v9, Lb30$g;->K:I

    iget-wide v5, v9, Lb30$g;->G:J

    iget v7, v9, Lb30$g;->J:I

    iget-wide v12, v9, Lb30$g;->F:J

    iget-object v8, v9, Lb30$g;->A:Ljava/lang/Object;

    check-cast v8, Ltx3;

    iget-object v14, v9, Lb30$g;->z:Ljava/lang/Object;

    check-cast v14, Lz13;

    invoke-static/range {p11 .. p11}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v14

    move-object v14, v9

    move-object/from16 v9, v19

    move/from16 v19, v10

    move v10, v7

    move v7, v1

    move-object/from16 v1, p11

    goto/16 :goto_8

    :pswitch_4
    move-object/from16 p11, v1

    iget-wide v3, v9, Lb30$g;->H:J

    iget v1, v9, Lb30$g;->K:I

    iget-wide v5, v9, Lb30$g;->G:J

    iget v7, v9, Lb30$g;->J:I

    iget-wide v12, v9, Lb30$g;->F:J

    iget-object v8, v9, Lb30$g;->A:Ljava/lang/Object;

    check-cast v8, Ltx3;

    iget-object v14, v9, Lb30$g;->z:Ljava/lang/Object;

    check-cast v14, Lz13;

    invoke-static/range {p11 .. p11}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v14

    move-object v14, v9

    move-object/from16 v9, v19

    move/from16 v19, v10

    move v10, v7

    move v7, v1

    const/4 v1, 0x0

    goto/16 :goto_6

    :pswitch_5
    move-object/from16 p11, v1

    iget-wide v3, v9, Lb30$g;->H:J

    iget v1, v9, Lb30$g;->K:I

    iget-wide v5, v9, Lb30$g;->G:J

    iget v7, v9, Lb30$g;->J:I

    iget-wide v12, v9, Lb30$g;->F:J

    iget-object v8, v9, Lb30$g;->A:Ljava/lang/Object;

    check-cast v8, Ltx3;

    iget-object v14, v9, Lb30$g;->z:Ljava/lang/Object;

    check-cast v14, Lz13;

    invoke-static/range {p11 .. p11}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v14

    move-object v14, v9

    move-object/from16 v9, v19

    move/from16 v19, v10

    move v10, v7

    move v7, v1

    const/4 v1, 0x0

    goto/16 :goto_5

    :pswitch_6
    move-object/from16 p11, v1

    iget-wide v3, v9, Lb30$g;->H:J

    iget v1, v9, Lb30$g;->K:I

    iget-wide v5, v9, Lb30$g;->G:J

    iget v7, v9, Lb30$g;->J:I

    iget-wide v12, v9, Lb30$g;->F:J

    iget-object v8, v9, Lb30$g;->A:Ljava/lang/Object;

    check-cast v8, Ltx3;

    iget-object v14, v9, Lb30$g;->z:Ljava/lang/Object;

    check-cast v14, Lz13;

    invoke-static/range {p11 .. p11}, Lihg;->b(Ljava/lang/Object;)V

    move-wide/from16 v30, v12

    move-wide v11, v5

    move-wide/from16 v5, v30

    move-object v15, v8

    move v8, v10

    move v10, v7

    move v7, v1

    move-object v1, v14

    goto :goto_4

    :pswitch_7
    move-object/from16 p11, v1

    invoke-static/range {p11 .. p11}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lb30;->p()Lpz3;

    move-result-object v3

    iget-object v4, v0, Lb30;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-virtual/range {p1 .. p1}, Lz13;->i()Ljava/util/List;

    move-result-object v5

    iget-object v1, v0, Lb30;->f:Llch;

    invoke-interface {v1}, Llch;->get()J

    move-result-wide v6

    move-object/from16 v1, p1

    iput-object v1, v9, Lb30$g;->z:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v9, Lb30$g;->A:Ljava/lang/Object;

    move-wide/from16 v13, p3

    iput-wide v13, v9, Lb30$g;->F:J

    move/from16 v8, p5

    iput v8, v9, Lb30$g;->J:I

    move-wide/from16 v11, p6

    iput-wide v11, v9, Lb30$g;->G:J

    move/from16 v15, p8

    iput v15, v9, Lb30$g;->K:I

    move-wide/from16 v11, p9

    iput-wide v11, v9, Lb30$g;->H:J

    iput v10, v9, Lb30$g;->P:I

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v9}, Lpz3;->V(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    :goto_3
    move-object v5, v2

    goto/16 :goto_11

    :cond_1
    move v8, v10

    move-wide v3, v11

    move-wide v5, v13

    move v7, v15

    move-object/from16 v15, p2

    move/from16 v10, p5

    move-wide/from16 v11, p6

    :goto_4
    invoke-virtual {v0}, Lb30;->n()Lir3;

    move-result-object v13

    iget-object v14, v0, Lb30;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-object/from16 v19, v13

    invoke-virtual {v1}, Lz13;->i()Ljava/util/List;

    move-result-object v13

    iput-object v1, v9, Lb30$g;->z:Ljava/lang/Object;

    iput-object v15, v9, Lb30$g;->A:Ljava/lang/Object;

    iput-wide v5, v9, Lb30$g;->F:J

    iput v10, v9, Lb30$g;->J:I

    iput-wide v11, v9, Lb30$g;->G:J

    iput v7, v9, Lb30$g;->K:I

    iput-wide v3, v9, Lb30$g;->H:J

    const/4 v8, 0x2

    iput v8, v9, Lb30$g;->P:I

    move-object/from16 p1, v14

    move-object v14, v9

    move-wide v8, v3

    move-object/from16 v4, p1

    move-object/from16 p1, v1

    move-object/from16 v3, v19

    const/4 v1, 0x0

    const/16 v19, 0x1

    invoke-virtual/range {v3 .. v14}, Lir3;->c(Lru/ok/tamtam/android/messages/comments/CommentsId;JIJIJLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    goto :goto_3

    :cond_2
    move-wide v3, v11

    move-wide v12, v5

    move-wide v5, v3

    move-wide v3, v8

    move-object v8, v15

    move-object/from16 v9, p1

    :goto_5
    iput-object v9, v14, Lb30$g;->z:Ljava/lang/Object;

    iput-object v8, v14, Lb30$g;->A:Ljava/lang/Object;

    iput-wide v12, v14, Lb30$g;->F:J

    iput v10, v14, Lb30$g;->J:I

    iput-wide v5, v14, Lb30$g;->G:J

    iput v7, v14, Lb30$g;->K:I

    iput-wide v3, v14, Lb30$g;->H:J

    const/4 v11, 0x3

    iput v11, v14, Lb30$g;->P:I

    invoke-virtual {v0, v9, v14}, Lb30;->r(Lz13;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_6
    iget-object v11, v8, Lqv2;->x:Lzz2;

    invoke-virtual {v11}, Lzz2;->t()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    cmp-long v15, v20, v16

    if-eqz v15, :cond_4

    goto :goto_7

    :cond_4
    const/4 v11, 0x0

    :goto_7
    if-eqz v11, :cond_6

    move-object/from16 p11, v2

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lb30;->p()Lpz3;

    move-result-object v11

    iput-object v9, v14, Lb30$g;->z:Ljava/lang/Object;

    iput-object v8, v14, Lb30$g;->A:Ljava/lang/Object;

    iput-wide v12, v14, Lb30$g;->F:J

    iput v10, v14, Lb30$g;->J:I

    iput-wide v5, v14, Lb30$g;->G:J

    iput v7, v14, Lb30$g;->K:I

    iput-wide v3, v14, Lb30$g;->H:J

    iput-wide v1, v14, Lb30$g;->I:J

    const/4 v15, 0x0

    iput v15, v14, Lb30$g;->L:I

    const/4 v15, 0x4

    iput v15, v14, Lb30$g;->P:I

    invoke-virtual {v11, v1, v2, v14}, Lpz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p11

    if-ne v1, v2, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_8
    check-cast v1, Ldx3;

    move-object v15, v1

    :goto_9
    move-wide/from16 v30, v5

    move-wide v5, v3

    move-wide/from16 v3, v30

    move-object v1, v9

    goto :goto_a

    :cond_6
    const/4 v15, 0x0

    goto :goto_9

    :goto_a
    move-wide/from16 p1, v5

    if-eqz v15, :cond_7

    iget-wide v5, v15, Ll6b;->y:J

    cmp-long v5, v12, v5

    if-nez v5, :cond_7

    move/from16 v5, v19

    goto :goto_b

    :cond_7
    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v1}, Lz13;->i()Ljava/util/List;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 p3, v6

    move-object v6, v11

    check-cast v6, Lt2b;

    move/from16 p4, v5

    iget-wide v5, v6, Lt2b;->x:J

    cmp-long v5, v5, v12

    if-ltz v5, :cond_8

    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v6, p3

    move/from16 v5, p4

    goto :goto_c

    :cond_9
    move/from16 p4, v5

    if-lez v7, :cond_b

    cmp-long v5, p1, v16

    if-nez v5, :cond_b

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz p4, :cond_b

    :cond_a
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v7, :cond_b

    move/from16 v5, v19

    goto :goto_d

    :cond_b
    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_d

    invoke-virtual {v0}, Lb30;->p()Lpz3;

    move-result-object v6

    iget-object v11, v0, Lb30;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput-object v1, v14, Lb30$g;->z:Ljava/lang/Object;

    iput-object v8, v14, Lb30$g;->A:Ljava/lang/Object;

    move-object/from16 p3, v9

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v14, Lb30$g;->B:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v14, Lb30$g;->C:Ljava/lang/Object;

    iput-wide v12, v14, Lb30$g;->F:J

    iput v10, v14, Lb30$g;->J:I

    iput-wide v3, v14, Lb30$g;->G:J

    iput v7, v14, Lb30$g;->K:I

    move-wide/from16 v19, v3

    move-wide/from16 v3, p1

    iput-wide v3, v14, Lb30$g;->H:J

    move/from16 v9, p4

    iput v9, v14, Lb30$g;->L:I

    iput v5, v14, Lb30$g;->M:I

    move-object/from16 p1, v15

    const/4 v15, 0x5

    iput v15, v14, Lb30$g;->P:I

    invoke-virtual {v6, v11, v14}, Lpz3;->e0(Lru/ok/tamtam/android/messages/comments/CommentsId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_c

    goto/16 :goto_3

    :cond_c
    move-object v15, v8

    move-wide v11, v12

    move-object/from16 v8, p1

    move-object/from16 v13, p3

    move-wide/from16 v30, v3

    move-object v3, v1

    move-object v1, v6

    move v4, v7

    goto/16 :goto_2

    :goto_e
    check-cast v1, Ldx3;

    move-object/from16 v21, v15

    move-object v15, v8

    move-object/from16 v8, v21

    move-object/from16 v28, v1

    move/from16 v25, v4

    move v1, v5

    move-wide/from16 v26, v6

    move v5, v9

    move/from16 v22, v10

    move-object v9, v13

    move-wide/from16 v23, v19

    move-object/from16 v19, v3

    move-wide/from16 v20, v11

    goto/16 :goto_10

    :cond_d
    move-wide/from16 v19, v3

    move-object/from16 p3, v9

    move-wide/from16 v3, p1

    move/from16 v9, p4

    move-object/from16 p1, v15

    iget-object v6, v8, Lqv2;->x:Lzz2;

    invoke-virtual {v6}, Lzz2;->G()J

    move-result-wide v21

    cmp-long v6, v21, v16

    if-nez v6, :cond_f

    iput-object v1, v14, Lb30$g;->z:Ljava/lang/Object;

    iput-object v8, v14, Lb30$g;->A:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v14, Lb30$g;->B:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v14, Lb30$g;->C:Ljava/lang/Object;

    iput-wide v12, v14, Lb30$g;->F:J

    iput v10, v14, Lb30$g;->J:I

    move v6, v10

    move-wide/from16 v10, v19

    iput-wide v10, v14, Lb30$g;->G:J

    iput v7, v14, Lb30$g;->K:I

    iput-wide v3, v14, Lb30$g;->H:J

    iput v9, v14, Lb30$g;->L:I

    iput v5, v14, Lb30$g;->M:I

    const/4 v15, 0x6

    iput v15, v14, Lb30$g;->P:I

    invoke-virtual {v0, v14}, Lb30;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v2, :cond_e

    goto/16 :goto_3

    :cond_e
    move-object/from16 v17, p1

    move-wide/from16 v30, v12

    move-object/from16 v13, p3

    move-wide v11, v10

    move v10, v6

    move-wide/from16 v32, v3

    move-object v3, v1

    move v4, v9

    move-object v1, v15

    move v9, v7

    move-wide/from16 v15, v30

    move-wide/from16 v6, v32

    :goto_f
    check-cast v1, Ldx3;

    move-object/from16 v28, v1

    move-object/from16 v19, v3

    move v1, v5

    move-wide/from16 v26, v6

    move/from16 v25, v9

    move/from16 v22, v10

    move-wide/from16 v23, v11

    move-object v9, v13

    move-wide/from16 v20, v15

    move-object/from16 v15, v17

    move v5, v4

    goto :goto_10

    :cond_f
    move v6, v10

    move-wide/from16 v10, v19

    move-object/from16 v15, p1

    move-object/from16 v19, v1

    move-wide/from16 v26, v3

    move v1, v5

    move/from16 v22, v6

    move/from16 v25, v7

    move v5, v9

    move-wide/from16 v23, v10

    move-wide/from16 v20, v12

    const/16 v28, 0x0

    move-object/from16 v9, p3

    :goto_10
    iget-object v3, v8, Lqv2;->x:Lzz2;

    invoke-virtual {v3}, Lzz2;->l()Lzz2$l;

    move-result-object v3

    invoke-virtual {v3}, Lzz2$l;->d()Lzz2$l;

    move-result-object v4

    iget-object v3, v8, Lqv2;->x:Lzz2;

    invoke-virtual {v3}, Lzz2;->G()J

    move-result-wide v6

    invoke-direct {v0}, Lb30;->m()Lfm3;

    move-result-object v3

    invoke-virtual {v8}, Ltx3;->Z1()Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v10

    new-instance v18, Lb30$h;

    const/16 v29, 0x0

    invoke-direct/range {v18 .. v29}, Lb30$h;-><init>(Lz13;JIJIJLdx3;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p11, v2

    move-object/from16 p1, v3

    move-wide/from16 p3, v6

    move-object/from16 v16, v8

    move-object/from16 p2, v9

    move-object/from16 p5, v15

    move-object/from16 v15, v18

    move-object/from16 v11, v19

    move-wide/from16 v12, v20

    move/from16 v8, v22

    move-wide/from16 v2, v23

    move/from16 v9, v25

    move-wide/from16 v6, v26

    iput-object v11, v14, Lb30$g;->z:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v14, Lb30$g;->A:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v14, Lb30$g;->B:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v14, Lb30$g;->C:Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v14, Lb30$g;->D:Ljava/lang/Object;

    iput-object v4, v14, Lb30$g;->E:Ljava/lang/Object;

    iput-wide v12, v14, Lb30$g;->F:J

    iput v8, v14, Lb30$g;->J:I

    iput-wide v2, v14, Lb30$g;->G:J

    iput v9, v14, Lb30$g;->K:I

    iput-wide v6, v14, Lb30$g;->H:J

    iput v5, v14, Lb30$g;->L:I

    iput v1, v14, Lb30$g;->M:I

    move-wide/from16 v1, p3

    iput-wide v1, v14, Lb30$g;->I:J

    const/4 v3, 0x7

    iput v3, v14, Lb30$g;->P:I

    move-object/from16 v3, p1

    invoke-interface {v3, v10, v15, v14}, Lfm3;->n(Lru/ok/tamtam/android/messages/comments/CommentsId;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v5, p11

    if-ne v3, v5, :cond_10

    :goto_11
    return-object v5

    :cond_10
    move-wide/from16 v30, v1

    move-object v1, v3

    move-wide/from16 v2, v30

    move-object/from16 v5, v19

    :goto_12
    check-cast v1, Ltx3;

    if-eqz v1, :cond_12

    iget-object v6, v1, Lqv2;->x:Lzz2;

    invoke-virtual {v6}, Lzz2;->l()Lzz2$l;

    move-result-object v6

    invoke-static {v4, v6}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v1, v1, Lqv2;->x:Lzz2;

    invoke-virtual {v1}, Lzz2;->G()J

    move-result-wide v6

    cmp-long v1, v2, v6

    if-eqz v1, :cond_12

    :cond_11
    invoke-virtual {v0}, Lb30;->o()Lmz3;

    move-result-object v1

    new-instance v2, Lix3$b;

    iget-object v3, v0, Lb30;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-direct {v2, v3}, Lix3$b;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;)V

    invoke-virtual {v1, v2}, Lmz3;->d(Lix3;)V

    :cond_12
    invoke-virtual {v5}, Lz13;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final t(Lx13;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lb30$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb30$i;

    iget v1, v0, Lb30$i;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb30$i;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb30$i;

    invoke-direct {v0, p0, p2}, Lb30$i;-><init>(Lb30;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lb30$i;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lb30$i;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lb30$i;->z:Ljava/lang/Object;

    check-cast p1, Lx13;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p2, Lb30$j;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lb30$j;-><init>(Lb30;Lx13;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lpc7;->N(Lrt7;)Ljc7;

    move-result-object v4

    new-instance v7, Lb30$k;

    invoke-direct {v7, p0, v2}, Lb30$k;-><init>(Lb30;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v4 .. v9}, Lpc7;->d0(Ljc7;JLrt7;ILjava/lang/Object;)Ljc7;

    move-result-object p2

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lb30$i;->z:Ljava/lang/Object;

    iput v3, v0, Lb30$i;->C:I

    invoke-static {p2, v0}, Lpc7;->G(Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lz13;

    return-object p2
.end method
