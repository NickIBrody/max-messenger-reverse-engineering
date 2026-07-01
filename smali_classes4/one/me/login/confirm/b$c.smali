.class public final Lone/me/login/confirm/b$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/login/confirm/b;->Z0(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public final synthetic D:Lone/me/login/confirm/b;

.field public final synthetic E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lone/me/login/confirm/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/login/confirm/b$c;->D:Lone/me/login/confirm/b;

    iput-object p2, p0, Lone/me/login/confirm/b$c;->E:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/login/confirm/b$c;

    iget-object v0, p0, Lone/me/login/confirm/b$c;->D:Lone/me/login/confirm/b;

    iget-object v1, p0, Lone/me/login/confirm/b$c;->E:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lone/me/login/confirm/b$c;-><init>(Lone/me/login/confirm/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/login/confirm/b$c;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/login/confirm/b$c;->C:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lone/me/login/confirm/b$c;->A:Ljava/lang/Object;

    check-cast v1, Lde0;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lone/me/login/confirm/b$c;->A:Ljava/lang/Object;

    check-cast v2, Lde0;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    iget-object v1, v0, Lone/me/login/confirm/b$c;->B:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lone/me/login/confirm/b$c;->A:Ljava/lang/Object;

    check-cast v1, Lde0;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v2, v0, Lone/me/login/confirm/b$c;->B:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lone/me/login/confirm/b$c;->A:Ljava/lang/Object;

    check-cast v3, Lde0;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lone/me/login/confirm/b$c;->D:Lone/me/login/confirm/b;

    invoke-static {v2}, Lone/me/login/confirm/b;->w0(Lone/me/login/confirm/b;)Lpe0;

    move-result-object v2

    iget-object v9, v0, Lone/me/login/confirm/b$c;->E:Ljava/lang/String;

    iget-object v10, v0, Lone/me/login/confirm/b$c;->D:Lone/me/login/confirm/b;

    invoke-static {v10}, Lone/me/login/confirm/b;->E0(Lone/me/login/confirm/b;)Ljava/lang/String;

    move-result-object v10

    iput v7, v0, Lone/me/login/confirm/b$c;->C:I

    invoke-virtual {v2, v9, v10, v0}, Lpe0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto/16 :goto_9

    :cond_6
    :goto_0
    check-cast v2, Lde0;

    invoke-virtual {v2}, Lde0;->n()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v2}, Lde0;->h()Loe0;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Loe0;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    move-object v1, v8

    :goto_1
    const-string v3, ""

    if-nez v1, :cond_8

    move-object v10, v3

    goto :goto_2

    :cond_8
    move-object v10, v1

    :goto_2
    invoke-virtual {v2}, Lde0;->h()Loe0;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Loe0;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object v1, v8

    :goto_3
    if-nez v1, :cond_a

    move-object v11, v3

    goto :goto_4

    :cond_a
    move-object v11, v1

    :goto_4
    invoke-virtual {v2}, Lde0;->h()Loe0;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Loe0;->b()Ljava/lang/String;

    move-result-object v8

    :cond_b
    if-nez v8, :cond_c

    move-object v12, v3

    goto :goto_5

    :cond_c
    move-object v12, v8

    :goto_5
    invoke-virtual {v2}, Lde0;->h()Loe0;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Loe0;->a()Loe0$b;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    sget-object v1, Loe0$b;->e:Loe0$b;

    :cond_e
    sget-object v9, Lks9;->b:Lks9;

    iget-object v2, v0, Lone/me/login/confirm/b$c;->D:Lone/me/login/confirm/b;

    invoke-static {v2}, Lone/me/login/confirm/b;->B0(Lone/me/login/confirm/b;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Loe0$b;->c()I

    move-result v14

    invoke-virtual {v1}, Loe0$b;->b()I

    move-result v15

    invoke-virtual {v1}, Loe0$b;->a()I

    move-result v16

    invoke-virtual/range {v9 .. v16}, Lks9;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ll95;

    move-result-object v1

    iget-object v2, v0, Lone/me/login/confirm/b$c;->D:Lone/me/login/confirm/b;

    invoke-virtual {v2}, Lone/me/login/confirm/b;->T0()Lrm6;

    move-result-object v3

    new-instance v4, Lone/me/login/confirm/a$e;

    invoke-direct {v4, v1}, Lone/me/login/confirm/a$e;-><init>(Ll95;)V

    invoke-static {v2, v3, v4}, Lone/me/login/confirm/b;->J0(Lone/me/login/confirm/b;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_f
    invoke-virtual {v2}, Lde0;->l()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v2}, Lde0;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lone/me/login/confirm/b$c;->D:Lone/me/login/confirm/b;

    invoke-static {v4}, Lone/me/login/confirm/b;->G0(Lone/me/login/confirm/b;)Ln1c;

    move-result-object v4

    sget-object v7, Lone/me/login/confirm/c$b;->a:Lone/me/login/confirm/c$b;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lone/me/login/confirm/b$c;->A:Ljava/lang/Object;

    iput-object v3, v0, Lone/me/login/confirm/b$c;->B:Ljava/lang/Object;

    iput v6, v0, Lone/me/login/confirm/b$c;->C:I

    invoke-interface {v4, v7, v0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_10

    goto/16 :goto_9

    :cond_10
    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    :goto_6
    iget-object v4, v0, Lone/me/login/confirm/b$c;->D:Lone/me/login/confirm/b;

    invoke-static {v4}, Lone/me/login/confirm/b;->A0(Lone/me/login/confirm/b;)Lvs9;

    move-result-object v4

    iget-object v6, v0, Lone/me/login/confirm/b$c;->D:Lone/me/login/confirm/b;

    invoke-static {v6}, Lone/me/login/confirm/b;->B0(Lone/me/login/confirm/b;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lone/me/login/confirm/b$c;->A:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lone/me/login/confirm/b$c;->B:Ljava/lang/Object;

    iput v5, v0, Lone/me/login/confirm/b$c;->C:I

    invoke-interface {v4, v2, v6, v0}, Lvs9;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_11

    goto :goto_9

    :cond_11
    :goto_7
    iget-object v1, v0, Lone/me/login/confirm/b$c;->D:Lone/me/login/confirm/b;

    invoke-virtual {v1}, Lone/me/login/confirm/b;->T0()Lrm6;

    move-result-object v2

    sget-object v3, Lone/me/login/confirm/a$b;->b:Lone/me/login/confirm/a$b;

    invoke-static {v1, v2, v3}, Lone/me/login/confirm/b;->J0(Lone/me/login/confirm/b;Lrm6;Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v2}, Lde0;->m()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v0, Lone/me/login/confirm/b$c;->D:Lone/me/login/confirm/b;

    invoke-static {v5}, Lone/me/login/confirm/b;->G0(Lone/me/login/confirm/b;)Ln1c;

    move-result-object v5

    sget-object v6, Lone/me/login/confirm/c$b;->a:Lone/me/login/confirm/c$b;

    iput-object v2, v0, Lone/me/login/confirm/b$c;->A:Ljava/lang/Object;

    iput v4, v0, Lone/me/login/confirm/b$c;->C:I

    invoke-interface {v5, v6, v0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_13

    goto :goto_9

    :cond_13
    :goto_8
    iget-object v4, v0, Lone/me/login/confirm/b$c;->D:Lone/me/login/confirm/b;

    invoke-static {v4}, Lone/me/login/confirm/b;->I0(Lone/me/login/confirm/b;)Lp1c;

    move-result-object v4

    new-instance v5, Lone/me/login/confirm/b$c$a;

    invoke-direct {v5, v8}, Lone/me/login/confirm/b$c$a;-><init>(Lkotlin/coroutines/Continuation;)V

    const-wide/16 v6, 0x7d0

    invoke-static {v4, v6, v7, v5}, Loc7;->e(Ljc7;JLrt7;)Ljc7;

    move-result-object v4

    new-instance v5, Lone/me/login/confirm/b$c$b;

    iget-object v6, v0, Lone/me/login/confirm/b$c;->D:Lone/me/login/confirm/b;

    invoke-direct {v5, v6, v2}, Lone/me/login/confirm/b$c$b;-><init>(Lone/me/login/confirm/b;Lde0;)V

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/login/confirm/b$c;->A:Ljava/lang/Object;

    iput v3, v0, Lone/me/login/confirm/b$c;->C:I

    invoke-interface {v4, v5, v0}, Ljc7;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_14

    :goto_9
    return-object v1

    :cond_14
    :goto_a
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/login/confirm/b$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/login/confirm/b$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/login/confirm/b$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
