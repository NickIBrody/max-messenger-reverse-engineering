.class public final Lone/me/chatscreen/a$g0;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/a;->b3(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lal7;Lhxb$c;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public final synthetic E:Lone/me/chatscreen/a;

.field public final synthetic F:J

.field public final synthetic G:Ljava/lang/Long;

.field public final synthetic H:Ljava/util/List;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic J:Lal7;

.field public final synthetic K:Lhxb$c;

.field public final synthetic L:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/a;JLjava/lang/Long;Ljava/util/List;Ljava/util/List;Lal7;Lhxb$c;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/a$g0;->E:Lone/me/chatscreen/a;

    iput-wide p2, p0, Lone/me/chatscreen/a$g0;->F:J

    iput-object p4, p0, Lone/me/chatscreen/a$g0;->G:Ljava/lang/Long;

    iput-object p5, p0, Lone/me/chatscreen/a$g0;->H:Ljava/util/List;

    iput-object p6, p0, Lone/me/chatscreen/a$g0;->I:Ljava/util/List;

    iput-object p7, p0, Lone/me/chatscreen/a$g0;->J:Lal7;

    iput-object p8, p0, Lone/me/chatscreen/a$g0;->K:Lhxb$c;

    iput-object p9, p0, Lone/me/chatscreen/a$g0;->L:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v0, Lone/me/chatscreen/a$g0;

    iget-object v1, p0, Lone/me/chatscreen/a$g0;->E:Lone/me/chatscreen/a;

    iget-wide v2, p0, Lone/me/chatscreen/a$g0;->F:J

    iget-object v4, p0, Lone/me/chatscreen/a$g0;->G:Ljava/lang/Long;

    iget-object v5, p0, Lone/me/chatscreen/a$g0;->H:Ljava/util/List;

    iget-object v6, p0, Lone/me/chatscreen/a$g0;->I:Ljava/util/List;

    iget-object v7, p0, Lone/me/chatscreen/a$g0;->J:Lal7;

    iget-object v8, p0, Lone/me/chatscreen/a$g0;->K:Lhxb$c;

    iget-object v9, p0, Lone/me/chatscreen/a$g0;->L:Ljava/lang/Long;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lone/me/chatscreen/a$g0;-><init>(Lone/me/chatscreen/a;JLjava/lang/Long;Ljava/util/List;Ljava/util/List;Lal7;Lhxb$c;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/a$g0;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v10

    iget v0, v7, Lone/me/chatscreen/a$g0;->D:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v7, Lone/me/chatscreen/a$g0;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/Queue;

    iget-object v0, v7, Lone/me/chatscreen/a$g0;->A:Ljava/lang/Object;

    check-cast v0, Lx7g;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v7, Lone/me/chatscreen/a$g0;->C:Ljava/lang/Object;

    check-cast v0, Ljava/util/Queue;

    iget-object v2, v7, Lone/me/chatscreen/a$g0;->B:Ljava/lang/Object;

    check-cast v2, Ljava/util/Queue;

    iget-object v4, v7, Lone/me/chatscreen/a$g0;->A:Ljava/lang/Object;

    check-cast v4, Lx7g;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v2

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_2
    iget-object v0, v7, Lone/me/chatscreen/a$g0;->B:Ljava/lang/Object;

    check-cast v0, Lx7g;

    iget-object v4, v7, Lone/me/chatscreen/a$g0;->A:Ljava/lang/Object;

    check-cast v4, Lx7g;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v5, v4

    move-object/from16 v4, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    new-instance v0, Lx7g;

    invoke-direct {v0}, Lx7g;-><init>()V

    iget-object v5, v7, Lone/me/chatscreen/a$g0;->E:Lone/me/chatscreen/a;

    invoke-static {v5}, Lone/me/chatscreen/a;->Q0(Lone/me/chatscreen/a;)Lxgb;

    move-result-object v5

    iget-wide v8, v7, Lone/me/chatscreen/a$g0;->F:J

    iget-object v6, v7, Lone/me/chatscreen/a$g0;->G:Ljava/lang/Long;

    iput-object v0, v7, Lone/me/chatscreen/a$g0;->A:Ljava/lang/Object;

    iput-object v0, v7, Lone/me/chatscreen/a$g0;->B:Ljava/lang/Object;

    iput v4, v7, Lone/me/chatscreen/a$g0;->D:I

    invoke-virtual {v5, v8, v9, v6, v7}, Lxgb;->d(JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v5, v0

    :goto_0
    iput-object v4, v0, Lx7g;->w:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v4, v7, Lone/me/chatscreen/a$g0;->H:Ljava/util/List;

    iget-object v11, v7, Lone/me/chatscreen/a$g0;->E:Lone/me/chatscreen/a;

    iget-wide v14, v7, Lone/me/chatscreen/a$g0;->F:J

    iget-object v6, v7, Lone/me/chatscreen/a$g0;->K:Lhxb$c;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v17, v9, 0x1

    if-gez v9, :cond_5

    invoke-static {}, Ldv3;->B()V

    :cond_5
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    if-nez v9, :cond_6

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v16}, Lone/me/chatscreen/a;->z0(Lone/me/chatscreen/a;JJLhxb$c;)Lsih$a;

    move-result-object v6

    iget-object v9, v5, Lx7g;->w:Ljava/lang/Object;

    check-cast v9, Ld8b;

    invoke-virtual {v6, v9}, Lzih$a;->g(Ld8b;)Lzih$a;

    move-result-object v6

    check-cast v6, Lsih$a;

    iput-object v3, v5, Lx7g;->w:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move-object/from16 v16, v6

    invoke-static/range {v11 .. v16}, Lone/me/chatscreen/a;->z0(Lone/me/chatscreen/a;JJLhxb$c;)Lsih$a;

    move-result-object v6

    :goto_2
    invoke-virtual {v6}, Lsih$a;->s()Lsih;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v16

    move/from16 v9, v17

    goto :goto_1

    :cond_7
    iget-object v4, v7, Lone/me/chatscreen/a$g0;->I:Ljava/util/List;

    iget-object v6, v7, Lone/me/chatscreen/a$g0;->E:Lone/me/chatscreen/a;

    iget-wide v11, v7, Lone/me/chatscreen/a$g0;->F:J

    iget-object v9, v7, Lone/me/chatscreen/a$g0;->K:Lhxb$c;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v8, 0x1

    if-gez v8, :cond_8

    invoke-static {}, Ldv3;->B()V

    :cond_8
    check-cast v13, Lzzd;

    if-nez v8, :cond_9

    iget-object v8, v5, Lx7g;->w:Ljava/lang/Object;

    if-eqz v8, :cond_9

    invoke-static {v6, v13, v11, v12, v9}, Lone/me/chatscreen/a;->A0(Lone/me/chatscreen/a;Lzzd;JLhxb$c;)Lsih$a;

    move-result-object v8

    iget-object v13, v5, Lx7g;->w:Ljava/lang/Object;

    check-cast v13, Ld8b;

    invoke-virtual {v8, v13}, Lzih$a;->g(Ld8b;)Lzih$a;

    move-result-object v8

    check-cast v8, Lsih$a;

    iput-object v3, v5, Lx7g;->w:Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-static {v6, v13, v11, v12, v9}, Lone/me/chatscreen/a;->A0(Lone/me/chatscreen/a;Lzzd;JLhxb$c;)Lsih$a;

    move-result-object v8

    :goto_4
    invoke-virtual {v8}, Lsih$a;->s()Lsih;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move v8, v14

    goto :goto_3

    :cond_a
    iget-object v4, v7, Lone/me/chatscreen/a$g0;->E:Lone/me/chatscreen/a;

    invoke-static {v4}, Lone/me/chatscreen/a;->S0(Lone/me/chatscreen/a;)Lvx7;

    move-result-object v4

    iget-object v6, v7, Lone/me/chatscreen/a$g0;->J:Lal7;

    iget-object v8, v7, Lone/me/chatscreen/a$g0;->K:Lhxb$c;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v7, Lone/me/chatscreen/a$g0;->A:Ljava/lang/Object;

    iput-object v0, v7, Lone/me/chatscreen/a$g0;->B:Ljava/lang/Object;

    iput-object v0, v7, Lone/me/chatscreen/a$g0;->C:Ljava/lang/Object;

    iput v2, v7, Lone/me/chatscreen/a$g0;->D:I

    invoke-virtual {v4, v6, v8, v7}, Lvx7;->e(Lal7;Lhxb$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_b

    goto :goto_6

    :cond_b
    move-object v4, v0

    :goto_5
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-wide v8, v7, Lone/me/chatscreen/a$g0;->F:J

    invoke-static {v8, v9, v4}, Lbjh;->h0(JLjava/util/Queue;)Lbjh$a;

    move-result-object v0

    iget-object v2, v7, Lone/me/chatscreen/a$g0;->L:Ljava/lang/Long;

    if-eqz v2, :cond_c

    new-instance v11, Lxn5;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lxn5;-><init>(JZILxd5;)V

    invoke-virtual {v0, v11}, Lzih$a;->d(Lxn5;)Lzih$a;

    :cond_c
    invoke-virtual {v0}, Lbjh$a;->n()Lbjh;

    move-result-object v0

    iget-object v2, v7, Lone/me/chatscreen/a$g0;->E:Lone/me/chatscreen/a;

    invoke-static {v2}, Lone/me/chatscreen/a;->l1(Lone/me/chatscreen/a;)Lw1m;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzih;->b0(Lw1m;)V

    sget-object v0, Lone/me/chatscreen/a$f$e;->d:Lone/me/chatscreen/a$f$e$a;

    iget-wide v8, v7, Lone/me/chatscreen/a$g0;->F:J

    iget-object v2, v7, Lone/me/chatscreen/a$g0;->H:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v6, v7, Lone/me/chatscreen/a$g0;->E:Lone/me/chatscreen/a;

    invoke-static {v6}, Lone/me/chatscreen/a;->F0(Lone/me/chatscreen/a;)Ll31;

    move-result-object v6

    move-object v11, v5

    iget-object v5, v7, Lone/me/chatscreen/a$g0;->J:Lal7;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v7, Lone/me/chatscreen/a$g0;->A:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v7, Lone/me/chatscreen/a$g0;->B:Ljava/lang/Object;

    iput-object v3, v7, Lone/me/chatscreen/a$g0;->C:Ljava/lang/Object;

    iput v1, v7, Lone/me/chatscreen/a$g0;->D:I

    move-object v4, v6

    const/4 v6, 0x0

    move v3, v2

    move-wide v1, v8

    const/16 v8, 0x10

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lone/me/chatscreen/a$f$e$a;->b(Lone/me/chatscreen/a$f$e$a;JILl31;Lal7;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    :goto_6
    return-object v10

    :cond_d
    :goto_7
    check-cast v0, Lone/me/chatscreen/a$f$e;

    iget-object v1, v7, Lone/me/chatscreen/a$g0;->E:Lone/me/chatscreen/a;

    invoke-virtual {v1}, Lone/me/chatscreen/a;->getEvents()Lrm6;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lone/me/chatscreen/a;->p1(Lone/me/chatscreen/a;Lrm6;Ljava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/a$g0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/a$g0;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/a$g0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
