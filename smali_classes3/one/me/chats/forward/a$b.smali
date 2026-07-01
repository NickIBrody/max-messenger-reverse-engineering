.class public final Lone/me/chats/forward/a$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/forward/a;->P(Ljava/lang/CharSequence;Lsv9;Z)V
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

.field public final synthetic F:Lone/me/chats/forward/a;

.field public final synthetic G:Ljava/lang/CharSequence;

.field public final synthetic H:Lsv9;

.field public final synthetic I:Lhxb$c;

.field public final synthetic J:Z

.field public final synthetic K:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lone/me/chats/forward/a;Ljava/lang/CharSequence;Lsv9;Lhxb$c;ZLjava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/forward/a$b;->F:Lone/me/chats/forward/a;

    iput-object p2, p0, Lone/me/chats/forward/a$b;->G:Ljava/lang/CharSequence;

    iput-object p3, p0, Lone/me/chats/forward/a$b;->H:Lsv9;

    iput-object p4, p0, Lone/me/chats/forward/a$b;->I:Lhxb$c;

    iput-boolean p5, p0, Lone/me/chats/forward/a$b;->J:Z

    iput-object p6, p0, Lone/me/chats/forward/a$b;->K:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lone/me/chats/forward/a$b;

    iget-object v1, p0, Lone/me/chats/forward/a$b;->F:Lone/me/chats/forward/a;

    iget-object v2, p0, Lone/me/chats/forward/a$b;->G:Ljava/lang/CharSequence;

    iget-object v3, p0, Lone/me/chats/forward/a$b;->H:Lsv9;

    iget-object v4, p0, Lone/me/chats/forward/a$b;->I:Lhxb$c;

    iget-boolean v5, p0, Lone/me/chats/forward/a$b;->J:Z

    iget-object v6, p0, Lone/me/chats/forward/a$b;->K:Ljava/lang/Long;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lone/me/chats/forward/a$b;-><init>(Lone/me/chats/forward/a;Ljava/lang/CharSequence;Lsv9;Lhxb$c;ZLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/forward/a$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v5, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, Lone/me/chats/forward/a$b;->E:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v11, :cond_4

    if-eq v0, v10, :cond_2

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v0, v5, Lone/me/chats/forward/a$b;->D:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    iget-object v0, v5, Lone/me/chats/forward/a$b;->C:Ljava/lang/Object;

    check-cast v0, Lal7;

    iget-object v0, v5, Lone/me/chats/forward/a$b;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v0, v5, Lone/me/chats/forward/a$b;->A:Ljava/lang/Object;

    check-cast v0, Lyk7;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, Lone/me/chats/forward/a$b;->C:Ljava/lang/Object;

    check-cast v0, Lal7;

    iget-object v1, v5, Lone/me/chats/forward/a$b;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v2, v5, Lone/me/chats/forward/a$b;->A:Ljava/lang/Object;

    check-cast v2, Lyk7;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, v5, Lone/me/chats/forward/a$b;->A:Ljava/lang/Object;

    check-cast v0, Lyk7;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    :cond_3
    move-object v2, v0

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Lone/me/chats/forward/a$b;->F:Lone/me/chats/forward/a;

    invoke-static {v0}, Lone/me/chats/forward/a;->h(Lone/me/chats/forward/a;)Ll31;

    move-result-object v0

    iget-object v1, v5, Lone/me/chats/forward/a$b;->F:Lone/me/chats/forward/a;

    invoke-static {v1}, Lone/me/chats/forward/a;->p(Lone/me/chats/forward/a;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, v5, Lone/me/chats/forward/a$b;->F:Lone/me/chats/forward/a;

    invoke-static {v2}, Lone/me/chats/forward/a;->g(Lone/me/chats/forward/a;)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v5, Lone/me/chats/forward/a$b;->G:Ljava/lang/CharSequence;

    iget-object v4, v5, Lone/me/chats/forward/a$b;->H:Lsv9;

    iput v11, v5, Lone/me/chats/forward/a$b;->E:I

    invoke-virtual/range {v0 .. v5}, Ll31;->b(Ljava/util/Set;Ljava/lang/Long;Ljava/lang/CharSequence;Lsv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_0
    check-cast v0, Lyk7;

    iget-object v1, v5, Lone/me/chats/forward/a$b;->F:Lone/me/chats/forward/a;

    invoke-static {v1}, Lone/me/chats/forward/a;->k(Lone/me/chats/forward/a;)Lone/me/chats/picker/f;

    move-result-object v1

    iput-object v0, v5, Lone/me/chats/forward/a$b;->A:Ljava/lang/Object;

    iput v10, v5, Lone/me/chats/forward/a$b;->E:I

    invoke-virtual {v1, v5}, Lone/me/chats/picker/f;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    goto/16 :goto_4

    :goto_1
    check-cast v1, Ljava/util/Set;

    new-instance v12, Lal7;

    iget-object v0, v5, Lone/me/chats/forward/a$b;->F:Lone/me/chats/forward/a;

    invoke-static {v0}, Lone/me/chats/forward/a;->p(Lone/me/chats/forward/a;)Ljava/util/Set;

    move-result-object v13

    iget-object v0, v5, Lone/me/chats/forward/a$b;->F:Lone/me/chats/forward/a;

    invoke-static {v0}, Lone/me/chats/forward/a;->g(Lone/me/chats/forward/a;)Ljava/lang/Long;

    move-result-object v14

    iget-object v0, v5, Lone/me/chats/forward/a$b;->F:Lone/me/chats/forward/a;

    invoke-static {v0}, Lone/me/chats/forward/a;->u(Lone/me/chats/forward/a;)Z

    move-result v15

    iget-object v0, v5, Lone/me/chats/forward/a$b;->G:Ljava/lang/CharSequence;

    iget-object v3, v5, Lone/me/chats/forward/a$b;->F:Lone/me/chats/forward/a;

    invoke-virtual {v3}, Lone/me/chats/forward/a;->y()Lani;

    move-result-object v3

    invoke-interface {v3}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v17, v3, 0x1

    const/16 v19, 0x20

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v20}, Lal7;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLjava/lang/CharSequence;ZLxn5;ILxd5;)V

    iget-object v0, v5, Lone/me/chats/forward/a$b;->F:Lone/me/chats/forward/a;

    invoke-static {v0}, Lone/me/chats/forward/a;->g(Lone/me/chats/forward/a;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v5, Lone/me/chats/forward/a$b;->F:Lone/me/chats/forward/a;

    invoke-static {v0}, Lone/me/chats/forward/a;->u(Lone/me/chats/forward/a;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, Lone/me/chats/forward/a$b;->F:Lone/me/chats/forward/a;

    invoke-static {v0}, Lone/me/chats/forward/a;->l(Lone/me/chats/forward/a;)Lsk7;

    move-result-object v0

    invoke-static {v1}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v5, Lone/me/chats/forward/a$b;->I:Lhxb$c;

    iput-object v2, v5, Lone/me/chats/forward/a$b;->A:Ljava/lang/Object;

    iput-object v1, v5, Lone/me/chats/forward/a$b;->B:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Lone/me/chats/forward/a$b;->C:Ljava/lang/Object;

    iput v9, v5, Lone/me/chats/forward/a$b;->E:I

    invoke-virtual {v0, v12, v3, v4, v5}, Lsk7;->a(Lal7;Ljava/util/List;Lhxb$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    goto/16 :goto_4

    :cond_7
    move-object v0, v12

    :goto_2
    move-object/from16 v28, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, v28

    goto :goto_3

    :cond_8
    iget-object v0, v5, Lone/me/chats/forward/a$b;->F:Lone/me/chats/forward/a;

    invoke-static {v0}, Lone/me/chats/forward/a;->m(Lone/me/chats/forward/a;)Lzk7;

    move-result-object v0

    invoke-static {v1}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v5, Lone/me/chats/forward/a$b;->I:Lhxb$c;

    iput-object v2, v5, Lone/me/chats/forward/a$b;->A:Ljava/lang/Object;

    iput-object v1, v5, Lone/me/chats/forward/a$b;->B:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v5, Lone/me/chats/forward/a$b;->C:Ljava/lang/Object;

    iput v8, v5, Lone/me/chats/forward/a$b;->E:I

    invoke-virtual {v0, v12, v3, v4, v5}, Lzk7;->a(Lal7;Ljava/util/List;Lhxb$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    goto/16 :goto_4

    :goto_3
    iget-object v3, v5, Lone/me/chats/forward/a$b;->H:Lsv9;

    invoke-virtual {v3}, Lsv9;->f()I

    move-result v3

    if-le v3, v11, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lw4j;->a:Lw4j;

    iget-object v4, v5, Lone/me/chats/forward/a$b;->F:Lone/me/chats/forward/a;

    invoke-static {v4}, Lone/me/chats/forward/a;->i(Lone/me/chats/forward/a;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v8, Lcvc;->a:I

    iget-object v9, v5, Lone/me/chats/forward/a$b;->F:Lone/me/chats/forward/a;

    invoke-static {v9}, Lone/me/chats/forward/a;->p(Lone/me/chats/forward/a;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v9

    invoke-virtual {v4, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v5, Lone/me/chats/forward/a$b;->F:Lone/me/chats/forward/a;

    invoke-static {v4}, Lone/me/chats/forward/a;->i(Lone/me/chats/forward/a;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v8, Lorg;->E:I

    iget-object v9, v5, Lone/me/chats/forward/a$b;->H:Lsv9;

    invoke-virtual {v9}, Lsv9;->f()I

    move-result v9

    invoke-virtual {v4, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v5, Lone/me/chats/forward/a$b;->H:Lsv9;

    invoke-virtual {v8}, Lsv9;->f()I

    move-result v8

    invoke-static {v8}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v5, Lone/me/chats/forward/a$b;->F:Lone/me/chats/forward/a;

    invoke-static {v4}, Lone/me/chats/forward/a;->j(Lone/me/chats/forward/a;)Lalj;

    move-result-object v4

    invoke-interface {v4}, Lalj;->a()Lsz9;

    move-result-object v4

    new-instance v8, Lone/me/chats/forward/a$b$a;

    iget-object v9, v5, Lone/me/chats/forward/a$b;->F:Lone/me/chats/forward/a;

    const/4 v10, 0x0

    invoke-direct {v8, v9, v3, v10}, Lone/me/chats/forward/a$b$a;-><init>(Lone/me/chats/forward/a;Ljava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v5, Lone/me/chats/forward/a$b;->A:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lone/me/chats/forward/a$b;->B:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lone/me/chats/forward/a$b;->C:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lone/me/chats/forward/a$b;->D:Ljava/lang/Object;

    iput v7, v5, Lone/me/chats/forward/a$b;->E:I

    invoke-static {v4, v8, v5}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_9

    :goto_4
    return-object v6

    :cond_9
    :goto_5
    move-object/from16 v25, v0

    goto :goto_7

    :cond_a
    iget-boolean v1, v5, Lone/me/chats/forward/a$b;->J:Z

    if-nez v1, :cond_b

    iget-object v1, v5, Lone/me/chats/forward/a$b;->F:Lone/me/chats/forward/a;

    invoke-static {v1}, Lone/me/chats/forward/a;->s(Lone/me/chats/forward/a;)Ln1c;

    move-result-object v1

    new-instance v12, Lone/me/chats/forward/b$a;

    invoke-static {v2}, Lmv3;->s0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/Long;

    const/16 v19, 0x1e

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v12 .. v20}, Lone/me/chats/forward/b$a;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;Ljava/lang/Long;ZLyk7;ILxd5;)V

    invoke-interface {v1, v12}, Ln1c;->c(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move-object/from16 v18, v0

    :goto_6
    move-object/from16 v25, v18

    :goto_7
    iget-boolean v0, v5, Lone/me/chats/forward/a$b;->J:Z

    if-eqz v0, :cond_c

    iget-object v0, v5, Lone/me/chats/forward/a$b;->F:Lone/me/chats/forward/a;

    invoke-static {v0}, Lone/me/chats/forward/a;->s(Lone/me/chats/forward/a;)Ln1c;

    move-result-object v0

    new-instance v19, Lone/me/chats/forward/b$a;

    iget-object v1, v5, Lone/me/chats/forward/a$b;->K:Ljava/lang/Long;

    const/16 v26, 0x1e

    const/16 v27, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v1

    invoke-direct/range {v19 .. v27}, Lone/me/chats/forward/b$a;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;Ljava/lang/Long;ZLyk7;ILxd5;)V

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ln1c;->c(Ljava/lang/Object;)Z

    :cond_c
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/forward/a$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chats/forward/a$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chats/forward/a$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
