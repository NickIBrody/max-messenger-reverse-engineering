.class public final Lhna$f;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhna;->T()V
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

.field public F:J

.field public G:I

.field public H:I

.field public I:I

.field public final synthetic J:Lhna;


# direct methods
.method public constructor <init>(Lhna;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhna$f;->J:Lhna;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhna$f;

    iget-object v0, p0, Lhna$f;->J:Lhna;

    invoke-direct {p1, v0, p2}, Lhna$f;-><init>(Lhna;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhna$f;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v7, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v10

    iget v0, v7, Lhna$f;->I:I

    const/4 v1, 0x0

    const/4 v11, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v14, 0x4

    const/4 v15, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v14, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v0, v7, Lhna$f;->C:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-object v0, v7, Lhna$f;->B:Ljava/lang/Object;

    check-cast v0, Lqv2;

    iget-object v0, v7, Lhna$f;->A:Ljava/lang/Object;

    check-cast v0, Lhna$c;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v7, Lhna$f;->G:I

    iget-wide v1, v7, Lhna$f;->F:J

    iget-wide v3, v7, Lhna$f;->E:J

    iget-object v5, v7, Lhna$f;->D:Ljava/lang/Object;

    check-cast v5, Lp5l;

    iget-object v5, v7, Lhna$f;->C:Ljava/lang/Object;

    check-cast v5, Lone/me/messages/list/loader/MessageModel;

    iget-object v6, v7, Lhna$f;->B:Ljava/lang/Object;

    check-cast v6, Lqv2;

    iget-object v8, v7, Lhna$f;->A:Ljava/lang/Object;

    check-cast v8, Lhna$c;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_2
    iget v0, v7, Lhna$f;->G:I

    iget-wide v1, v7, Lhna$f;->F:J

    iget-wide v3, v7, Lhna$f;->E:J

    iget-object v5, v7, Lhna$f;->C:Ljava/lang/Object;

    check-cast v5, Ll6b;

    iget-object v5, v7, Lhna$f;->B:Ljava/lang/Object;

    check-cast v5, Lqv2;

    iget-object v6, v7, Lhna$f;->A:Ljava/lang/Object;

    check-cast v6, Lhna$c;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move v11, v0

    const-wide/16 v16, 0x0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_3
    iget v0, v7, Lhna$f;->G:I

    iget-wide v3, v7, Lhna$f;->F:J

    iget-wide v5, v7, Lhna$f;->E:J

    iget-object v8, v7, Lhna$f;->B:Ljava/lang/Object;

    check-cast v8, Lqv2;

    iget-object v9, v7, Lhna$f;->A:Ljava/lang/Object;

    check-cast v9, Lhna$c;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move v11, v0

    move-wide v13, v3

    move-object v12, v9

    const-wide/16 v16, 0x0

    move-object/from16 v0, p1

    :goto_0
    move-wide v3, v5

    goto/16 :goto_6

    :cond_4
    iget-wide v5, v7, Lhna$f;->E:J

    iget-object v0, v7, Lhna$f;->A:Ljava/lang/Object;

    check-cast v0, Lhna$c;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    const-wide/16 v16, 0x0

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Lhna$f;->J:Lhna;

    invoke-static {v0}, Lhna;->r(Lhna;)Lp1c;

    move-result-object v0

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhna$c;

    invoke-virtual {v0}, Lhna$c;->e()J

    move-result-wide v5

    iget-object v8, v7, Lhna$f;->J:Lhna;

    invoke-static {v8}, Lhna;->j(Lhna;)Lhna$b;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lhna$b;->a()J

    move-result-wide v8

    const-wide/16 v16, 0x0

    iget-object v12, v7, Lhna$f;->J:Lhna;

    invoke-static {v12}, Lhna;->i(Lhna;)Lfm3;

    move-result-object v12

    iput-object v0, v7, Lhna$f;->A:Ljava/lang/Object;

    iput-wide v5, v7, Lhna$f;->E:J

    iput-wide v8, v7, Lhna$f;->F:J

    iput v1, v7, Lhna$f;->G:I

    iput v4, v7, Lhna$f;->I:I

    invoke-interface {v12, v8, v9, v7}, Lfm3;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_6

    goto/16 :goto_e

    :cond_6
    :goto_1
    check-cast v8, Lqv2;

    goto :goto_2

    :cond_7
    const-wide/16 v16, 0x0

    move-object v8, v15

    :goto_2
    cmp-long v9, v5, v16

    if-eqz v9, :cond_20

    if-nez v8, :cond_8

    goto/16 :goto_10

    :cond_8
    iget-object v9, v7, Lhna$f;->J:Lhna;

    invoke-static {v9, v0}, Lhna;->g(Lhna;Lhna$c;)Lxpd;

    move-result-object v9

    invoke-virtual {v9}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    invoke-virtual {v9}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    cmp-long v12, v19, v16

    if-nez v12, :cond_9

    iget-object v0, v7, Lhna$f;->J:Lhna;

    invoke-static {v0}, Lhna;->p(Lhna;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t play next because we can\'t find next item"

    invoke-static {v0, v1, v15, v14, v15}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v7, Lhna$f;->J:Lhna;

    invoke-virtual {v0}, Lhna;->clear()V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_9
    iget-object v12, v7, Lhna$f;->J:Lhna;

    invoke-static {v12, v9, v0}, Lhna;->A(Lhna;ILhna$c;)Z

    move-result v12

    if-eqz v12, :cond_d

    iget-object v12, v7, Lhna$f;->J:Lhna;

    invoke-static {v12}, Lhna;->p(Lhna;)Ljava/lang/String;

    move-result-object v23

    iget-object v12, v7, Lhna$f;->J:Lhna;

    sget-object v13, Lmp9;->a:Lmp9;

    invoke-virtual {v13}, Lmp9;->k()Lqf8;

    move-result-object v13

    if-nez v13, :cond_a

    goto :goto_3

    :cond_a
    sget-object v11, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v13, v11}, Lqf8;->d(Lyp9;)Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-static {v12}, Lhna;->k(Lhna;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Load next for playlist, markers: "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x8

    const/16 v27, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v11

    move-object/from16 v21, v13

    invoke-static/range {v21 .. v27}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_3
    iget-object v11, v7, Lhna$f;->J:Lhna;

    invoke-static {v11}, Lhna;->j(Lhna;)Lhna$b;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lhna$b;->b()Z

    move-result v11

    if-ne v11, v4, :cond_c

    iget-object v4, v7, Lhna$f;->J:Lhna;

    invoke-static {v4}, Lhna;->l(Lhna;)Lwhb;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface {v4}, Lo98;->e()V

    goto :goto_4

    :cond_c
    iget-object v4, v7, Lhna$f;->J:Lhna;

    invoke-static {v4}, Lhna;->l(Lhna;)Lwhb;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface {v4}, Lo98;->d()V

    :cond_d
    :goto_4
    iget-object v4, v7, Lhna$f;->J:Lhna;

    invoke-static {v4}, Lhna;->r(Lhna;)Lp1c;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lhna$c;

    const/16 v23, 0x6

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v24}, Lhna$c;->b(Lhna$c;JLjava/util/LinkedHashSet;Ljava/lang/String;ILjava/lang/Object;)Lhna$c;

    move-result-object v0

    move-object/from16 v12, v18

    move-wide/from16 v13, v19

    invoke-interface {v4, v11, v0}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v7, Lhna$f;->J:Lhna;

    invoke-static {v0}, Lhna;->n(Lhna;)Lylb;

    move-result-object v0

    iput-object v12, v7, Lhna$f;->A:Ljava/lang/Object;

    iput-object v8, v7, Lhna$f;->B:Ljava/lang/Object;

    iput-wide v5, v7, Lhna$f;->E:J

    iput-wide v13, v7, Lhna$f;->F:J

    iput v9, v7, Lhna$f;->G:I

    iput v3, v7, Lhna$f;->I:I

    invoke-interface {v0, v13, v14, v7}, Lzz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_e

    goto/16 :goto_e

    :cond_e
    move v11, v9

    goto/16 :goto_0

    :goto_6
    check-cast v0, Ll6b;

    if-eqz v0, :cond_10

    iget-object v5, v7, Lhna$f;->J:Lhna;

    invoke-static {v5}, Lhna;->m(Lhna;)Ltp4;

    move-result-object v5

    iput-object v12, v7, Lhna$f;->A:Ljava/lang/Object;

    iput-object v8, v7, Lhna$f;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v7, Lhna$f;->C:Ljava/lang/Object;

    iput-wide v3, v7, Lhna$f;->E:J

    iput-wide v13, v7, Lhna$f;->F:J

    iput v11, v7, Lhna$f;->G:I

    iput v1, v7, Lhna$f;->H:I

    iput v2, v7, Lhna$f;->I:I

    move-wide v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-wide/from16 v18, v1

    move-object v1, v0

    move-object v0, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v8

    const/16 v8, 0x3c

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Ltp4;->c(Ltp4;Ll6b;Lqv2;Ltp4$b;Lz9k;Lku9;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_f

    goto/16 :goto_e

    :cond_f
    move-object v5, v2

    move-object v6, v12

    move-wide v1, v13

    move-wide/from16 v3, v18

    :goto_7
    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    move-object v12, v0

    move-wide v13, v1

    move-wide v0, v3

    move-object v15, v5

    move-object v2, v6

    goto :goto_8

    :cond_10
    move-wide/from16 v18, v3

    move-object v2, v8

    move-object v15, v2

    move-object v2, v12

    move-wide/from16 v0, v18

    const/4 v12, 0x0

    :goto_8
    if-nez v12, :cond_14

    iget-object v0, v7, Lhna$f;->J:Lhna;

    invoke-static {v0}, Lhna;->p(Lhna;)Ljava/lang/String;

    move-result-object v20

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_9

    :cond_11
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t play next because next message doesn\'t exist, msgId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", skip this message"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x8

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    invoke-static/range {v18 .. v24}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_12
    :goto_9
    iget-object v0, v7, Lhna$f;->J:Lhna;

    invoke-static {v0}, Lhna;->r(Lhna;)Lp1c;

    move-result-object v1

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhna$c;

    invoke-static {v0, v1}, Lhna;->g(Lhna;Lhna$c;)Lxpd;

    move-result-object v0

    invoke-virtual {v0}, Lxpd;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v16

    if-eqz v0, :cond_13

    iget-object v0, v7, Lhna$f;->J:Lhna;

    invoke-static {v0}, Lhna;->s(Lhna;)V

    :cond_13
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_14
    invoke-virtual {v12}, Lone/me/messages/list/loader/MessageModel;->x()Lc60;

    move-result-object v3

    invoke-virtual {v3}, Lc60;->k()Z

    move-result v3

    const-string v4, "|aLocalId:"

    if-eqz v3, :cond_19

    invoke-virtual {v12}, Lone/me/messages/list/loader/MessageModel;->x()Lc60;

    move-result-object v3

    invoke-virtual {v3}, Lc60;->b()Ln60;

    move-result-object v3

    check-cast v3, Lp5l;

    iget-object v5, v7, Lhna$f;->J:Lhna;

    invoke-static {v5}, Lhna;->p(Lhna;)Ljava/lang/String;

    move-result-object v18

    sget-object v5, Lmp9;->a:Lmp9;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_16

    :cond_15
    move-object/from16 p1, v3

    goto :goto_a

    :cond_16
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v12}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v8

    move-object/from16 p1, v3

    invoke-virtual/range {p1 .. p1}, Lp5l;->h()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v6

    const-string v6, "Play next video message, msgId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_a
    iget-object v3, v7, Lhna$f;->J:Lhna;

    invoke-static {v3}, Lhna;->r(Lhna;)Lp1c;

    move-result-object v3

    iget-object v5, v7, Lhna$f;->J:Lhna;

    :cond_17
    invoke-interface {v3}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lhna$c;

    invoke-static {v5}, Lhna;->r(Lhna;)Lp1c;

    move-result-object v6

    invoke-interface {v6}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lhna$c;

    invoke-virtual/range {p1 .. p1}, Lp5l;->h()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x3

    const/16 v22, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v22}, Lhna$c;->b(Lhna$c;JLjava/util/LinkedHashSet;Ljava/lang/String;ILjava/lang/Object;)Lhna$c;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v3, v7, Lhna$f;->J:Lhna;

    invoke-static {v3}, Lhna;->q(Lhna;)Lz5l;

    move-result-object v3

    iget-wide v4, v15, Lqv2;->w:J

    move-wide v8, v4

    move-object v5, v3

    invoke-virtual/range {p1 .. p1}, Lp5l;->i()J

    move-result-wide v3

    move-object v6, v5

    invoke-virtual {v12}, Lone/me/messages/list/loader/MessageModel;->L()Lxn5$b;

    move-result-object v5

    move-object/from16 v16, v6

    invoke-virtual/range {p1 .. p1}, Lp5l;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lp5l;->e()Lg9l;

    move-result-object v17

    move-wide/from16 v18, v8

    sget-object v8, Lone/me/sdk/media/player/f$c;->MEDIA_PLAYLIST:Lone/me/sdk/media/player/f$c;

    iput-object v2, v7, Lhna$f;->A:Ljava/lang/Object;

    iput-object v15, v7, Lhna$f;->B:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v7, Lhna$f;->C:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v7, Lhna$f;->D:Ljava/lang/Object;

    iput-wide v0, v7, Lhna$f;->E:J

    iput-wide v13, v7, Lhna$f;->F:J

    iput v11, v7, Lhna$f;->G:I

    const/4 v9, 0x4

    iput v9, v7, Lhna$f;->I:I

    move-object/from16 v9, v16

    move-object/from16 v16, v2

    move-wide/from16 v41, v0

    move-object v0, v9

    move-wide/from16 v1, v18

    move-wide/from16 v18, v41

    move-object v9, v7

    move-object/from16 v7, v17

    invoke-virtual/range {v0 .. v9}, Lz5l;->f(JJLxn5$b;Ljava/lang/String;Lg9l;Lone/me/sdk/media/player/f$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v9

    if-ne v0, v10, :cond_18

    goto/16 :goto_e

    :cond_18
    move v0, v11

    move-object v5, v12

    move-wide v1, v13

    move-object v6, v15

    move-object/from16 v8, v16

    move-wide/from16 v3, v18

    :goto_b
    move v11, v0

    move-wide v13, v1

    move-wide v0, v3

    move-object v12, v5

    move-object v15, v6

    move-object v2, v8

    goto/16 :goto_d

    :cond_19
    move-wide/from16 v18, v0

    move-object/from16 v16, v2

    invoke-virtual {v12}, Lone/me/messages/list/loader/MessageModel;->x()Lc60;

    move-result-object v0

    invoke-virtual {v0}, Lc60;->i()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v12}, Lone/me/messages/list/loader/MessageModel;->x()Lc60;

    move-result-object v0

    invoke-virtual {v0}, Lc60;->b()Ln60;

    move-result-object v0

    check-cast v0, Lha0;

    iget-object v1, v7, Lhna$f;->J:Lhna;

    invoke-static {v1}, Lhna;->p(Lhna;)Ljava/lang/String;

    move-result-object v22

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_c

    :cond_1a
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v12}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v5

    invoke-virtual {v0}, Lha0;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Play next audio message, msgId:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x8

    const/16 v26, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    invoke-static/range {v20 .. v26}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1b
    :goto_c
    iget-object v1, v7, Lhna$f;->J:Lhna;

    invoke-static {v1}, Lhna;->r(Lhna;)Lp1c;

    move-result-object v1

    iget-object v2, v7, Lhna$f;->J:Lhna;

    :cond_1c
    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lhna$c;

    invoke-static {v2}, Lhna;->r(Lhna;)Lp1c;

    move-result-object v4

    invoke-interface {v4}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lhna$c;

    invoke-virtual {v0}, Lha0;->e()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x3

    const/16 v26, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v26}, Lhna$c;->b(Lhna$c;JLjava/util/LinkedHashSet;Ljava/lang/String;ILjava/lang/Object;)Lhna$c;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v1, v7, Lhna$f;->J:Lhna;

    invoke-static {v1}, Lhna;->h(Lhna;)Lone/me/audio/message/player/AudioMessagePlayer;

    move-result-object v28

    iget-wide v1, v15, Lqv2;->w:J

    invoke-virtual {v12}, Lone/me/messages/list/loader/MessageModel;->L()Lxn5$b;

    move-result-object v33

    invoke-virtual {v12}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v31

    invoke-virtual {v0}, Lha0;->e()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v0}, Lha0;->m()J

    move-result-wide v35

    invoke-virtual {v0}, Lha0;->p()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v0}, Lha0;->f()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v0}, Lha0;->g()Ljava/lang/String;

    move-result-object v39

    sget-object v40, Lm06$c;->MEDIA_PLAYLIST:Lm06$c;

    move-wide/from16 v29, v1

    invoke-virtual/range {v28 .. v40}, Lone/me/audio/message/player/AudioMessagePlayer;->playAudioMessage(JJLxn5$b;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm06$c;)V

    :cond_1d
    move-object/from16 v2, v16

    move-wide/from16 v0, v18

    :goto_d
    iget-object v3, v7, Lhna$f;->J:Lhna;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v7, Lhna$f;->A:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v7, Lhna$f;->B:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v7, Lhna$f;->C:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v7, Lhna$f;->D:Ljava/lang/Object;

    iput-wide v0, v7, Lhna$f;->E:J

    iput-wide v13, v7, Lhna$f;->F:J

    iput v11, v7, Lhna$f;->G:I

    const/4 v0, 0x5

    iput v0, v7, Lhna$f;->I:I

    invoke-static {v3, v2, v15, v7}, Lhna;->u(Lhna;Lhna$c;Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1e

    :goto_e
    return-object v10

    :cond_1e
    :goto_f
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_1f
    move-object v0, v12

    move-wide/from16 v19, v13

    goto/16 :goto_5

    :cond_20
    :goto_10
    iget-object v0, v7, Lhna$f;->J:Lhna;

    invoke-static {v0}, Lhna;->p(Lhna;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t play next because current playing msgId or chat is wrong"

    const/4 v4, 0x0

    const/4 v9, 0x4

    invoke-static {v0, v1, v4, v9, v4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v7, Lhna$f;->J:Lhna;

    invoke-virtual {v0}, Lhna;->clear()V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhna$f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhna$f;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lhna$f;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
