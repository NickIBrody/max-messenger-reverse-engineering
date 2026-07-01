.class public final Lyej$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyej;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public final synthetic E:Lyej;


# direct methods
.method public constructor <init>(Lyej;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyej$e;->E:Lyej;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lyej$e;

    iget-object v0, p0, Lyej$e;->E:Lyej;

    invoke-direct {p1, v0, p2}, Lyej$e;-><init>(Lyej;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyej$e;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lyej$e;->D:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lyej$e;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v3, p0, Lyej$e;->A:J

    iget-object v1, p0, Lyej$e;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v6, p0, Lyej$e;->B:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-wide v6, p0, Lyej$e;->A:J

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyej$e;->E:Lyej;

    invoke-static {p1}, Lyej;->t(Lyej;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "suspend load stickers to inMemory"

    const/4 v6, 0x4

    invoke-static {p1, v1, v5, v6, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object p1, p0, Lyej$e;->E:Lyej;

    invoke-static {p1}, Lyej;->o(Lyej;)Liti;

    move-result-object p1

    iput-wide v6, p0, Lyej$e;->A:J

    iput v4, p0, Lyej$e;->D:I

    invoke-interface {p1, p0}, Liti;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lyej$e;->E:Lyej;

    invoke-static {v1}, Lyej;->t(Lyej;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-static {v8, v9}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v4, v8}, [Ljava/lang/Object;

    move-result-object v4

    const-string v8, "time stickers select all: %d, size: %d"

    invoke-static {v1, v8, v4}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsqi;

    invoke-static {v4}, Luqi;->a(Lsqi;)Lgqi;

    move-result-object v4

    iget-object v8, p0, Lyej$e;->E:Lyej;

    invoke-static {v8}, Lyej;->s(Lyej;)Ljava/util/Map;

    move-result-object v8

    iget-wide v9, v4, Lgqi;->w:J

    invoke-static {v9, v10}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lyej$e;->E:Lyej;

    invoke-static {v1}, Lyej;->p(Lyej;)Ljava/util/Map;

    move-result-object v1

    iget-object v4, p0, Lyej$e;->E:Lyej;

    invoke-static {v4}, Lyej;->r(Lyej;)Ls5i;

    move-result-object v4

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lyej$e;->B:Ljava/lang/Object;

    iput-object v1, p0, Lyej$e;->C:Ljava/lang/Object;

    iput-wide v6, p0, Lyej$e;->A:J

    iput v3, p0, Lyej$e;->D:I

    invoke-interface {v4, p0}, Ls5i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    goto :goto_3

    :cond_6
    move-wide v11, v6

    move-object v6, p1

    move-object p1, v3

    move-wide v3, v11

    :goto_2
    check-cast p1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lyej$e;->E:Lyej;

    invoke-static {p1}, Lyej;->u(Lyej;)Lp1c;

    move-result-object p1

    iget-object v1, p0, Lyej$e;->E:Lyej;

    invoke-static {v1}, Lyej;->p(Lyej;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lyej$e;->B:Ljava/lang/Object;

    iput-object v5, p0, Lyej$e;->C:Ljava/lang/Object;

    iput-wide v3, p0, Lyej$e;->A:J

    iput v2, p0, Lyej$e;->D:I

    invoke-interface {p1, v1, p0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyej$e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyej$e;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lyej$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
