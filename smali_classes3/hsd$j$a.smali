.class public final Lhsd$j$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhsd$j;->q(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:I

.field public K:I

.field public L:J

.field public M:I

.field public final synthetic N:Lhsd;

.field public final synthetic O:Ljava/util/List;

.field public final synthetic P:Lone/me/calls/api/model/participant/b;


# direct methods
.method public constructor <init>(Lhsd;Ljava/util/List;Lone/me/calls/api/model/participant/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhsd$j$a;->N:Lhsd;

    iput-object p2, p0, Lhsd$j$a;->O:Ljava/util/List;

    iput-object p3, p0, Lhsd$j$a;->P:Lone/me/calls/api/model/participant/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lhsd$j$a;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lhsd$j$a;->M:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lhsd$j$a;->G:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/api/model/participant/c;

    iget-object v2, v0, Lhsd$j$a;->F:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v0, Lhsd$j$a;->E:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v3, v0, Lhsd$j$a;->D:Ljava/lang/Object;

    check-cast v3, Ljy;

    iget-object v3, v0, Lhsd$j$a;->C:Ljava/lang/Object;

    check-cast v3, Ljy;

    iget-object v3, v0, Lhsd$j$a;->B:Ljava/lang/Object;

    check-cast v3, Ley;

    iget-object v3, v0, Lhsd$j$a;->A:Ljava/lang/Object;

    check-cast v3, Lbsd;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move-object v4, v7

    goto/16 :goto_8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v8, v0, Lhsd$j$a;->L:J

    iget v2, v0, Lhsd$j$a;->J:I

    iget-object v10, v0, Lhsd$j$a;->H:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v0, Lhsd$j$a;->G:Ljava/lang/Object;

    check-cast v11, Lhsd;

    iget-object v12, v0, Lhsd$j$a;->F:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v13, v0, Lhsd$j$a;->E:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v14, v0, Lhsd$j$a;->D:Ljava/lang/Object;

    check-cast v14, Ljy;

    iget-object v15, v0, Lhsd$j$a;->C:Ljava/lang/Object;

    check-cast v15, Ljy;

    iget-object v3, v0, Lhsd$j$a;->B:Ljava/lang/Object;

    check-cast v3, Ley;

    iget-object v4, v0, Lhsd$j$a;->A:Ljava/lang/Object;

    check-cast v4, Lbsd;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    move-wide v6, v8

    const/4 v8, 0x2

    move-object/from16 v9, p1

    goto/16 :goto_5

    :cond_2
    iget-object v2, v0, Lhsd$j$a;->D:Ljava/lang/Object;

    check-cast v2, Ljy;

    iget-object v3, v0, Lhsd$j$a;->C:Ljava/lang/Object;

    check-cast v3, Ljy;

    iget-object v4, v0, Lhsd$j$a;->B:Ljava/lang/Object;

    check-cast v4, Ley;

    iget-object v8, v0, Lhsd$j$a;->A:Ljava/lang/Object;

    check-cast v8, Lbsd;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lhsd$j$a;->N:Lhsd;

    invoke-static {v2}, Lhsd;->z(Lhsd;)Lp1c;

    move-result-object v2

    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lbsd;

    invoke-virtual {v8}, Lbsd;->i()Ljava/util/Map;

    move-result-object v2

    new-instance v4, Ley;

    invoke-direct {v4}, Ley;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls12;

    invoke-interface {v9}, Ls12;->o()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v2, v0, Lhsd$j$a;->O:Ljava/util/List;

    new-instance v3, Ljy;

    invoke-direct {v3, v5, v6, v7}, Ljy;-><init>(IILxd5;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lone/me/calls/api/model/participant/b;

    invoke-interface {v9}, Lone/me/calls/api/model/participant/b;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v9

    invoke-virtual {v9}, Lone/me/calls/api/model/participant/CallParticipantId;->getParticipantId()J

    move-result-wide v9

    invoke-static {v9, v10}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    invoke-static {v9, v10}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_2

    :cond_7
    move-object v9, v7

    :goto_2
    if-eqz v9, :cond_6

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance v2, Ljy;

    invoke-direct {v2, v3}, Ljy;-><init>(Ljy;)V

    iget-object v9, v0, Lhsd$j$a;->N:Lhsd;

    invoke-static {v9}, Lhsd;->t(Lhsd;)Lq32;

    move-result-object v9

    iput-object v8, v0, Lhsd$j$a;->A:Ljava/lang/Object;

    iput-object v4, v0, Lhsd$j$a;->B:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lhsd$j$a;->C:Ljava/lang/Object;

    iput-object v2, v0, Lhsd$j$a;->D:Ljava/lang/Object;

    iput v6, v0, Lhsd$j$a;->M:I

    invoke-interface {v9, v3, v0}, Lq32;->d(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_9

    goto/16 :goto_7

    :cond_9
    :goto_3
    check-cast v9, Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    iget-object v11, v0, Lhsd$j$a;->N:Lhsd;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v13, v12

    move-object v12, v10

    move-object v10, v13

    move-object v14, v2

    move-object v15, v3

    move v2, v5

    move-object v3, v8

    move-object v13, v9

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v11}, Lhsd;->t(Lhsd;)Lq32;

    move-result-object v9

    iput-object v3, v0, Lhsd$j$a;->A:Ljava/lang/Object;

    iput-object v4, v0, Lhsd$j$a;->B:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lhsd$j$a;->C:Ljava/lang/Object;

    iput-object v14, v0, Lhsd$j$a;->D:Ljava/lang/Object;

    iput-object v13, v0, Lhsd$j$a;->E:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lhsd$j$a;->F:Ljava/lang/Object;

    iput-object v11, v0, Lhsd$j$a;->G:Ljava/lang/Object;

    iput-object v10, v0, Lhsd$j$a;->H:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lhsd$j$a;->I:Ljava/lang/Object;

    iput v2, v0, Lhsd$j$a;->J:I

    iput-wide v6, v0, Lhsd$j$a;->L:J

    const/4 v5, 0x0

    iput v5, v0, Lhsd$j$a;->K:I

    const/4 v8, 0x2

    iput v8, v0, Lhsd$j$a;->M:I

    invoke-interface {v9, v6, v7, v0}, Lq32;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_a

    goto/16 :goto_7

    :cond_a
    :goto_5
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-static {v6, v7}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljy;->remove(Ljava/lang/Object;)Z

    :cond_b
    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_4

    :cond_c
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Lhsd$j$a;->N:Lhsd;

    invoke-static {v2}, Lhsd;->v(Lhsd;)Lh72;

    move-result-object v5

    new-instance v8, Lhsd$j$a$a;

    iget-object v2, v0, Lhsd$j$a;->N:Lhsd;

    const/4 v6, 0x0

    invoke-direct {v8, v2, v14, v6}, Lhsd$j$a$a;-><init>(Lhsd;Ljy;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :cond_d
    invoke-static {v4, v13}, Lp2a;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v3}, Lbsd;->c()Lone/me/calls/api/model/participant/c;

    move-result-object v5

    iget-object v6, v0, Lhsd$j$a;->P:Lone/me/calls/api/model/participant/b;

    sget-object v7, Lone/me/calls/api/model/participant/c;->c:Lone/me/calls/api/model/participant/c$a;

    invoke-virtual {v7}, Lone/me/calls/api/model/participant/c$a;->b()Lone/me/calls/api/model/participant/b;

    move-result-object v8

    invoke-static {v6, v8}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v7}, Lone/me/calls/api/model/participant/c$a;->c()Lavk;

    move-result-object v1

    move-object v7, v2

    move-object v2, v5

    const/4 v4, 0x0

    :goto_6
    move-object v5, v3

    goto :goto_9

    :cond_e
    invoke-virtual {v3}, Lbsd;->c()Lone/me/calls/api/model/participant/c;

    move-result-object v6

    invoke-virtual {v6}, Lone/me/calls/api/model/participant/c;->A()Ls12;

    move-result-object v6

    invoke-virtual {v7}, Lone/me/calls/api/model/participant/c$a;->c()Lavk;

    move-result-object v7

    invoke-static {v6, v7}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v0, Lhsd$j$a;->N:Lhsd;

    invoke-static {v6}, Lhsd;->t(Lhsd;)Lq32;

    move-result-object v6

    iput-object v3, v0, Lhsd$j$a;->A:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lhsd$j$a;->B:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lhsd$j$a;->C:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lhsd$j$a;->D:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lhsd$j$a;->E:Ljava/lang/Object;

    iput-object v2, v0, Lhsd$j$a;->F:Ljava/lang/Object;

    iput-object v5, v0, Lhsd$j$a;->G:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lhsd$j$a;->H:Ljava/lang/Object;

    iput-object v4, v0, Lhsd$j$a;->I:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v0, Lhsd$j$a;->M:I

    invoke-interface {v6, v0}, Lq32;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_f

    :goto_7
    return-object v1

    :cond_f
    move-object v1, v5

    :goto_8
    move-object v5, v6

    check-cast v5, Ls12;

    move-object v7, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_6

    :cond_10
    const/4 v4, 0x0

    invoke-virtual {v3}, Lbsd;->c()Lone/me/calls/api/model/participant/c;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/calls/api/model/participant/c;->A()Ls12;

    move-result-object v1

    move-object v7, v2

    move-object v2, v5

    goto :goto_6

    :goto_9
    iget-object v3, v0, Lhsd$j$a;->P:Lone/me/calls/api/model/participant/b;

    invoke-virtual {v2, v3, v1}, Lone/me/calls/api/model/participant/c;->y(Lone/me/calls/api/model/participant/b;Ls12;)Lone/me/calls/api/model/participant/c;

    move-result-object v6

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6}, Lone/me/calls/api/model/participant/c;->k()Z

    move-result v1

    iget-object v2, v0, Lhsd$j$a;->O:Ljava/util/List;

    iget-object v3, v0, Lhsd$j$a;->N:Lhsd;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lo2a;->e(I)I

    move-result v8

    const/16 v9, 0x10

    invoke-static {v8, v9}, Ljwf;->d(II)I

    move-result v8

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v13, v1

    move-object v1, v4

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lone/me/calls/api/model/participant/b;

    invoke-interface {v8}, Lone/me/calls/api/model/participant/b;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v10

    invoke-virtual {v10}, Lone/me/calls/api/model/participant/CallParticipantId;->getParticipantId()J

    move-result-wide v14

    invoke-interface {v8}, Lone/me/calls/api/model/participant/b;->q()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-interface {v8}, Lone/me/calls/api/model/participant/b;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v1

    :cond_11
    invoke-interface {v8}, Lone/me/calls/api/model/participant/b;->k()Z

    move-result v16

    if-eqz v16, :cond_12

    if-nez v13, :cond_12

    const/4 v13, 0x1

    :cond_12
    new-instance v4, Lone/me/calls/api/model/participant/c;

    move-object/from16 p1, v1

    invoke-static {v14, v15}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls12;

    if-nez v1, :cond_13

    invoke-static {v3}, Lhsd;->t(Lhsd;)Lq32;

    move-result-object v1

    invoke-interface {v1, v14, v15}, Lq32;->e(J)Ls12;

    move-result-object v1

    :cond_13
    invoke-direct {v4, v8, v1}, Lone/me/calls/api/model/participant/c;-><init>(Lone/me/calls/api/model/participant/b;Ls12;)V

    invoke-interface {v8}, Lone/me/calls/api/model/participant/b;->isScreenCaptureEnabled()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v11, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-interface {v8}, Lone/me/calls/api/model/participant/b;->h()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v3}, Lhsd;->y(Lhsd;)Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v14, v15}, Lvrd;->c(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v8

    invoke-interface {v1, v8}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->getHandRaiseTime(Lru/ok/android/externcalls/sdk/id/ParticipantId;)J

    move-result-wide v14

    invoke-static {v14, v15}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_b

    :cond_15
    const/4 v1, 0x0

    :goto_b
    if-nez v1, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v8, v14, v16

    if-eqz v8, :cond_17

    :goto_c
    if-eqz v1, :cond_17

    invoke-interface {v12, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-static {v10, v4}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v1

    invoke-virtual {v1}, Lxpd;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Lxpd;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p1

    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_18
    iget-object v2, v0, Lhsd$j$a;->N:Lhsd;

    invoke-static {v2}, Lhsd;->z(Lhsd;)Lp1c;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lmv3;->u0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lone/me/calls/api/model/participant/CallParticipantId;

    move-object v8, v9

    move-object v9, v1

    invoke-virtual/range {v5 .. v13}, Lbsd;->a(Lone/me/calls/api/model/participant/c;Ljava/util/Map;Ljava/util/Map;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;Ljava/util/Map;Ljava/util/Map;Z)Lbsd;

    move-result-object v1

    invoke-interface {v2, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lhsd$j$a;

    iget-object v1, p0, Lhsd$j$a;->N:Lhsd;

    iget-object v2, p0, Lhsd$j$a;->O:Ljava/util/List;

    iget-object v3, p0, Lhsd$j$a;->P:Lone/me/calls/api/model/participant/b;

    invoke-direct {v0, v1, v2, v3, p1}, Lhsd$j$a;-><init>(Lhsd;Ljava/util/List;Lone/me/calls/api/model/participant/b;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lhsd$j$a;->t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhsd$j$a;

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-virtual {p1, v0}, Lhsd$j$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
