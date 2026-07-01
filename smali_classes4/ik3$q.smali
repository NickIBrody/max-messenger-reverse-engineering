.class public final Lik3$q;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik3;->l3(JLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lik3;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:J


# direct methods
.method public constructor <init>(Lik3;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lik3$q;->C:Lik3;

    iput-object p2, p0, Lik3$q;->D:Ljava/lang/String;

    iput-wide p3, p0, Lik3$q;->E:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lik3$q;

    iget-object v1, p0, Lik3$q;->C:Lik3;

    iget-object v2, p0, Lik3$q;->D:Ljava/lang/String;

    iget-wide v3, p0, Lik3$q;->E:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lik3$q;-><init>(Lik3;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lik3$q;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lik3$q;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lik3$q;->B:Ljava/lang/Object;

    check-cast v1, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lik3$q;->A:I

    const/4 v4, 0x1

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lik3$q;->C:Lik3;

    invoke-static {v3}, Lik3;->x1(Lik3;)Lp1c;

    move-result-object v3

    iget-wide v7, v0, Lik3$q;->E:J

    :cond_2
    invoke-interface {v3}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_4

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v5}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lone/me/chats/list/chatsuggest/f;

    instance-of v13, v12, Lone/me/chats/list/chatsuggest/f$a;

    if-eqz v13, :cond_3

    move-object v14, v12

    check-cast v14, Lone/me/chats/list/chatsuggest/f$a;

    invoke-virtual {v14}, Lone/me/chats/list/chatsuggest/f$a;->z()J

    move-result-wide v15

    cmp-long v13, v15, v7

    if-nez v13, :cond_3

    sget-object v26, Lone/me/chats/list/chatsuggest/f$a$b;->PROCESSING:Lone/me/chats/list/chatsuggest/f$a$b;

    const/16 v28, 0x5ff

    const/16 v29, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    invoke-static/range {v14 .. v29}, Lone/me/chats/list/chatsuggest/f$a;->t(Lone/me/chats/list/chatsuggest/f$a;JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZZLjava/lang/String;Lone/me/chats/list/chatsuggest/f$a$b;Ljava/lang/Long;ILjava/lang/Object;)Lone/me/chats/list/chatsuggest/f$a;

    move-result-object v12

    :cond_3
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v11, v6

    :cond_5
    invoke-interface {v3, v9, v11}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v3, v0, Lik3$q;->C:Lik3;

    invoke-static {v3}, Lik3;->b1(Lik3;)Lj39;

    move-result-object v3

    iget-object v7, v0, Lik3$q;->D:Ljava/lang/String;

    iput-object v1, v0, Lik3$q;->B:Ljava/lang/Object;

    iput v4, v0, Lik3$q;->A:I

    invoke-virtual {v3, v7, v6, v0}, Lj39;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    return-object v2

    :cond_6
    :goto_1
    check-cast v1, Lj39$a;

    instance-of v2, v1, Lj39$a$a;

    if-nez v2, :cond_10

    instance-of v2, v1, Lj39$a$c;

    if-nez v2, :cond_10

    if-nez v1, :cond_7

    goto/16 :goto_3

    :cond_7
    instance-of v2, v1, Lj39$a$d;

    if-eqz v2, :cond_d

    iget-object v2, v0, Lik3$q;->C:Lik3;

    invoke-static {v2}, Lik3;->P0(Lik3;)Lfm3;

    move-result-object v2

    check-cast v1, Lj39$a$d;

    invoke-virtual {v1}, Lj39$a$d;->a()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lfm3;->n0(J)Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqv2;

    if-nez v2, :cond_8

    iget-object v1, v0, Lik3$q;->C:Lik3;

    invoke-static {v1}, Lik3;->o1(Lik3;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChatJoinResult.Success, but chat is null"

    const/4 v3, 0x4

    invoke-static {v1, v2, v6, v3, v6}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_8
    invoke-virtual {v2}, Lqv2;->O()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v1, v0, Lik3$q;->C:Lik3;

    invoke-static {v1}, Lik3;->x1(Lik3;)Lp1c;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_b

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lone/me/chats/list/chatsuggest/f;

    instance-of v10, v9, Lone/me/chats/list/chatsuggest/f$a;

    if-eqz v10, :cond_a

    move-object v11, v9

    check-cast v11, Lone/me/chats/list/chatsuggest/f$a;

    invoke-virtual {v11}, Lone/me/chats/list/chatsuggest/f$a;->z()J

    move-result-wide v12

    invoke-virtual {v2}, Lqv2;->R()J

    move-result-wide v14

    cmp-long v10, v12, v14

    if-nez v10, :cond_a

    sget-object v23, Lone/me/chats/list/chatsuggest/f$a$b;->DONE:Lone/me/chats/list/chatsuggest/f$a$b;

    const/16 v25, 0x5ff

    const/16 v26, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    invoke-static/range {v11 .. v26}, Lone/me/chats/list/chatsuggest/f$a;->t(Lone/me/chats/list/chatsuggest/f$a;JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZZLjava/lang/String;Lone/me/chats/list/chatsuggest/f$a$b;Ljava/lang/Long;ILjava/lang/Object;)Lone/me/chats/list/chatsuggest/f$a;

    move-result-object v9

    :cond_a
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    move-object v8, v6

    :cond_c
    invoke-interface {v4, v1, v8}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lik3$q;->C:Lik3;

    invoke-virtual {v1}, Lik3;->getEvents()Lrm6;

    move-result-object v2

    sget v4, Lmrg;->f1:I

    iget-object v5, v0, Lik3$q;->C:Lik3;

    invoke-static {v5}, Lik3;->Y0(Lik3;)Landroid/content/Context;

    move-result-object v5

    sget v6, Lerf;->chat_list_channel_subscribe_success_title:I

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/16 v8, 0x20

    const/16 v9, 0xa0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lz5j;->R(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v5, v3}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    new-instance v6, Li5i;

    invoke-static {v4}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Li5i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-static {v1, v2, v6}, Lik3;->C1(Lik3;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_d
    instance-of v2, v1, Lj39$a$b;

    if-eqz v2, :cond_f

    iget-object v2, v0, Lik3$q;->C:Lik3;

    invoke-static {v2}, Lik3;->o1(Lik3;)Ljava/lang/String;

    move-result-object v5

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_e

    goto/16 :goto_5

    :cond_e
    sget-object v4, Lyp9;->WARN:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_15

    check-cast v1, Lj39$a$b;

    invoke-virtual {v1}, Lj39$a$b;->a()J

    move-result-wide v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "private channel appears in suggest list, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_10
    :goto_3
    iget-object v1, v0, Lik3$q;->C:Lik3;

    invoke-static {v1}, Lik3;->x1(Lik3;)Lp1c;

    move-result-object v9

    iget-wide v10, v0, Lik3$q;->E:J

    :cond_11
    invoke-interface {v9}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_13

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/chats/list/chatsuggest/f;

    instance-of v7, v4, Lone/me/chats/list/chatsuggest/f$a;

    if-eqz v7, :cond_12

    move-object v12, v4

    check-cast v12, Lone/me/chats/list/chatsuggest/f$a;

    invoke-virtual {v12}, Lone/me/chats/list/chatsuggest/f$a;->z()J

    move-result-wide v7

    cmp-long v7, v7, v10

    if-nez v7, :cond_12

    sget-object v24, Lone/me/chats/list/chatsuggest/f$a$b;->SUBSCRIBE:Lone/me/chats/list/chatsuggest/f$a$b;

    const/16 v26, 0x5ff

    const/16 v27, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v12 .. v27}, Lone/me/chats/list/chatsuggest/f$a;->t(Lone/me/chats/list/chatsuggest/f$a;JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZZLjava/lang/String;Lone/me/chats/list/chatsuggest/f$a$b;Ljava/lang/Long;ILjava/lang/Object;)Lone/me/chats/list/chatsuggest/f$a;

    move-result-object v4

    :cond_12
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    move-object v3, v6

    :cond_14
    invoke-interface {v9, v1, v3}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lik3$q;->C:Lik3;

    invoke-virtual {v1}, Lik3;->getEvents()Lrm6;

    move-result-object v2

    sget v3, Lmrg;->n9:I

    sget v4, Lgvc;->B:I

    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v5, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v6, Lgvc;->A:I

    invoke-virtual {v5, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    new-instance v6, Li5i;

    invoke-static {v3}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v6, v4, v3, v5}, Li5i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {v1, v2, v6}, Lik3;->C1(Lik3;Lrm6;Ljava/lang/Object;)V

    :cond_15
    :goto_5
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lik3$q;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lik3$q;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lik3$q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
