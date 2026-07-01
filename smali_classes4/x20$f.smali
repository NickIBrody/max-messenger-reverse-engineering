.class public final Lx20$f;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx20;->A2(Ltf4$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lx20;

.field public final synthetic D:Ltf4$d;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:I

.field public I:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lx20;Ltf4$d;)V
    .locals 0

    iput-object p1, p0, Lx20$f;->B:Ljava/lang/Object;

    iput-object p3, p0, Lx20$f;->C:Lx20;

    iput-object p4, p0, Lx20$f;->D:Ltf4$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lx20$f;

    iget-object v0, p0, Lx20$f;->B:Ljava/lang/Object;

    iget-object v1, p0, Lx20$f;->C:Lx20;

    iget-object v2, p0, Lx20$f;->D:Ltf4$d;

    invoke-direct {p1, v0, p2, v1, v2}, Lx20$f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lx20;Ltf4$d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx20$f;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lx20$f;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lx20$f;->G:Ljava/lang/Object;

    check-cast v0, Lqv2;

    iget-object v0, p0, Lx20$f;->F:Ljava/lang/Object;

    check-cast v0, Lu93;

    iget-object v0, p0, Lx20$f;->E:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lx20$f;->B:Ljava/lang/Object;

    check-cast p1, Lu93;

    iget-object v1, p0, Lx20$f;->C:Lx20;

    invoke-static {v1}, Lx20;->E1(Lx20;)Lfm3;

    move-result-object v1

    invoke-virtual {p1}, Lu93;->y()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lfm3;->n0(J)Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv2;

    if-eqz v1, :cond_5

    iget-object v3, v1, Lqv2;->x:Lzz2;

    invoke-virtual {v3}, Lzz2;->i0()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-object v5, p0, Lx20$f;->D:Ltf4$d;

    invoke-virtual {v5}, Ltf4$d;->a()Lsv9;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lsv9;->a(J)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v3, p0, Lx20$f;->C:Lx20;

    invoke-static {v3}, Lx20;->E1(Lx20;)Lfm3;

    move-result-object v3

    iget-wide v4, v1, Lqv2;->w:J

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lx20$f;->E:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lx20$f;->F:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lx20$f;->G:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lx20$f;->H:I

    iput p1, p0, Lx20$f;->I:I

    iput v2, p0, Lx20$f;->A:I

    invoke-interface {v3, v4, v5, p0}, Lfm3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx20$f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx20$f;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lx20$f;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
