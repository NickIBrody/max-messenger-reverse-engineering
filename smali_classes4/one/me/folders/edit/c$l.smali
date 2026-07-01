.class public final Lone/me/folders/edit/c$l;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/folders/edit/c;->X1(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public C:I

.field public final synthetic D:Lone/me/folders/edit/c;

.field public final synthetic E:J


# direct methods
.method public constructor <init>(Lone/me/folders/edit/c;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/folders/edit/c$l;->D:Lone/me/folders/edit/c;

    iput-wide p2, p0, Lone/me/folders/edit/c$l;->E:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lone/me/folders/edit/c$l;

    iget-object v0, p0, Lone/me/folders/edit/c$l;->D:Lone/me/folders/edit/c;

    iget-wide v1, p0, Lone/me/folders/edit/c$l;->E:J

    invoke-direct {p1, v0, v1, v2, p2}, Lone/me/folders/edit/c$l;-><init>(Lone/me/folders/edit/c;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/folders/edit/c$l;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/folders/edit/c$l;->C:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/folders/edit/c$l;->A:Ljava/lang/Object;

    check-cast v0, Lsf7;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    sget-object p1, Lsf7;->Groups:Lsf7$a;

    invoke-virtual {p1}, Lsf7$a;->g()Ljava/util/EnumMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    iget-wide v3, p0, Lone/me/folders/edit/c$l;->E:J

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-nez v6, :cond_2

    goto :goto_1

    :cond_4
    move-object v1, v5

    :goto_1
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lsf7;

    :cond_5
    if-eqz v5, :cond_6

    iget-object p1, p0, Lone/me/folders/edit/c$l;->D:Lone/me/folders/edit/c;

    invoke-static {p1}, Lone/me/folders/edit/c;->L0(Lone/me/folders/edit/c;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    iget-object v3, p0, Lone/me/folders/edit/c$l;->D:Lone/me/folders/edit/c;

    invoke-static {v3}, Lone/me/folders/edit/c;->W0(Lone/me/folders/edit/c;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-static {p1, v5, v1, v3}, Lone/me/folders/edit/c;->F0(Lone/me/folders/edit/c;Lsf7;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lone/me/folders/edit/c$l;->D:Lone/me/folders/edit/c;

    iget-wide v3, p0, Lone/me/folders/edit/c$l;->E:J

    invoke-static {p1, v3, v4}, Lone/me/folders/edit/c;->G0(Lone/me/folders/edit/c;J)V

    :goto_2
    iget-object p1, p0, Lone/me/folders/edit/c$l;->D:Lone/me/folders/edit/c;

    invoke-virtual {p1}, Lone/me/folders/edit/c;->I1()Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnj9;

    invoke-interface {v1}, Lnj9;->getItemId()J

    move-result-wide v6

    const-wide v8, 0x7ffffffffffffffcL

    cmp-long v1, v6, v8

    if-nez v1, :cond_8

    move v3, v2

    :cond_9
    :goto_3
    iget-object p1, p0, Lone/me/folders/edit/c$l;->D:Lone/me/folders/edit/c;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lone/me/folders/edit/c$l;->A:Ljava/lang/Object;

    iput v3, p0, Lone/me/folders/edit/c$l;->B:I

    iput v2, p0, Lone/me/folders/edit/c$l;->C:I

    invoke-static {p1, v3, p0}, Lone/me/folders/edit/c;->j1(Lone/me/folders/edit/c;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/folders/edit/c$l;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/folders/edit/c$l;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/folders/edit/c$l;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
