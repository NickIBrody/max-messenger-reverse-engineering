.class public final Lxw1$n;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lau7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxw1;->T0()V
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

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:I

.field public I:I

.field public J:I

.field public synthetic K:Ljava/lang/Object;

.field public synthetic L:Ljava/lang/Object;

.field public synthetic M:Z

.field public synthetic N:Ljava/lang/Object;

.field public synthetic O:Ljava/lang/Object;

.field public final synthetic P:Lxw1;


# direct methods
.method public constructor <init>(Lxw1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxw1$n;->P:Lxw1;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, Ljava/lang/Long;

    move-object v2, p2

    check-cast v2, Lam1;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v4, p4

    check-cast v4, Ljava/lang/CharSequence;

    move-object v5, p5

    check-cast v5, Ljava/lang/CharSequence;

    move-object v6, p6

    check-cast v6, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lxw1$n;->t(Ljava/lang/Long;Lam1;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lxw1$n;->K:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v0, Lxw1$n;->L:Ljava/lang/Object;

    check-cast v2, Lam1;

    iget-boolean v3, v0, Lxw1$n;->M:Z

    iget-object v4, v0, Lxw1$n;->N:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, v0, Lxw1$n;->O:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v6

    iget v7, v0, Lxw1$n;->J:I

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    if-ne v7, v9, :cond_0

    iget v7, v0, Lxw1$n;->H:I

    iget-object v10, v0, Lxw1$n;->G:Ljava/lang/Object;

    check-cast v10, Ls02;

    iget-object v10, v0, Lxw1$n;->F:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    iget-object v10, v0, Lxw1$n;->E:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    iget-object v10, v0, Lxw1$n;->D:Ljava/lang/Object;

    check-cast v10, Ls02;

    iget-object v10, v0, Lxw1$n;->C:Ljava/lang/Object;

    iget-object v11, v0, Lxw1$n;->B:Ljava/lang/Object;

    check-cast v11, Lxw1;

    iget-object v12, v0, Lxw1$n;->A:Ljava/lang/Object;

    check-cast v12, Lp1c;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move v14, v9

    const/4 v8, 0x0

    move-object/from16 v9, p1

    goto/16 :goto_9

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v7, v0, Lxw1$n;->P:Lxw1;

    invoke-static {v7}, Lxw1;->H0(Lxw1;)Lp1c;

    move-result-object v7

    iget-object v10, v0, Lxw1$n;->P:Lxw1;

    move-object v12, v7

    move-object v11, v10

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v12}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Ls02;

    invoke-static {v11}, Lxw1;->B0(Lxw1;)Lr02;

    move-result-object v14

    invoke-static {v11}, Lxw1;->B0(Lxw1;)Lr02;

    move-result-object v15

    invoke-virtual {v15, v1}, Lr02;->k(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v2, v4, v15}, Lr02;->s(Lam1;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Li3k$a;

    move-result-object v14

    invoke-virtual {v14}, Li3k$a;->a()Ljava/lang/CharSequence;

    move-result-object v14

    if-nez v14, :cond_2

    invoke-static {v11}, Lxw1;->B0(Lxw1;)Lr02;

    move-result-object v15

    invoke-virtual {v15, v1}, Lr02;->k(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_2
    move-object v15, v14

    :goto_1
    sget-object v9, Ltu6;->a:Ltu6$a;

    invoke-virtual {v2}, Lam1;->c()Ltu6;

    move-result-object v8

    invoke-virtual {v9, v8}, Ltu6$a;->g(Ltu6;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v2}, Lam1;->e()Lbe1;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lbe1;->d()Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v2}, Lam1;->s()Z

    move-result v16

    if-eqz v16, :cond_4

    sget-object v16, Ls02$b;->HEADER:Ls02$b;

    :goto_3
    move-object/from16 v9, v16

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Ls02;->d()Ls02$b;

    move-result-object v16

    goto :goto_3

    :goto_4
    invoke-virtual {v13, v9, v8, v5, v15}, Ls02;->b(Ls02$b;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ls02;

    move-result-object v8

    goto :goto_8

    :cond_5
    invoke-virtual {v2}, Lam1;->s()Z

    move-result v8

    if-nez v8, :cond_7

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lam1;->r()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    sget-object v8, Ls02$b;->SPEAKER:Ls02$b;

    goto :goto_6

    :cond_7
    :goto_5
    sget-object v8, Ls02$b;->HEADER:Ls02$b;

    :goto_6
    invoke-virtual {v2}, Lam1;->e()Lbe1;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lbe1;->d()Ljava/lang/CharSequence;

    move-result-object v9

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v13, v8, v9, v5, v15}, Ls02;->b(Ls02$b;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ls02;

    move-result-object v8

    :goto_8
    invoke-static {v11}, Lxw1;->G0(Lxw1;)Lalj;

    move-result-object v9

    invoke-interface {v9}, Lalj;->a()Lsz9;

    move-result-object v9

    move-object/from16 v16, v13

    new-instance v13, Lxw1$n$a;

    move-object/from16 v17, v14

    const/4 v14, 0x0

    invoke-direct {v13, v8, v11, v14}, Lxw1$n$a;-><init>(Ls02;Lxw1;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Lxw1$n;->K:Ljava/lang/Object;

    iput-object v2, v0, Lxw1$n;->L:Ljava/lang/Object;

    iput-object v4, v0, Lxw1$n;->N:Ljava/lang/Object;

    iput-object v5, v0, Lxw1$n;->O:Ljava/lang/Object;

    iput-object v12, v0, Lxw1$n;->A:Ljava/lang/Object;

    iput-object v11, v0, Lxw1$n;->B:Ljava/lang/Object;

    iput-object v10, v0, Lxw1$n;->C:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Lxw1$n;->D:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Lxw1$n;->E:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Lxw1$n;->F:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lxw1$n;->G:Ljava/lang/Object;

    iput-boolean v3, v0, Lxw1$n;->M:Z

    iput v7, v0, Lxw1$n;->H:I

    const/4 v8, 0x0

    iput v8, v0, Lxw1$n;->I:I

    const/4 v14, 0x1

    iput v14, v0, Lxw1$n;->J:I

    invoke-static {v9, v13, v0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_9

    return-object v6

    :cond_9
    :goto_9
    check-cast v9, Ls02;

    invoke-interface {v12, v10, v9}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_a
    move v9, v14

    goto/16 :goto_0
.end method

.method public final t(Ljava/lang/Long;Lam1;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lxw1$n;

    iget-object v1, p0, Lxw1$n;->P:Lxw1;

    invoke-direct {v0, v1, p6}, Lxw1$n;-><init>(Lxw1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxw1$n;->K:Ljava/lang/Object;

    iput-object p2, v0, Lxw1$n;->L:Ljava/lang/Object;

    iput-boolean p3, v0, Lxw1$n;->M:Z

    iput-object p4, v0, Lxw1$n;->N:Ljava/lang/Object;

    iput-object p5, v0, Lxw1$n;->O:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lxw1$n;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
