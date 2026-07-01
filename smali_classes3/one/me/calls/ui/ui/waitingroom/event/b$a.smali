.class public final Lone/me/calls/ui/ui/waitingroom/event/b$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/ui/waitingroom/event/b;-><init>(Lqd9;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/calls/ui/ui/waitingroom/event/b;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/waitingroom/event/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/b$a;->C:Lone/me/calls/ui/ui/waitingroom/event/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/calls/ui/ui/waitingroom/event/b$a;

    iget-object v1, p0, Lone/me/calls/ui/ui/waitingroom/event/b$a;->C:Lone/me/calls/ui/ui/waitingroom/event/b;

    invoke-direct {v0, v1, p2}, Lone/me/calls/ui/ui/waitingroom/event/b$a;-><init>(Lone/me/calls/ui/ui/waitingroom/event/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/calls/ui/ui/waitingroom/event/b$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/waitingroom/event/b$a;->t(Lcd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/calls/ui/ui/waitingroom/event/b$a;->B:Ljava/lang/Object;

    check-cast v1, Lcd;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v2, v0, Lone/me/calls/ui/ui/waitingroom/event/b$a;->A:I

    if-nez v2, :cond_5

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lone/me/calls/ui/ui/waitingroom/event/b$a;->C:Lone/me/calls/ui/ui/waitingroom/event/b;

    invoke-static {v2}, Lone/me/calls/ui/ui/waitingroom/event/b;->u0(Lone/me/calls/ui/ui/waitingroom/event/b;)Lp1c;

    move-result-object v2

    iget-object v3, v0, Lone/me/calls/ui/ui/waitingroom/event/b$a;->C:Lone/me/calls/ui/ui/waitingroom/event/b;

    :cond_0
    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lone/me/calls/ui/ui/waitingroom/event/a;

    invoke-virtual {v1}, Lcd;->f()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v1}, Lcd;->d()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v7, Lone/me/calls/ui/ui/waitingroom/event/a$d;

    invoke-virtual {v1}, Lcd;->e()J

    move-result-wide v8

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lone/me/calls/ui/ui/waitingroom/event/a$d;-><init>(JLone/me/calls/ui/ui/waitingroom/event/a$a;ILxd5;)V

    :goto_0
    move-object v5, v7

    goto/16 :goto_2

    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_3

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lmv3;->s0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lmv3;->s0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls12;

    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-interface {v5}, Ls12;->getName()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v3, v7}, Lone/me/calls/ui/ui/waitingroom/event/b;->w0(Lone/me/calls/ui/ui/waitingroom/event/b;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    invoke-static {v3}, Lone/me/calls/ui/ui/waitingroom/event/b;->t0(Lone/me/calls/ui/ui/waitingroom/event/b;)Lr02;

    move-result-object v7

    sget v10, Lutc;->C3:I

    invoke-virtual {v6, v10}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    invoke-virtual {v7, v6}, Lr02;->c(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    invoke-interface {v5}, Ls12;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5}, Ls12;->i()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v6, v7}, Lwi0;->a(Ljava/lang/Long;Ljava/lang/CharSequence;)Lvi0;

    move-result-object v11

    invoke-interface {v5}, Ls12;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcd;->e()J

    move-result-wide v13

    new-instance v7, Lone/me/calls/ui/ui/waitingroom/event/a$e;

    const/16 v16, 0x40

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lone/me/calls/ui/ui/waitingroom/event/a$e;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lvi0;Ljava/lang/String;JLone/me/calls/ui/ui/waitingroom/event/a$a;ILxd5;)V

    goto :goto_0

    :cond_3
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v8, 0x2

    if-ne v5, v8, :cond_4

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lmv3;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lmv3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls12;

    invoke-static {v5}, Lmv3;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls12;

    sget-object v8, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v9, Lutc;->B3:I

    invoke-interface {v6}, Ls12;->getName()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v3, v6}, Lone/me/calls/ui/ui/waitingroom/event/b;->w0(Lone/me/calls/ui/ui/waitingroom/event/b;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v7}, Ls12;->getName()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v3, v7}, Lone/me/calls/ui/ui/waitingroom/event/b;->w0(Lone/me/calls/ui/ui/waitingroom/event/b;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    invoke-static {v3}, Lone/me/calls/ui/ui/waitingroom/event/b;->t0(Lone/me/calls/ui/ui/waitingroom/event/b;)Lr02;

    move-result-object v6

    sget v7, Lutc;->D3:I

    invoke-virtual {v8, v7}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    invoke-virtual {v6, v7}, Lr02;->c(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    invoke-static {v3, v5}, Lone/me/calls/ui/ui/waitingroom/event/b;->v0(Lone/me/calls/ui/ui/waitingroom/event/b;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v1}, Lcd;->e()J

    move-result-wide v15

    sget-object v13, Lone/me/calls/ui/ui/waitingroom/event/a$a;->END:Lone/me/calls/ui/ui/waitingroom/event/a$a;

    new-instance v10, Lone/me/calls/ui/ui/waitingroom/event/a$c;

    invoke-direct/range {v10 .. v16}, Lone/me/calls/ui/ui/waitingroom/event/a$c;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lone/me/calls/ui/ui/waitingroom/event/a$a;Ljava/util/List;J)V

    :goto_1
    move-object v5, v10

    goto :goto_2

    :cond_4
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lmv3;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lmv3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls12;

    sget-object v8, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v9, Lutc;->A3:I

    invoke-interface {v6}, Ls12;->getName()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v3, v6}, Lone/me/calls/ui/ui/waitingroom/event/b;->w0(Lone/me/calls/ui/ui/waitingroom/event/b;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v7

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    invoke-static {v3}, Lone/me/calls/ui/ui/waitingroom/event/b;->t0(Lone/me/calls/ui/ui/waitingroom/event/b;)Lr02;

    move-result-object v6

    sget v7, Lutc;->D3:I

    invoke-virtual {v8, v7}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    invoke-virtual {v6, v7}, Lr02;->c(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    invoke-static {v3, v5}, Lone/me/calls/ui/ui/waitingroom/event/b;->v0(Lone/me/calls/ui/ui/waitingroom/event/b;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v1}, Lcd;->e()J

    move-result-wide v15

    sget-object v13, Lone/me/calls/ui/ui/waitingroom/event/a$a;->MIDDLE:Lone/me/calls/ui/ui/waitingroom/event/a$a;

    new-instance v10, Lone/me/calls/ui/ui/waitingroom/event/a$c;

    invoke-direct/range {v10 .. v16}, Lone/me/calls/ui/ui/waitingroom/event/a$c;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lone/me/calls/ui/ui/waitingroom/event/a$a;Ljava/util/List;J)V

    goto :goto_1

    :goto_2
    invoke-interface {v2, v4, v5}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final t(Lcd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/waitingroom/event/b$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/calls/ui/ui/waitingroom/event/b$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/calls/ui/ui/waitingroom/event/b$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
