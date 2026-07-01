.class public final Lxib$n0;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxib;->Y5(Lone/me/messages/list/ui/view/a;)V
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

.field public E:J

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:I

.field public final synthetic L:Lxib;

.field public final synthetic M:Lone/me/messages/list/ui/view/a;


# direct methods
.method public constructor <init>(Lxib;Lone/me/messages/list/ui/view/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxib$n0;->L:Lxib;

    iput-object p2, p0, Lxib$n0;->M:Lone/me/messages/list/ui/view/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxib$n0;

    iget-object v0, p0, Lxib$n0;->L:Lxib;

    iget-object v1, p0, Lxib$n0;->M:Lone/me/messages/list/ui/view/a;

    invoke-direct {p1, v0, v1, p2}, Lxib$n0;-><init>(Lxib;Lone/me/messages/list/ui/view/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxib$n0;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, Lxib$n0;->K:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v7, Lxib$n0;->D:Ljava/lang/Object;

    check-cast v0, Lqv2;

    iget-object v0, v7, Lxib$n0;->C:Ljava/lang/Object;

    check-cast v0, Lw60$a;

    :cond_2
    :goto_0
    iget-object v0, v7, Lxib$n0;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/view/a;

    iget-object v0, v7, Lxib$n0;->A:Ljava/lang/Object;

    check-cast v0, Lani;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_3
    iget-object v0, v7, Lxib$n0;->C:Ljava/lang/Object;

    check-cast v0, Lie4;

    iget-object v0, v7, Lxib$n0;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/view/a;

    iget-object v0, v7, Lxib$n0;->A:Ljava/lang/Object;

    check-cast v0, Lani;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Lxib$n0;->L:Lxib;

    invoke-virtual {v0}, Lxib;->u3()Lklb;

    move-result-object v0

    invoke-virtual {v0}, Lklb;->b()Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v7, Lxib$n0;->L:Lxib;

    invoke-static {v0}, Lxib;->f1(Lxib;)Lfm3;

    move-result-object v0

    iget-object v6, v7, Lxib$n0;->L:Lxib;

    invoke-virtual {v6}, Lxib;->u3()Lklb;

    move-result-object v6

    invoke-virtual {v6}, Lklb;->b()Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v6

    invoke-virtual {v6}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getChatServerId()J

    move-result-wide v9

    invoke-interface {v0, v9, v10}, Lfm3;->W(J)Lani;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, v7, Lxib$n0;->L:Lxib;

    invoke-static {v0}, Lxib;->b1(Lxib;)Lani;

    move-result-object v0

    :goto_1
    iget-object v6, v7, Lxib$n0;->L:Lxib;

    invoke-virtual {v6}, Lxib;->u3()Lklb;

    move-result-object v6

    invoke-virtual {v6}, Lklb;->b()Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v6, v7, Lxib$n0;->M:Lone/me/messages/list/ui/view/a;

    invoke-interface {v6}, Lone/me/messages/list/ui/view/a;->i()J

    move-result-wide v9

    const-wide v11, -0x7ffffffffffffffdL    # -1.5E-323

    cmp-long v6, v9, v11

    if-nez v6, :cond_9

    iget-object v6, v7, Lxib$n0;->L:Lxib;

    invoke-static {v6}, Lxib;->T0(Lxib;)Lone/me/messages/list/loader/MessageModel;

    move-result-object v6

    if-nez v6, :cond_8

    iget-object v0, v7, Lxib$n0;->L:Lxib;

    invoke-static {v0}, Lxib;->h2(Lxib;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v7, Lxib$n0;->L:Lxib;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    sget-object v9, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v8, v9}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lxib;->u3()Lklb;

    move-result-object v0

    invoke-virtual {v0}, Lklb;->b()Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "commented post model not found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_8
    iget-object v9, v7, Lxib$n0;->L:Lxib;

    invoke-static {v9}, Lxib;->j1(Lxib;)Lrx3;

    move-result-object v9

    invoke-virtual {v6}, Lone/me/messages/list/loader/MessageModel;->C()J

    move-result-wide v10

    iget-object v6, v7, Lxib$n0;->M:Lone/me/messages/list/ui/view/a;

    invoke-virtual {v9, v10, v11, v6}, Lrx3;->i(JLone/me/messages/list/ui/view/a;)Lone/me/messages/list/ui/view/a;

    move-result-object v6

    goto :goto_3

    :cond_9
    iget-object v6, v7, Lxib$n0;->M:Lone/me/messages/list/ui/view/a;

    :goto_3
    iget-object v9, v7, Lxib$n0;->L:Lxib;

    invoke-virtual {v9}, Lxib;->x4()Ltyb;

    move-result-object v9

    invoke-virtual {v9}, Ltyb;->p()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v6}, Lone/me/messages/list/ui/view/a;->a()Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v0, v7, Lxib$n0;->L:Lxib;

    invoke-virtual {v0}, Lxib;->u3()Lklb;

    move-result-object v0

    invoke-virtual {v0}, Lklb;->b()Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, v7, Lxib$n0;->L:Lxib;

    invoke-virtual {v0}, Lxib;->x4()Ltyb;

    move-result-object v0

    invoke-interface {v6}, Lone/me/messages/list/ui/view/a;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ltyb;->s(J)V

    :cond_a
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_b
    instance-of v9, v6, Lone/me/messages/list/ui/view/a$e;

    if-eqz v9, :cond_e

    check-cast v6, Lone/me/messages/list/ui/view/a$e;

    invoke-virtual {v6}, Lone/me/messages/list/ui/view/a$e;->d()J

    move-result-wide v0

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-gez v0, :cond_c

    iget-object v0, v7, Lxib$n0;->L:Lxib;

    invoke-virtual {v0}, Lxib;->P3()Lrm6;

    move-result-object v1

    sget-object v4, Ltxd;->a:Ltxd;

    invoke-static {v0, v1, v4}, Lxib;->F2(Lxib;Lrm6;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v6}, Lone/me/messages/list/ui/view/a$e;->c()J

    move-result-wide v0

    invoke-virtual {v6}, Lone/me/messages/list/ui/view/a$e;->d()J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_d

    iget-object v0, v7, Lxib$n0;->L:Lxib;

    invoke-virtual {v0}, Lxib;->P3()Lrm6;

    move-result-object v1

    sget-object v2, Ltxd;->a:Ltxd;

    invoke-static {v0, v1, v2}, Lxib;->F2(Lxib;Lrm6;Ljava/lang/Object;)V

    :cond_d
    iget-object v0, v7, Lxib$n0;->L:Lxib;

    invoke-static {v0}, Lxib;->T1(Lxib;)Lkce;

    move-result-object v0

    invoke-virtual {v6}, Lone/me/messages/list/ui/view/a$e;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkce;->q(J)V

    goto/16 :goto_d

    :cond_e
    instance-of v9, v6, Lone/me/messages/list/ui/view/a$a;

    if-eqz v9, :cond_f

    iget-object v0, v7, Lxib$n0;->L:Lxib;

    invoke-static {v0}, Lxib;->T1(Lxib;)Lkce;

    move-result-object v0

    check-cast v6, Lone/me/messages/list/ui/view/a$a;

    invoke-virtual {v6}, Lone/me/messages/list/ui/view/a$a;->c()Lha0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkce;->o(Lha0;)V

    goto/16 :goto_d

    :cond_f
    instance-of v9, v6, Lone/me/messages/list/ui/view/a$b;

    const/4 v10, 0x0

    if-eqz v9, :cond_13

    move-object v1, v6

    check-cast v1, Lone/me/messages/list/ui/view/a$b;

    invoke-virtual {v1}, Lone/me/messages/list/ui/view/a$b;->c()Ln60;

    move-result-object v1

    instance-of v2, v1, Lie4;

    if-eqz v2, :cond_10

    move-object v10, v1

    check-cast v10, Lie4;

    :cond_10
    if-nez v10, :cond_11

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_11
    iget-object v1, v7, Lxib$n0;->L:Lxib;

    invoke-static {v1}, Lxib;->f1(Lxib;)Lfm3;

    move-result-object v1

    invoke-virtual {v10}, Lie4;->g()J

    move-result-wide v2

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lxib$n0;->A:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lxib$n0;->B:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lxib$n0;->C:Ljava/lang/Object;

    iput v5, v7, Lxib$n0;->K:I

    invoke-interface {v1, v2, v3, v7}, Lfm3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_12

    goto/16 :goto_c

    :cond_12
    :goto_4
    check-cast v0, Lqv2;

    iget-object v1, v7, Lxib$n0;->L:Lxib;

    invoke-virtual {v1}, Lxib;->z4()Lrm6;

    move-result-object v2

    sget-object v8, Lbib;->b:Lbib;

    iget-wide v9, v0, Lqv2;->w:J

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Lbib;->z(Lbib;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;ILjava/lang/Object;)Ll95;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lxib;->F2(Lxib;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_13
    instance-of v9, v6, Lone/me/messages/list/ui/view/a$c;

    if-eqz v9, :cond_17

    check-cast v6, Lone/me/messages/list/ui/view/a$c;

    invoke-virtual {v6}, Lone/me/messages/list/ui/view/a$c;->c()Ln60;

    move-result-object v0

    instance-of v1, v0, Lie4;

    if-eqz v1, :cond_14

    move-object v10, v0

    check-cast v10, Lie4;

    :cond_14
    if-nez v10, :cond_15

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_15
    invoke-virtual {v10}, Lie4;->n()Lie4$a;

    move-result-object v0

    sget-object v1, Lie4$a;->PHONE_BOOK:Lie4$a;

    if-ne v0, v1, :cond_16

    iget-object v0, v7, Lxib$n0;->L:Lxib;

    invoke-virtual {v0}, Lxib;->z4()Lrm6;

    move-result-object v1

    new-instance v2, Lcjd;

    invoke-virtual {v10}, Lie4;->g()J

    move-result-wide v3

    invoke-virtual {v10}, Lie4;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Lie4;->k()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcjd;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lxib;->F2(Lxib;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_16
    iget-object v0, v7, Lxib$n0;->L:Lxib;

    invoke-virtual {v10}, Lie4;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lxib;->t5(J)V

    goto/16 :goto_d

    :cond_17
    instance-of v9, v6, Lone/me/messages/list/ui/view/a$f;

    const/4 v11, 0x0

    if-eqz v9, :cond_1c

    check-cast v6, Lone/me/messages/list/ui/view/a$f;

    invoke-virtual {v6}, Lone/me/messages/list/ui/view/a$f;->c()Ln60;

    move-result-object v1

    instance-of v2, v1, Lpxh;

    if-eqz v2, :cond_18

    check-cast v1, Lpxh;

    goto :goto_5

    :cond_18
    move-object v1, v10

    :goto_5
    if-nez v1, :cond_19

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_19
    invoke-virtual {v1}, Lpxh;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v2, v7, Lxib$n0;->L:Lxib;

    invoke-static {v2}, Lxib;->p1(Lxib;)La27;

    move-result-object v2

    invoke-interface {v2}, La27;->g0()Z

    move-result v2

    if-eqz v2, :cond_1b

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1b

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    if-eqz v0, :cond_1a

    iget-wide v9, v0, Lqv2;->w:J

    iget-object v0, v7, Lxib$n0;->L:Lxib;

    invoke-virtual {v0}, Lxib;->z4()Lrm6;

    move-result-object v2

    new-instance v8, Ljjd;

    invoke-virtual {v6}, Lone/me/messages/list/ui/view/a$f;->i()J

    move-result-wide v11

    invoke-virtual {v1}, Lpxh;->f()Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v8 .. v13}, Ljjd;-><init>(JJLjava/lang/String;)V

    invoke-static {v0, v2, v8}, Lxib;->F2(Lxib;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1a
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_1b
    iget-object v0, v7, Lxib$n0;->L:Lxib;

    invoke-virtual {v1}, Lpxh;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v11, v4, v10}, Lxib;->k5(Lxib;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_d

    :cond_1c
    instance-of v9, v6, Lone/me/messages/list/ui/view/a$d;

    if-eqz v9, :cond_29

    move-object v1, v6

    check-cast v1, Lone/me/messages/list/ui/view/a$d;

    invoke-virtual {v1}, Lone/me/messages/list/ui/view/a$d;->i()J

    move-result-wide v2

    iget-object v9, v7, Lxib$n0;->L:Lxib;

    invoke-static {v9}, Lxib;->c1(Lxib;)Ls53;

    move-result-object v9

    invoke-virtual {v9, v5}, Ls53;->c(Z)Z

    move-result v9

    iget-object v12, v7, Lxib$n0;->L:Lxib;

    invoke-static {v12}, Lxib;->c1(Lxib;)Ls53;

    move-result-object v12

    invoke-virtual {v12, v5}, Ls53;->a(Z)Z

    move-result v12

    invoke-virtual {v1}, Lone/me/messages/list/ui/view/a$d;->d()Ln60;

    move-result-object v13

    instance-of v14, v13, Lnu3;

    if-eqz v14, :cond_1f

    iget-object v13, v7, Lxib$n0;->L:Lxib;

    invoke-static {v13, v2, v3}, Lxib;->x1(Lxib;J)Lu2b;

    move-result-object v13

    if-eqz v13, :cond_22

    iget-object v13, v13, Lu2b;->w:Ll6b;

    if-eqz v13, :cond_22

    iget-object v13, v13, Ll6b;->J:Lw60;

    if-eqz v13, :cond_22

    invoke-virtual {v13}, Lw60;->f()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_22

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lw60$a;

    invoke-virtual {v15}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lone/me/messages/list/ui/view/a$d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    move-object v10, v14

    goto :goto_7

    :cond_1d
    const/4 v5, 0x1

    goto :goto_6

    :cond_1e
    :goto_7
    check-cast v10, Lw60$a;

    goto :goto_8

    :cond_1f
    instance-of v1, v13, Labi;

    if-eqz v1, :cond_22

    iget-object v1, v7, Lxib$n0;->L:Lxib;

    invoke-static {v1, v2, v3}, Lxib;->x1(Lxib;J)Lu2b;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v1, v1, Lu2b;->w:Ll6b;

    if-eqz v1, :cond_22

    iget-object v1, v1, Ll6b;->J:Lw60;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lw60;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lw60$a;

    invoke-virtual {v14}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v14

    move-object v15, v13

    check-cast v15, Labi;

    invoke-virtual {v15}, Labi;->h()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_20

    move-object v10, v5

    :cond_21
    check-cast v10, Lw60$a;

    :cond_22
    :goto_8
    if-nez v10, :cond_23

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_23
    invoke-virtual {v10}, Lw60$a;->J()Z

    move-result v1

    const-wide/16 v13, 0x0

    if-eqz v1, :cond_25

    invoke-virtual {v10}, Lw60$a;->p()Lw60$a$l;

    move-result-object v1

    invoke-virtual {v1}, Lw60$a$l;->i()J

    move-result-wide v17

    cmp-long v1, v17, v13

    if-eqz v1, :cond_24

    :goto_9
    const/4 v5, 0x1

    goto :goto_a

    :cond_24
    move v5, v11

    goto :goto_a

    :cond_25
    invoke-virtual {v10}, Lw60$a;->O()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v10}, Lw60$a;->z()Lw60$a$u;

    move-result-object v1

    invoke-virtual {v1}, Lw60$a$u;->t()J

    move-result-wide v17

    cmp-long v1, v17, v13

    if-eqz v1, :cond_24

    goto :goto_9

    :goto_a
    if-nez v5, :cond_26

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_26
    invoke-virtual {v10}, Lw60$a;->H()Z

    move-result v1

    if-eqz v1, :cond_27

    move v11, v12

    goto :goto_b

    :cond_27
    move v11, v9

    :goto_b
    invoke-virtual {v10}, Lw60$a;->v()Lw60$a$q;

    move-result-object v13

    invoke-virtual {v13}, Lw60$a$q;->j()Z

    move-result v13

    if-nez v13, :cond_2d

    if-eqz v11, :cond_2d

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqv2;

    if-nez v13, :cond_28

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_28
    iget-object v14, v7, Lxib$n0;->L:Lxib;

    invoke-static {v14}, Lxib;->M1(Lxib;)Ldnk;

    move-result-object v14

    move/from16 p1, v5

    iget-wide v4, v13, Lqv2;->w:J

    move-wide/from16 v16, v4

    invoke-virtual {v10}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v5

    move-object v4, v6

    sget-object v6, Lw60$a$q;->LOADED:Lw60$a$q;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lxib$n0;->A:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lxib$n0;->B:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lxib$n0;->C:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lxib$n0;->D:Ljava/lang/Object;

    iput-wide v2, v7, Lxib$n0;->E:J

    iput-boolean v9, v7, Lxib$n0;->F:Z

    iput-boolean v12, v7, Lxib$n0;->G:Z

    move/from16 v0, p1

    iput v0, v7, Lxib$n0;->J:I

    iput-boolean v1, v7, Lxib$n0;->H:Z

    iput-boolean v11, v7, Lxib$n0;->I:Z

    const/4 v15, 0x2

    iput v15, v7, Lxib$n0;->K:I

    move-wide v3, v2

    move-object v0, v14

    move-wide/from16 v1, v16

    invoke-virtual/range {v0 .. v7}, Ldnk;->e(JJLjava/lang/String;Lw60$a$q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2d

    goto/16 :goto_c

    :cond_29
    move-object v4, v6

    instance-of v5, v4, Lone/me/messages/list/ui/view/a$j;

    if-eqz v5, :cond_2a

    iget-object v1, v7, Lxib$n0;->L:Lxib;

    move-object v6, v4

    check-cast v6, Lone/me/messages/list/ui/view/a$j;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lxib$n0;->A:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lxib$n0;->B:Ljava/lang/Object;

    iput v3, v7, Lxib$n0;->K:I

    invoke-static {v1, v0, v6, v7}, Lxib;->A2(Lxib;Lani;Lone/me/messages/list/ui/view/a$j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2d

    goto :goto_c

    :cond_2a
    instance-of v3, v4, Lone/me/messages/list/ui/view/a$h;

    if-eqz v3, :cond_2b

    iget-object v0, v7, Lxib$n0;->L:Lxib;

    move-object v6, v4

    check-cast v6, Lone/me/messages/list/ui/view/a$h;

    invoke-static {v0, v6}, Lxib;->z2(Lxib;Lone/me/messages/list/ui/view/a$h;)V

    goto :goto_d

    :cond_2b
    instance-of v3, v4, Lone/me/messages/list/ui/view/a$i;

    if-eqz v3, :cond_2c

    iget-object v1, v7, Lxib$n0;->L:Lxib;

    move-object v6, v4

    check-cast v6, Lone/me/messages/list/ui/view/a$i;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lxib$n0;->A:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lxib$n0;->B:Ljava/lang/Object;

    iput v2, v7, Lxib$n0;->K:I

    invoke-static {v1, v0, v6, v7}, Lxib;->w2(Lxib;Lani;Lone/me/messages/list/ui/view/a$i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2d

    goto :goto_c

    :cond_2c
    instance-of v2, v4, Lone/me/messages/list/ui/view/a$g;

    if-eqz v2, :cond_2e

    iget-object v2, v7, Lxib$n0;->L:Lxib;

    invoke-virtual {v2}, Lxib;->P3()Lrm6;

    move-result-object v3

    sget-object v5, Lkpc;->a:Lkpc;

    invoke-static {v2, v3, v5}, Lxib;->F2(Lxib;Lrm6;Ljava/lang/Object;)V

    iget-object v2, v7, Lxib$n0;->L:Lxib;

    move-object v6, v4

    check-cast v6, Lone/me/messages/list/ui/view/a$g;

    invoke-virtual {v6}, Lone/me/messages/list/ui/view/a$g;->i()J

    move-result-wide v5

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lxib$n0;->A:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lxib$n0;->B:Ljava/lang/Object;

    iput v1, v7, Lxib$n0;->K:I

    invoke-static {v2, v0, v5, v6, v7}, Lxib;->y2(Lxib;Lani;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2d

    :goto_c
    return-object v8

    :cond_2d
    :goto_d
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxib$n0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxib$n0;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lxib$n0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
