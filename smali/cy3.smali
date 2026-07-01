.class public interface abstract Lcy3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic D(Lcy3;Lru/ok/tamtam/android/messages/comments/CommentsId;JLlx3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p5

    instance-of v5, v4, Lcy3$c;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcy3$c;

    iget v6, v5, Lcy3$c;->H:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcy3$c;->H:I

    :goto_0
    move-object v12, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lcy3$c;

    invoke-direct {v5, v0, v4}, Lcy3$c;-><init>(Lcy3;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v4, v12, Lcy3$c;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v12, Lcy3$c;->H:I

    const/4 v15, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v9, :cond_4

    if-eq v6, v8, :cond_3

    if-eq v6, v7, :cond_2

    if-ne v6, v15, :cond_1

    iget-object v0, v12, Lcy3$c;->D:Ljava/lang/Object;

    check-cast v0, Llx3;

    iget-object v0, v12, Lcy3$c;->C:Ljava/lang/Object;

    check-cast v0, Lhx3;

    iget-object v0, v12, Lcy3$c;->B:Ljava/lang/Object;

    check-cast v0, Llx3;

    iget-object v0, v12, Lcy3$c;->A:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-object v0, v12, Lcy3$c;->z:Ljava/lang/Object;

    check-cast v0, Lcy3;

    invoke-static {v4}, Lihg;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v12, Lcy3$c;->E:J

    iget-object v2, v12, Lcy3$c;->D:Ljava/lang/Object;

    check-cast v2, Llx3;

    iget-object v3, v12, Lcy3$c;->C:Ljava/lang/Object;

    check-cast v3, Lhx3;

    iget-object v6, v12, Lcy3$c;->B:Ljava/lang/Object;

    check-cast v6, Llx3;

    iget-object v7, v12, Lcy3$c;->A:Ljava/lang/Object;

    check-cast v7, Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-object v8, v12, Lcy3$c;->z:Ljava/lang/Object;

    check-cast v8, Lcy3;

    invoke-static {v4}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-wide v0, v12, Lcy3$c;->E:J

    iget-object v2, v12, Lcy3$c;->C:Ljava/lang/Object;

    check-cast v2, Lhx3;

    iget-object v3, v12, Lcy3$c;->B:Ljava/lang/Object;

    check-cast v3, Llx3;

    iget-object v6, v12, Lcy3$c;->A:Ljava/lang/Object;

    check-cast v6, Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-object v8, v12, Lcy3$c;->z:Ljava/lang/Object;

    check-cast v8, Lcy3;

    invoke-static {v4}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v3, v2

    move v2, v7

    move-object v7, v6

    move-object/from16 v6, v16

    goto/16 :goto_3

    :cond_4
    iget-wide v0, v12, Lcy3$c;->E:J

    iget-object v2, v12, Lcy3$c;->B:Ljava/lang/Object;

    check-cast v2, Llx3;

    iget-object v3, v12, Lcy3$c;->A:Ljava/lang/Object;

    check-cast v3, Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-object v6, v12, Lcy3$c;->z:Ljava/lang/Object;

    check-cast v6, Lcy3;

    invoke-static {v4}, Lihg;->b(Ljava/lang/Object;)V

    move-object v9, v3

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lihg;->b(Ljava/lang/Object;)V

    iput-object v0, v12, Lcy3$c;->z:Ljava/lang/Object;

    iput-object v1, v12, Lcy3$c;->A:Ljava/lang/Object;

    move-object/from16 v4, p4

    iput-object v4, v12, Lcy3$c;->B:Ljava/lang/Object;

    iput-wide v2, v12, Lcy3$c;->E:J

    iput v9, v12, Lcy3$c;->H:I

    invoke-interface {v0, v1, v2, v3, v12}, Lcy3;->y(Lru/ok/tamtam/android/messages/comments/CommentsId;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v9, v1

    move-object/from16 v16, v6

    move-object v6, v0

    move-wide v0, v2

    move-object v2, v4

    move-object/from16 v4, v16

    :goto_2
    check-cast v4, Lhx3;

    if-nez v4, :cond_7

    const/4 v0, 0x0

    invoke-static {v0}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v0, v1}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v6, v12, Lcy3$c;->z:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v12, Lcy3$c;->A:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v12, Lcy3$c;->B:Ljava/lang/Object;

    iput-object v4, v12, Lcy3$c;->C:Ljava/lang/Object;

    iput-wide v0, v12, Lcy3$c;->E:J

    iput v8, v12, Lcy3$c;->H:I

    const/4 v11, 0x0

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object v8, v2

    move v2, v7

    move-object v7, v4

    invoke-static/range {v6 .. v14}, Lcy3;->T(Lcy3;Lhx3;Llx3;Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_8

    goto :goto_5

    :cond_8
    move-object v3, v8

    move-object v8, v6

    move-object v6, v3

    move-object v3, v7

    move-object v7, v9

    :goto_3
    check-cast v4, Llx3;

    const-wide/16 v9, 0x0

    cmp-long v9, v0, v9

    if-eqz v9, :cond_a

    invoke-virtual {v3}, Lhx3;->d()Lq6b;

    move-result-object v9

    sget-object v10, Lq6b;->SENDING:Lq6b;

    if-ne v9, v10, :cond_a

    invoke-virtual {v3}, Lhx3;->h()J

    move-result-wide v9

    sget-object v11, Lq6b;->SENT:Lq6b;

    iput-object v8, v12, Lcy3$c;->z:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v12, Lcy3$c;->A:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v12, Lcy3$c;->B:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v12, Lcy3$c;->C:Ljava/lang/Object;

    iput-object v4, v12, Lcy3$c;->D:Ljava/lang/Object;

    iput-wide v0, v12, Lcy3$c;->E:J

    iput v2, v12, Lcy3$c;->H:I

    invoke-interface {v8, v9, v10, v11, v12}, Lcy3;->n(JLq6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_9

    goto :goto_5

    :cond_9
    move-object v2, v4

    :goto_4
    move-object v4, v2

    :cond_a
    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v12, Lcy3$c;->z:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v12, Lcy3$c;->A:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v12, Lcy3$c;->B:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v12, Lcy3$c;->C:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v12, Lcy3$c;->D:Ljava/lang/Object;

    iput-wide v0, v12, Lcy3$c;->E:J

    iput v15, v12, Lcy3$c;->H:I

    invoke-interface {v8, v4, v12}, Lcy3;->v(Llx3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    :goto_5
    return-object v5

    :cond_b
    return-object v0
.end method

.method public static synthetic F(Lcy3;Lru/ok/tamtam/android/messages/comments/CommentsId;JJILhab;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    if-nez p10, :cond_1

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    sget-object v0, Lhab;->DELETED:Lhab;

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v9, p8

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    :goto_1
    invoke-interface/range {v1 .. v9}, Lcy3;->A(Lru/ok/tamtam/android/messages/comments/CommentsId;JJILhab;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: selectFromToDesc"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic I(Lcy3;Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getChatServerId()J

    move-result-wide v1

    invoke-virtual {p1}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getMessageServerId()J

    move-result-wide v3

    move-object v0, p0

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Lcy3;->t(JJLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcy3;Lru/ok/tamtam/android/messages/comments/CommentsId;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getChatServerId()J

    move-result-wide v1

    invoke-virtual {p1}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getMessageServerId()J

    move-result-wide v3

    move-object v0, p0

    move-wide v5, p2

    move-object v7, p4

    invoke-interface/range {v0 .. v7}, Lcy3;->z(JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcy3;Lru/ok/tamtam/android/messages/comments/CommentsId;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getChatServerId()J

    move-result-wide v1

    invoke-virtual {p1}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getMessageServerId()J

    move-result-wide v3

    move-object v0, p0

    move-wide v5, p2

    move-object v7, p4

    invoke-interface/range {v0 .. v7}, Lcy3;->p(JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcy3;Lru/ok/tamtam/android/messages/comments/CommentsId;Lhx3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcy3$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcy3$a;

    iget v1, v0, Lcy3$a;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcy3$a;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcy3$a;

    invoke-direct {v0, p0, p3}, Lcy3$a;-><init>(Lcy3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcy3$a;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcy3$a;->F:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcy3$a;->C:Ljava/lang/Object;

    check-cast p0, Lhx3;

    iget-object p0, v0, Lcy3$a;->B:Ljava/lang/Object;

    check-cast p0, Lhx3;

    iget-object p0, v0, Lcy3$a;->A:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-object p0, v0, Lcy3$a;->z:Ljava/lang/Object;

    check-cast p0, Lcy3;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcy3$a;->C:Ljava/lang/Object;

    check-cast p0, Lhx3;

    iget-object p1, v0, Lcy3$a;->B:Ljava/lang/Object;

    check-cast p1, Lhx3;

    iget-object p1, v0, Lcy3$a;->A:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-object p1, v0, Lcy3$a;->z:Ljava/lang/Object;

    check-cast p1, Lcy3;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcy3$a;->B:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lhx3;

    iget-object p0, v0, Lcy3$a;->A:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-object p0, v0, Lcy3$a;->z:Ljava/lang/Object;

    check-cast p0, Lcy3;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lhx3;->v()J

    move-result-wide v6

    iput-object p0, v0, Lcy3$a;->z:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcy3$a;->A:Ljava/lang/Object;

    iput-object p2, v0, Lcy3$a;->B:Ljava/lang/Object;

    iput v5, v0, Lcy3$a;->F:I

    invoke-interface {p0, p1, v6, v7, v0}, Lcy3;->y(Lru/ok/tamtam/android/messages/comments/CommentsId;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p3, Lhx3;

    if-eqz p3, :cond_7

    new-instance v2, Lamk;

    invoke-virtual {p3}, Lhx3;->h()J

    move-result-wide v5

    invoke-virtual {p2}, Lhx3;->a()Lw60;

    move-result-object v3

    const/4 v7, 0x0

    invoke-direct {v2, v5, v6, v3, v7}, Lamk;-><init>(JLw60;I)V

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcy3$a;->z:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcy3$a;->A:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcy3$a;->B:Ljava/lang/Object;

    iput-object p3, v0, Lcy3$a;->C:Ljava/lang/Object;

    iput v4, v0, Lcy3$a;->F:I

    invoke-interface {p0, v2, v0}, Lcy3;->E(Lamk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, p3

    :goto_2
    invoke-virtual {p0}, Lhx3;->h()J

    move-result-wide p0

    invoke-static {p0, p1}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcy3$a;->z:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcy3$a;->A:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcy3$a;->B:Ljava/lang/Object;

    invoke-static {p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcy3$a;->C:Ljava/lang/Object;

    iput v3, v0, Lcy3$a;->F:I

    invoke-interface {p0, p2, v0}, Lcy3;->Z(Lhx3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    return-object p0
.end method

.method public static synthetic S(Lcy3;JJJLhab;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    if-nez p10, :cond_1

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    sget-object v0, Lhab;->DELETED:Lhab;

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v9, p8

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    :goto_1
    invoke-interface/range {v1 .. v9}, Lcy3;->h0(JJJLhab;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: selectLastComments"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic T(Lcy3;Lhx3;Llx3;Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p8, :cond_2

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_1

    move-object p5, v0

    :cond_1
    invoke-interface/range {p0 .. p6}, Lcy3;->M(Lhx3;Llx3;Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: prepareEntityForUpdate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic V(Lcy3;Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;Lhab;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getChatServerId()J

    move-result-wide v1

    invoke-virtual {p1}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getMessageServerId()J

    move-result-wide v3

    move-object v0, p0

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-interface/range {v0 .. v8}, Lcy3;->J(JJLjava/util/List;Lhab;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic W(Lcy3;JJJLhab;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    if-nez p10, :cond_1

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    sget-object v0, Lhab;->DELETED:Lhab;

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v9, p8

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    :goto_1
    invoke-interface/range {v1 .. v9}, Lcy3;->o(JJJLhab;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: selectFirstComments"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b0(Lcy3;Lru/ok/tamtam/android/messages/comments/CommentsId;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getChatServerId()J

    move-result-wide v1

    invoke-virtual {p1}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getMessageServerId()J

    move-result-wide v3

    move-object v0, p0

    move-wide v5, p2

    move-object v7, p4

    invoke-interface/range {v0 .. v7}, Lcy3;->c0(JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lcy3;Lru/ok/tamtam/android/messages/comments/CommentsId;JLlx3;Lq6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p6

    instance-of v5, v4, Lcy3$b;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcy3$b;

    iget v6, v5, Lcy3$b;->I:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcy3$b;->I:I

    :goto_0
    move-object v12, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lcy3$b;

    invoke-direct {v5, v0, v4}, Lcy3$b;-><init>(Lcy3;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v4, v12, Lcy3$b;->G:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v12, Lcy3$b;->I:I

    const/4 v15, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v9, :cond_4

    if-eq v6, v8, :cond_3

    if-eq v6, v7, :cond_2

    if-ne v6, v15, :cond_1

    iget-object v0, v12, Lcy3$b;->E:Ljava/lang/Object;

    check-cast v0, Llx3;

    iget-object v0, v12, Lcy3$b;->D:Ljava/lang/Object;

    check-cast v0, Lhx3;

    iget-object v0, v12, Lcy3$b;->C:Ljava/lang/Object;

    check-cast v0, Lq6b;

    iget-object v0, v12, Lcy3$b;->B:Ljava/lang/Object;

    check-cast v0, Llx3;

    iget-object v0, v12, Lcy3$b;->A:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-object v0, v12, Lcy3$b;->z:Ljava/lang/Object;

    check-cast v0, Lcy3;

    invoke-static {v4}, Lihg;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v12, Lcy3$b;->F:J

    iget-object v2, v12, Lcy3$b;->E:Ljava/lang/Object;

    check-cast v2, Llx3;

    iget-object v3, v12, Lcy3$b;->D:Ljava/lang/Object;

    check-cast v3, Lhx3;

    iget-object v6, v12, Lcy3$b;->C:Ljava/lang/Object;

    check-cast v6, Lq6b;

    iget-object v7, v12, Lcy3$b;->B:Ljava/lang/Object;

    check-cast v7, Llx3;

    iget-object v8, v12, Lcy3$b;->A:Ljava/lang/Object;

    check-cast v8, Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-object v9, v12, Lcy3$b;->z:Ljava/lang/Object;

    check-cast v9, Lcy3;

    invoke-static {v4}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-wide v0, v12, Lcy3$b;->F:J

    iget-object v2, v12, Lcy3$b;->D:Ljava/lang/Object;

    check-cast v2, Lhx3;

    iget-object v3, v12, Lcy3$b;->C:Ljava/lang/Object;

    check-cast v3, Lq6b;

    iget-object v6, v12, Lcy3$b;->B:Ljava/lang/Object;

    check-cast v6, Llx3;

    iget-object v8, v12, Lcy3$b;->A:Ljava/lang/Object;

    check-cast v8, Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-object v9, v12, Lcy3$b;->z:Ljava/lang/Object;

    check-cast v9, Lcy3;

    invoke-static {v4}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move-object v6, v3

    move v3, v7

    move-object/from16 v7, v16

    goto/16 :goto_3

    :cond_4
    iget-wide v0, v12, Lcy3$b;->F:J

    iget-object v2, v12, Lcy3$b;->C:Ljava/lang/Object;

    check-cast v2, Lq6b;

    iget-object v3, v12, Lcy3$b;->B:Ljava/lang/Object;

    check-cast v3, Llx3;

    iget-object v6, v12, Lcy3$b;->A:Ljava/lang/Object;

    check-cast v6, Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-object v9, v12, Lcy3$b;->z:Ljava/lang/Object;

    check-cast v9, Lcy3;

    invoke-static {v4}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    move-object v9, v6

    move-object/from16 v6, v16

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lihg;->b(Ljava/lang/Object;)V

    iput-object v0, v12, Lcy3$b;->z:Ljava/lang/Object;

    iput-object v1, v12, Lcy3$b;->A:Ljava/lang/Object;

    move-object/from16 v4, p4

    iput-object v4, v12, Lcy3$b;->B:Ljava/lang/Object;

    move-object/from16 v6, p5

    iput-object v6, v12, Lcy3$b;->C:Ljava/lang/Object;

    iput-wide v2, v12, Lcy3$b;->F:J

    iput v9, v12, Lcy3$b;->I:I

    invoke-interface {v0, v1, v2, v3, v12}, Lcy3;->Y(Lru/ok/tamtam/android/messages/comments/CommentsId;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object/from16 v16, v6

    move-object v6, v0

    move-object/from16 v17, v9

    move-object v9, v1

    move-wide v0, v2

    move-object v3, v4

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    :goto_2
    check-cast v4, Lhx3;

    if-nez v4, :cond_7

    const/4 v0, 0x0

    invoke-static {v0}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v0, v1}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v6, v12, Lcy3$b;->z:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v12, Lcy3$b;->A:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v12, Lcy3$b;->B:Ljava/lang/Object;

    iput-object v2, v12, Lcy3$b;->C:Ljava/lang/Object;

    iput-object v4, v12, Lcy3$b;->D:Ljava/lang/Object;

    iput-wide v0, v12, Lcy3$b;->F:J

    iput v8, v12, Lcy3$b;->I:I

    const/4 v10, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v8, v3

    move v3, v7

    move-object v7, v4

    invoke-static/range {v6 .. v14}, Lcy3;->T(Lcy3;Lhx3;Llx3;Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v16, v6

    move-object v6, v2

    move-object v2, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, v16

    :goto_3
    check-cast v4, Llx3;

    invoke-virtual {v2}, Lhx3;->h()J

    move-result-wide v10

    iput-object v9, v12, Lcy3$b;->z:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v12, Lcy3$b;->A:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v12, Lcy3$b;->B:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v12, Lcy3$b;->C:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v12, Lcy3$b;->D:Ljava/lang/Object;

    iput-object v4, v12, Lcy3$b;->E:Ljava/lang/Object;

    iput-wide v0, v12, Lcy3$b;->F:J

    iput v3, v12, Lcy3$b;->I:I

    invoke-interface {v9, v10, v11, v6, v12}, Lcy3;->n(JLq6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_9

    goto :goto_5

    :cond_9
    move-object v3, v2

    move-object v2, v4

    :goto_4
    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v12, Lcy3$b;->z:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v12, Lcy3$b;->A:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v12, Lcy3$b;->B:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v12, Lcy3$b;->C:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v12, Lcy3$b;->D:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v12, Lcy3$b;->E:Ljava/lang/Object;

    iput-wide v0, v12, Lcy3$b;->F:J

    iput v15, v12, Lcy3$b;->I:I

    invoke-interface {v9, v2, v12}, Lcy3;->v(Llx3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    :goto_5
    return-object v5

    :cond_a
    return-object v0
.end method

.method public static synthetic g0(Lcy3;Lru/ok/tamtam/android/messages/comments/CommentsId;JJILhab;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p1}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getChatServerId()J

    move-result-wide v1

    invoke-virtual {p1}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getMessageServerId()J

    move-result-wide v3

    move-object v0, p0

    move-wide v5, p2

    move-wide/from16 v7, p4

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-interface/range {v0 .. v11}, Lcy3;->w(JJJJILhab;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcy3;Lru/ok/tamtam/android/messages/comments/CommentsId;JJILhab;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    if-nez p10, :cond_1

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    sget-object v0, Lhab;->DELETED:Lhab;

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v9, p8

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    :goto_1
    invoke-interface/range {v1 .. v9}, Lcy3;->x(Lru/ok/tamtam/android/messages/comments/CommentsId;JJILhab;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: selectFromToAsc"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic m(Lcy3;Lru/ok/tamtam/android/messages/comments/CommentsId;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getChatServerId()J

    move-result-wide v1

    invoke-virtual {p1}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getMessageServerId()J

    move-result-wide v3

    move-object v0, p0

    move-wide v5, p2

    move-object v7, p4

    invoke-interface/range {v0 .. v7}, Lcy3;->O(JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcy3;Lru/ok/tamtam/android/messages/comments/CommentsId;JJILhab;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p1}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getChatServerId()J

    move-result-wide v1

    invoke-virtual {p1}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getMessageServerId()J

    move-result-wide v3

    move-object v0, p0

    move-wide v5, p2

    move-wide/from16 v7, p4

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-interface/range {v0 .. v11}, Lcy3;->r(JJJJILhab;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lru/ok/tamtam/android/messages/comments/CommentsId;JJILhab;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcy3;->q(Lcy3;Lru/ok/tamtam/android/messages/comments/CommentsId;JJILhab;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract B(JJLq6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public C(Lru/ok/tamtam/android/messages/comments/CommentsId;JLlx3;Lq6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcy3;->e0(Lcy3;Lru/ok/tamtam/android/messages/comments/CommentsId;JLlx3;Lq6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract E(Lamk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public G(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;Lhab;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcy3;->V(Lcy3;Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;Lhab;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract H(Lpmk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract J(JJLjava/util/List;Lhab;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract K(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public M(Lhx3;Llx3;Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27

    invoke-virtual/range {p2 .. p2}, Llx3;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lhx3;->y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lhx3;->y()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    move-object v15, v0

    invoke-virtual/range {p2 .. p2}, Llx3;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lhx3;->p()J

    move-result-wide v0

    :cond_3
    move-wide/from16 v20, v0

    invoke-virtual/range {p2 .. p2}, Llx3;->j()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lhx3;->q()I

    move-result v0

    :cond_4
    move/from16 v19, v0

    invoke-virtual/range {p2 .. p2}, Llx3;->l()Ll9b;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lhx3;->s()Ll9b;

    move-result-object v0

    :cond_5
    move-object/from16 v17, v0

    invoke-virtual/range {p1 .. p1}, Lhx3;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p2 .. p2}, Llx3;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    move/from16 v22, v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    if-eqz p4, :cond_7

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    move-wide v4, v0

    goto :goto_4

    :cond_7
    invoke-virtual/range {p2 .. p2}, Llx3;->n()J

    move-result-wide v0

    goto :goto_3

    :goto_4
    if-eqz p5, :cond_8

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_5
    move-wide v13, v0

    goto :goto_6

    :cond_8
    invoke-virtual/range {p2 .. p2}, Llx3;->c()J

    move-result-wide v0

    goto :goto_5

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lhx3;->h()J

    move-result-wide v2

    const v25, 0xc534

    const/16 v26, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    invoke-static/range {v1 .. v26}, Llx3;->b(Llx3;JJJLru/ok/tamtam/android/messages/comments/CommentsId;JJJLjava/lang/String;Ljava/util/List;Ll9b;Luab;IJZLhab;IILjava/lang/Object;)Llx3;

    move-result-object v0

    return-object v0
.end method

.method public abstract N(JJLjava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract O(JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public Q(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcy3;->I(Lcy3;Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract U(JJJJLjava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public X(Lru/ok/tamtam/android/messages/comments/CommentsId;Lhx3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcy3;->R(Lcy3;Lru/ok/tamtam/android/messages/comments/CommentsId;Lhx3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Y(Lru/ok/tamtam/android/messages/comments/CommentsId;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcy3;->P(Lcy3;Lru/ok/tamtam/android/messages/comments/CommentsId;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract Z(Lhx3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract a0(Lhx3;)J
.end method

.method public abstract c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract c0(JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract d0(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract f([JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public f0(Lru/ok/tamtam/android/messages/comments/CommentsId;JLlx3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcy3;->D(Lcy3;Lru/ok/tamtam/android/messages/comments/CommentsId;JLlx3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract h0(JJJLhab;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract i(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract j(J)Lhx3;
.end method

.method public abstract k(J)I
.end method

.method public abstract n(JLq6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract o(JJJLhab;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract p(JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract r(JJJJILhab;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public s(Lru/ok/tamtam/android/messages/comments/CommentsId;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcy3;->m(Lcy3;Lru/ok/tamtam/android/messages/comments/CommentsId;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract t(JJLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public u(Lru/ok/tamtam/android/messages/comments/CommentsId;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcy3;->L(Lcy3;Lru/ok/tamtam/android/messages/comments/CommentsId;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract v(Llx3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract w(JJJJILhab;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public x(Lru/ok/tamtam/android/messages/comments/CommentsId;JJILhab;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcy3;->g0(Lcy3;Lru/ok/tamtam/android/messages/comments/CommentsId;JJILhab;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public y(Lru/ok/tamtam/android/messages/comments/CommentsId;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcy3;->b0(Lcy3;Lru/ok/tamtam/android/messages/comments/CommentsId;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract z(JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
