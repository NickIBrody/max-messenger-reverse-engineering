.class public final Lone/me/calls/ui/ui/indicator/c$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lwt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/ui/indicator/c;-><init>(Lyd1;Lo12;Lac1;Lk66;Lalj;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lok4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lone/me/calls/ui/ui/indicator/c;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/indicator/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/ui/indicator/c$c;->E:Lone/me/calls/ui/ui/indicator/c;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqd1;

    check-cast p2, Ly42;

    check-cast p3, Lqd4;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/calls/ui/ui/indicator/c$c;->t(Lqd1;Ly42;Lqd4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/calls/ui/ui/indicator/c$c;->B:Ljava/lang/Object;

    check-cast v1, Lqd1;

    iget-object v2, v0, Lone/me/calls/ui/ui/indicator/c$c;->C:Ljava/lang/Object;

    check-cast v2, Ly42;

    iget-object v3, v0, Lone/me/calls/ui/ui/indicator/c$c;->D:Ljava/lang/Object;

    check-cast v3, Lqd4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v4, v0, Lone/me/calls/ui/ui/indicator/c$c;->A:I

    if-nez v4, :cond_7

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lone/me/calls/ui/ui/indicator/c$c;->E:Lone/me/calls/ui/ui/indicator/c;

    invoke-static {v4}, Lone/me/calls/ui/ui/indicator/c;->v0(Lone/me/calls/ui/ui/indicator/c;)Lp1c;

    move-result-object v4

    iget-object v5, v0, Lone/me/calls/ui/ui/indicator/c$c;->E:Lone/me/calls/ui/ui/indicator/c;

    :cond_0
    invoke-interface {v4}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lone/me/calls/ui/ui/indicator/b;

    invoke-virtual {v2}, Ly42;->i()Lp02;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lp02;->a()Z

    move-result v8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_1

    move v15, v10

    goto :goto_0

    :cond_1
    move v15, v9

    :goto_0
    invoke-virtual {v2}, Ly42;->l()Z

    move-result v13

    invoke-virtual {v2}, Ly42;->g()Leq8;

    move-result-object v8

    invoke-virtual {v8}, Leq8;->b()Ldq8;

    move-result-object v8

    invoke-static {v5, v8}, Lone/me/calls/ui/ui/indicator/c;->y0(Lone/me/calls/ui/ui/indicator/c;Ldq8;)Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;

    move-result-object v8

    if-nez v8, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v7}, Lone/me/calls/ui/ui/indicator/b;->d()Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;

    move-result-object v8

    sget-object v9, Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;->ACTIVE:Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;

    if-ne v8, v9, :cond_3

    invoke-virtual {v7}, Lone/me/calls/ui/ui/indicator/b;->d()Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;

    move-result-object v9

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lqd1;->r()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v2}, Ly42;->j()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v1}, Lqd1;->q()Z

    move-result v8

    if-nez v8, :cond_5

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lqd4;->z()Ljava/util/List;

    move-result-object v8

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_5

    sget-object v9, Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;->NOT_CONTACT_CALLING:Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ly42;->j()Z

    move-result v8

    if-nez v8, :cond_6

    sget-object v9, Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;->CALLING:Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;

    :cond_6
    :goto_2
    invoke-static {v5}, Lone/me/calls/ui/ui/indicator/c;->t0(Lone/me/calls/ui/ui/indicator/c;)Lr02;

    move-result-object v11

    invoke-virtual {v2}, Ly42;->k()Z

    move-result v8

    invoke-static {v5, v1, v3, v8}, Lone/me/calls/ui/ui/indicator/c;->w0(Lone/me/calls/ui/ui/indicator/c;Lqd1;Lqd4;Z)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v2}, Ly42;->a()Ltu6;

    move-result-object v18

    invoke-virtual {v2}, Ly42;->j()Z

    move-result v14

    invoke-virtual {v2}, Ly42;->g()Leq8;

    move-result-object v8

    invoke-virtual {v8}, Leq8;->c()Z

    move-result v17

    sget-object v8, Ltu6;->a:Ltu6$a;

    invoke-virtual {v2}, Ly42;->a()Ltu6;

    move-result-object v10

    invoke-virtual {v8, v10}, Ltu6$a;->h(Ltu6;)Z

    move-result v16

    invoke-virtual/range {v11 .. v18}, Lr02;->l(Ljava/lang/CharSequence;ZZZZZLtu6;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v2}, Ly42;->g()Leq8;

    move-result-object v10

    invoke-virtual {v10}, Leq8;->a()Z

    move-result v10

    invoke-virtual {v2}, Ly42;->g()Leq8;

    move-result-object v11

    invoke-virtual {v11}, Leq8;->d()Z

    move-result v11

    invoke-virtual {v7, v8, v9, v10, v11}, Lone/me/calls/ui/ui/indicator/b;->b(Ljava/lang/CharSequence;Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;ZZ)Lone/me/calls/ui/ui/indicator/b;

    move-result-object v7

    :goto_3
    invoke-interface {v4, v6, v7}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final t(Lqd1;Ly42;Lqd4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/calls/ui/ui/indicator/c$c;

    iget-object v1, p0, Lone/me/calls/ui/ui/indicator/c$c;->E:Lone/me/calls/ui/ui/indicator/c;

    invoke-direct {v0, v1, p4}, Lone/me/calls/ui/ui/indicator/c$c;-><init>(Lone/me/calls/ui/ui/indicator/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/calls/ui/ui/indicator/c$c;->B:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/calls/ui/ui/indicator/c$c;->C:Ljava/lang/Object;

    iput-object p3, v0, Lone/me/calls/ui/ui/indicator/c$c;->D:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lone/me/calls/ui/ui/indicator/c$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
