.class public final Lae1$l;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae1;->d(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lae1;

.field public final synthetic D:J


# direct methods
.method public constructor <init>(Lae1;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lae1$l;->C:Lae1;

    iput-wide p2, p0, Lae1$l;->D:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lae1$l;

    iget-object v0, p0, Lae1$l;->C:Lae1;

    iget-wide v1, p0, Lae1$l;->D:J

    invoke-direct {p1, v0, v1, v2, p2}, Lae1$l;-><init>(Lae1;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lae1$l;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v5, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, Lae1$l;->B:I

    const/4 v7, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v0, v5, Lae1$l;->A:Ljava/lang/Object;

    check-cast v0, Lqv2;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, Lae1$l;->A:Ljava/lang/Object;

    check-cast v0, Lqv2;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Lae1$l;->C:Lae1;

    invoke-static {v0}, Lae1;->i(Lae1;)Lfm3;

    move-result-object v0

    iget-wide v3, v5, Lae1$l;->D:J

    iput v2, v5, Lae1$l;->B:I

    invoke-interface {v0, v3, v4, v5}, Lfm3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    move-object v8, v0

    check-cast v8, Lqv2;

    iget-object v0, v5, Lae1$l;->C:Lae1;

    invoke-static {v0}, Lae1;->i(Lae1;)Lfm3;

    move-result-object v3

    iget-wide v9, v8, Lqv2;->w:J

    invoke-interface {v3, v9, v10}, Lfm3;->n0(J)Lani;

    move-result-object v3

    iget-object v4, v5, Lae1$l;->C:Lae1;

    invoke-static {v4}, Lae1;->k(Lae1;)Luf4;

    move-result-object v4

    iget-wide v9, v5, Lae1$l;->D:J

    invoke-interface {v4, v9, v10}, Luf4;->c(J)Ljc7;

    move-result-object v4

    iget-object v9, v5, Lae1$l;->C:Lae1;

    new-instance v10, Lae1$l$a;

    invoke-direct {v10, v4, v9, v8}, Lae1$l$a;-><init>(Ljc7;Lae1;Lqv2;)V

    new-array v4, v1, [Ljc7;

    const/4 v9, 0x0

    aput-object v3, v4, v9

    aput-object v10, v4, v2

    invoke-static {v4}, Lpc7;->V([Ljc7;)Ljc7;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lae1;->v(Lae1;Ljc7;Z)Lx29;

    move-result-object v2

    invoke-static {v0, v2}, Lae1;->w(Lae1;Lx29;)V

    iget-object v0, v5, Lae1$l;->C:Lae1;

    invoke-static {v0}, Lae1;->l(Lae1;)Lum4;

    move-result-object v0

    iget-wide v2, v5, Lae1$l;->D:J

    invoke-interface {v0, v2, v3}, Lum4;->h(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lae1$l;->C:Lae1;

    invoke-static {v0}, Lae1;->p(Lae1;)Lmsb;

    move-result-object v0

    iget-wide v2, v5, Lae1$l;->D:J

    sget-object v4, Lb66;->x:Lb66$a;

    const/16 v4, 0x1e

    sget-object v9, Ln66;->SECONDS:Ln66;

    invoke-static {v4, v9}, Lg66;->C(ILn66;)J

    move-result-wide v9

    iput-object v8, v5, Lae1$l;->A:Ljava/lang/Object;

    iput v1, v5, Lae1$l;->B:I

    move-wide v1, v2

    move-wide v3, v9

    invoke-virtual/range {v0 .. v5}, Lmsb;->n0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v8

    :goto_1
    iget-object v1, v5, Lae1$l;->C:Lae1;

    iget-wide v2, v5, Lae1$l;->D:J

    iput-object v0, v5, Lae1$l;->A:Ljava/lang/Object;

    iput v7, v5, Lae1$l;->B:I

    invoke-static {v1, v2, v3, v5}, Lae1;->q(Lae1;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    :goto_3
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lqv2;->G()Lqd4;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lqd4;->F()J

    move-result-wide v2

    invoke-static {v2, v3}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    iget-object v2, v5, Lae1$l;->C:Lae1;

    invoke-static {v2}, Lae1;->h(Lae1;)Lp1c;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lqd1;

    invoke-virtual {v6}, Lqd1;->m()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_9

    move-object/from16 v16, v0

    goto :goto_5

    :cond_9
    move-object/from16 v16, v4

    :goto_5
    invoke-virtual {v6}, Lqd1;->l()Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_a

    move-object/from16 v20, v1

    goto :goto_6

    :cond_a
    move-object/from16 v20, v4

    :goto_6
    const v23, 0xddff

    const/16 v24, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v6 .. v24}, Lqd1;->c(Lqd1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/CharSequence;ZLjava/lang/Boolean;ILjava/lang/Object;)Lqd1;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lae1$l;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lae1$l;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lae1$l;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
