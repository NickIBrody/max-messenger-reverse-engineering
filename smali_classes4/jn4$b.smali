.class public final Ljn4$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljn4;->s(Ljava/lang/String;)V
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

.field public E:Ljava/lang/Object;

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Ljn4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljn4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljn4$b;->H:Ljava/lang/String;

    iput-object p2, p0, Ljn4$b;->I:Ljn4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ljn4$b;

    iget-object v1, p0, Ljn4$b;->H:Ljava/lang/String;

    iget-object v2, p0, Ljn4$b;->I:Ljn4;

    invoke-direct {v0, v1, v2, p2}, Ljn4$b;-><init>(Ljava/lang/String;Ljn4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljn4$b;->G:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljn4$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ljn4$b;->G:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v3, v0, Ljn4$b;->F:I

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v12, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v10, :cond_2

    if-eq v3, v9, :cond_1

    if-ne v3, v8, :cond_0

    iget-object v1, v0, Ljn4$b;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, v0, Ljn4$b;->B:Ljava/lang/Object;

    check-cast v3, Lgn5;

    iget-object v3, v0, Ljn4$b;->A:Ljava/lang/Object;

    check-cast v3, Lgn5;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, Ljn4$b;->B:Ljava/lang/Object;

    check-cast v3, Lgn5;

    iget-object v4, v0, Ljn4$b;->A:Ljava/lang/Object;

    check-cast v4, Lgn5;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v15, v3

    move-object/from16 v3, p1

    goto/16 :goto_3

    :cond_2
    iget-object v1, v0, Ljn4$b;->E:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, v0, Ljn4$b;->D:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Ljn4$b;->C:Ljava/lang/Object;

    check-cast v4, Lgn5;

    iget-object v4, v0, Ljn4$b;->B:Ljava/lang/Object;

    check-cast v4, Lgn5;

    iget-object v4, v0, Ljn4$b;->A:Ljava/lang/Object;

    check-cast v4, Lgn5;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_2

    :cond_3
    iget-object v3, v0, Ljn4$b;->D:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Ljn4$b;->C:Ljava/lang/Object;

    check-cast v4, Lgn5;

    iget-object v5, v0, Ljn4$b;->B:Ljava/lang/Object;

    check-cast v5, Lgn5;

    iget-object v6, v0, Ljn4$b;->A:Ljava/lang/Object;

    check-cast v6, Lgn5;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_1

    :cond_4
    iget-object v3, v0, Ljn4$b;->C:Ljava/lang/Object;

    check-cast v3, Lgn5;

    iget-object v4, v0, Ljn4$b;->B:Ljava/lang/Object;

    check-cast v4, Lgn5;

    iget-object v5, v0, Ljn4$b;->A:Ljava/lang/Object;

    check-cast v5, Lgn5;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Ljn4$b;->H:Ljava/lang/String;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_7

    :cond_6
    new-instance v5, Ljn4$b$b;

    iget-object v3, v0, Ljn4$b;->I:Ljn4;

    iget-object v4, v0, Ljn4$b;->H:Ljava/lang/String;

    invoke-direct {v5, v3, v4, v13}, Ljn4$b$b;-><init>(Ljn4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ln31;->b(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lgn5;

    move-result-object v14

    new-instance v5, Ljn4$b$c;

    iget-object v3, v0, Ljn4$b;->I:Ljn4;

    iget-object v4, v0, Ljn4$b;->H:Ljava/lang/String;

    invoke-direct {v5, v3, v4, v13}, Ljn4$b$c;-><init>(Ljn4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ln31;->b(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lgn5;

    move-result-object v15

    iget-object v3, v0, Ljn4$b;->I:Ljn4;

    invoke-static {v3}, Ljn4;->f(Ljn4;)Lf08;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v5, Ljn4$b$a;

    iget-object v3, v0, Ljn4$b;->I:Ljn4;

    iget-object v4, v0, Ljn4$b;->H:Ljava/lang/String;

    invoke-direct {v5, v3, v4, v13}, Ljn4$b$a;-><init>(Ljn4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ln31;->b(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lgn5;

    move-result-object v3

    iput-object v2, v0, Ljn4$b;->G:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Ljn4$b;->A:Ljava/lang/Object;

    iput-object v15, v0, Ljn4$b;->B:Ljava/lang/Object;

    iput-object v3, v0, Ljn4$b;->C:Ljava/lang/Object;

    iput v12, v0, Ljn4$b;->F:I

    invoke-interface {v14, v0}, Lgn5;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    goto/16 :goto_4

    :cond_7
    move-object v6, v14

    move-object v5, v15

    :goto_0
    check-cast v4, Ljava/util/List;

    iput-object v2, v0, Ljn4$b;->G:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Ljn4$b;->A:Ljava/lang/Object;

    iput-object v5, v0, Ljn4$b;->B:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Ljn4$b;->C:Ljava/lang/Object;

    iput-object v4, v0, Ljn4$b;->D:Ljava/lang/Object;

    iput v11, v0, Ljn4$b;->F:I

    invoke-interface {v3, v0}, Lgn5;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object/from16 v16, v4

    move-object v4, v3

    move-object/from16 v3, v16

    :goto_1
    check-cast v7, Ljava/util/List;

    iput-object v2, v0, Ljn4$b;->G:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Ljn4$b;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Ljn4$b;->B:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Ljn4$b;->C:Ljava/lang/Object;

    iput-object v3, v0, Ljn4$b;->D:Ljava/lang/Object;

    iput-object v7, v0, Ljn4$b;->E:Ljava/lang/Object;

    iput v10, v0, Ljn4$b;->F:I

    invoke-interface {v5, v0}, Lgn5;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v1, v7

    :goto_2
    check-cast v4, Ljava/util/List;

    new-instance v5, Llg4;

    invoke-direct {v5, v3, v1, v4}, Llg4;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_6

    :cond_a
    iput-object v2, v0, Ljn4$b;->G:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Ljn4$b;->A:Ljava/lang/Object;

    iput-object v15, v0, Ljn4$b;->B:Ljava/lang/Object;

    iput v9, v0, Ljn4$b;->F:I

    invoke-interface {v14, v0}, Lgn5;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_b

    goto :goto_4

    :cond_b
    move-object v4, v14

    :goto_3
    check-cast v3, Ljava/util/List;

    iput-object v2, v0, Ljn4$b;->G:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Ljn4$b;->A:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Ljn4$b;->B:Ljava/lang/Object;

    iput-object v3, v0, Ljn4$b;->C:Ljava/lang/Object;

    iput v8, v0, Ljn4$b;->F:I

    invoke-interface {v15, v0}, Lgn5;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_c

    :goto_4
    return-object v1

    :cond_c
    move-object v1, v3

    :goto_5
    check-cast v4, Ljava/util/List;

    new-instance v5, Llg4;

    invoke-direct {v5, v1, v13, v4}, Llg4;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_6
    invoke-static {v2}, Luv4;->e(Ltv4;)V

    iget-object v1, v0, Ljn4$b;->I:Ljn4;

    invoke-static {v1}, Ljn4;->g(Ljn4;)Lp1c;

    move-result-object v1

    invoke-interface {v1, v5}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_d
    :goto_7
    iget-object v1, v0, Ljn4$b;->I:Ljn4;

    invoke-static {v1}, Ljn4;->g(Ljn4;)Lp1c;

    move-result-object v1

    iget-object v2, v0, Ljn4$b;->I:Ljn4;

    invoke-static {v2}, Ljn4;->e(Ljn4;)Lani;

    move-result-object v2

    invoke-interface {v2}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljn4$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljn4$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ljn4$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
