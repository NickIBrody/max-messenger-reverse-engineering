.class public final Leh4$j;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh4;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:I

.field public final synthetic F:Leh4;


# direct methods
.method public constructor <init>(Leh4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leh4$j;->F:Leh4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Leh4$j;

    iget-object v0, p0, Leh4$j;->F:Leh4;

    invoke-direct {p1, v0, p2}, Leh4$j;-><init>(Leh4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leh4$j;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Leh4$j;->E:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Leh4$j;->C:Ljava/lang/Object;

    check-cast v1, Llg4;

    iget-object v1, v0, Leh4$j;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v1, v0, Leh4$j;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Leh4$j;->D:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Leh4$j;->C:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Leh4$j;->B:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v0, Leh4$j;->A:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, p1

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Leh4$j;->B:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v5, v0, Leh4$j;->A:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v6, v5

    move-object/from16 v5, p1

    goto :goto_2

    :cond_3
    iget-object v2, v0, Leh4$j;->A:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Leh4$j;->F:Leh4;

    iput v7, v0, Leh4$j;->E:I

    invoke-static {v2, v0}, Leh4;->g(Leh4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto/16 :goto_9

    :cond_6
    :goto_0
    check-cast v2, Ljava/util/Collection;

    iget-object v7, v0, Leh4$j;->F:Leh4;

    iput-object v2, v0, Leh4$j;->A:Ljava/lang/Object;

    iput v6, v0, Leh4$j;->E:I

    invoke-static {v7, v0}, Leh4;->h(Leh4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    goto/16 :goto_9

    :cond_7
    :goto_1
    check-cast v6, Ljava/util/Collection;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Leh4$j;->A:Ljava/lang/Object;

    iput-object v6, v0, Leh4$j;->B:Ljava/lang/Object;

    iput v5, v0, Leh4$j;->E:I

    invoke-static {v2, v0}, Lxj0;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_8

    goto/16 :goto_9

    :cond_8
    move-object/from16 v16, v6

    move-object v6, v2

    move-object/from16 v2, v16

    :goto_2
    check-cast v5, Ljava/util/List;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v7

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Leh4$j;->A:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Leh4$j;->B:Ljava/lang/Object;

    iput-object v5, v0, Leh4$j;->C:Ljava/lang/Object;

    iput-object v7, v0, Leh4$j;->D:Ljava/lang/Object;

    iput v4, v0, Leh4$j;->E:I

    invoke-static {v2, v0}, Lxj0;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9

    goto/16 :goto_9

    :cond_9
    move-object/from16 v16, v6

    move-object v6, v2

    move-object v2, v7

    move-object/from16 v7, v16

    :goto_3
    check-cast v4, Ljava/util/List;

    new-instance v8, Llg4;

    invoke-direct {v8, v5, v2, v4}, Llg4;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v2, v0, Leh4$j;->F:Leh4;

    invoke-static {v2}, Leh4;->j(Leh4;)Ljava/lang/String;

    move-result-object v11

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v9

    const/4 v2, 0x0

    if-nez v9, :cond_a

    goto/16 :goto_8

    :cond_a
    sget-object v10, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v9, v10}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v8}, Llg4;->i()Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "isEmpty"

    goto :goto_7

    :cond_b
    invoke-virtual {v8}, Llg4;->f()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_c
    move-object v4, v2

    :goto_4
    invoke-virtual {v8}, Llg4;->g()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_5

    :cond_d
    move-object v5, v2

    :goto_5
    invoke-virtual {v8}, Llg4;->h()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_6

    :cond_e
    move-object v12, v2

    :goto_6
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\n                        contacts="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ";\n                        globalContacts="

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ";\n                        phoneContacts="

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ".\n                    "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ls5j;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Reloaded contactList: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_f
    :goto_8
    iget-object v4, v0, Leh4$j;->F:Leh4;

    invoke-static {v4}, Leh4;->l(Leh4;)Lp1c;

    move-result-object v4

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Leh4$j;->A:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Leh4$j;->B:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Leh4$j;->C:Ljava/lang/Object;

    iput-object v2, v0, Leh4$j;->D:Ljava/lang/Object;

    iput v3, v0, Leh4$j;->E:I

    invoke-interface {v4, v8, v0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    :goto_9
    return-object v1

    :cond_10
    :goto_a
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Leh4$j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leh4$j;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Leh4$j;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
