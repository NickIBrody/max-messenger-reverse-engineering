.class public abstract Lz23;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Lz23;JJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    move-object p3, p0

    check-cast p3, Lvz2;

    iget-object p3, p3, Lvz2;->o:Lzue;

    invoke-interface {p3}, Lzue;->d()Lis3;

    move-result-object p3

    invoke-interface {p3}, Lis3;->Z0()J

    move-result-wide p3

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lz23;->z(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateChatLastSearchClickTime"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final E(Lz23;J)Lqd4;
    .locals 0

    check-cast p0, Lvz2;

    iget-object p0, p0, Lvz2;->s:Lpd9;

    invoke-interface {p0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhf4;

    invoke-virtual {p0, p1, p2}, Lhf4;->u(J)Lqd4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;Lvz2;Lz0c;Lz23;Ljava/util/Map;ZZ)Lz0c;
    .locals 0

    invoke-static/range {p0 .. p6}, Lz23;->w(Ljava/util/List;Lvz2;Lz0c;Lz23;Ljava/util/Map;ZZ)Lz0c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lz23;J)Lqd4;
    .locals 0

    invoke-static {p0, p1, p2}, Lz23;->E(Lz23;J)Lqd4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lz23;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lz23;->y(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lz23;JZLrt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lz23;->g(JZLrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: changeChatField"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final o()Z
    .locals 1

    move-object v0, p0

    check-cast v0, Lvz2;

    iget-object v0, v0, Lvz2;->l:Li24;

    invoke-interface {v0}, Lx29;->isCompleted()Z

    move-result v0

    return v0
.end method

.method public static final w(Ljava/util/List;Lvz2;Lz0c;Lz23;Ljava/util/Map;ZZ)Lz0c;
    .locals 38

    move-object/from16 v1, p1

    sget-object v0, Lb66;->x:Lb66$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v0, Ln66;->NANOSECONDS:Ln66;

    invoke-static {v2, v3, v0}, Lg66;->D(JLn66;)J

    move-result-wide v2

    sget-object v6, Lvz2;->K:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "storeChatsFromServer: chats.size() = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    new-instance v4, Landroid/util/MutableLong;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Landroid/util/MutableLong;-><init>(J)V

    new-instance v7, Lz0c;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Lz0c;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Ljy;

    const/4 v0, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v9, v0, v10, v11}, Ljy;-><init>(IILxd5;)V

    new-instance v27, Ljava/util/LinkedHashSet;

    invoke-direct/range {v27 .. v27}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v12, Lx0c;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v12, v13}, Lx0c;-><init>(I)V

    new-instance v14, Lz0c;

    invoke-direct {v14, v0, v10, v11}, Lz0c;-><init>(IILxd5;)V

    new-instance v15, Lx0c;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v15, v0}, Lx0c;-><init>(I)V

    iget-object v0, v1, Lvz2;->o:Lzue;

    invoke-interface {v0}, Lzue;->c()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->chatsPreloadPeriod()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v13, Ln66;->DAYS:Ln66;

    invoke-static {v0, v13}, Lg66;->C(ILn66;)J

    move-result-wide v23

    iget-object v0, v1, Lvz2;->o:Lzue;

    invoke-interface {v0}, Lzue;->c()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->chatsPreloadPeriodReadMark()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v13}, Lg66;->C(ILn66;)J

    move-result-wide v25

    iget-object v0, v1, Lvz2;->o:Lzue;

    invoke-interface {v0}, Lzue;->d()Lis3;

    move-result-object v0

    move-wide/from16 v29, v5

    invoke-interface {v0}, Lis3;->Z0()J

    move-result-wide v5

    sget-object v0, Ln66;->MILLISECONDS:Ln66;

    invoke-static {v5, v6, v0}, Lg66;->D(JLn66;)J

    move-result-wide v21

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lov2;

    iget-object v0, v1, Lvz2;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf0;

    invoke-interface {v0}, Laf0;->g()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lvz2;->K:Ljava/lang/String;

    const-string v2, "storeChatsFromServer in loop, !isAuthorized, clear and return empty"

    invoke-static {v0, v2, v11, v6, v11}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lvz2;->z2()V

    return-object p2

    :cond_2
    if-nez v13, :cond_3

    sget-object v0, Lvz2;->K:Ljava/lang/String;

    const-string v13, "storeChatsFromServer: chatFromServer is null!"

    invoke-static {v0, v13, v11, v6, v11}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    move/from16 v20, p5

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object v4, v11

    move-object/from16 v28, v12

    move-object v12, v13

    move-object/from16 v11, p3

    move-object/from16 v13, p4

    :try_start_0
    invoke-virtual/range {v11 .. v28}, Lz23;->n(Lov2;Ljava/util/Map;Lz0c;Lx0c;Landroid/util/MutableLong;Lz0c;Ljava/util/List;Ljava/util/Set;ZJJJLjava/util/Set;Lx0c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v11, v19

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    move-object/from16 v27, v11

    move-object v11, v4

    move-object v4, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, v27

    move-object/from16 v27, v12

    move-object v12, v13

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v6, v12

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v11, v19

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    sget-object v10, Lvz2;->K:Ljava/lang/String;

    new-instance v4, Lru/ok/tamtam/messages/ChatException$Parse;

    invoke-direct {v4, v6, v0}, Lru/ok/tamtam/messages/ChatException$Parse;-><init>(Lov2;Ljava/lang/Throwable;)V

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v4, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object/from16 v27, v12

    move-object v12, v13

    :goto_2
    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_4
    move-object/from16 v18, v5

    sget-object v5, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v5}, Lqf8;->d(Lyp9;)Z

    move-result v19

    if-eqz v19, :cond_5

    move-object/from16 v19, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v28, v13

    const-string v13, "fail to store "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v10, v6, v4}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object/from16 v27, v12

    move-object/from16 v5, v18

    move-object/from16 v14, v19

    move-object/from16 v12, v28

    goto :goto_2

    :cond_5
    move-object v4, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object/from16 v27, v12

    move-object v12, v13

    move-object/from16 v5, v18

    goto :goto_2

    :cond_6
    move-object v11, v9

    move-object/from16 v28, v12

    move-object/from16 v19, v14

    move-object/from16 v12, v27

    move-object v9, v8

    move-object v8, v7

    move-object v7, v4

    sget-object v33, Lvz2;->K:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    :goto_3
    move-object/from16 v2, v33

    goto :goto_4

    :cond_8
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v10

    if-eqz v10, :cond_7

    sget-object v10, Lb66;->x:Lb66$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sget-object v10, Ln66;->NANOSECONDS:Ln66;

    invoke-static {v13, v14, v10}, Lg66;->D(JLn66;)J

    move-result-wide v13

    invoke-static {v13, v14, v2, v3}, Lb66;->O(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "storeChatsFromServer end, time = "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    const/16 v36, 0x8

    const/16 v37, 0x0

    const/16 v35, 0x0

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    invoke-static/range {v31 .. v37}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    :goto_4
    iget-object v3, v1, Lvz2;->B:Lqd9;

    invoke-interface {v3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laf0;

    invoke-interface {v3}, Laf0;->g()Z

    move-result v3

    if-nez v3, :cond_9

    const-string v0, "storeChatsFromServer end, but !isAuthorized, clear and return empty"

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v6, v4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lvz2;->z2()V

    return-object p2

    :cond_9
    invoke-virtual {v15}, Lru9;->i()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v1, Lvz2;->A:Lqd9;

    invoke-interface {v3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llgj;

    invoke-virtual {v3, v15}, Llgj;->o(Lru9;)V

    :cond_a
    iget-object v3, v1, Lvz2;->o:Lzue;

    invoke-interface {v3}, Lzue;->d()Lis3;

    move-result-object v3

    invoke-interface {v3}, Lis3;->G3()J

    move-result-wide v3

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    cmp-long v5, v3, v29

    if-nez v5, :cond_c

    iget-object v3, v1, Lvz2;->o:Lzue;

    invoke-interface {v3}, Lzue;->d()Lis3;

    move-result-object v3

    const-wide/16 v4, 0x1

    invoke-interface {v3, v4, v5}, Lis3;->L1(J)V

    :cond_b
    :goto_5
    move-object/from16 v33, v2

    goto :goto_6

    :cond_c
    cmp-long v5, v3, v29

    if-nez v5, :cond_d

    if-nez p6, :cond_e

    :cond_d
    if-eqz v5, :cond_f

    iget-wide v13, v7, Landroid/util/MutableLong;->value:J

    cmp-long v3, v13, v3

    if-lez v3, :cond_f

    :cond_e
    iget-object v3, v1, Lvz2;->o:Lzue;

    invoke-interface {v3}, Lzue;->d()Lis3;

    move-result-object v3

    iget-wide v4, v7, Landroid/util/MutableLong;->value:J

    invoke-interface {v3, v4, v5}, Lis3;->L1(J)V

    goto :goto_5

    :cond_f
    if-nez v5, :cond_b

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_10

    goto :goto_5

    :cond_10
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "storeChatsFromServer: ignore update initial chatsLastSync on "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " because its not from login logic"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    const/16 v36, 0x8

    const/16 v37, 0x0

    const/16 v35, 0x0

    move-object/from16 v33, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    invoke-static/range {v31 .. v37}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_6
    new-instance v2, Lqo3$a;

    const/4 v3, 0x1

    invoke-direct {v2, v8, v3}, Lqo3$a;-><init>(Lsv9;Z)V

    invoke-virtual {v2, v11}, Lqo3$a;->b(Ljava/util/Set;)Lqo3$a;

    move-result-object v2

    invoke-virtual {v2}, Lqo3$a;->a()Lqo3;

    move-result-object v2

    iget-object v3, v1, Lvz2;->n:Lj41;

    invoke-virtual {v3, v2}, Lj41;->i(Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Lvz2;->C1(Ljava/util/Collection;)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_11
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "storeChatsFromServer: chatsToSync = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    const/16 v36, 0x8

    const/16 v37, 0x0

    const/16 v35, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    invoke-static/range {v31 .. v37}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_12
    :goto_7
    iget-object v2, v1, Lvz2;->w:Lpd9;

    invoke-interface {v2}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1m;

    new-instance v3, Lwjh;

    iget-object v4, v1, Lvz2;->o:Lzue;

    invoke-interface {v4}, Lzue;->d()Lis3;

    move-result-object v4

    invoke-interface {v4}, Lyeg;->i()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v12}, Lwjh;-><init>(JLjava/util/Collection;)V

    invoke-virtual {v2, v3}, Lw1m;->c(Lmhh;)V

    :cond_13
    invoke-virtual/range {v28 .. v28}, Lru9;->h()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_15

    :cond_14
    :goto_8
    move-object/from16 v13, v28

    goto :goto_9

    :cond_15
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual/range {v28 .. v28}, Lru9;->g()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "storeChatsFromServer: pinsToSync = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    const/16 v36, 0x8

    const/16 v37, 0x0

    const/16 v35, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    invoke-static/range {v31 .. v37}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_8

    :goto_9
    invoke-virtual {v1, v13}, Lvz2;->B3(Lx0c;)V

    :cond_16
    invoke-virtual/range {v19 .. v19}, Lsv9;->g()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_18

    :cond_17
    :goto_a
    move-object/from16 v14, v19

    goto :goto_b

    :cond_18
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual/range {v19 .. v19}, Lsv9;->f()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "storeChatsFromServer: chatsReactionsSettingsForSync = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    const/16 v36, 0x8

    const/16 v37, 0x0

    const/16 v35, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    invoke-static/range {v31 .. v37}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_a

    :goto_b
    invoke-virtual {v1, v14}, Lvz2;->A3(Lsv9;)V

    :cond_19
    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_c

    :cond_1a
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v2}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v1, Lvz2;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    iget-object v1, v1, Lvz2;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "storeChatsFromServer: finished, chatDbs: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", chats: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p0, v0

    move-object/from16 p3, v1

    move-object/from16 p1, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p4, v5

    move-object/from16 p2, v33

    invoke-static/range {p0 .. p6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1b
    :goto_c
    return-object v8
.end method


# virtual methods
.method public final B(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lz23$q;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lz23$q;

    iget v1, v0, Lz23$q;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz23$q;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz23$q;

    invoke-direct {v0, p0, p3}, Lz23$q;-><init>(Lz23;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lz23$q;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lz23$q;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lz23$q;->B:Ljava/lang/Object;

    check-cast p1, Lvz2;

    :try_start_0
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    move-object v5, p0

    check-cast v5, Lvz2;

    :try_start_1
    iget-object p3, v5, Lvz2;->o:Lzue;

    invoke-interface {p3}, Lzue;->d()Lis3;

    move-result-object p3

    invoke-interface {p3}, Lis3;->Z0()J

    move-result-wide v8

    iget-object p3, v5, Lvz2;->D:Lalj;

    invoke-interface {p3}, Lalj;->c()Ljv4;

    move-result-object p3

    new-instance v4, Lz23$r;

    const/4 v10, 0x0

    move-wide v6, p1

    invoke-direct/range {v4 .. v10}, Lz23$r;-><init>(Lvz2;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lz23$q;->B:Ljava/lang/Object;

    iput-wide v6, v0, Lz23$q;->z:J

    const/4 p1, 0x0

    iput p1, v0, Lz23$q;->C:I

    iput-wide v8, v0, Lz23$q;->A:J

    iput v3, v0, Lz23$q;->F:I

    invoke-static {p3, v4, v0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :goto_1
    sget-object p2, Lvz2;->K:Ljava/lang/String;

    const-string p3, "updateChatWriteTime fail!"

    invoke-static {p2, p3, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final C(J)Lqv2;
    .locals 9

    sget-object v2, Lvz2;->K:Ljava/lang/String;

    sget-object v7, Lmp9;->a:Lmp9;

    invoke-virtual {v7}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->INFO:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateContacts for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    move-object v8, p0

    check-cast v8, Lvz2;

    iget-object v0, v8, Lvz2;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    if-nez v0, :cond_4

    invoke-virtual {v7}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "updateContacts: no chat, try to wait it"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-virtual {v8, p1, p2}, Lvz2;->N1(J)Lqv2;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    new-instance v0, Lru/ok/tamtam/exception/ChatNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chat is null for #"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/ok/tamtam/exception/ChatNotFoundException;-><init>(Ljava/lang/String;)V

    const-string p1, "updateContacts fail"

    invoke-static {v2, p1, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    :cond_5
    invoke-virtual {p0, v0}, Lz23;->D(Lqv2;)Lqv2;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lqv2;)Lqv2;
    .locals 7

    sget-object v2, Lvz2;->K:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->INFO:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p1, Lqv2;->w:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateContacts for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    move-object v0, p0

    check-cast v0, Lvz2;

    iget-object v1, v0, Lvz2;->x:Lpd9;

    invoke-interface {v1}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf13;

    new-instance v2, Ly23;

    invoke-direct {v2, p0}, Ly23;-><init>(Lz23;)V

    invoke-virtual {v1, p1, v2}, Lf13;->e(Lqv2;Ljava/util/function/LongFunction;)Lqv2;

    move-result-object v1

    iget-wide v2, p1, Lqv2;->w:J

    invoke-virtual {v0, v2, v3, v1}, Lvz2;->f3(JLqv2;)V

    return-object v1
.end method

.method public final F(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    move-wide/from16 v0, p3

    sget-object v4, Lvz2;->K:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-wide/from16 v9, p1

    goto :goto_0

    :cond_1
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateLastDelayedUpdateTime: chatId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, p1

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", time="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    new-instance v11, Lz23$s;

    const/4 v2, 0x0

    invoke-direct {v11, v0, v1, v2}, Lz23$s;-><init>(JLkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v10, 0x0

    move-object v7, p0

    move-wide/from16 v8, p1

    move-object/from16 v12, p5

    invoke-static/range {v7 .. v14}, Lz23;->h(Lz23;JZLrt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final G(JLl6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lz23$t;

    const/4 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lz23$t;-><init>(Ll6b;Lz23;JLkotlin/coroutines/Continuation;)V

    move-wide v1, v3

    const/4 v3, 0x1

    move-object v5, p4

    move-object v4, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lz23;->g(JZLrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lz23$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lz23$a;

    iget v1, v0, Lz23$a;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz23$a;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz23$a;

    invoke-direct {v0, p0, p3}, Lz23$a;-><init>(Lz23;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lz23$a;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lz23$a;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lz23$a;->z:J

    iget-object v0, v0, Lz23$a;->A:Ljava/lang/Object;

    check-cast v0, Lvz2;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    move-object p3, p0

    check-cast p3, Lvz2;

    iput-object p3, v0, Lz23$a;->A:Ljava/lang/Object;

    iput-wide p1, v0, Lz23$a;->z:J

    const/4 v2, 0x0

    iput v2, v0, Lz23$a;->B:I

    iput v3, v0, Lz23$a;->E:I

    invoke-virtual {p0, v0}, Lz23;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p3

    :goto_1
    invoke-virtual {v0, p1, p2}, Lvz2;->U1(J)Lqv2;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lz23$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lz23$b;

    iget v1, v0, Lz23$b;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz23$b;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz23$b;

    invoke-direct {v0, p0, p3}, Lz23$b;-><init>(Lz23;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lz23$b;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lz23$b;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lz23$b;->z:J

    iget-object v0, v0, Lz23$b;->A:Ljava/lang/Object;

    check-cast v0, Lvz2;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    move-object p3, p0

    check-cast p3, Lvz2;

    iput-object p3, v0, Lz23$b;->A:Ljava/lang/Object;

    iput-wide p1, v0, Lz23$b;->z:J

    const/4 v2, 0x0

    iput v2, v0, Lz23$b;->B:I

    iput v3, v0, Lz23$b;->E:I

    invoke-virtual {p0, v0}, Lz23;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p3

    :goto_1
    invoke-virtual {v0, p1, p2}, Lvz2;->Q1(J)Lqv2;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Lvz2;

    iget-object v0, v0, Lvz2;->l:Li24;

    invoke-interface {v0, p1}, Lx29;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final g(JZLrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    instance-of v4, v3, Lz23$c;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lz23$c;

    iget v5, v4, Lz23$c;->I:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lz23$c;->I:I

    goto :goto_0

    :cond_0
    new-instance v4, Lz23$c;

    invoke-direct {v4, v0, v3}, Lz23$c;-><init>(Lz23;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lz23$c;->G:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lz23$c;->I:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v6, :cond_7

    if-eq v6, v11, :cond_6

    if-eq v6, v10, :cond_5

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lz23$c;->F:Ljava/lang/Object;

    check-cast v1, Le03;

    iget-object v1, v4, Lz23$c;->E:Ljava/lang/Object;

    check-cast v1, Lzz2;

    iget-object v1, v4, Lz23$c;->D:Ljava/lang/Object;

    check-cast v1, Lzz2$c;

    iget-object v1, v4, Lz23$c;->C:Ljava/lang/Object;

    check-cast v1, Le03;

    iget-object v1, v4, Lz23$c;->B:Ljava/lang/Object;

    check-cast v1, Lrt7;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v4, Lz23$c;->A:Z

    iget-wide v8, v4, Lz23$c;->z:J

    iget-object v2, v4, Lz23$c;->D:Ljava/lang/Object;

    check-cast v2, Lzz2$c;

    iget-object v6, v4, Lz23$c;->C:Ljava/lang/Object;

    check-cast v6, Le03;

    iget-object v10, v4, Lz23$c;->B:Ljava/lang/Object;

    check-cast v10, Lrt7;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-boolean v1, v4, Lz23$c;->A:Z

    iget-wide v9, v4, Lz23$c;->z:J

    iget-object v2, v4, Lz23$c;->C:Ljava/lang/Object;

    check-cast v2, Le03;

    iget-object v2, v4, Lz23$c;->B:Ljava/lang/Object;

    check-cast v2, Lrt7;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    move-wide v11, v9

    :cond_4
    move-object v10, v2

    goto/16 :goto_3

    :cond_5
    iget-boolean v1, v4, Lz23$c;->A:Z

    iget-wide v10, v4, Lz23$c;->z:J

    iget-object v2, v4, Lz23$c;->C:Ljava/lang/Object;

    check-cast v2, Le03;

    iget-object v6, v4, Lz23$c;->B:Ljava/lang/Object;

    check-cast v6, Lrt7;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-boolean v1, v4, Lz23$c;->A:Z

    iget-wide v11, v4, Lz23$c;->z:J

    iget-object v2, v4, Lz23$c;->B:Ljava/lang/Object;

    check-cast v2, Lrt7;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p4

    iput-object v3, v4, Lz23$c;->B:Ljava/lang/Object;

    iput-wide v1, v4, Lz23$c;->z:J

    move/from16 v6, p3

    iput-boolean v6, v4, Lz23$c;->A:Z

    iput v11, v4, Lz23$c;->I:I

    invoke-virtual {v0, v1, v2, v4}, Lz23;->m(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_8

    goto/16 :goto_6

    :cond_8
    move-wide/from16 v20, v1

    move-object v2, v3

    move-object v3, v11

    move-wide/from16 v11, v20

    move v1, v6

    :goto_1
    check-cast v3, Le03;

    if-nez v3, :cond_a

    iput-object v2, v4, Lz23$c;->B:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lz23$c;->C:Ljava/lang/Object;

    iput-wide v11, v4, Lz23$c;->z:J

    iput-boolean v1, v4, Lz23$c;->A:Z

    iput v10, v4, Lz23$c;->I:I

    invoke-virtual {v0, v4}, Lz23;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_9

    goto/16 :goto_6

    :cond_9
    move-object v6, v2

    move-object v2, v3

    move-wide v10, v11

    :goto_2
    move-object v3, v2

    move-object v2, v6

    move-wide v11, v10

    :cond_a
    iput-object v2, v4, Lz23$c;->B:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lz23$c;->C:Ljava/lang/Object;

    iput-wide v11, v4, Lz23$c;->z:J

    iput-boolean v1, v4, Lz23$c;->A:Z

    iput v9, v4, Lz23$c;->I:I

    invoke-virtual {v0, v11, v12, v4}, Lz23;->m(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    goto/16 :goto_6

    :goto_3
    move-object v6, v3

    check-cast v6, Le03;

    if-nez v6, :cond_d

    sget-object v15, Lvz2;->K:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v13

    if-nez v13, :cond_b

    goto :goto_4

    :cond_b
    sget-object v14, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v13, v14}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeChatField: chat with id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    :goto_4
    const/4 v1, 0x0

    return-object v1

    :cond_d
    iget-object v2, v6, Le03;->x:Lzz2;

    invoke-virtual {v2}, Lzz2;->Z0()Lzz2$c;

    move-result-object v2

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lz23$c;->B:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lz23$c;->C:Ljava/lang/Object;

    iput-object v2, v4, Lz23$c;->D:Ljava/lang/Object;

    iput-wide v11, v4, Lz23$c;->z:J

    iput-boolean v1, v4, Lz23$c;->A:Z

    iput v8, v4, Lz23$c;->I:I

    invoke-interface {v10, v2, v4}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_e

    goto :goto_6

    :cond_e
    move-wide v8, v11

    :goto_5
    invoke-virtual {v2}, Lzz2$c;->E0()Lzz2;

    move-result-object v3

    new-instance v11, Le03;

    invoke-direct {v11, v8, v9, v3}, Le03;-><init>(JLzz2;)V

    move-object v12, v0

    check-cast v12, Lvz2;

    invoke-virtual {v12, v8, v9, v11}, Lvz2;->h3(JLe03;)V

    invoke-virtual {v0, v8, v9}, Lz23;->t(J)V

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v4, Lz23$c;->B:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lz23$c;->C:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lz23$c;->D:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lz23$c;->E:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lz23$c;->F:Ljava/lang/Object;

    iput-wide v8, v4, Lz23$c;->z:J

    iput-boolean v1, v4, Lz23$c;->A:Z

    iput v7, v4, Lz23$c;->I:I

    invoke-virtual {v0, v8, v9, v1, v4}, Lz23;->y(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_f

    :goto_6
    return-object v5

    :cond_f
    return-object v1
.end method

.method public final i()Ljava/util/Iterator;
    .locals 1

    move-object v0, p0

    check-cast v0, Lvz2;

    iget-object v0, v0, Lvz2;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lsv9;)V
    .locals 14

    move-object v0, p0

    check-cast v0, Lvz2;

    sget-object v3, Lvz2;->K:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v5, p1

    goto :goto_0

    :cond_1
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v11, 0x19

    const/4 v12, 0x0

    const/4 v6, 0x0

    const-string v7, "["

    const-string v8, "]"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v12}, Lsv9;->j(Lsv9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v8, v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clearNonParticipantChats "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move-object v5, v8

    :goto_0
    iget-object v8, v0, Lvz2;->C:Lluk;

    iget-object p1, v0, Lvz2;->D:Lalj;

    invoke-interface {p1}, Lalj;->c()Ljv4;

    move-result-object v9

    new-instance v11, Lz23$d;

    const/4 p1, 0x0

    invoke-direct {v11, p0, v5, p1}, Lz23$d;-><init>(Lz23;Lsv9;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lz23$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz23$e;

    iget v1, v0, Lz23$e;->L:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz23$e;->L:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz23$e;

    invoke-direct {v0, p0, p1}, Lz23$e;-><init>(Lz23;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lz23$e;->J:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lz23$e;->L:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v0, Lz23$e;->F:I

    iget v6, v0, Lz23$e;->E:I

    iget v7, v0, Lz23$e;->D:I

    iget v8, v0, Lz23$e;->C:I

    iget-object v9, v0, Lz23$e;->B:Ljava/lang/Object;

    check-cast v9, [J

    iget-object v10, v0, Lz23$e;->A:Ljava/lang/Object;

    check-cast v10, [J

    iget-object v11, v0, Lz23$e;->z:Ljava/lang/Object;

    check-cast v11, Lvz2;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v2, v0, Lz23$e;->C:I

    iget-object v7, v0, Lz23$e;->B:Ljava/lang/Object;

    check-cast v7, Lz23$e;

    iget-object v7, v0, Lz23$e;->A:Ljava/lang/Object;

    check-cast v7, Lu1c;

    iget-object v8, v0, Lz23$e;->z:Ljava/lang/Object;

    check-cast v8, Lvz2;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v8, p0

    check-cast v8, Lvz2;

    sget-object p1, Lvz2;->K:Ljava/lang/String;

    const-string v2, "clearTemporaryChats"

    const/4 v7, 0x4

    invoke-static {p1, v2, v6, v7, v6}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v7, v8, Lvz2;->b:Lu1c;

    iput-object v8, v0, Lz23$e;->z:Ljava/lang/Object;

    iput-object v7, v0, Lz23$e;->A:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lz23$e;->B:Ljava/lang/Object;

    iput v5, v0, Lz23$e;->C:I

    iput v5, v0, Lz23$e;->D:I

    iput v4, v0, Lz23$e;->L:I

    invoke-interface {v7, v6, v0}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_1
    :try_start_0
    iget-object p1, v8, Lvz2;->c:Lz0c;

    invoke-static {p1}, Luv9;->u(Lsv9;)[J

    move-result-object p1

    iget-object v9, v8, Lvz2;->c:Lz0c;

    invoke-virtual {v9}, Lz0c;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7, v6}, Lu1c;->h(Ljava/lang/Object;)V

    array-length v6, p1

    move-object v9, p1

    move-object v10, v9

    move v7, v5

    move-object v11, v8

    move v8, v2

    move v2, v6

    move v6, v7

    :goto_2
    if-ge v7, v2, :cond_6

    aget-wide v12, v10, v7

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lz23$e;->z:Ljava/lang/Object;

    iput-object v10, v0, Lz23$e;->A:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lz23$e;->B:Ljava/lang/Object;

    iput v8, v0, Lz23$e;->C:I

    iput v7, v0, Lz23$e;->D:I

    iput v6, v0, Lz23$e;->E:I

    iput v2, v0, Lz23$e;->F:I

    iput-wide v12, v0, Lz23$e;->H:J

    iput-wide v12, v0, Lz23$e;->I:J

    iput v5, v0, Lz23$e;->G:I

    iput v3, v0, Lz23$e;->L:I

    invoke-virtual {p0, v12, v13, v0}, Lz23;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    :goto_4
    add-int/2addr v7, v4

    goto :goto_2

    :cond_6
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v7, v6}, Lu1c;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public final l([JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p4

    instance-of v1, v0, Lz23$f;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lz23$f;

    iget v2, v1, Lz23$f;->H:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lz23$f;->H:I

    goto :goto_0

    :cond_0
    new-instance v1, Lz23$f;

    invoke-direct {v1, p0, v0}, Lz23$f;-><init>(Lz23;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lz23$f;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lz23$f;->H:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lz23$f;->D:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v1, Lz23$f;->C:Ljava/lang/Object;

    check-cast v2, Lvz2;

    iget-object v3, v1, Lz23$f;->B:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v1, Lz23$f;->A:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lz23$f;->z:Ljava/lang/Object;

    check-cast v1, [J

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v6, p0

    check-cast v6, Lvz2;

    sget-object v9, Lvz2;->K:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    sget-object v8, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v7, v8}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_4

    array-length v0, p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createMultiChat, contacts.size() = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-static {p1}, Lsy;->Y0([J)Ljava/util/List;

    move-result-object v7

    iget-object v0, v6, Lvz2;->D:Lalj;

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v5, Lz23$g;

    const/4 v10, 0x0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-direct/range {v5 .. v10}, Lz23$g;-><init>(Lvz2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lz23$f;->z:Ljava/lang/Object;

    iput-object v8, v1, Lz23$f;->A:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lz23$f;->B:Ljava/lang/Object;

    iput-object v6, v1, Lz23$f;->C:Ljava/lang/Object;

    iput-object v7, v1, Lz23$f;->D:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v1, Lz23$f;->E:I

    iput v4, v1, Lz23$f;->H:I

    invoke-static {v0, v5, v1}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    move-object v2, v6

    move-object p1, v7

    move-object v3, v8

    :goto_2
    check-cast v0, Lqv2;

    new-instance v1, Lw60$a$g$a;

    invoke-direct {v1}, Lw60$a$g$a;-><init>()V

    sget-object v4, Lw60$a$g$b;->NEW:Lw60$a$g$b;

    invoke-virtual {v1, v4}, Lw60$a$g$a;->t(Lw60$a$g$b;)Lw60$a$g$a;

    move-result-object v1

    sget-object v4, Lbg3;->CHAT:Lbg3;

    invoke-virtual {v1, v4}, Lw60$a$g$a;->r(Lbg3;)Lw60$a$g$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lw60$a$g$a;->F(Ljava/util/Collection;)Lw60$a$g$a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lw60$a$g$a;->C(Ljava/lang/String;)Lw60$a$g$a;

    move-result-object p1

    invoke-virtual {p1}, Lw60$a$g$a;->q()Lw60$a$g;

    move-result-object p1

    iget-wide v3, v0, Lqv2;->w:J

    invoke-static {v3, v4, p1}, Luih;->g0(JLw60$a$g;)Luih$a;

    move-result-object p1

    invoke-virtual {p1}, Luih$a;->n()Luih;

    move-result-object p1

    iget-object v1, v2, Lvz2;->w:Lpd9;

    invoke-interface {v1}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1m;

    invoke-virtual {p1, v1}, Lzih;->b0(Lw1m;)V

    return-object v0
.end method

.method public final m(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast v0, Lvz2;

    iget-object v1, v0, Lvz2;->f:Ljava/util/Map;

    invoke-static {p1, p2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le03;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lz23;->o()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lvz2;->m:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le55;

    invoke-interface {v0}, Le55;->c()Lai3;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lai3;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final n(Lov2;Ljava/util/Map;Lz0c;Lx0c;Landroid/util/MutableLong;Lz0c;Ljava/util/List;Ljava/util/Set;ZJJJLjava/util/Set;Lx0c;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object v4, v0

    check-cast v4, Lvz2;

    sget-object v7, Lvz2;->K:Ljava/lang/String;

    sget-object v5, Lmp9;->a:Lmp9;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lyp9;->INFO:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "storeChatsFromServer: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lov2;->r()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lie3;

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_1
    invoke-virtual {v1}, Lov2;->X()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Lov2;->J()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    invoke-virtual {v1}, Lov2;->J()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v4}, Lvz2;->r2()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_5

    iget-object v6, v4, Lvz2;->a:Lp1c;

    invoke-interface {v6}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-virtual {v4}, Lvz2;->z1()Lqv2;

    :cond_4
    iget-object v6, v4, Lvz2;->f:Ljava/util/Map;

    iget-object v8, v4, Lvz2;->a:Lp1c;

    invoke-interface {v8}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqv2;

    iget-wide v8, v8, Lqv2;->w:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le03;

    goto :goto_3

    :cond_5
    iget-object v6, v4, Lvz2;->m:Lpd9;

    invoke-interface {v6}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le55;

    invoke-interface {v6}, Le55;->c()Lai3;

    move-result-object v6

    invoke-virtual {v1}, Lov2;->r()J

    move-result-wide v8

    invoke-interface {v6, v8, v9}, Lai3;->g(J)Le03;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-virtual {v1}, Lov2;->X()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v6, v4, Lvz2;->m:Lpd9;

    invoke-interface {v6}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le55;

    invoke-interface {v6}, Le55;->c()Lai3;

    move-result-object v6

    invoke-virtual {v1}, Lov2;->l()J

    move-result-wide v8

    invoke-interface {v6, v8, v9}, Lai3;->m(J)Le03;

    move-result-object v6

    :cond_6
    :goto_3
    if-eqz v6, :cond_7

    iget-object v5, v4, Lvz2;->h:Ljava/util/Map;

    iget-wide v8, v6, Lbo0;->w:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqv2;

    :cond_7
    const-wide/16 v8, 0x0

    if-eqz v6, :cond_8

    iget-object v10, v6, Le03;->x:Lzz2;

    invoke-virtual {v10}, Lzz2;->i()Lzz2$h;

    move-result-object v10

    if-eqz v10, :cond_8

    iget-object v10, v6, Le03;->x:Lzz2;

    invoke-virtual {v10}, Lzz2;->i()Lzz2$h;

    move-result-object v10

    invoke-virtual {v10}, Lzz2$h;->d()J

    move-result-wide v10

    goto :goto_4

    :cond_8
    move-wide v10, v8

    :goto_4
    invoke-virtual {v1}, Lov2;->k()Lpb3;

    move-result-object v12

    if-eqz v12, :cond_b

    iget-boolean v13, v12, Lpb3;->b:Z

    iget-wide v14, v12, Lpb3;->c:J

    invoke-virtual {v1}, Lov2;->d()Ljava/util/Map;

    move-result-object v12

    if-eqz v13, :cond_9

    cmp-long v16, v10, v14

    if-ltz v16, :cond_a

    :cond_9
    if-nez v13, :cond_b

    cmp-long v10, v10, v14

    if-gez v10, :cond_b

    if-eqz v12, :cond_b

    invoke-virtual {v4}, Lvz2;->r2()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v12, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    :cond_a
    invoke-virtual {v1}, Lov2;->r()J

    move-result-wide v10

    move-object/from16 v12, p3

    invoke-virtual {v12, v10, v11}, Lz0c;->k(J)Z

    :cond_b
    invoke-virtual {v0, v1, v2}, Lz23;->u(Lov2;Lie3;)Lqv2;

    move-result-object v2

    if-eqz v7, :cond_c

    iget-object v7, v4, Lvz2;->a:Lp1c;

    invoke-interface {v7, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    :cond_c
    if-eqz v6, :cond_d

    if-eqz v2, :cond_d

    iget-object v7, v2, Lqv2;->x:Lzz2;

    invoke-virtual {v7}, Lzz2;->F()J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-eqz v7, :cond_d

    iget-object v6, v6, Le03;->x:Lzz2;

    invoke-virtual {v6}, Lzz2;->F()J

    move-result-wide v6

    iget-object v10, v2, Lqv2;->x:Lzz2;

    invoke-virtual {v10}, Lzz2;->F()J

    move-result-wide v10

    cmp-long v6, v6, v10

    if-eqz v6, :cond_d

    iget-object v6, v2, Lqv2;->x:Lzz2;

    iget-wide v10, v6, Lzz2;->a:J

    invoke-virtual {v6}, Lzz2;->F()J

    move-result-wide v6

    move-object/from16 v12, p4

    invoke-virtual {v12, v10, v11, v6, v7}, Lx0c;->s(JJ)V

    :cond_d
    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lov2;->w()J

    move-result-wide v6

    invoke-virtual {v1}, Lov2;->J()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_e

    invoke-virtual {v1}, Lov2;->J()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lmv3;->L0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_e
    iget-wide v10, v3, Landroid/util/MutableLong;->value:J

    cmp-long v1, v6, v10

    if-lez v1, :cond_f

    iput-wide v6, v3, Landroid/util/MutableLong;->value:J

    :cond_f
    iget-wide v6, v2, Lqv2;->w:J

    move-object/from16 v1, p6

    invoke-virtual {v1, v6, v7}, Lz0c;->k(J)Z

    move-object/from16 v1, p7

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lqv2;->R()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v3, p8

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lpjh;->d:Lpjh$a;

    iget-object v3, v4, Lvz2;->w:Lpd9;

    invoke-interface {v3}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1m;

    iget-wide v6, v2, Lqv2;->w:J

    invoke-virtual {v1, v3, v6, v7}, Lpjh$a;->a(Lw1m;J)V

    if-eqz p9, :cond_11

    invoke-virtual {v2}, Lqv2;->L1()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v2}, Lqv2;->H1()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v2, Lqv2;->y:Lu2b;

    if-eqz v1, :cond_11

    if-eqz v5, :cond_10

    move-wide/from16 p2, p10

    move-wide/from16 p5, p12

    move-wide/from16 p7, p14

    move-object/from16 p1, v0

    move-object/from16 p4, v2

    invoke-virtual/range {p1 .. p8}, Lz23;->p(JLqv2;JJ)Z

    move-result v0

    move-object/from16 v1, p4

    if-eqz v0, :cond_11

    goto :goto_5

    :cond_10
    move-object v1, v2

    :goto_5
    iget-wide v2, v1, Lqv2;->w:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v2, p16

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->l0()J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-eqz v0, :cond_11

    iget-object v0, v1, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->l0()J

    move-result-wide v2

    iget-object v0, v1, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->o0()J

    move-result-wide v0

    move-object/from16 v4, p17

    invoke-virtual {v4, v2, v3, v0, v1}, Lx0c;->s(JJ)V

    :cond_11
    return-void
.end method

.method public final p(JLqv2;JJ)Z
    .locals 5

    invoke-virtual {p3}, Lqv2;->Q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_1

    invoke-static {p6, p7}, Lpzj;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p3, Lb66;->x:Lb66$a;

    sget-object p3, Ln66;->MILLISECONDS:Ln66;

    invoke-static {v0, v1, p3}, Lg66;->D(JLn66;)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Lb66;->O(JJ)J

    move-result-wide p1

    invoke-static {p1, p2, p6, p7}, Lb66;->p(JJ)I

    move-result p1

    if-gez p1, :cond_0

    return v4

    :cond_0
    return v3

    :cond_1
    sget-object p6, Lb66;->x:Lb66$a;

    iget-object p3, p3, Lqv2;->y:Lu2b;

    invoke-virtual {p3}, Lu2b;->j()J

    move-result-wide p6

    sget-object p3, Ln66;->MILLISECONDS:Ln66;

    invoke-static {p6, p7, p3}, Lg66;->D(JLn66;)J

    move-result-wide p6

    invoke-static {p1, p2, p6, p7}, Lb66;->O(JJ)J

    move-result-wide p1

    invoke-static {p1, p2, p4, p5}, Lb66;->p(JJ)I

    move-result p1

    if-gez p1, :cond_2

    return v4

    :cond_2
    return v3
.end method

.method public final q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    move-object v1, p0

    check-cast v1, Lvz2;

    sget-object v0, Lvz2;->K:Ljava/lang/String;

    invoke-static {p1, p2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "localRemoveChat, chatId=%d"

    invoke-static {v0, v3, v2}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lvz2;->j:Ljava/util/Map;

    invoke-static {p1, p2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lvz2;->f:Ljava/util/Map;

    invoke-static {p1, p2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le03;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lvz2;->e:Ljava/util/Map;

    iget-object v3, v0, Le03;->x:Lzz2;

    invoke-virtual {v3}, Lzz2;->m()J

    move-result-wide v3

    invoke-static {v3, v4}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lvz2;->d:Ljava/util/Map;

    iget-object v3, v0, Le03;->x:Lzz2;

    invoke-virtual {v3}, Lzz2;->m()J

    move-result-wide v3

    invoke-static {v3, v4}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lvz2;->g:Ljava/util/Map;

    iget-object v3, v0, Le03;->x:Lzz2;

    invoke-virtual {v3}, Lzz2;->o0()J

    move-result-wide v3

    invoke-static {v3, v4}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lvz2;->c:Lz0c;

    iget-object v0, v0, Le03;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->o0()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lz0c;->B(J)Z

    :cond_0
    iget-object v0, v1, Lvz2;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqv2;

    if-eqz v4, :cond_1

    iget-object v0, v1, Lvz2;->i:Ljava/util/Map;

    iget-object v2, v4, Lqv2;->x:Lzz2;

    invoke-virtual {v2}, Lzz2;->o0()J

    move-result-wide v2

    invoke-static {v2, v3}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lvz2;->c:Lz0c;

    iget-object v2, v4, Lqv2;->x:Lzz2;

    invoke-virtual {v2}, Lzz2;->o0()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lz0c;->B(J)Z

    :cond_1
    iget-object v0, v1, Lvz2;->D:Lalj;

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v6

    new-instance v0, Lz23$h;

    const/4 v5, 0x0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lz23$h;-><init>(Lvz2;JLqv2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v0, p3}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final r(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lz23$i;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lz23$i;

    iget v3, v2, Lz23$i;->N:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lz23$i;->N:I

    goto :goto_0

    :cond_0
    new-instance v2, Lz23$i;

    invoke-direct {v2, v1, v0}, Lz23$i;-><init>(Lz23;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lz23$i;->L:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lz23$i;->N:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v9, v2, Lz23$i;->K:J

    iget v4, v2, Lz23$i;->I:I

    iget-object v7, v2, Lz23$i;->H:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v11, v2, Lz23$i;->G:Ljava/lang/Object;

    check-cast v11, Lz23$i;

    iget-object v11, v2, Lz23$i;->F:Ljava/lang/Object;

    check-cast v11, Lu1c;

    iget-object v12, v2, Lz23$i;->E:Ljava/lang/Object;

    check-cast v12, Lqv2;

    iget-object v12, v2, Lz23$i;->D:Ljava/lang/Object;

    check-cast v12, Lov2;

    iget-object v12, v2, Lz23$i;->C:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v2, Lz23$i;->B:Ljava/lang/Object;

    check-cast v13, Lz0c;

    iget-object v14, v2, Lz23$i;->A:Ljava/lang/Object;

    check-cast v14, Lvz2;

    iget-object v15, v2, Lz23$i;->z:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move v0, v5

    move-object v5, v8

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lz23$i;->I:I

    iget-object v7, v2, Lz23$i;->C:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v9, v2, Lz23$i;->B:Ljava/lang/Object;

    check-cast v9, Lz0c;

    iget-object v10, v2, Lz23$i;->A:Ljava/lang/Object;

    check-cast v10, Lvz2;

    iget-object v11, v2, Lz23$i;->z:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v10, v1

    check-cast v10, Lvz2;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v10, Lvz2;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Luv9;->y(Ljava/util/Collection;)Lz0c;

    move-result-object v9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lov2;

    invoke-virtual {v12}, Lov2;->r()J

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Lsv9;->a(J)Z

    move-result v13

    xor-int/2addr v13, v7

    iget-object v14, v10, Lvz2;->i:Ljava/util/Map;

    invoke-virtual {v12}, Lov2;->r()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqv2;

    if-eqz v12, :cond_5

    iget-object v12, v12, Lqv2;->x:Lzz2;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lzz2;->r0()Lzz2$r;

    move-result-object v12

    goto :goto_2

    :cond_5
    move-object v12, v8

    :goto_2
    sget-object v14, Lzz2$r;->REMOVED:Lzz2$r;

    if-ne v12, v14, :cond_6

    move v12, v7

    goto :goto_3

    :cond_6
    move v12, v6

    :goto_3
    or-int/2addr v12, v13

    if-eqz v12, :cond_4

    invoke-interface {v0, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    sget-object v13, Lvz2;->K:Ljava/lang/String;

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v11

    if-nez v11, :cond_8

    goto :goto_4

    :cond_8
    sget-object v12, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v11, v12}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "putTemporaryChats: count="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_4
    iget-object v4, v10, Lvz2;->D:Lalj;

    invoke-interface {v4}, Lalj;->c()Ljv4;

    move-result-object v4

    new-instance v11, Lz23$j;

    invoke-direct {v11, v10, v0, v8}, Lz23$j;-><init>(Lvz2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lz23$i;->z:Ljava/lang/Object;

    iput-object v10, v2, Lz23$i;->A:Ljava/lang/Object;

    iput-object v9, v2, Lz23$i;->B:Ljava/lang/Object;

    iput-object v0, v2, Lz23$i;->C:Ljava/lang/Object;

    iput v6, v2, Lz23$i;->I:I

    iput v7, v2, Lz23$i;->N:I

    invoke-static {v4, v11, v2}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    goto/16 :goto_8

    :cond_a
    move-object/from16 v11, p1

    move-object v7, v0

    move v4, v6

    :goto_5
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v12, v0

    move-object v13, v9

    move-object v14, v10

    move-object v15, v11

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov2;

    invoke-virtual {v0}, Lov2;->r()J

    move-result-wide v9

    invoke-virtual {v13, v9, v10}, Lz0c;->B(J)Z

    move-result v11

    if-nez v11, :cond_e

    iget-object v11, v14, Lvz2;->i:Ljava/util/Map;

    invoke-static {v9, v10}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqv2;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lqv2;->H1()Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_7

    :cond_b
    move v0, v5

    const/4 v5, 0x0

    goto :goto_a

    :cond_c
    :goto_7
    iget-object v11, v14, Lvz2;->b:Lu1c;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lz23$i;->z:Ljava/lang/Object;

    iput-object v14, v2, Lz23$i;->A:Ljava/lang/Object;

    iput-object v13, v2, Lz23$i;->B:Ljava/lang/Object;

    iput-object v12, v2, Lz23$i;->C:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lz23$i;->D:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lz23$i;->E:Ljava/lang/Object;

    iput-object v11, v2, Lz23$i;->F:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lz23$i;->G:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lz23$i;->H:Ljava/lang/Object;

    iput v4, v2, Lz23$i;->I:I

    iput v6, v2, Lz23$i;->J:I

    iput-wide v9, v2, Lz23$i;->K:J

    const/4 v0, 0x2

    iput v0, v2, Lz23$i;->N:I

    const/4 v5, 0x0

    invoke-interface {v11, v5, v2}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_d

    :goto_8
    return-object v3

    :cond_d
    :goto_9
    :try_start_0
    iget-object v8, v14, Lvz2;->c:Lz0c;

    invoke-virtual {v8, v9, v10}, Lz0c;->k(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v11, v5}, Lu1c;->h(Ljava/lang/Object;)V

    :goto_a
    move-object v8, v5

    move v5, v0

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-interface {v11, v5}, Lu1c;->h(Ljava/lang/Object;)V

    throw v0

    :cond_e
    move v0, v5

    move-object v5, v8

    goto :goto_a

    :cond_f
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final s(J)V
    .locals 7

    move-object v0, p0

    check-cast v0, Lvz2;

    iget-object v1, v0, Lvz2;->C:Lluk;

    new-instance v4, Lz23$k;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lz23$k;-><init>(Lz23;JLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final t(J)V
    .locals 7

    move-object v0, p0

    check-cast v0, Lvz2;

    iget-object v1, v0, Lvz2;->C:Lluk;

    new-instance v4, Lz23$l;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lz23$l;-><init>(Lz23;JLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final u(Lov2;Lie3;)Lqv2;
    .locals 31

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v1, p0

    check-cast v1, Lvz2;

    sget-object v8, Lvz2;->K:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "storeChatFromServer, chat="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", chatSettings="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v4}, Lov2;->r()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lvz2;->S1(J)Le03;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v4}, Lov2;->X()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Lov2;->l()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lvz2;->T1(J)Le03;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {v1}, Lvz2;->P0()V

    invoke-virtual {v4}, Lov2;->r()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lvz2;->S1(J)Le03;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_5

    iget-object v3, v2, Le03;->x:Lzz2;

    iget-wide v6, v3, Lzz2;->a:J

    invoke-virtual {v4}, Lov2;->r()J

    move-result-wide v9

    cmp-long v3, v6, v9

    if-eqz v3, :cond_5

    new-instance v3, Lru/ok/tamtam/messages/ChatException$Store;

    invoke-direct {v3, v4, v2}, Lru/ok/tamtam/messages/ChatException$Store;-><init>(Lov2;Le03;)V

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v6}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "storeChatFromServer: not same chat serverchat="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", chatDb="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v8, v7, v3}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    :try_start_0
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-virtual {v4}, Lov2;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lle3;->i(Ljava/lang/String;)Lle3;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v3, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    sget-object v6, Lvz2;->K:Ljava/lang/String;

    new-instance v7, Lru/ok/tamtam/messages/ChatException$Parse;

    invoke-direct {v7, v4, v3}, Lru/ok/tamtam/messages/ChatException$Parse;-><init>(Lov2;Ljava/lang/Throwable;)V

    const-string v3, "fail to parse status"

    invoke-static {v6, v3, v7}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    sget-object v3, Lle3;->HIDDEN:Lle3;

    invoke-static {v0}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v0, v3

    :cond_7
    check-cast v0, Lle3;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_d

    move v8, v7

    invoke-static {}, Lzz2;->V0()Lzz2$c;

    move-result-object v7

    move v2, v8

    invoke-virtual {v4}, Lov2;->r()J

    move-result-wide v8

    invoke-virtual {v4}, Lov2;->l()J

    move-result-wide v10

    invoke-virtual {v4}, Lov2;->V()Lag3;

    move-result-object v12

    invoke-virtual {v4}, Lov2;->H()J

    move-result-wide v13

    invoke-virtual {v4}, Lov2;->J()Ljava/util/Map;

    move-result-object v15

    invoke-virtual {v4}, Lov2;->w()J

    move-result-wide v16

    invoke-virtual {v4}, Lov2;->c()Ln3;

    move-result-object v18

    invoke-virtual {v4}, Lov2;->v()J

    move-result-wide v19

    invoke-virtual {v4}, Lov2;->x()J

    move-result-wide v21

    invoke-virtual {v4}, Lov2;->U()Ljava/lang/String;

    move-result-object v3

    const-string v23, ""

    if-nez v3, :cond_8

    move-object/from16 v3, v23

    :cond_8
    invoke-virtual {v4}, Lov2;->f()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_9

    move-object/from16 v24, v23

    :cond_9
    invoke-virtual {v4}, Lov2;->T()Lg7j;

    move-result-object v25

    invoke-virtual {v4}, Lov2;->s()J

    move-result-wide v26

    invoke-virtual {v4}, Lov2;->E()J

    move-result-wide v28

    move-object/from16 v23, v6

    move-object v6, v1

    move v1, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v3

    invoke-virtual/range {v6 .. v29}, Lvz2;->D1(Lzz2$c;JJLag3;JLjava/util/Map;JLn3;JJLjava/lang/String;Ljava/lang/String;Lg7j;JJ)V

    invoke-virtual {v4}, Lov2;->n()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lzz2$c;->J1(J)Lzz2$c;

    invoke-static {v0}, Le33;->a(Lle3;)Lzz2$r;

    move-result-object v0

    invoke-virtual {v7, v0}, Lzz2$c;->M2(Lzz2$r;)Lzz2$c;

    if-eqz v5, :cond_a

    sget-object v0, Lzz2$i;->i:Lzz2$i;

    invoke-static {v5, v0}, Li2a;->F(Lie3;Lzz2$i;)Lzz2$i;

    move-result-object v0

    invoke-virtual {v7, v0}, Lzz2$c;->E1(Lzz2$i;)Lzz2$c;

    :cond_a
    invoke-virtual {v7}, Lzz2$c;->E0()Lzz2;

    move-result-object v0

    iget-object v3, v6, Lvz2;->m:Lpd9;

    invoke-interface {v3}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le55;

    invoke-interface {v3}, Le55;->c()Lai3;

    move-result-object v3

    invoke-interface {v3, v0}, Lai3;->p(Lzz2;)J

    move-result-wide v7

    sget-object v11, Lvz2;->K:Ljava/lang/String;

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v9

    if-nez v9, :cond_b

    goto :goto_3

    :cond_b
    sget-object v10, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v9, v10}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "storeChatFromServer: insert chat, chatId = "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    :goto_3
    new-instance v3, Le03;

    invoke-direct {v3, v7, v8, v0}, Le03;-><init>(JLzz2;)V

    invoke-virtual {v6, v7, v8, v3}, Lvz2;->h3(JLe03;)V

    move v10, v1

    move-object v7, v2

    move-object v2, v3

    goto :goto_4

    :cond_d
    move-object/from16 v30, v6

    move-object v6, v1

    move v1, v7

    move-object/from16 v7, v30

    if-ne v0, v3, :cond_e

    invoke-virtual {v4}, Lov2;->l()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-nez v0, :cond_e

    invoke-virtual {v4}, Lov2;->W()Le2l;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-byte v0, v0, Le2l;->B:B

    invoke-static {v0}, Lzz2$t$b;->e(B)Lzz2$t$b;

    move-result-object v0

    sget-object v3, Lzz2$t$b;->BY_LINK:Lzz2$t$b;

    if-eq v0, v3, :cond_e

    iget-wide v0, v2, Lbo0;->w:J

    sget-object v2, Lzz2$r;->HIDDEN:Lzz2$r;

    invoke-virtual {v6, v0, v1, v2}, Lvz2;->Z0(JLzz2$r;)Lqv2;

    return-object v7

    :cond_e
    const/4 v0, 0x0

    move v10, v0

    :goto_4
    invoke-virtual {v2}, Lbo0;->a()J

    move-result-wide v8

    invoke-virtual {v4}, Lov2;->z()Lt2b;

    move-result-object v0

    iget-object v3, v6, Lvz2;->o:Lzue;

    invoke-interface {v3}, Lzue;->d()Lis3;

    move-result-object v3

    invoke-interface {v3}, Lis3;->Z0()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v8, v9, v0, v3}, Lvz2;->y2(JLt2b;Ljava/lang/Long;)Ll6b;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-wide v8, v0, Ll6b;->D:J

    iget-wide v11, v2, Lbo0;->w:J

    cmp-long v3, v8, v11

    if-eqz v3, :cond_f

    iget-object v3, v6, Lvz2;->o:Lzue;

    invoke-interface {v3}, Lzue;->d()Lis3;

    move-result-object v3

    invoke-interface {v3, v1}, Lis3;->t0(Z)V

    iget-wide v8, v2, Lbo0;->w:J

    iget-wide v11, v0, Ll6b;->D:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "storeChatFromServer: invalid lastMessage for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " message.chatId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lvz2;->K:Ljava/lang/String;

    new-instance v8, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    iget-wide v11, v2, Lbo0;->w:J

    invoke-direct {v8, v11, v12, v0}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLl6b;)V

    invoke-static {v3, v1, v8}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    invoke-virtual {v2}, Lbo0;->a()J

    move-result-wide v8

    invoke-virtual {v4}, Lov2;->M()Lt2b;

    move-result-object v1

    invoke-virtual {v6, v8, v9, v1, v7}, Lvz2;->y2(JLt2b;Ljava/lang/Long;)Ll6b;

    move-result-object v9

    invoke-virtual {v2}, Lbo0;->a()J

    move-result-wide v2

    invoke-virtual {v4}, Lov2;->O()J

    move-result-wide v7

    move-object v1, v6

    move-object v6, v0

    invoke-virtual/range {v1 .. v10}, Lvz2;->L3(JLov2;Lie3;Ll6b;JLl6b;Z)Lqv2;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/util/List;Ljava/util/Map;ZZ)Lz0c;
    .locals 8

    move-object v2, p0

    check-cast v2, Lvz2;

    new-instance v3, Lz0c;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lz0c;-><init>(IILxd5;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lx23;

    move-object v4, p0

    move-object v1, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lx23;-><init>(Ljava/util/List;Lvz2;Lz0c;Lz23;Ljava/util/Map;ZZ)V

    const-string p1, "storeChatsFromServer"

    invoke-virtual {v2, p1, v0}, Lvz2;->C3(Ljava/lang/String;Ldbj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0c;

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lvz2;->K:Ljava/lang/String;

    const-string p2, "storeChatsFromServer: chats are empty!"

    const/4 p3, 0x4

    invoke-static {p1, p2, v4, p3, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v3
.end method

.method public final x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast v0, Lvz2;

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lvz2;->i:Ljava/util/Map;

    invoke-static {p1, p2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqv2;->H1()Z

    move-result p2

    if-nez p2, :cond_0

    iget-wide p1, p1, Lqv2;->w:J

    invoke-virtual {v0, p1, p2, p3}, Lz23;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final y(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lz23$m;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lz23$m;

    iget v1, v0, Lz23$m;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz23$m;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz23$m;

    invoke-direct {v0, p0, p4}, Lz23$m;-><init>(Lz23;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lz23$m;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lz23$m;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    move-object p4, p0

    check-cast p4, Lvz2;

    iget-object p4, p4, Lvz2;->D:Lalj;

    invoke-interface {p4}, Lalj;->c()Ljv4;

    move-result-object p4

    new-instance v4, Lz23$n;

    const/4 v9, 0x0

    move-object v5, p0

    move-wide v6, p1

    move v8, p3

    invoke-direct/range {v4 .. v9}, Lz23$n;-><init>(Lz23;JZLkotlin/coroutines/Continuation;)V

    iput-wide v6, v0, Lz23$m;->z:J

    iput-boolean v8, v0, Lz23$m;->A:Z

    iput v3, v0, Lz23$m;->D:I

    invoke-static {p4, v4, v0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p4
.end method

.method public final z(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    instance-of v6, v5, Lz23$o;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lz23$o;

    iget v7, v6, Lz23$o;->E:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lz23$o;->E:I

    :goto_0
    move-object v5, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lz23$o;

    invoke-direct {v6, v0, v5}, Lz23$o;-><init>(Lz23;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v6, v5, Lz23$o;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v8

    iget v7, v5, Lz23$o;->E:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-object v1, v5, Lz23$o;->B:Ljava/lang/Object;

    check-cast v1, Le03;

    invoke-static {v6}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v5, Lz23$o;->A:J

    iget-wide v3, v5, Lz23$o;->z:J

    invoke-static {v6}, Lihg;->b(Ljava/lang/Object;)V

    move-wide/from16 v18, v3

    move-wide v3, v1

    move-wide/from16 v1, v18

    goto :goto_3

    :cond_3
    invoke-static {v6}, Lihg;->b(Ljava/lang/Object;)V

    sget-object v13, Lvz2;->K:Ljava/lang/String;

    sget-object v6, Lmp9;->a:Lmp9;

    invoke-virtual {v6}, Lmp9;->k()Lqf8;

    move-result-object v11

    if-nez v11, :cond_4

    goto :goto_2

    :cond_4
    sget-object v12, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v11, v12}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateChatLastSearchClickTime: chatId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", chatSearchClickTime="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    iput-wide v1, v5, Lz23$o;->z:J

    iput-wide v3, v5, Lz23$o;->A:J

    iput v10, v5, Lz23$o;->E:I

    invoke-virtual {v0, v1, v2, v5}, Lz23;->m(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    check-cast v6, Le03;

    if-eqz v6, :cond_9

    const-wide/16 v10, 0x0

    cmp-long v7, v3, v10

    if-eqz v7, :cond_7

    iget-object v7, v6, Le03;->x:Lzz2;

    invoke-virtual {v7}, Lzz2;->O()J

    move-result-wide v10

    cmp-long v7, v10, v3

    if-ltz v7, :cond_7

    goto :goto_6

    :cond_7
    new-instance v7, Lz23$p;

    const/4 v10, 0x0

    invoke-direct {v7, v3, v4, v10}, Lz23$p;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lz23$o;->B:Ljava/lang/Object;

    iput-wide v1, v5, Lz23$o;->z:J

    iput-wide v3, v5, Lz23$o;->A:J

    iput v9, v5, Lz23$o;->E:I

    const/4 v3, 0x0

    const/4 v6, 0x2

    move-object v4, v7

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lz23;->h(Lz23;JZLrt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_8

    :goto_4
    return-object v8

    :cond_8
    :goto_5
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_9
    :goto_6
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method
