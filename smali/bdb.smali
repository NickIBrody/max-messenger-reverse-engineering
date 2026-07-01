.class public interface abstract Lbdb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic A0(Lbdb;JLjava/util/Set;JLhab;ILjava/lang/Object;)Ljava/util/List;
    .locals 7

    if-nez p8, :cond_2

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-wide/16 p4, 0x1

    :cond_0
    move-wide v4, p4

    and-int/lit8 p4, p7, 0x8

    if-eqz p4, :cond_1

    sget-object p6, Lhab;->DELETED:Lhab;

    :cond_1
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lbdb;->z1(JLjava/util/Set;JLhab;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: blockingSelectFirstDelayedMediaMessages"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic H(Lbdb;JJJLq6b;Lq6b;Lhab;ILjava/lang/Object;)Ljava/util/List;
    .locals 11

    if-nez p11, :cond_1

    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_0

    sget-object v0, Lhab;->DELETED:Lhab;

    move-object v10, v0

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto :goto_1

    :cond_0
    move-object/from16 v10, p9

    goto :goto_0

    :goto_1
    invoke-interface/range {v1 .. v10}, Lbdb;->r1(JJJLq6b;Lq6b;Lhab;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateDeliveryStatusWithMessages"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic I(Lbdb;JJILhab;ILjava/lang/Object;)Ljava/util/List;
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    sget-object p6, Lhab;->DELETED:Lhab;

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lbdb;->e0(JJILhab;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: selectWhereTimeMoreOrEqRegular"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic J0(Lbdb;JLjava/util/Collection;Ljava/util/Set;Lhab;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    sget-object p5, Lhab;->DELETED:Lhab;

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lbdb;->q0(JLjava/util/Collection;Ljava/util/Set;Lhab;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: selectNotDeletedMediaByMessageIds"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic P(Lbdb;Ljava/util/List;Ljava/util/Set;JILhab;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    if-nez p9, :cond_1

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    sget-object p6, Lhab;->DELETED:Lhab;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lbdb;->j1(Ljava/util/List;Ljava/util/Set;JILhab;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: selectDelayedMediaToTime"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic Q(Lbdb;Ljava/util/List;Ljava/util/Set;JILhab;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    if-nez p9, :cond_1

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    sget-object p6, Lhab;->DELETED:Lhab;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lbdb;->k0(Ljava/util/List;Ljava/util/Set;JILhab;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: selectMediaToTime"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic R(Lbdb;JJJILhab;ILjava/lang/Object;)Ljava/util/List;
    .locals 10

    if-nez p10, :cond_1

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    sget-object v0, Lhab;->DELETED:Lhab;

    move-object v9, v0

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    goto :goto_1

    :cond_0
    move-object/from16 v9, p8

    goto :goto_0

    :goto_1
    invoke-interface/range {v1 .. v9}, Lbdb;->D0(JJJILhab;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: selectLastUnread"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic R0(Lbdb;JJJLhab;ILjava/lang/Object;)J
    .locals 9

    if-nez p9, :cond_1

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    sget-object v0, Lhab;->DELETED:Lhab;

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    :goto_1
    invoke-interface/range {v1 .. v8}, Lbdb;->f1(JJJLhab;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: countLastUnread"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic S0(Lbdb;Ljava/util/Set;JJILhab;ILjava/lang/Object;)Ljava/util/List;
    .locals 9

    if-nez p9, :cond_1

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    sget-object v0, Lhab;->DELETED:Lhab;

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    :goto_1
    invoke-interface/range {v1 .. v8}, Lbdb;->u1(Ljava/util/Set;JJILhab;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: selectMediaFromRangeDesc"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic T(Lbdb;Li55;Lyu9;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ladb;

    invoke-direct {p0, p2, p3, p4}, Ladb;-><init>(Lyu9;J)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3, p0, p5}, Li55;->a(ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic T0(Lbdb;Lx6b;Lx8b;JLjava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lx8b;
    .locals 1

    if-nez p8, :cond_2

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_1

    move-object p6, v0

    :cond_1
    invoke-interface/range {p0 .. p6}, Lbdb;->W(Lx6b;Lx8b;JLjava/lang/Long;Ljava/lang/Long;)Lx8b;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: prepareEntityForUpdate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic X(Lbdb;Ljava/util/List;JLjava/util/Set;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    if-eqz p6, :cond_0

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-object v2, p4

    move v5, p5

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v9}, Lbdb;->Q(Lbdb;Ljava/util/List;Ljava/util/Set;JILhab;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-object v2, p4

    move v5, p5

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v9}, Lbdb;->n1(Lbdb;Ljava/util/List;Ljava/util/Set;JILhab;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X0(Lbdb;JJJLhab;ZILjava/lang/Object;)J
    .locals 10

    if-nez p10, :cond_2

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    sget-object v0, Lhab;->DELETED:Lhab;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v9, v0

    :goto_1
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    goto :goto_2

    :cond_1
    move/from16 v9, p8

    goto :goto_1

    :goto_2
    invoke-interface/range {v1 .. v9}, Lbdb;->p1(JJJLhab;Z)J

    move-result-wide p0

    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: countMessagesFromTo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic Y(Lbdb;JJJIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    if-eqz p8, :cond_0

    sget-object v7, Lhab;->DELETED:Lhab;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v8, p7

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lbdb;->q1(JJJLhab;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v7, Lhab;->DELETED:Lhab;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v8, p7

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lbdb;->m1(JJJLhab;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lbdb;JJLhab;ILjava/lang/Object;)Ljava/util/List;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    sget-object p5, Lhab;->DELETED:Lhab;

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lbdb;->V0(JJLhab;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: selectLastDelayedMessages"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e1(Lbdb;Ljava/util/List;Lhab;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lhab;->DELETED:Lhab;

    :cond_0
    invoke-interface {p0, p1, p2}, Lbdb;->p0(Ljava/util/List;Lhab;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: selectManyByIds"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic f0(Lbdb;JJLhab;ILjava/lang/Object;)Ljava/util/List;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    sget-object p5, Lhab;->DELETED:Lhab;

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lbdb;->y1(JJLhab;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: selectLastMessages"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic g1(Lbdb;JJILhab;ILjava/lang/Object;)Ljava/util/List;
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    sget-object p6, Lhab;->DELETED:Lhab;

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lbdb;->a0(JJILhab;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: selectWhereTimeMoreOrEqDelayed"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic j0(Lbdb;Ljava/util/List;JLjava/util/Set;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    if-eqz p6, :cond_0

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-object v2, p4

    move v5, p5

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v9}, Lbdb;->P(Lbdb;Ljava/util/List;Ljava/util/Set;JILhab;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-object v2, p4

    move v5, p5

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v9}, Lbdb;->w0(Lbdb;Ljava/util/List;Ljava/util/Set;JILhab;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1(Lyu9;JLnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbdb;->t0(Lyu9;JLnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n1(Lbdb;Ljava/util/List;Ljava/util/Set;JILhab;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    if-nez p9, :cond_1

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    sget-object p6, Lhab;->DELETED:Lhab;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lbdb;->G(Ljava/util/List;Ljava/util/Set;JILhab;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: selectMediaFromTime"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic o1(Lbdb;Lq6b;Lhab;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lhab;->DELETED:Lhab;

    :cond_0
    invoke-interface {p0, p1, p2}, Lbdb;->h1(Lq6b;Lhab;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: selectByDeliveryStatus"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic r0(Lbdb;JJLhab;ZILjava/lang/Object;)J
    .locals 7

    if-nez p8, :cond_2

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    sget-object p5, Lhab;->DELETED:Lhab;

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x8

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    :cond_1
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lbdb;->y0(JJLhab;Z)J

    move-result-wide p0

    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: countMessagesFrom"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t0(Lyu9;JLnsg;)Lpkk;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "UPDATE OR IGNORE messages SET reactions = ?, reactions_update_time = ? WHERE server_id = ?"

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    :try_start_0
    iget-object v2, v0, Lyu9;->b:[J

    iget-object v3, v0, Lyu9;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lyu9;->a:[J

    array-length v4, v0

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    if-ltz v4, :cond_4

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v0, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3

    sub-int v10, v7, v4

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

    aget-wide v14, v2, v13

    aget-object v13, v3, v13

    check-cast v13, Ll9b;

    invoke-static {v13}, Li2a;->R0(Ll9b;)[B

    move-result-object v13

    const/4 v6, 0x1

    if-nez v13, :cond_0

    invoke-interface {v1, v6}, Lhtg;->k(I)V

    :goto_2
    move/from16 p3, v11

    move v6, v12

    move-wide/from16 v11, p1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_6

    :cond_0
    invoke-interface {v1, v6, v13}, Lhtg;->j(I[B)V

    goto :goto_2

    :goto_3
    invoke-interface {v1, v5, v11, v12}, Lhtg;->i(IJ)V

    const/4 v13, 0x3

    invoke-interface {v1, v13, v14, v15}, Lhtg;->i(IJ)V

    invoke-interface {v1}, Lhtg;->r2()Z

    invoke-interface {v1}, Lhtg;->reset()V

    goto :goto_4

    :cond_1
    move/from16 p3, v11

    move v6, v12

    move-wide/from16 v11, p1

    :goto_4
    shr-long v8, v8, p3

    add-int/lit8 v6, v6, 0x1

    move/from16 v11, p3

    move v12, v6

    goto :goto_1

    :cond_2
    move v6, v11

    move-wide/from16 v11, p1

    if-ne v10, v6, :cond_4

    goto :goto_5

    :cond_3
    move-wide/from16 v11, p1

    :goto_5
    if-eq v7, v4, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lkf0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :goto_6
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, Lkf0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic t1(Lbdb;JLjava/util/List;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p4

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lbdb;->c1(JLjava/util/List;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setLinkedInRepliesMessagesAsDeletedAndClearData"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic u0(Lbdb;JJLhab;ILjava/lang/Object;)Ljava/util/List;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    sget-object p5, Lhab;->DELETED:Lhab;

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lbdb;->v0(JJLhab;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: selectFirstDelayedMessages"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic v1(Lbdb;JJJIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    if-eqz p8, :cond_0

    sget-object v7, Lhab;->DELETED:Lhab;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v8, p7

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lbdb;->G0(JJJLhab;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v7, Lhab;->DELETED:Lhab;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v8, p7

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lbdb;->O0(JJJLhab;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lbdb;Ljava/util/List;Ljava/util/Set;JILhab;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    if-nez p9, :cond_1

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    sget-object p6, Lhab;->DELETED:Lhab;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lbdb;->s0(Ljava/util/List;Ljava/util/Set;JILhab;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: selectDelayedMediaFromTime"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic x1(Lbdb;JLjava/util/Set;JLhab;ILjava/lang/Object;)Ljava/util/List;
    .locals 7

    if-nez p8, :cond_2

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-wide/16 p4, 0x1

    :cond_0
    move-wide v4, p4

    and-int/lit8 p4, p7, 0x8

    if-eqz p4, :cond_1

    sget-object p6, Lhab;->DELETED:Lhab;

    :cond_1
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lbdb;->L0(JLjava/util/Set;JLhab;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: blockingSelectLastDelayedMediaMessages"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract A(JLjava/util/List;)Ljava/util/List;
.end method

.method public abstract A1(Lx6b;)J
.end method

.method public abstract B(JLjava/lang/String;)V
.end method

.method public abstract B0(JJ)I
.end method

.method public abstract C(JLjava/lang/String;)V
.end method

.method public abstract C0(Lx6b;)I
.end method

.method public abstract D0(JJJILhab;)Ljava/util/List;
.end method

.method public abstract E(JLq6b;)V
.end method

.method public abstract E0(JJJLhab;I)Ljava/util/List;
.end method

.method public abstract F(Ljava/util/Set;)Ljava/util/List;
.end method

.method public abstract F0(Lx8b;)I
.end method

.method public abstract G(Ljava/util/List;Ljava/util/Set;JILhab;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract G0(JJJLhab;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract H0(JJJLjava/util/List;Lq6b;)Ljava/util/List;
.end method

.method public abstract I0(JJJLjava/util/List;)V
.end method

.method public abstract J(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract K(Lknk;)I
.end method

.method public K0(JJLx8b;Ljava/lang/Long;)I
    .locals 9

    invoke-interface {p0, p1, p2, p3, p4}, Lbdb;->s(JJ)Lx6b;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v3, p1

    move-object v2, p5

    invoke-static/range {v0 .. v8}, Lbdb;->T0(Lbdb;Lx6b;Lx8b;JLjava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lx8b;

    move-result-object p1

    const-wide/16 v2, 0x0

    cmp-long p2, p3, v2

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lx6b;->f()Lq6b;

    move-result-object p2

    sget-object p3, Lq6b;->SENDING:Lq6b;

    if-ne p2, p3, :cond_1

    invoke-virtual {v1}, Lx6b;->j()J

    move-result-wide p2

    sget-object p4, Lq6b;->SENT:Lq6b;

    invoke-interface {p0, p2, p3, p4}, Lbdb;->E(JLq6b;)V

    :cond_1
    invoke-interface {p0, p1}, Lbdb;->F0(Lx8b;)I

    move-result p1

    if-eqz p6, :cond_2

    invoke-virtual {v1}, Lx6b;->j()J

    move-result-wide p2

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    invoke-interface {p0, p2, p3, p4, p5}, Lbdb;->P0(JJ)V

    :cond_2
    return p1
.end method

.method public abstract L(JI)Ljava/util/List;
.end method

.method public abstract L0(JLjava/util/Set;JLhab;)Ljava/util/List;
.end method

.method public abstract M(J)Ljava/util/List;
.end method

.method public M0(JJJIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p9}, Lbdb;->v1(Lbdb;JJJIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public N(JJJIZ)Ljava/util/List;
    .locals 9

    if-eqz p8, :cond_0

    sget-object v7, Lhab;->DELETED:Lhab;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v8, p7

    invoke-interface/range {v0 .. v8}, Lbdb;->m0(JJJLhab;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v7, Lhab;->DELETED:Lhab;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v8, p7

    invoke-interface/range {v0 .. v8}, Lbdb;->E0(JJJLhab;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract N0(JJ)I
.end method

.method public abstract O(JLjava/util/List;)I
.end method

.method public abstract O0(JJJLhab;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract P0(JJ)V
.end method

.method public abstract Q0(JJJ)I
.end method

.method public abstract S(Lamk;)I
.end method

.method public abstract U(JJJLq6b;Lhab;)Ljava/util/List;
.end method

.method public abstract U0(JLl9b;J)V
.end method

.method public abstract V(Lenk;)V
.end method

.method public abstract V0(JJLhab;)Ljava/util/List;
.end method

.method public W(Lx6b;Lx8b;JLjava/lang/Long;Ljava/lang/Long;)Lx8b;
    .locals 40

    invoke-virtual/range {p2 .. p2}, Lx8b;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lx6b;->F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lx6b;->F()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    move-object/from16 v16, v0

    invoke-virtual/range {p2 .. p2}, Lx8b;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Lx6b;->v()J

    move-result-wide v0

    :cond_3
    move-wide/from16 v20, v0

    invoke-virtual/range {p2 .. p2}, Lx8b;->o()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lx6b;->w()I

    move-result v0

    :cond_4
    move/from16 v19, v0

    invoke-virtual/range {p2 .. p2}, Lx8b;->m()J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lx6b;->u()J

    move-result-wide v0

    :cond_5
    move-wide/from16 v23, v0

    invoke-virtual/range {p2 .. p2}, Lx8b;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lx6b;->q()Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object/from16 v26, v0

    invoke-virtual/range {p2 .. p2}, Lx8b;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Lx6b;->r()Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object/from16 v25, v0

    invoke-virtual/range {p2 .. p2}, Lx8b;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Lx6b;->p()Ljava/lang/String;

    move-result-object v0

    :cond_8
    move-object/from16 v27, v0

    invoke-virtual/range {p2 .. p2}, Lx8b;->i()Lrv2;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual/range {p1 .. p1}, Lx6b;->o()Lrv2;

    move-result-object v0

    :cond_9
    move-object/from16 v28, v0

    invoke-virtual/range {p2 .. p2}, Lx8b;->r()Ll9b;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual/range {p1 .. p1}, Lx6b;->z()Ll9b;

    move-result-object v0

    :cond_a
    move-object/from16 v18, v0

    invoke-virtual/range {p1 .. p1}, Lx6b;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p2 .. p2}, Lx8b;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_1
    move/from16 v22, v0

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    if-eqz p5, :cond_c

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    move-wide v4, v0

    goto :goto_4

    :cond_c
    invoke-virtual/range {p2 .. p2}, Lx8b;->t()J

    move-result-wide v0

    goto :goto_3

    :goto_4
    if-eqz p6, :cond_d

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_5
    move-wide v14, v0

    goto :goto_6

    :cond_d
    invoke-virtual/range {p2 .. p2}, Lx8b;->d()J

    move-result-wide v0

    goto :goto_5

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lx6b;->j()J

    move-result-wide v2

    const v38, 0x1fc0134

    const/16 v39, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v17, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v1, p2

    move-wide/from16 v8, p3

    invoke-static/range {v1 .. v39}, Lx8b;->b(Lx8b;JJJJJJJLjava/lang/String;Ljava/util/List;Ll9b;IJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrv2;Lhab;Luab;JIJLjava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Object;)Lx8b;

    move-result-object v0

    return-object v0
.end method

.method public abstract W0(JJ)Lx6b;
.end method

.method public abstract Y0(JLjava/util/List;)V
.end method

.method public abstract Z(JJJLq6b;Lq6b;Lhab;)I
.end method

.method public abstract Z0(JJJLhab;I)Ljava/util/List;
.end method

.method public abstract a()V
.end method

.method public abstract a0(JJILhab;)Ljava/util/List;
.end method

.method public a1(Ljava/util/List;JLjava/util/Set;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p7}, Lbdb;->j0(Lbdb;Ljava/util/List;JLjava/util/Set;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public b0(Li55;Lyu9;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lbdb;->T(Lbdb;Li55;Lyu9;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b1(JJJIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p9}, Lbdb;->Y(Lbdb;JJJIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract c0(JJJLjava/util/List;)V
.end method

.method public abstract c1(JLjava/util/List;Ljava/util/List;)V
.end method

.method public abstract d(J)Lx6b;
.end method

.method public abstract d1(JJ)I
.end method

.method public abstract e(JLjava/util/Collection;JLjava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract e0(JJILhab;)Ljava/util/List;
.end method

.method public abstract f([JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract f1(JJJLhab;)J
.end method

.method public abstract g(J)Lx6b;
.end method

.method public abstract g0(JII)V
.end method

.method public abstract h(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract h0(JJJLhab;I)Ljava/util/List;
.end method

.method public abstract h1(Lq6b;Lhab;)Ljava/util/List;
.end method

.method public abstract i(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract i0(JLjava/util/List;)I
.end method

.method public abstract i1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract j1(Ljava/util/List;Ljava/util/Set;JILhab;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract k(JJ)V
.end method

.method public abstract k0(Ljava/util/List;Ljava/util/Set;JILhab;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public k1(JJLx8b;Lq6b;Ljava/lang/Long;)I
    .locals 9

    invoke-interface/range {p0 .. p4}, Lbdb;->W0(JJ)Lx6b;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v3, p1

    move-object v2, p5

    invoke-static/range {v0 .. v8}, Lbdb;->T0(Lbdb;Lx6b;Lx8b;JLjava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lx8b;

    move-result-object p1

    invoke-virtual {v1}, Lx6b;->j()J

    move-result-wide p2

    invoke-interface {p0, p2, p3, p6}, Lbdb;->E(JLq6b;)V

    invoke-interface {p0, p1}, Lbdb;->F0(Lx8b;)I

    move-result p1

    if-eqz p7, :cond_1

    invoke-virtual {v1}, Lx6b;->j()J

    move-result-wide p2

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    invoke-interface {p0, p2, p3, p4, p5}, Lbdb;->P0(JJ)V

    :cond_1
    return p1
.end method

.method public abstract l(JJ)Ljava/util/List;
.end method

.method public abstract l0(JJ)Ljava/lang/Long;
.end method

.method public abstract m(JLjava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract m0(JJJLhab;I)Ljava/util/List;
.end method

.method public abstract m1(JJJLhab;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract n(JLjava/util/List;Z)V
.end method

.method public n0(JJJIZ)Ljava/util/List;
    .locals 9

    if-eqz p8, :cond_0

    sget-object v7, Lhab;->DELETED:Lhab;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v8, p7

    invoke-interface/range {v0 .. v8}, Lbdb;->h0(JJJLhab;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v7, Lhab;->DELETED:Lhab;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v8, p7

    invoke-interface/range {v0 .. v8}, Lbdb;->Z0(JJJLhab;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract o0(JLjava/lang/Long;Ljava/lang/Boolean;)V
.end method

.method public abstract p0(Ljava/util/List;Lhab;)Ljava/util/List;
.end method

.method public abstract p1(JJJLhab;Z)J
.end method

.method public abstract q(JLjava/util/List;Lhab;Z)V
.end method

.method public abstract q0(JLjava/util/Collection;Ljava/util/Set;Lhab;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract q1(JJJLhab;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract r(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public r1(JJJLq6b;Lq6b;Lhab;)Ljava/util/List;
    .locals 10

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-interface/range {v0 .. v8}, Lbdb;->U(JJJLq6b;Lhab;)Ljava/util/List;

    move-result-object v9

    invoke-interface/range {p0 .. p9}, Lbdb;->Z(JJJLq6b;Lq6b;Lhab;)I

    move-result p1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result p2

    if-eq p2, p1, :cond_0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "updateDeliveryStatusWithMessages: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " != "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x4

    const/4 p4, 0x0

    invoke-static {p2, p1, p4, p3, p4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-object v9
.end method

.method public abstract s(JJ)Lx6b;
.end method

.method public abstract s0(Ljava/util/List;Ljava/util/Set;JILhab;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract s1(J[J)Ljava/util/List;
.end method

.method public abstract u(JI)Ljava/util/List;
.end method

.method public abstract u1(Ljava/util/Set;JJILhab;)Ljava/util/List;
.end method

.method public abstract v(JJLhab;)V
.end method

.method public abstract v0(JJLhab;)Ljava/util/List;
.end method

.method public w(JLjava/util/List;)V
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Lbdb;->O(JLjava/util/List;)I

    invoke-interface {p0, p1, p2, p3}, Lbdb;->i0(JLjava/util/List;)I

    return-void
.end method

.method public w1(Ljava/util/List;JLjava/util/Set;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p7}, Lbdb;->X(Lbdb;Ljava/util/List;JLjava/util/Set;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract x0(JJ)Ljava/lang/Long;
.end method

.method public abstract y0(JJLhab;Z)J
.end method

.method public abstract y1(JJLhab;)Ljava/util/List;
.end method

.method public abstract z0(JJ)I
.end method

.method public abstract z1(JLjava/util/Set;JLhab;)Ljava/util/List;
.end method
