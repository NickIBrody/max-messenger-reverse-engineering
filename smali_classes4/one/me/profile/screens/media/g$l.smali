.class public final Lone/me/profile/screens/media/g$l;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/media/g;->W1(ILwxa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profile/screens/media/g$l$d;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:J

.field public E:I

.field public final synthetic F:Lone/me/profile/screens/media/g;

.field public final synthetic G:Lwxa;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/media/g;Lwxa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/media/g$l;->F:Lone/me/profile/screens/media/g;

    iput-object p2, p0, Lone/me/profile/screens/media/g$l;->G:Lwxa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/profile/screens/media/g$l;

    iget-object v0, p0, Lone/me/profile/screens/media/g$l;->F:Lone/me/profile/screens/media/g;

    iget-object v1, p0, Lone/me/profile/screens/media/g$l;->G:Lwxa;

    invoke-direct {p1, v0, v1, p2}, Lone/me/profile/screens/media/g$l;-><init>(Lone/me/profile/screens/media/g;Lwxa;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/media/g$l;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/profile/screens/media/g$l;->E:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lone/me/profile/screens/media/g$l;->B:Ljava/lang/Object;

    check-cast v1, Lw60$a;

    iget-object v1, v0, Lone/me/profile/screens/media/g$l;->A:Ljava/lang/Object;

    check-cast v1, Lu2b;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lone/me/profile/screens/media/g$l;->C:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lone/me/profile/screens/media/g$l;->B:Ljava/lang/Object;

    check-cast v1, Lw60$a;

    iget-object v1, v0, Lone/me/profile/screens/media/g$l;->A:Ljava/lang/Object;

    check-cast v1, Lu2b;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-object v2, v0, Lone/me/profile/screens/media/g$l;->C:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lone/me/profile/screens/media/g$l;->B:Ljava/lang/Object;

    check-cast v3, Lw60$a;

    iget-object v6, v0, Lone/me/profile/screens/media/g$l;->A:Ljava/lang/Object;

    check-cast v6, Lu2b;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v8, v6

    move-object/from16 v6, p1

    goto/16 :goto_5

    :cond_3
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lone/me/profile/screens/media/g$l;->F:Lone/me/profile/screens/media/g;

    iget-object v8, v0, Lone/me/profile/screens/media/g$l;->G:Lwxa;

    check-cast v8, Lwxa$d;

    invoke-virtual {v8}, Lwxa$d;->i()J

    move-result-wide v8

    invoke-static {v2, v8, v9}, Lone/me/profile/screens/media/g;->M0(Lone/me/profile/screens/media/g;J)Lu2b;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_4
    iget-object v8, v0, Lone/me/profile/screens/media/g$l;->G:Lwxa;

    check-cast v8, Lwxa$d;

    invoke-virtual {v8}, Lwxa$d;->y()Lwxa$d$a;

    move-result-object v8

    sget-object v9, Lone/me/profile/screens/media/g$l$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v6, :cond_d

    if-eq v8, v5, :cond_d

    if-ne v8, v4, :cond_c

    iget-object v4, v2, Lu2b;->w:Ll6b;

    iget-object v4, v4, Ll6b;->J:Lw60;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lw60;->f()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v5, v0, Lone/me/profile/screens/media/g$l;->G:Lwxa;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lw60$a;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lw60$a;->z()Lw60$a$u;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lw60$a$u;->t()J

    move-result-wide v8

    move-object v10, v5

    check-cast v10, Lwxa$d;

    invoke-virtual {v10}, Lwxa$d;->h()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_5

    goto :goto_0

    :cond_6
    move-object v6, v7

    :goto_0
    check-cast v6, Lw60$a;

    if-nez v6, :cond_7

    goto/16 :goto_2

    :cond_7
    iget-object v4, v0, Lone/me/profile/screens/media/g$l;->F:Lone/me/profile/screens/media/g;

    invoke-static {v4}, Lone/me/profile/screens/media/g;->C0(Lone/me/profile/screens/media/g;)Lqv2;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lqv2;->R()J

    move-result-wide v12

    iget-object v4, v0, Lone/me/profile/screens/media/g$l;->F:Lone/me/profile/screens/media/g;

    invoke-static {v4}, Lone/me/profile/screens/media/g;->F0(Lone/me/profile/screens/media/g;)Lja4;

    move-result-object v4

    invoke-interface {v4}, Lja4;->n()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, Lone/me/profile/screens/media/g$l;->F:Lone/me/profile/screens/media/g;

    invoke-static {v4}, Lone/me/profile/screens/media/g;->H0(Lone/me/profile/screens/media/g;)Lalj;

    move-result-object v4

    invoke-interface {v4}, Lalj;->a()Lsz9;

    move-result-object v4

    new-instance v5, Lone/me/profile/screens/media/g$l$c;

    iget-object v8, v0, Lone/me/profile/screens/media/g$l;->F:Lone/me/profile/screens/media/g;

    invoke-direct {v5, v8, v7}, Lone/me/profile/screens/media/g$l$c;-><init>(Lone/me/profile/screens/media/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/profile/screens/media/g$l;->A:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/profile/screens/media/g$l;->B:Ljava/lang/Object;

    iput-wide v12, v0, Lone/me/profile/screens/media/g$l;->D:J

    iput v3, v0, Lone/me/profile/screens/media/g$l;->E:I

    invoke-static {v4, v5, v0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto/16 :goto_6

    :cond_8
    :goto_1
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_9
    iget-object v1, v0, Lone/me/profile/screens/media/g$l;->F:Lone/me/profile/screens/media/g;

    invoke-static {v1}, Lone/me/profile/screens/media/g;->y0(Lone/me/profile/screens/media/g;)Lpp;

    move-result-object v8

    iget-object v1, v0, Lone/me/profile/screens/media/g$l;->G:Lwxa;

    check-cast v1, Lwxa$d;

    invoke-virtual {v1}, Lwxa$d;->h()J

    move-result-wide v10

    iget-object v1, v2, Lu2b;->w:Ll6b;

    iget-wide v14, v1, Ll6b;->x:J

    iget-object v1, v0, Lone/me/profile/screens/media/g$l;->G:Lwxa;

    check-cast v1, Lwxa$d;

    invoke-virtual {v1}, Lwxa$d;->i()J

    move-result-wide v16

    invoke-virtual {v6}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v6}, Lw60$a;->z()Lw60$a$u;

    move-result-object v1

    invoke-virtual {v1}, Lw60$a$u;->p()Ljava/lang/String;

    move-result-object v21

    sget-object v22, Lm06$c;->CHAT_MEDIA:Lm06$c;

    const/4 v9, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    invoke-interface/range {v8 .. v22}, Lpp;->H0(ZJJJJLjava/lang/String;ZZLjava/lang/String;Lm06$c;)J

    iget-object v1, v0, Lone/me/profile/screens/media/g$l;->F:Lone/me/profile/screens/media/g;

    invoke-static {v1}, Lone/me/profile/screens/media/g;->X0(Lone/me/profile/screens/media/g;)Lp1c;

    move-result-object v1

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0c;

    iget-object v2, v0, Lone/me/profile/screens/media/g$l;->G:Lwxa;

    check-cast v2, Lwxa$d;

    invoke-virtual {v2}, Lwxa$d;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lv0c;->g(J)Z

    move-result v1

    invoke-static {v1}, Lu01;->a(Z)Ljava/lang/Boolean;

    goto/16 :goto_7

    :cond_a
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_b
    :goto_2
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_d
    iget-object v3, v2, Lu2b;->w:Ll6b;

    iget-object v3, v3, Ll6b;->J:Lw60;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lw60;->f()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v8, v0, Lone/me/profile/screens/media/g$l;->G:Lwxa;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lw60$a;

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lw60$a;->p()Lw60$a$l;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lw60$a$l;->i()J

    move-result-wide v10

    move-object v12, v8

    check-cast v12, Lwxa$d;

    invoke-virtual {v12}, Lwxa$d;->h()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-nez v10, :cond_e

    goto :goto_3

    :cond_f
    move-object v9, v7

    :goto_3
    move-object v3, v9

    check-cast v3, Lw60$a;

    if-nez v3, :cond_10

    goto/16 :goto_8

    :cond_10
    invoke-virtual {v3}, Lw60$a;->H()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v3}, Lw60$a;->p()Lw60$a$l;

    move-result-object v8

    invoke-virtual {v8}, Lw60$a$l;->e()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_11
    invoke-virtual {v3}, Lw60$a;->p()Lw60$a$l;

    move-result-object v8

    invoke-virtual {v8}, Lw60$a$l;->k()Ljava/lang/String;

    move-result-object v8

    :goto_4
    if-eqz v8, :cond_14

    iget-object v9, v0, Lone/me/profile/screens/media/g$l;->F:Lone/me/profile/screens/media/g;

    invoke-static {v9}, Lone/me/profile/screens/media/g;->U0(Lone/me/profile/screens/media/g;)Lyug;

    move-result-object v9

    invoke-virtual {v3}, Lw60$a;->H()Z

    move-result v10

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lone/me/profile/screens/media/g$l;->A:Ljava/lang/Object;

    iput-object v3, v0, Lone/me/profile/screens/media/g$l;->B:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lone/me/profile/screens/media/g$l;->C:Ljava/lang/Object;

    iput v6, v0, Lone/me/profile/screens/media/g$l;->E:I

    invoke-virtual {v9, v8, v10, v0}, Lyug;->f(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_12

    goto :goto_6

    :cond_12
    move-object/from16 v23, v8

    move-object v8, v2

    move-object/from16 v2, v23

    :goto_5
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v4, v0, Lone/me/profile/screens/media/g$l;->F:Lone/me/profile/screens/media/g;

    invoke-static {v4}, Lone/me/profile/screens/media/g;->H0(Lone/me/profile/screens/media/g;)Lalj;

    move-result-object v4

    invoke-interface {v4}, Lalj;->a()Lsz9;

    move-result-object v4

    new-instance v6, Lone/me/profile/screens/media/g$l$a;

    iget-object v9, v0, Lone/me/profile/screens/media/g$l;->F:Lone/me/profile/screens/media/g;

    invoke-direct {v6, v3, v9, v7}, Lone/me/profile/screens/media/g$l$a;-><init>(Lw60$a;Lone/me/profile/screens/media/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lone/me/profile/screens/media/g$l;->A:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lone/me/profile/screens/media/g$l;->B:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/profile/screens/media/g$l;->C:Ljava/lang/Object;

    iput v5, v0, Lone/me/profile/screens/media/g$l;->E:I

    invoke-static {v4, v6, v0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_15

    goto :goto_6

    :cond_13
    move-object/from16 v23, v8

    move-object v8, v2

    move-object/from16 v2, v23

    :cond_14
    iget-object v5, v0, Lone/me/profile/screens/media/g$l;->F:Lone/me/profile/screens/media/g;

    invoke-static {v5}, Lone/me/profile/screens/media/g;->H0(Lone/me/profile/screens/media/g;)Lalj;

    move-result-object v5

    invoke-interface {v5}, Lalj;->a()Lsz9;

    move-result-object v5

    new-instance v6, Lone/me/profile/screens/media/g$l$b;

    iget-object v9, v0, Lone/me/profile/screens/media/g$l;->F:Lone/me/profile/screens/media/g;

    invoke-direct {v6, v9, v7}, Lone/me/profile/screens/media/g$l$b;-><init>(Lone/me/profile/screens/media/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/profile/screens/media/g$l;->A:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/profile/screens/media/g$l;->B:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/profile/screens/media/g$l;->C:Ljava/lang/Object;

    iput v4, v0, Lone/me/profile/screens/media/g$l;->E:I

    invoke-static {v5, v6, v0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_15

    :goto_6
    return-object v1

    :cond_15
    :goto_7
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_16
    :goto_8
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/media/g$l;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profile/screens/media/g$l;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/profile/screens/media/g$l;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
