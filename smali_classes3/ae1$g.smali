.class public final Lae1$g;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae1;->R(Ljc7;Z)Lx29;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lae1;

.field public final synthetic D:Z


# direct methods
.method public constructor <init>(Lae1;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lae1$g;->C:Lae1;

    iput-boolean p2, p0, Lae1$g;->D:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lae1$g;

    iget-object v1, p0, Lae1$g;->C:Lae1;

    iget-boolean v2, p0, Lae1$g;->D:Z

    invoke-direct {v0, v1, v2, p2}, Lae1$g;-><init>(Lae1;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lae1$g;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lae1$g;->t(Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lae1$g;->B:Ljava/lang/Object;

    check-cast v1, Lqv2;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v2, v0, Lae1$g;->A:I

    if-nez v2, :cond_a

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lae1$g;->C:Lae1;

    invoke-static {v2}, Lae1;->h(Lae1;)Lp1c;

    move-result-object v2

    iget-object v3, v0, Lae1$g;->C:Lae1;

    iget-boolean v4, v0, Lae1$g;->D:Z

    :cond_0
    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lqd1;

    invoke-virtual {v6}, Lqd1;->j()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lqd1;->j()Ljava/lang/CharSequence;

    move-result-object v7

    :goto_0
    move-object v9, v7

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lqv2;->G()Lqd4;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-virtual {v1}, Lqv2;->O()Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lqv2;->O()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7}, Lqd4;->Z()Z

    move-result v7

    invoke-static {v3}, Lae1;->s(Lae1;)Lone/me/sdk/prefs/PmsProperties;

    move-result-object v9

    invoke-virtual {v9}, Lone/me/sdk/prefs/PmsProperties;->incomingCallOrgsEnabled()Lone/me/sdk/prefs/a;

    move-result-object v9

    invoke-virtual {v9}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v3, v8, v7, v9}, Lae1;->y(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_0

    :goto_2
    invoke-virtual {v1}, Lqv2;->G()Lqd4;

    if-nez v4, :cond_4

    const-string v7, ""

    :goto_3
    move-object v14, v7

    goto :goto_5

    :cond_4
    invoke-virtual {v6}, Lqd1;->j()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v7}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    sget-object v7, Lozc;->a:Lozc;

    invoke-virtual {v6}, Lqd1;->j()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Lzu2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v3}, Lae1;->o(Lae1;)Lkab;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lozc;->a(Ljava/lang/CharSequence;Lkab;)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {v1}, Lqv2;->P()Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_3

    :goto_5
    iget-wide v7, v1, Lqv2;->w:J

    invoke-virtual {v6}, Lqd1;->n()Ljava/lang/CharSequence;

    move-result-object v10

    if-nez v10, :cond_7

    move-object v11, v9

    goto :goto_6

    :cond_7
    move-object v11, v10

    :goto_6
    sget-object v10, Lcq0$c;->BIG:Lcq0$c;

    invoke-virtual {v1, v10}, Lqv2;->A(Lcq0$c;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lqv2;->y()J

    move-result-wide v15

    move-wide/from16 v16, v15

    xor-int/lit8 v15, v4, 0x1

    invoke-virtual {v1}, Lqv2;->R()J

    move-result-wide v18

    invoke-virtual {v1}, Lqv2;->G()Lqd4;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lqd4;->n()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    :goto_7
    invoke-virtual {v6}, Lqd1;->t()Ljava/lang/Boolean;

    move-result-object v13

    if-eqz v13, :cond_9

    :goto_8
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto :goto_9

    :cond_9
    invoke-static {v3}, Lae1;->s(Lae1;)Lone/me/sdk/prefs/PmsProperties;

    move-result-object v13

    invoke-virtual {v13}, Lone/me/sdk/prefs/PmsProperties;->incomingCallOrgsEnabled()Lone/me/sdk/prefs/a;

    move-result-object v13

    invoke-virtual {v13}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_8

    :goto_9
    invoke-static {v7, v8}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v18 .. v19}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {v16 .. v17}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static {v13}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v22

    const/16 v23, 0x7a08

    const/16 v24, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v13, v16

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v6 .. v24}, Lqd1;->c(Lqd1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/CharSequence;ZLjava/lang/Boolean;ILjava/lang/Object;)Lqd1;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final t(Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lae1$g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lae1$g;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lae1$g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
