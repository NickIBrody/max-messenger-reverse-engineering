.class public final La30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc30;


# static fields
.field public static final synthetic j:[Lx99;


# instance fields
.field public final a:Lru/ok/tamtam/android/messages/comments/CommentsId;

.field public final b:Lalj;

.field public final c:Ljava/lang/String;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Lh0g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, La30;

    const-string v2, "getReactionsJob"

    const-string v3, "getGetReactionsJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, La30;->j:[Lx99;

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Lalj;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La30;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput-object p2, p0, La30;->b:Lalj;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AsyncCommentsLocalDataSource#"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La30;->c:Ljava/lang/String;

    iput-object p4, p0, La30;->d:Lqd9;

    iput-object p3, p0, La30;->e:Lqd9;

    iput-object p5, p0, La30;->f:Lqd9;

    iput-object p6, p0, La30;->g:Lqd9;

    iput-object p7, p0, La30;->h:Lqd9;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, La30;->i:Lh0g;

    return-void
.end method

.method public static final synthetic a(La30;)Lru/ok/tamtam/android/messages/comments/CommentsId;
    .locals 0

    iget-object p0, p0, La30;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    return-object p0
.end method

.method public static final synthetic b(La30;)Ltp4;
    .locals 0

    invoke-direct {p0}, La30;->k()Ltp4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(La30;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La30;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(La30;Ltx3;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, La30;->m(Ltx3;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final h()Lfm3;
    .locals 1

    iget-object v0, p0, La30;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method private final j()Lpz3;
    .locals 1

    iget-object v0, p0, La30;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz3;

    return-object v0
.end method

.method private final k()Ltp4;
    .locals 1

    iget-object v0, p0, La30;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltp4;

    return-object v0
.end method

.method private final l()Lluk;
    .locals 1

    iget-object v0, p0, La30;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluk;

    return-object v0
.end method

.method private final o(Lx29;)V
    .locals 3

    iget-object v0, p0, La30;->i:Lh0g;

    sget-object v1, La30;->j:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(JIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v7, p3

    move-object/from16 v1, p6

    instance-of v2, v1, La30$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, La30$b;

    iget v3, v2, La30$b;->H:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, La30$b;->H:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, La30$b;

    invoke-direct {v2, v0, v1}, La30$b;-><init>(La30;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, La30$b;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v10

    iget v2, v9, La30$b;->H:I

    const/4 v11, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v2, v9, La30$b;->E:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v9, La30$b;->D:Ljava/lang/Object;

    check-cast v2, Ltx3;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v2, v9, La30$b;->B:J

    iget-wide v4, v9, La30$b;->A:J

    iget v6, v9, La30$b;->C:I

    iget-wide v7, v9, La30$b;->z:J

    iget-object v12, v9, La30$b;->D:Ljava/lang/Object;

    check-cast v12, Ltx3;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v15, v12

    move-wide v11, v4

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, La30;->i()Ltx3;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-static/range {p4 .. p5}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v13, 0x0

    cmp-long v2, v4, v13

    const/4 v4, 0x0

    if-lez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_3

    :cond_6
    const-wide/high16 v1, -0x8000000000000000L

    :goto_3
    iget-object v15, v0, La30;->c:Ljava/lang/String;

    sget-object v5, Lmp9;->a:Lmp9;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v13

    if-nez v13, :cond_7

    goto :goto_4

    :cond_7
    sget-object v14, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v13, v14}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static/range {p1 .. p2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lo65;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getHistoryItemsBackward: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", \n                |count: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", \n                |backwardTimeFrom: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", \n                |"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v3, v4}, Ls5j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_4
    if-lez v7, :cond_d

    invoke-direct {v0}, La30;->j()Lpz3;

    move-result-object v4

    iget-object v5, v0, La30;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput-object v12, v9, La30$b;->D:Ljava/lang/Object;

    move-wide/from16 v13, p1

    iput-wide v13, v9, La30$b;->z:J

    iput v7, v9, La30$b;->C:I

    move-object v15, v12

    move-wide/from16 v11, p4

    iput-wide v11, v9, La30$b;->A:J

    iput-wide v1, v9, La30$b;->B:J

    iput v3, v9, La30$b;->H:I

    const/4 v8, 0x1

    move-wide/from16 v23, v1

    move-object v1, v4

    move-wide/from16 v3, v23

    move-object v2, v5

    move-wide v5, v13

    invoke-virtual/range {v1 .. v9}, Lpz3;->d0(Lru/ok/tamtam/android/messages/comments/CommentsId;JJIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_9

    goto :goto_7

    :cond_9
    move-wide/from16 v7, p1

    move/from16 v6, p3

    move-wide v2, v3

    :goto_5
    check-cast v1, Ljava/util/List;

    iget-object v4, v0, La30;->c:Ljava/lang/String;

    sget-object v5, Lmp9;->a:Lmp9;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    sget-object v13, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v13}, Lqf8;->d(Lyp9;)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    move-object/from16 v18, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v5

    const-string v5, "getHistoryItemsBackward: size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v13

    invoke-static/range {v16 .. v22}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_6
    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v9, La30$b;->D:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v9, La30$b;->E:Ljava/lang/Object;

    iput-wide v7, v9, La30$b;->z:J

    iput v6, v9, La30$b;->C:I

    iput-wide v11, v9, La30$b;->A:J

    iput-wide v2, v9, La30$b;->B:J

    const/4 v2, 0x2

    iput v2, v9, La30$b;->H:I

    invoke-virtual {v0, v15, v1, v9}, La30;->m(Ltx3;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_c

    :goto_7
    return-object v10

    :cond_c
    :goto_8
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_d
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public d(JIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v7, p3

    move-object/from16 v1, p6

    instance-of v2, v1, La30$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, La30$c;

    iget v3, v2, La30$c;->H:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, La30$c;->H:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, La30$c;

    invoke-direct {v2, v0, v1}, La30$c;-><init>(La30;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, La30$c;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v10

    iget v2, v9, La30$c;->H:I

    const/4 v11, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v2, v9, La30$c;->E:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v9, La30$c;->D:Ljava/lang/Object;

    check-cast v2, Ltx3;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v2, v9, La30$c;->B:J

    iget-wide v4, v9, La30$c;->A:J

    iget v6, v9, La30$c;->C:I

    iget-wide v7, v9, La30$c;->z:J

    iget-object v12, v9, La30$c;->D:Ljava/lang/Object;

    check-cast v12, Ltx3;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v15, v12

    move-wide v11, v4

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, La30;->i()Ltx3;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-static/range {p4 .. p5}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v13, 0x0

    cmp-long v2, v4, v13

    const/4 v4, 0x0

    if-lez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_3
    move-wide v5, v1

    goto :goto_4

    :cond_6
    const-wide v1, 0x7fffffffffffffffL

    goto :goto_3

    :goto_4
    iget-object v15, v0, La30;->c:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v13

    if-nez v13, :cond_7

    goto :goto_5

    :cond_7
    sget-object v14, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v13, v14}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static/range {p1 .. p2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lo65;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getHistoryItemsForward: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \n                |count: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n                |forwardTimeTo: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", \n                |"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v3, v4}, Ls5j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_5
    if-lez v7, :cond_d

    invoke-direct {v0}, La30;->j()Lpz3;

    move-result-object v1

    iget-object v2, v0, La30;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput-object v12, v9, La30$c;->D:Ljava/lang/Object;

    move-wide/from16 v13, p1

    iput-wide v13, v9, La30$c;->z:J

    iput v7, v9, La30$c;->C:I

    move-object v15, v12

    move-wide/from16 v11, p4

    iput-wide v11, v9, La30$c;->A:J

    iput-wide v5, v9, La30$c;->B:J

    iput v3, v9, La30$c;->H:I

    const/4 v8, 0x0

    move-wide v3, v13

    invoke-virtual/range {v1 .. v9}, Lpz3;->d0(Lru/ok/tamtam/android/messages/comments/CommentsId;JJIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_9

    goto :goto_8

    :cond_9
    move-wide/from16 v7, p1

    move-wide v2, v5

    move/from16 v6, p3

    :goto_6
    check-cast v1, Ljava/util/List;

    iget-object v4, v0, La30;->c:Ljava/lang/String;

    sget-object v5, Lmp9;->a:Lmp9;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    sget-object v13, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v13}, Lqf8;->d(Lyp9;)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    move-object/from16 v18, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v5

    const-string v5, "getHistoryItemsForward: size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v13

    invoke-static/range {v16 .. v22}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_7
    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v9, La30$c;->D:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v9, La30$c;->E:Ljava/lang/Object;

    iput-wide v7, v9, La30$c;->z:J

    iput v6, v9, La30$c;->C:I

    iput-wide v11, v9, La30$c;->A:J

    iput-wide v2, v9, La30$c;->B:J

    const/4 v2, 0x2

    iput v2, v9, La30$c;->H:I

    invoke-virtual {v0, v15, v1, v9}, La30;->m(Ltx3;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_c

    :goto_8
    return-object v10

    :cond_c
    :goto_9
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_d
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public f(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, La30$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La30$a;

    iget v1, v0, La30$a;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La30$a;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, La30$a;

    invoke-direct {v0, p0, p2}, La30$a;-><init>(La30;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, La30$a;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, La30$a;->E:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, La30$a;->B:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, La30$a;->A:Ljava/lang/Object;

    check-cast p1, Ltx3;

    iget-object p1, v0, La30$a;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, La30$a;->A:Ljava/lang/Object;

    check-cast p1, Ltx3;

    iget-object v2, v0, La30$a;->z:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, La30;->i()Ltx3;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v7, p0, La30;->c:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getHistoryItems(ids: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_1
    invoke-direct {p0}, La30;->j()Lpz3;

    move-result-object v2

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, La30$a;->z:Ljava/lang/Object;

    iput-object p2, v0, La30$a;->A:Ljava/lang/Object;

    iput v4, v0, La30$a;->E:I

    invoke-virtual {v2, p1, v0}, Lpz3;->b0(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v12, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v12

    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, La30$a;->z:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, La30$a;->A:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, La30$a;->B:Ljava/lang/Object;

    iput v3, v0, La30$a;->E:I

    invoke-virtual {p0, p1, p2, v0}, La30;->m(Ltx3;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    return-object p1
.end method

.method public final i()Ltx3;
    .locals 8

    invoke-direct {p0}, La30;->h()Lfm3;

    move-result-object v0

    iget-object v1, p0, La30;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-interface {v0, v1}, Lfm3;->q(Lru/ok/tamtam/android/messages/comments/CommentsId;)Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx3;

    if-nez v0, :cond_1

    iget-object v3, p0, La30;->c:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p0}, La30;->a(La30;)Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No comments chat="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " in cache"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final m(Ltx3;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, La30$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, La30$e;

    iget v1, v0, La30$e;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La30$e;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, La30$e;

    invoke-direct {v0, p0, p3}, La30$e;-><init>(La30;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, La30$e;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, La30$e;->E:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, La30$e;->B:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, La30$e;->A:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, La30$e;->z:Ljava/lang/Object;

    check-cast p1, Ltx3;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, La30$e;->B:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, La30$e;->A:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v2, v0, La30$e;->z:Ljava/lang/Object;

    check-cast v2, Ltx3;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, La30;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iget-object v7, p0, La30;->c:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getMessages: preprocessed messages of size="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-direct {p0}, La30;->k()Ltp4;

    move-result-object v2

    iput-object p1, v0, La30$e;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, La30$e;->A:Ljava/lang/Object;

    iput-object p3, v0, La30$e;->B:Ljava/lang/Object;

    iput v4, v0, La30$e;->E:I

    invoke-interface {v2, p3, v0}, Ltp4;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, p1

    move-object p1, p3

    :goto_2
    iget-object p3, p0, La30;->b:Lalj;

    invoke-interface {p3}, Lalj;->c()Ljv4;

    move-result-object p3

    if-nez p3, :cond_7

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object p3

    :cond_7
    invoke-static {p3}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object v4

    new-instance p3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {p3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v7, La30$d;

    const/4 v6, 0x0

    invoke-direct {v7, v5, v6, p0, v2}, La30$d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;La30;Ltx3;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Ln31;->b(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lgn5;

    move-result-object v5

    invoke-interface {p3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, La30$e;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, La30$e;->A:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, La30$e;->B:Ljava/lang/Object;

    iput v3, v0, La30$e;->E:I

    invoke-static {p3, v0}, Lxj0;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lmv3;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-direct {p0}, La30;->l()Lluk;

    move-result-object v0

    iget-object v1, p0, La30;->b:Lalj;

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, La30$f;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, La30$f;-><init>(La30;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ln31;->c(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object v0

    invoke-direct {p0, v0}, La30;->o(Lx29;)V

    return-object p1
.end method
