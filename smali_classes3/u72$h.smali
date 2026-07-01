.class public final Lu72$h;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu72;->t(Lpt1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:J

.field public C:I

.field public D:I

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lu72;

.field public final synthetic H:Lpt1;


# direct methods
.method public constructor <init>(Lu72;Lpt1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu72$h;->G:Lu72;

    iput-object p2, p0, Lu72$h;->H:Lpt1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Ltv4;Lu72;Lpt1;Lx7g;Lru/ok/android/externcalls/sdk/Conversation;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lu72$h;->x(Ltv4;Lu72;Lpt1;Lx7g;Lru/ok/android/externcalls/sdk/Conversation;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lpt1;Lu72;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lu72$h;->y(Lpt1;Lu72;Ljava/lang/Throwable;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Ltv4;Lu72;Lpt1;Lx7g;Lru/ok/android/externcalls/sdk/Conversation;)Lpkk;
    .locals 11

    invoke-interface {p4}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " conversation for answer is created "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p4, 0x0

    const/4 v0, 0x4

    const-string v1, "CallEngineTag"

    invoke-static {v1, p0, p4, v0, p4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Lu72;->V(Lu72;)Lea2;

    move-result-object p0

    sget-object p4, Lea2$a;->STARTED:Lea2$a;

    invoke-virtual {p0, p4}, Lea2;->o0(Lea2$a;)V

    invoke-interface {p2}, Lpt1;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lpt1;->c()Z

    move-result v2

    invoke-interface {p2}, Lpt1;->f()Lqt1;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lu72;->a2(Lu72;Ljava/lang/String;ZLqt1;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {v0}, Lu72;->a0(Lu72;)Ldp8;

    move-result-object p0

    invoke-virtual {p0}, Ldp8;->h()V

    iget-object p0, p3, Lx7g;->w:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lqe1$a;

    if-eqz v1, :cond_0

    invoke-interface {p2}, Lpt1;->n()Z

    move-result v6

    invoke-interface {p2}, Lpt1;->k()Ljava/lang/Long;

    move-result-object v7

    invoke-interface {p2}, Lpt1;->d()Z

    move-result v8

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v10}, Lqe1$a;->b(Lqe1$a;Lru/ok/android/externcalls/sdk/Conversation;Lp02;ZZZLjava/lang/Long;ZILjava/lang/Object;)Lqe1$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {v0, p0}, Lu72;->G(Lu72;Lqe1$a;)V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final y(Lpt1;Lu72;Ljava/lang/Throwable;)Lpkk;
    .locals 3

    instance-of v0, p2, Lru/ok/android/api/core/ApiInvocationException;

    if-eqz v0, :cond_1

    sget-object v0, Lvf1;->a:Lvf1;

    move-object v1, p2

    check-cast v1, Lru/ok/android/api/core/ApiInvocationException;

    invoke-virtual {v0, v1}, Lvf1;->a(Lru/ok/android/api/core/ApiInvocationException;)Ltu6$b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {v1}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "UNKNOWN"

    :cond_2
    :goto_0
    invoke-interface {p0}, Lpt1;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lpt1;->c()Z

    move-result v2

    invoke-interface {p0}, Lpt1;->f()Lqt1;

    move-result-object p0

    invoke-static {p1, v1, v2, p0, v0}, Lu72;->r0(Lu72;Ljava/lang/String;ZLqt1;Ljava/lang/String;)V

    invoke-static {p1}, Lu72;->a0(Lu72;)Ldp8;

    move-result-object p0

    invoke-virtual {p0}, Ldp8;->g()V

    invoke-static {p1, p2}, Lu72;->j0(Lu72;Ljava/lang/Throwable;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lu72$h;

    iget-object v1, p0, Lu72$h;->G:Lu72;

    iget-object v2, p0, Lu72$h;->H:Lpt1;

    invoke-direct {v0, v1, v2, p2}, Lu72$h;-><init>(Lu72;Lpt1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lu72$h;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu72$h;->w(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget-object v1, v0, Lu72$h;->F:Ljava/lang/Object;

    check-cast v1, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lu72$h;->E:I

    const/4 v5, 0x4

    const-string v6, "CallEngineTag"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v7, :cond_0

    iget-object v2, v0, Lu72$h;->A:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lu72$h;->G:Lu72;

    invoke-static {v3}, Lu72;->V(Lu72;)Lea2;

    move-result-object v3

    sget-object v9, Lea2$h;->INCOMING:Lea2$h;

    invoke-virtual {v3, v9}, Lea2;->q0(Lea2$h;)V

    iget-object v3, v0, Lu72$h;->G:Lu72;

    invoke-static {v3}, Lu72;->V(Lu72;)Lea2;

    move-result-object v3

    sget-object v9, Lea2$a;->INITIAL:Lea2$a;

    invoke-virtual {v3, v9}, Lea2;->o0(Lea2$a;)V

    iget-object v3, v0, Lu72$h;->G:Lu72;

    invoke-static {v3}, Lu72;->T(Lu72;)Lt92;

    move-result-object v3

    invoke-virtual {v3, v7}, Lt92;->b(Z)V

    iget-object v3, v0, Lu72$h;->G:Lu72;

    invoke-static {v3}, Lu72;->T(Lu72;)Lt92;

    move-result-object v3

    invoke-virtual {v3}, Lt92;->p()V

    iget-object v3, v0, Lu72$h;->H:Lpt1;

    invoke-interface {v3}, Lpt1;->getConversationId()Ljava/lang/String;

    move-result-object v10

    iget-object v3, v0, Lu72$h;->H:Lpt1;

    invoke-interface {v3}, Lpt1;->g()J

    move-result-wide v11

    iget-object v3, v0, Lu72$h;->H:Lpt1;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "showIncomingCall push="

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v8, v5, v8}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v0, Lu72$h;->G:Lu72;

    invoke-static {v3}, Lu72;->Y(Lu72;)Lxs4;

    move-result-object v3

    invoke-virtual {v3}, Lxs4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move v3, v7

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget-object v9, v0, Lu72$h;->G:Lu72;

    invoke-static {v9}, Lu72;->Y(Lu72;)Lxs4;

    move-result-object v9

    invoke-virtual {v9}, Lxs4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-interface {v9}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v9

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    iget-object v13, v0, Lu72$h;->G:Lu72;

    invoke-static {v13}, Lu72;->J(Lu72;)Ls05;

    move-result-object v13

    iget-object v14, v0, Lu72$h;->G:Lu72;

    iget-object v15, v0, Lu72$h;->H:Lpt1;

    invoke-virtual {v13}, Ls05;->d()Ljava/util/UUID;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lzs4;->d(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Ls05;->j()Lp02;

    move-result-object v5

    instance-of v8, v5, Lp02$d;

    if-eqz v8, :cond_5

    check-cast v5, Lp02$d;

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lp02$d;->e()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    invoke-static {v4, v10, v7}, Lz5j;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v4, :cond_c

    if-eqz v8, :cond_7

    if-eqz v3, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ignore repetitive push "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " current id "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v6, v1, v3, v2, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v14}, Lu72;->T(Lu72;)Lt92;

    move-result-object v1

    sget-object v2, Lt92$b;->REPEATING_PUSH_NOTIFICATION:Lt92$b;

    invoke-virtual {v1, v2}, Lt92;->n(Lt92$b;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_7
    if-eqz v3, :cond_b

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v5, v11, v17

    if-nez v5, :cond_b

    invoke-static {v14}, Lu72;->Y(Lu72;)Lxs4;

    move-result-object v5

    invoke-virtual {v5}, Lxs4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v5

    if-ne v5, v7, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " same incoming call userId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " answered="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v6, v1, v3, v2, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v14}, Lu72;->T(Lu72;)Lt92;

    move-result-object v1

    sget-object v2, Lt92$b;->CALLING_EACH_OTHER:Lt92$b;

    invoke-virtual {v1, v2}, Lt92;->n(Lt92$b;)V

    if-nez v9, :cond_a

    invoke-virtual {v13}, Ls05;->j()Lp02;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lp02;->a()Z

    move-result v4

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v14, v4}, Lu72;->j(Z)V

    :cond_a
    invoke-static {v14}, Lu72;->V(Lu72;)Lea2;

    move-result-object v1

    sget-object v2, Lea2$a;->CONNECTED:Lea2$a;

    invoke-virtual {v1, v2}, Lea2;->o0(Lea2$a;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_b
    :goto_5
    if-nez v8, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ignore incoming conversation "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " we have an active one="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v6, v1, v3, v2, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v15}, Lpt1;->c()Z

    move-result v11

    invoke-interface {v15}, Lpt1;->f()Lqt1;

    move-result-object v12

    move-object v9, v14

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lu72;->a2(Lu72;Ljava/lang/String;ZLqt1;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {v9}, Lu72;->T(Lu72;)Lt92;

    move-result-object v1

    sget-object v2, Lt92$b;->BUSY:Lt92$b;

    invoke-virtual {v1, v2}, Lt92;->n(Lt92$b;)V

    invoke-static {v9}, Lu72;->S(Lu72;)Ly72;

    move-result-object v1

    invoke-static {v1, v3, v7, v3}, Ly72;->b(Ly72;Ljava/lang/String;ILjava/lang/Object;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v1

    sget-object v2, Ld58;->BUSY:Ld58;

    invoke-virtual {v1, v2, v10}, Lru/ok/android/externcalls/sdk/ConversationFactory;->hangup(Ld58;Ljava/lang/String;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_c
    iget-object v4, v0, Lu72$h;->H:Lpt1;

    invoke-interface {v4}, Lpt1;->l()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v0, Lu72$h;->G:Lu72;

    invoke-static {v4}, Lu72;->L(Lu72;)Lyd1;

    move-result-object v4

    iget-object v5, v0, Lu72$h;->H:Lpt1;

    iput-object v1, v0, Lu72$h;->F:Ljava/lang/Object;

    iput-object v10, v0, Lu72$h;->A:Ljava/lang/Object;

    iput-wide v11, v0, Lu72$h;->B:J

    iput v3, v0, Lu72$h;->C:I

    iput v9, v0, Lu72$h;->D:I

    iput v7, v0, Lu72$h;->E:I

    invoke-interface {v4, v5, v0}, Lyd1;->e(Lpt1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_d

    return-object v2

    :cond_d
    move-object v2, v10

    :goto_6
    iget-object v3, v0, Lu72$h;->G:Lu72;

    iget-object v4, v0, Lu72$h;->H:Lpt1;

    invoke-static {v3}, Lu72;->K(Lu72;)Lp1c;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ls05;

    invoke-static {v3}, Lu72;->J(Lu72;)Ls05;

    move-result-object v17

    invoke-interface {v4}, Lpt1;->n()Z

    move-result v32

    invoke-interface {v4}, Lpt1;->k()Ljava/lang/Long;

    move-result-object v33

    invoke-interface {v4}, Lpt1;->d()Z

    move-result v34

    invoke-interface {v4}, Lpt1;->i()Z

    move-result v36

    const v38, 0x41fff

    const/16 v39, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x1

    const/16 v37, 0x0

    invoke-static/range {v17 .. v39}, Ls05;->c(Ls05;Lp02;JLjava/util/UUID;Ljava/lang/String;ZZZZZZLzxe;ZZZLjava/lang/Long;ZZZLtu6;ILjava/lang/Object;)Ls05;

    move-result-object v9

    invoke-interface {v5, v8, v9}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    move-object v10, v2

    :cond_f
    iget-object v2, v0, Lu72$h;->H:Lpt1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " create conversation for answer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v6, v2, v4, v3, v4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v0, Lu72$h;->G:Lu72;

    invoke-static {v2}, Lu72;->T(Lu72;)Lt92;

    move-result-object v2

    invoke-static {v2, v4, v7, v4}, Lt92;->o(Lt92;Lt92$b;ILjava/lang/Object;)V

    iget-object v2, v0, Lu72$h;->G:Lu72;

    invoke-static {v2}, Lu72;->O(Lu72;)Lwp1;

    move-result-object v2

    iget-object v3, v0, Lu72$h;->H:Lpt1;

    invoke-virtual {v2, v3}, Lwp1;->b(Lpt1;)V

    iget-object v2, v0, Lu72$h;->G:Lu72;

    iget-object v3, v0, Lu72$h;->H:Lpt1;

    invoke-interface {v3}, Lpt1;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v0, Lu72$h;->H:Lpt1;

    invoke-static {v2, v7, v3, v4}, Lu72;->I(Lu72;ZLjava/lang/Long;Lpt1;)V

    iget-object v2, v0, Lu72$h;->G:Lu72;

    invoke-static {v2}, Lu72;->f0(Lu72;)Lone/me/sdk/prefs/PmsProperties;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/prefs/PmsProperties;->earlyCallStart()Lone/me/sdk/prefs/a;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lu72$h;->G:Lu72;

    invoke-static {v3}, Lu72;->L(Lu72;)Lyd1;

    move-result-object v3

    invoke-interface {v3}, Lyd1;->a()Lani;

    move-result-object v3

    invoke-interface {v3}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqd1;

    if-eqz v2, :cond_13

    iget-object v4, v0, Lu72$h;->H:Lpt1;

    invoke-interface {v4}, Lpt1;->j()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-static {v4}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_10
    invoke-virtual {v3}, Lqd1;->j()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_13

    sget-object v4, Lqd1;->q:Lqd1$a;

    invoke-virtual {v4}, Lqd1$a;->a()Lqd1;

    move-result-object v4

    invoke-static {v3, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_11
    sget-object v4, Lqd1;->q:Lqd1$a;

    invoke-virtual {v4}, Lqd1$a;->a()Lqd1;

    move-result-object v4

    invoke-static {v3, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v4, v0, Lu72$h;->H:Lpt1;

    invoke-interface {v4}, Lpt1;->getConversationId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_12

    goto :goto_7

    :cond_12
    move v4, v7

    goto :goto_8

    :cond_13
    :goto_7
    const/4 v4, 0x0

    :goto_8
    iget-object v5, v0, Lu72$h;->G:Lu72;

    sget-object v7, Lmp9;->a:Lmp9;

    invoke-virtual {v7}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_14

    goto :goto_9

    :cond_14
    sget-object v8, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v7, v8}, Lqf8;->d(Lyp9;)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v5}, Lu72;->a()Z

    move-result v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Early check: isEarlyCallStartEnabled="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", canShowEarly="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", hasCall="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x8

    const/16 v23, 0x0

    const-string v19, "CallEngineTag"

    const/16 v21, 0x0

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    invoke-static/range {v17 .. v23}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_15
    :goto_9
    if-eqz v4, :cond_16

    const-string v2, "Early incoming: setting up early UI"

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v6, v2, v5, v4, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v0, Lu72$h;->G:Lu72;

    iget-object v4, v0, Lu72$h;->H:Lpt1;

    invoke-static {v2, v4}, Lu72;->s0(Lu72;Lpt1;)V

    iget-object v2, v0, Lu72$h;->G:Lu72;

    invoke-static {v2}, Lu72;->a0(Lu72;)Ldp8;

    move-result-object v2

    invoke-virtual {v2}, Ldp8;->a()V

    iget-object v2, v0, Lu72$h;->G:Lu72;

    invoke-static {v2}, Lu72;->q0(Lu72;)V

    iget-object v2, v0, Lu72$h;->G:Lu72;

    iget-object v4, v0, Lu72$h;->H:Lpt1;

    invoke-interface {v4}, Lpt1;->c()Z

    move-result v4

    invoke-static {v2, v3, v4}, Lu72;->l0(Lu72;Lqd1;Z)V

    :cond_16
    new-instance v2, Lx7g;

    invoke-direct {v2}, Lx7g;-><init>()V

    iget-object v3, v0, Lu72$h;->G:Lu72;

    invoke-static {v3}, Lu72;->R(Lu72;)Lqe1;

    move-result-object v3

    new-instance v4, Ljp$a;

    invoke-direct {v4}, Ljp$a;-><init>()V

    if-eqz v10, :cond_17

    invoke-virtual {v4, v10}, Ljp$a;->b(Ljava/lang/String;)Ljp$a;

    :cond_17
    sget-object v5, Lpkk;->a:Lpkk;

    iget-object v5, v0, Lu72$h;->H:Lpt1;

    invoke-interface {v5}, Lpt1;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljp$a;->c(Ljava/lang/String;)Ljp$a;

    move-result-object v4

    iget-object v5, v0, Lu72$h;->H:Lpt1;

    invoke-interface {v5}, Lpt1;->g()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljp$a;->d(J)Ljp$a;

    move-result-object v4

    iget-object v5, v0, Lu72$h;->H:Lpt1;

    invoke-interface {v5}, Lpt1;->c()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljp$a;->e(Z)Ljp$a;

    move-result-object v4

    invoke-virtual {v4}, Ljp$a;->a()Ljp;

    move-result-object v4

    iget-object v5, v0, Lu72$h;->G:Lu72;

    iget-object v6, v0, Lu72$h;->H:Lpt1;

    new-instance v7, Lv72;

    invoke-direct {v7, v1, v5, v6, v2}, Lv72;-><init>(Ltv4;Lu72;Lpt1;Lx7g;)V

    iget-object v1, v0, Lu72$h;->H:Lpt1;

    iget-object v5, v0, Lu72$h;->G:Lu72;

    new-instance v6, Lw72;

    invoke-direct {v6, v1, v5}, Lw72;-><init>(Lpt1;Lu72;)V

    invoke-virtual {v3, v4, v7, v6}, Lqe1;->e(Ljp;Ldt7;Ldt7;)Lqe1$a;

    move-result-object v1

    iget-object v3, v0, Lu72$h;->G:Lu72;

    invoke-static {v3, v1}, Lu72;->H(Lu72;Lqe1$a;)V

    iput-object v1, v2, Lx7g;->w:Ljava/lang/Object;

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final w(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu72$h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu72$h;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lu72$h;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
