.class public abstract Lg38;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lbd4;ILjava/util/ArrayList;Lzwl;)Lzwl;
    .locals 6

    if-nez p1, :cond_0

    iget v0, p0, Lbd4;->S0:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lbd4;->T0:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-eqz p3, :cond_1

    iget v3, p3, Lzwl;->b:I

    if-eq v0, v3, :cond_4

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzwl;

    invoke-virtual {v4}, Lzwl;->c()I

    move-result v5

    if-ne v5, v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, v4}, Lzwl;->g(ILzwl;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    move-object p3, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v0, v2, :cond_5

    return-object p3

    :cond_5
    :goto_2
    if-nez p3, :cond_9

    instance-of v0, p0, Lm78;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lm78;

    invoke-virtual {v0, p1}, Lm78;->w1(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    move v2, v1

    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzwl;

    invoke-virtual {v3}, Lzwl;->c()I

    move-result v4

    if-ne v4, v0, :cond_6

    move-object p3, v3

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-nez p3, :cond_8

    new-instance p3, Lzwl;

    invoke-direct {p3, p1}, Lzwl;-><init>(I)V

    :cond_8
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p3, p0}, Lzwl;->a(Lbd4;)Z

    move-result v0

    if-eqz v0, :cond_d

    instance-of v0, p0, Ln38;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, Ln38;

    invoke-virtual {v0}, Ln38;->v1()Lpc4;

    move-result-object v2

    invoke-virtual {v0}, Ln38;->w1()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    invoke-virtual {v2, v1, p2, p3}, Lpc4;->c(ILjava/util/ArrayList;Lzwl;)V

    :cond_b
    if-nez p1, :cond_c

    invoke-virtual {p3}, Lzwl;->c()I

    move-result v0

    iput v0, p0, Lbd4;->S0:I

    iget-object v0, p0, Lbd4;->Q:Lpc4;

    invoke-virtual {v0, p1, p2, p3}, Lpc4;->c(ILjava/util/ArrayList;Lzwl;)V

    iget-object v0, p0, Lbd4;->S:Lpc4;

    invoke-virtual {v0, p1, p2, p3}, Lpc4;->c(ILjava/util/ArrayList;Lzwl;)V

    goto :goto_5

    :cond_c
    invoke-virtual {p3}, Lzwl;->c()I

    move-result v0

    iput v0, p0, Lbd4;->T0:I

    iget-object v0, p0, Lbd4;->R:Lpc4;

    invoke-virtual {v0, p1, p2, p3}, Lpc4;->c(ILjava/util/ArrayList;Lzwl;)V

    iget-object v0, p0, Lbd4;->U:Lpc4;

    invoke-virtual {v0, p1, p2, p3}, Lpc4;->c(ILjava/util/ArrayList;Lzwl;)V

    iget-object v0, p0, Lbd4;->T:Lpc4;

    invoke-virtual {v0, p1, p2, p3}, Lpc4;->c(ILjava/util/ArrayList;Lzwl;)V

    :goto_5
    iget-object p0, p0, Lbd4;->X:Lpc4;

    invoke-virtual {p0, p1, p2, p3}, Lpc4;->c(ILjava/util/ArrayList;Lzwl;)V

    :cond_d
    return-object p3
.end method

.method public static b(Ljava/util/ArrayList;I)Lzwl;
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwl;

    iget v3, v2, Lzwl;->b:I

    if-ne p1, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcd4;Lrr0$b;)Z
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Luwl;->v1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbd4;

    invoke-virtual {v0}, Lbd4;->C()Lbd4$b;

    move-result-object v6

    invoke-virtual {v0}, Lbd4;->V()Lbd4$b;

    move-result-object v7

    invoke-virtual {v5}, Lbd4;->C()Lbd4$b;

    move-result-object v8

    invoke-virtual {v5}, Lbd4;->V()Lbd4$b;

    move-result-object v9

    invoke-static {v6, v7, v8, v9}, Lg38;->d(Lbd4$b;Lbd4$b;Lbd4$b;Lbd4$b;)Z

    move-result v6

    if-nez v6, :cond_0

    return v3

    :cond_0
    instance-of v5, v5, Lic7;

    if-eqz v5, :cond_1

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v5, v2, :cond_13

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbd4;

    invoke-virtual {v0}, Lbd4;->C()Lbd4$b;

    move-result-object v14

    invoke-virtual {v0}, Lbd4;->V()Lbd4$b;

    move-result-object v15

    invoke-virtual {v13}, Lbd4;->C()Lbd4$b;

    move-result-object v4

    invoke-virtual {v13}, Lbd4;->V()Lbd4$b;

    move-result-object v12

    invoke-static {v14, v15, v4, v12}, Lg38;->d(Lbd4$b;Lbd4$b;Lbd4$b;Lbd4$b;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lcd4;->z1:Lrr0$a;

    sget v12, Lrr0$a;->k:I

    move-object/from16 v14, p1

    invoke-static {v3, v13, v14, v4, v12}, Lcd4;->X1(ILbd4;Lrr0$b;Lrr0$a;I)Z

    goto :goto_2

    :cond_3
    move-object/from16 v14, p1

    :goto_2
    instance-of v4, v13, Ln38;

    if-eqz v4, :cond_7

    move-object v12, v13

    check-cast v12, Ln38;

    invoke-virtual {v12}, Ln38;->w1()I

    move-result v15

    if-nez v15, :cond_5

    if-nez v8, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v12}, Ln38;->w1()I

    move-result v15

    const/4 v3, 0x1

    if-ne v15, v3, :cond_7

    if-nez v6, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    instance-of v3, v13, Lm78;

    if-eqz v3, :cond_e

    instance-of v3, v13, Lxm0;

    if-eqz v3, :cond_b

    move-object v3, v13

    check-cast v3, Lxm0;

    invoke-virtual {v3}, Lxm0;->B1()I

    move-result v12

    if-nez v12, :cond_9

    if-nez v7, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v3}, Lxm0;->B1()I

    move-result v12

    const/4 v15, 0x1

    if-ne v12, v15, :cond_e

    if-nez v9, :cond_a

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    move-object v3, v13

    check-cast v3, Lm78;

    if-nez v7, :cond_c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_d

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_3
    iget-object v3, v13, Lbd4;->Q:Lpc4;

    iget-object v3, v3, Lpc4;->f:Lpc4;

    if-nez v3, :cond_10

    iget-object v3, v13, Lbd4;->S:Lpc4;

    iget-object v3, v3, Lpc4;->f:Lpc4;

    if-nez v3, :cond_10

    if-nez v4, :cond_10

    instance-of v3, v13, Lxm0;

    if-nez v3, :cond_10

    if-nez v10, :cond_f

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v3, v13, Lbd4;->R:Lpc4;

    iget-object v3, v3, Lpc4;->f:Lpc4;

    if-nez v3, :cond_12

    iget-object v3, v13, Lbd4;->T:Lpc4;

    iget-object v3, v3, Lpc4;->f:Lpc4;

    if-nez v3, :cond_12

    iget-object v3, v13, Lbd4;->U:Lpc4;

    iget-object v3, v3, Lpc4;->f:Lpc4;

    if-nez v3, :cond_12

    if-nez v4, :cond_12

    instance-of v3, v13, Lxm0;

    if-nez v3, :cond_12

    if-nez v11, :cond_11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_11
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln38;

    const/4 v6, 0x0

    const/4 v12, 0x0

    invoke-static {v5, v12, v3, v6}, Lg38;->a(Lbd4;ILjava/util/ArrayList;Lzwl;)Lzwl;

    goto :goto_4

    :cond_14
    const/4 v6, 0x0

    const/4 v12, 0x0

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm78;

    invoke-static {v5, v12, v3, v6}, Lg38;->a(Lbd4;ILjava/util/ArrayList;Lzwl;)Lzwl;

    move-result-object v7

    invoke-virtual {v5, v3, v12, v7}, Lm78;->v1(Ljava/util/ArrayList;ILzwl;)V

    invoke-virtual {v7, v3}, Lzwl;->b(Ljava/util/ArrayList;)V

    const/4 v6, 0x0

    const/4 v12, 0x0

    goto :goto_5

    :cond_15
    sget-object v4, Lpc4$b;->LEFT:Lpc4$b;

    invoke-virtual {v0, v4}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object v4

    invoke-virtual {v4}, Lpc4;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v4}, Lpc4;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpc4;

    iget-object v5, v5, Lpc4;->d:Lbd4;

    const/4 v6, 0x0

    const/4 v12, 0x0

    invoke-static {v5, v12, v3, v6}, Lg38;->a(Lbd4;ILjava/util/ArrayList;Lzwl;)Lzwl;

    goto :goto_6

    :cond_16
    sget-object v4, Lpc4$b;->RIGHT:Lpc4$b;

    invoke-virtual {v0, v4}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object v4

    invoke-virtual {v4}, Lpc4;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v4}, Lpc4;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpc4;

    iget-object v5, v5, Lpc4;->d:Lbd4;

    const/4 v6, 0x0

    const/4 v12, 0x0

    invoke-static {v5, v12, v3, v6}, Lg38;->a(Lbd4;ILjava/util/ArrayList;Lzwl;)Lzwl;

    goto :goto_7

    :cond_17
    sget-object v4, Lpc4$b;->CENTER:Lpc4$b;

    invoke-virtual {v0, v4}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object v4

    invoke-virtual {v4}, Lpc4;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v4}, Lpc4;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpc4;

    iget-object v5, v5, Lpc4;->d:Lbd4;

    const/4 v6, 0x0

    const/4 v12, 0x0

    invoke-static {v5, v12, v3, v6}, Lg38;->a(Lbd4;ILjava/util/ArrayList;Lzwl;)Lzwl;

    goto :goto_8

    :cond_18
    const/4 v6, 0x0

    const/4 v12, 0x0

    if-eqz v10, :cond_19

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbd4;

    invoke-static {v5, v12, v3, v6}, Lg38;->a(Lbd4;ILjava/util/ArrayList;Lzwl;)Lzwl;

    goto :goto_9

    :cond_19
    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln38;

    const/4 v15, 0x1

    invoke-static {v5, v15, v3, v6}, Lg38;->a(Lbd4;ILjava/util/ArrayList;Lzwl;)Lzwl;

    goto :goto_a

    :cond_1a
    const/4 v15, 0x1

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm78;

    invoke-static {v5, v15, v3, v6}, Lg38;->a(Lbd4;ILjava/util/ArrayList;Lzwl;)Lzwl;

    move-result-object v7

    invoke-virtual {v5, v3, v15, v7}, Lm78;->v1(Ljava/util/ArrayList;ILzwl;)V

    invoke-virtual {v7, v3}, Lzwl;->b(Ljava/util/ArrayList;)V

    const/4 v6, 0x0

    const/4 v15, 0x1

    goto :goto_b

    :cond_1b
    sget-object v4, Lpc4$b;->TOP:Lpc4$b;

    invoke-virtual {v0, v4}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object v4

    invoke-virtual {v4}, Lpc4;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v4}, Lpc4;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpc4;

    iget-object v5, v5, Lpc4;->d:Lbd4;

    const/4 v6, 0x0

    const/4 v15, 0x1

    invoke-static {v5, v15, v3, v6}, Lg38;->a(Lbd4;ILjava/util/ArrayList;Lzwl;)Lzwl;

    goto :goto_c

    :cond_1c
    sget-object v4, Lpc4$b;->BASELINE:Lpc4$b;

    invoke-virtual {v0, v4}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object v4

    invoke-virtual {v4}, Lpc4;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v4}, Lpc4;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpc4;

    iget-object v5, v5, Lpc4;->d:Lbd4;

    const/4 v6, 0x0

    const/4 v15, 0x1

    invoke-static {v5, v15, v3, v6}, Lg38;->a(Lbd4;ILjava/util/ArrayList;Lzwl;)Lzwl;

    goto :goto_d

    :cond_1d
    sget-object v4, Lpc4$b;->BOTTOM:Lpc4$b;

    invoke-virtual {v0, v4}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object v4

    invoke-virtual {v4}, Lpc4;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v4}, Lpc4;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpc4;

    iget-object v5, v5, Lpc4;->d:Lbd4;

    const/4 v6, 0x0

    const/4 v15, 0x1

    invoke-static {v5, v15, v3, v6}, Lg38;->a(Lbd4;ILjava/util/ArrayList;Lzwl;)Lzwl;

    goto :goto_e

    :cond_1e
    sget-object v4, Lpc4$b;->CENTER:Lpc4$b;

    invoke-virtual {v0, v4}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object v4

    invoke-virtual {v4}, Lpc4;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-virtual {v4}, Lpc4;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpc4;

    iget-object v5, v5, Lpc4;->d:Lbd4;

    const/4 v6, 0x0

    const/4 v15, 0x1

    invoke-static {v5, v15, v3, v6}, Lg38;->a(Lbd4;ILjava/util/ArrayList;Lzwl;)Lzwl;

    goto :goto_f

    :cond_1f
    const/4 v6, 0x0

    const/4 v15, 0x1

    if-eqz v11, :cond_20

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbd4;

    invoke-static {v5, v15, v3, v6}, Lg38;->a(Lbd4;ILjava/util/ArrayList;Lzwl;)Lzwl;

    goto :goto_10

    :cond_20
    const/4 v4, 0x0

    :goto_11
    if-ge v4, v2, :cond_22

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbd4;

    invoke-virtual {v5}, Lbd4;->u0()Z

    move-result v7

    if-eqz v7, :cond_21

    iget v7, v5, Lbd4;->S0:I

    invoke-static {v3, v7}, Lg38;->b(Ljava/util/ArrayList;I)Lzwl;

    move-result-object v7

    iget v5, v5, Lbd4;->T0:I

    invoke-static {v3, v5}, Lg38;->b(Ljava/util/ArrayList;I)Lzwl;

    move-result-object v5

    if-eqz v7, :cond_21

    if-eqz v5, :cond_21

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v5}, Lzwl;->g(ILzwl;)V

    const/4 v8, 0x2

    invoke-virtual {v5, v8}, Lzwl;->i(I)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v15, 0x1

    if-gt v1, v15, :cond_23

    const/16 v16, 0x0

    return v16

    :cond_23
    invoke-virtual {v0}, Lbd4;->C()Lbd4$b;

    move-result-object v1

    sget-object v2, Lbd4$b;->WRAP_CONTENT:Lbd4$b;

    if-ne v1, v2, :cond_27

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v6

    const/4 v4, 0x0

    :cond_24
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzwl;

    invoke-virtual {v5}, Lzwl;->d()I

    move-result v7

    const/4 v15, 0x1

    if-ne v7, v15, :cond_25

    goto :goto_12

    :cond_25
    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Lzwl;->h(Z)V

    invoke-virtual {v0}, Lcd4;->P1()Lxg9;

    move-result-object v7

    invoke-virtual {v5, v7, v12}, Lzwl;->f(Lxg9;I)I

    move-result v7

    if-le v7, v4, :cond_24

    move-object v2, v5

    move v4, v7

    goto :goto_12

    :cond_26
    if-eqz v2, :cond_27

    sget-object v1, Lbd4$b;->FIXED:Lbd4$b;

    invoke-virtual {v0, v1}, Lbd4;->T0(Lbd4$b;)V

    invoke-virtual {v0, v4}, Lbd4;->o1(I)V

    const/4 v15, 0x1

    invoke-virtual {v2, v15}, Lzwl;->h(Z)V

    goto :goto_13

    :cond_27
    move-object v2, v6

    :goto_13
    invoke-virtual {v0}, Lbd4;->V()Lbd4$b;

    move-result-object v1

    sget-object v4, Lbd4$b;->WRAP_CONTENT:Lbd4$b;

    if-ne v1, v4, :cond_2b

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v6

    const/4 v12, 0x0

    :cond_28
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzwl;

    invoke-virtual {v4}, Lzwl;->d()I

    move-result v5

    if-nez v5, :cond_29

    goto :goto_14

    :cond_29
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lzwl;->h(Z)V

    invoke-virtual {v0}, Lcd4;->P1()Lxg9;

    move-result-object v5

    const/4 v15, 0x1

    invoke-virtual {v4, v5, v15}, Lzwl;->f(Lxg9;I)I

    move-result v5

    if-le v5, v12, :cond_28

    move-object v3, v4

    move v12, v5

    goto :goto_14

    :cond_2a
    const/4 v15, 0x1

    if-eqz v3, :cond_2c

    sget-object v1, Lbd4$b;->FIXED:Lbd4$b;

    invoke-virtual {v0, v1}, Lbd4;->k1(Lbd4$b;)V

    invoke-virtual {v0, v12}, Lbd4;->P0(I)V

    invoke-virtual {v3, v15}, Lzwl;->h(Z)V

    move-object v4, v3

    goto :goto_15

    :cond_2b
    const/4 v15, 0x1

    :cond_2c
    move-object v4, v6

    :goto_15
    if-nez v2, :cond_2e

    if-eqz v4, :cond_2d

    goto :goto_16

    :cond_2d
    const/16 v16, 0x0

    return v16

    :cond_2e
    :goto_16
    return v15
.end method

.method public static d(Lbd4$b;Lbd4$b;Lbd4$b;Lbd4$b;)Z
    .locals 5

    sget-object v0, Lbd4$b;->FIXED:Lbd4$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_1

    sget-object v3, Lbd4$b;->WRAP_CONTENT:Lbd4$b;

    if-eq p2, v3, :cond_1

    sget-object v4, Lbd4$b;->MATCH_PARENT:Lbd4$b;

    if-ne p2, v4, :cond_0

    if-eq p0, v3, :cond_0

    goto :goto_0

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    :goto_1
    if-eq p3, v0, :cond_3

    sget-object p2, Lbd4$b;->WRAP_CONTENT:Lbd4$b;

    if-eq p3, p2, :cond_3

    sget-object v0, Lbd4$b;->MATCH_PARENT:Lbd4$b;

    if-ne p3, v0, :cond_2

    if-eq p1, p2, :cond_2

    goto :goto_2

    :cond_2
    move p1, v2

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v1

    :goto_3
    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v2

    :cond_5
    :goto_4
    return v1
.end method
