.class public abstract Lm7f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwz3;)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lwz3$a;->a:Lwz3$a;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lwz3$b;->a:Lwz3$b;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v1, v0, Lwz3$c;

    if-eqz v1, :cond_a

    check-cast v0, Lwz3$c;

    invoke-virtual {v0}, Lwz3$c;->g()Ljava/util/LinkedHashSet;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Ldv3;->B()V

    :cond_1
    check-cast v4, Lwz3$d;

    instance-of v6, v4, Lwz3$d$b;

    if-eqz v6, :cond_2

    sget-object v6, Ll7f;->a:Ll7f$a;

    invoke-virtual {v6}, Ll7f$a;->o()I

    move-result v6

    goto :goto_1

    :cond_2
    sget-object v6, Ll7f;->a:Ll7f$a;

    invoke-virtual {v6}, Ll7f$a;->n()I

    move-result v6

    :goto_1
    invoke-virtual {v0}, Lwz3$c;->g()Ljava/util/LinkedHashSet;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    invoke-static {v6}, Ll7f;->G(I)I

    move-result v6

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lwz3$c;->g()Ljava/util/LinkedHashSet;

    move-result-object v7

    invoke-static {v7}, Lri9;->a(Ljava/util/LinkedHashSet;)I

    move-result v7

    if-ne v3, v7, :cond_5

    invoke-static {v6}, Ll7f;->H(I)I

    move-result v6

    goto :goto_2

    :cond_5
    invoke-static {v6}, Ll7f;->I(I)I

    move-result v6

    :goto_2
    sget-object v3, Lwz3$d$a;->a:Lwz3$d$a;

    invoke-static {v4, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lj7f$d$g$b;->z:Lj7f$d$g$b;

    goto :goto_3

    :cond_6
    sget-object v3, Lwz3$d$b;->a:Lwz3$d$b;

    invoke-static {v4, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_7

    new-instance v3, Lj7f$d$g$c;

    invoke-direct {v3, v6, v7}, Lj7f$d$g$c;-><init>(ILxd5;)V

    goto :goto_3

    :cond_7
    instance-of v3, v4, Lwz3$d$c;

    if-eqz v3, :cond_8

    sget-object v3, Lj7f$d$g$d$a;->CHAT:Lj7f$d$g$d$a;

    new-instance v8, Lh3f;

    check-cast v4, Lwz3$d$c;

    invoke-virtual {v4}, Lwz3$d$c;->a()Lqv2;

    move-result-object v9

    iget-wide v9, v9, Lqv2;->w:J

    invoke-virtual {v4}, Lwz3$d$c;->c()Ljava/lang/CharSequence;

    move-result-object v11

    sget-object v12, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v4}, Lwz3$d$c;->b()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v12, v13}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    invoke-virtual {v4}, Lwz3$d$c;->a()Lqv2;

    move-result-object v13

    sget-object v14, Lcq0$c;->MEDIUM:Lcq0$c;

    invoke-virtual {v13, v14}, Lqv2;->A(Lcq0$c;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lwz3$d$c;->a()Lqv2;

    move-result-object v14

    invoke-virtual {v14}, Lqv2;->R()J

    move-result-wide v15

    invoke-virtual {v4}, Lwz3$d$c;->a()Lqv2;

    move-result-object v4

    invoke-virtual {v4}, Lqv2;->P()Ljava/lang/CharSequence;

    move-result-object v17

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v17}, Lh3f;-><init>(JLjava/lang/CharSequence;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;ZJLjava/lang/CharSequence;)V

    new-instance v4, Lj7f$d$g$d;

    invoke-direct {v4, v8, v3, v6, v7}, Lj7f$d$g$d;-><init>(Lh3f;Lj7f$d$g$d$a;ILxd5;)V

    move-object v3, v4

    :goto_3
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    return-object v2

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    :goto_4
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
