.class public final Lmm0$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmm0;->z(Lbm0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lmm0;

.field public final synthetic G:Lbm0;


# direct methods
.method public constructor <init>(Lmm0;Lbm0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmm0$a;->F:Lmm0;

    iput-object p2, p0, Lmm0$a;->G:Lbm0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lmm0$a;

    iget-object v1, p0, Lmm0$a;->F:Lmm0;

    iget-object v2, p0, Lmm0$a;->G:Lbm0;

    invoke-direct {v0, v1, v2, p2}, Lmm0$a;-><init>(Lmm0;Lbm0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmm0$a;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmm0$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lmm0$a;->E:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v3, v0, Lmm0$a;->D:I

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v10, :cond_0

    iget-boolean v1, v0, Lmm0$a;->C:Z

    iget-boolean v2, v0, Lmm0$a;->B:Z

    iget-boolean v3, v0, Lmm0$a;->A:Z

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move v12, v2

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lmm0$a;->F:Lmm0;

    invoke-static {v3}, Lmm0;->d(Lmm0;)Z

    move-result v11

    iget-object v3, v0, Lmm0$a;->F:Lmm0;

    invoke-static {v3}, Lmm0;->f(Lmm0;)Z

    move-result v12

    iget-object v3, v0, Lmm0$a;->F:Lmm0;

    invoke-static {v3}, Lmm0;->e(Lmm0;)Z

    move-result v13

    iget-object v3, v0, Lmm0$a;->F:Lmm0;

    invoke-static {v3}, Lmm0;->b(Lmm0;)Lalj;

    move-result-object v3

    invoke-interface {v3}, Lalj;->c()Ljv4;

    move-result-object v3

    new-instance v5, Lmm0$a$a;

    iget-object v4, v0, Lmm0$a;->F:Lmm0;

    const/4 v14, 0x0

    invoke-direct {v5, v4, v14}, Lmm0$a$a;-><init>(Lmm0;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ln31;->b(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lgn5;

    move-result-object v15

    iget-object v3, v0, Lmm0$a;->F:Lmm0;

    invoke-static {v3}, Lmm0;->b(Lmm0;)Lalj;

    move-result-object v3

    invoke-interface {v3}, Lalj;->c()Ljv4;

    move-result-object v3

    new-instance v5, Lmm0$a$b;

    iget-object v4, v0, Lmm0$a;->F:Lmm0;

    invoke-direct {v5, v4, v14}, Lmm0$a$b;-><init>(Lmm0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ln31;->b(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lgn5;

    move-result-object v16

    iget-object v3, v0, Lmm0$a;->F:Lmm0;

    invoke-static {v3}, Lmm0;->b(Lmm0;)Lalj;

    move-result-object v3

    invoke-interface {v3}, Lalj;->getDefault()Ljv4;

    move-result-object v3

    new-instance v5, Lmm0$a$c;

    iget-object v4, v0, Lmm0$a;->G:Lbm0;

    invoke-direct {v5, v4, v14}, Lmm0$a$c;-><init>(Lbm0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ln31;->b(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lgn5;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lgn5;

    aput-object v15, v4, v9

    aput-object v16, v4, v10

    aput-object v3, v4, v8

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lmm0$a;->E:Ljava/lang/Object;

    iput-boolean v11, v0, Lmm0$a;->A:Z

    iput-boolean v12, v0, Lmm0$a;->B:Z

    iput-boolean v13, v0, Lmm0$a;->C:Z

    iput v10, v0, Lmm0$a;->D:I

    invoke-static {v4, v0}, Lxj0;->b([Lgn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move v3, v11

    move v1, v13

    :goto_0
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v6, v0, Lmm0$a;->F:Lmm0;

    invoke-static {v6, v3}, Lmm0;->i(Lmm0;Z)V

    iget-object v3, v0, Lmm0$a;->F:Lmm0;

    invoke-static {v3, v4}, Lmm0;->h(Lmm0;Z)V

    iget-object v3, v0, Lmm0$a;->F:Lmm0;

    invoke-static {v3, v5}, Lmm0;->l(Lmm0;Z)V

    iget-object v3, v0, Lmm0$a;->F:Lmm0;

    invoke-static {v3, v2}, Lmm0;->g(Lmm0;Z)V

    iget-object v3, v0, Lmm0$a;->F:Lmm0;

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    move v9, v10

    :cond_3
    invoke-static {v3, v9}, Lmm0;->m(Lmm0;Z)V

    iget-object v2, v0, Lmm0$a;->F:Lmm0;

    invoke-static {v2, v12}, Lmm0;->k(Lmm0;Z)V

    iget-object v2, v0, Lmm0$a;->F:Lmm0;

    invoke-static {v2, v1}, Lmm0;->j(Lmm0;Z)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmm0$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmm0$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lmm0$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
