.class public final Lir3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir3;->a:Lqd9;

    iput-object p2, p0, Lir3;->b:Lqd9;

    const-class p1, Lir3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lir3;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lir3;Lru/ok/tamtam/android/messages/comments/CommentsId;JJLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lir3;->b(Lru/ok/tamtam/android/messages/comments/CommentsId;JJLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lru/ok/tamtam/android/messages/comments/CommentsId;JJLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lir3$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lir3$a;

    iget v3, v2, Lir3$a;->H:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lir3$a;->H:I

    :goto_0
    move-object v14, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lir3$a;

    invoke-direct {v2, v0, v1}, Lir3$a;-><init>(Lir3;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v14, Lir3$a;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v14, Lir3$a;->H:I

    const/4 v15, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v15, :cond_1

    iget-wide v2, v14, Lir3$a;->E:J

    iget-wide v4, v14, Lir3$a;->D:J

    iget-object v6, v14, Lir3$a;->C:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v14, Lir3$a;->B:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v7, v14, Lir3$a;->A:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v7, v14, Lir3$a;->z:Ljava/lang/Object;

    check-cast v7, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v3, v14, Lir3$a;->E:J

    iget-wide v5, v14, Lir3$a;->D:J

    iget-object v7, v14, Lir3$a;->B:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v8, v14, Lir3$a;->A:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v14, Lir3$a;->z:Ljava/lang/Object;

    check-cast v9, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Lir3;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Lir3;->f()Lcy3;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getChatServerId()J

    move-result-wide v5

    move-wide v8, v5

    invoke-virtual/range {p1 .. p1}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getMessageServerId()J

    move-result-wide v6

    sget-object v5, Lq6b;->SENDING:Lq6b;

    sget-object v10, Lq6b;->ERROR:Lq6b;

    filled-new-array {v5, v10}, [Lq6b;

    move-result-object v5

    invoke-static {v5}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v5, p1

    iput-object v5, v14, Lir3$a;->z:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v14, Lir3$a;->A:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v14, Lir3$a;->B:Ljava/lang/Object;

    move-wide/from16 v10, p2

    iput-wide v10, v14, Lir3$a;->D:J

    move-wide/from16 v16, v6

    move-wide/from16 v5, p4

    iput-wide v5, v14, Lir3$a;->E:J

    iput v4, v14, Lir3$a;->H:I

    move-wide/from16 v18, v10

    move-wide v10, v5

    move-wide v4, v8

    move-wide/from16 v8, v18

    move-wide/from16 v6, v16

    invoke-interface/range {v3 .. v14}, Lcy3;->U(JJJJLjava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v9, p1

    move-wide/from16 v5, p2

    move-object v8, v1

    move-object v1, v3

    move-object v7, v12

    move-wide/from16 v3, p4

    :goto_2
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v0}, Lir3;->f()Lcy3;

    move-result-object v10

    invoke-virtual {v9}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getChatServerId()J

    move-result-wide v11

    invoke-virtual {v9}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getMessageServerId()J

    move-result-wide v16

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v14, Lir3$a;->z:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v14, Lir3$a;->A:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v14, Lir3$a;->B:Ljava/lang/Object;

    iput-object v1, v14, Lir3$a;->C:Ljava/lang/Object;

    iput-wide v5, v14, Lir3$a;->D:J

    iput-wide v3, v14, Lir3$a;->E:J

    iput v15, v14, Lir3$a;->H:I

    move-object/from16 p6, v1

    move-object/from16 p1, v10

    move-wide/from16 p2, v11

    move-object/from16 p7, v14

    move-wide/from16 p4, v16

    invoke-interface/range {p1 .. p7}, Lcy3;->t(JJLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, p6

    if-ne v1, v2, :cond_5

    :goto_3
    return-object v2

    :cond_5
    move-wide v2, v3

    move-wide v4, v5

    move-object v6, v7

    :goto_4
    iget-object v1, v0, Lir3;->c:Ljava/lang/String;

    sget-object v7, Lmp9;->a:Lmp9;

    invoke-virtual {v7}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    sget-object v8, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v7, v8}, Lqf8;->d(Lyp9;)Z

    move-result v9

    if-eqz v9, :cond_7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "clean up outdated comments in range ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p5, v5

    move-object/from16 p1, v7

    move-object/from16 p2, v8

    invoke-static/range {p1 .. p7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_5
    return-object v6

    :cond_8
    move-object v7, v1

    return-object v7
.end method

.method public final c(Lru/ok/tamtam/android/messages/comments/CommentsId;JIJIJLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p11

    instance-of v1, v0, Lir3$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lir3$b;

    iget v2, v1, Lir3$b;->M:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lir3$b;->M:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lir3$b;

    invoke-direct {v1, p0, v0}, Lir3$b;-><init>(Lir3;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lir3$b;->K:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v8

    iget v1, v7, Lir3$b;->M:I

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    iget-object v1, v7, Lir3$b;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v7, Lir3$b;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v7, Lir3$b;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v7, Lir3$b;->z:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p10 .. p10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lt2b;

    iget-wide v2, v2, Lt2b;->x:J

    cmp-long v2, v2, p2

    if-ltz v2, :cond_3

    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p10 .. p10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lt2b;

    iget-wide v1, v1, Lt2b;->x:J

    cmp-long v1, v1, p2

    if-gtz v1, :cond_5

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v0, p0

    move-wide/from16 v1, p2

    move/from16 v3, p7

    move-wide/from16 v4, p8

    invoke-virtual/range {v0 .. v6}, Lir3;->e(JIJLjava/util/List;)J

    move-result-wide v11

    move-object v3, v10

    move-object v10, v6

    move-object v6, v3

    move/from16 v3, p4

    move-wide/from16 v4, p5

    invoke-virtual/range {v0 .. v6}, Lir3;->h(JIJLjava/util/List;)J

    move-result-wide v13

    move-object/from16 v0, p1

    iput-object v0, v7, Lir3$b;->z:Ljava/lang/Object;

    invoke-static/range {p10 .. p10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lir3$b;->A:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lir3$b;->B:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lir3$b;->C:Ljava/lang/Object;

    iput-wide v1, v7, Lir3$b;->D:J

    move/from16 v3, p4

    iput v3, v7, Lir3$b;->I:I

    iput-wide v4, v7, Lir3$b;->E:J

    move/from16 v3, p7

    iput v3, v7, Lir3$b;->J:I

    move-wide/from16 v4, p8

    iput-wide v4, v7, Lir3$b;->F:J

    iput-wide v11, v7, Lir3$b;->G:J

    iput-wide v13, v7, Lir3$b;->H:J

    iput v9, v7, Lir3$b;->M:I

    move-object/from16 p2, p0

    move-object/from16 p8, p10

    move-object/from16 p3, v0

    move-object/from16 p9, v7

    move-wide/from16 p4, v11

    move-wide/from16 p6, v13

    invoke-virtual/range {p2 .. p9}, Lir3;->b(Lru/ok/tamtam/android/messages/comments/CommentsId;JJLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    return-object v8

    :cond_7
    move-object/from16 v1, p1

    :goto_4
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0}, Lir3;->g()Lmz3;

    move-result-object v2

    new-instance v3, Lix3$c;

    invoke-direct {v3, v1, v0}, Lix3$c;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lmz3;->d(Lix3;)V

    :cond_8
    return-object v0
.end method

.method public final d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2b;

    iget-wide v1, v1, Lt2b;->w:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final e(JIJLjava/util/List;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-gtz p3, :cond_0

    cmp-long v2, p4, v0

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    if-lez p3, :cond_2

    cmp-long v2, p4, v0

    if-gtz v2, :cond_2

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p4

    if-ge p4, p3, :cond_1

    return-wide v0

    :cond_1
    invoke-static {p6}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt2b;

    if-eqz p3, :cond_5

    iget-wide p1, p3, Lt2b;->x:J

    return-wide p1

    :cond_2
    if-gtz p3, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p3, :cond_4

    :goto_0
    return-wide p4

    :cond_4
    invoke-static {p6}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt2b;

    if-eqz p3, :cond_5

    iget-wide p1, p3, Lt2b;->x:J

    :cond_5
    :goto_1
    return-wide p1
.end method

.method public final f()Lcy3;
    .locals 1

    iget-object v0, p0, Lir3;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy3;

    return-object v0
.end method

.method public final g()Lmz3;
    .locals 1

    iget-object v0, p0, Lir3;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz3;

    return-object v0
.end method

.method public final h(JIJLjava/util/List;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-gtz p3, :cond_0

    cmp-long v2, p4, v0

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    if-lez p3, :cond_2

    cmp-long v0, p4, v0

    if-gtz v0, :cond_2

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p4

    if-ge p4, p3, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    return-wide p1

    :cond_1
    invoke-static {p6}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt2b;

    if-eqz p3, :cond_5

    iget-wide p1, p3, Lt2b;->x:J

    return-wide p1

    :cond_2
    if-gtz p3, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p3, :cond_4

    :goto_0
    return-wide p4

    :cond_4
    invoke-static {p6}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt2b;

    if-eqz p3, :cond_5

    iget-wide p1, p3, Lt2b;->x:J

    :cond_5
    :goto_1
    return-wide p1
.end method
