.class public final Lone/me/folders/edit/c$k;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/folders/edit/c;->W1(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public final synthetic C:J

.field public final synthetic D:Lone/me/folders/edit/c;

.field public final synthetic E:Z


# direct methods
.method public constructor <init>(JLone/me/folders/edit/c;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lone/me/folders/edit/c$k;->C:J

    iput-object p3, p0, Lone/me/folders/edit/c$k;->D:Lone/me/folders/edit/c;

    iput-boolean p4, p0, Lone/me/folders/edit/c$k;->E:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lone/me/folders/edit/c$k;

    iget-wide v1, p0, Lone/me/folders/edit/c$k;->C:J

    iget-object v3, p0, Lone/me/folders/edit/c$k;->D:Lone/me/folders/edit/c;

    iget-boolean v4, p0, Lone/me/folders/edit/c$k;->E:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lone/me/folders/edit/c$k;-><init>(JLone/me/folders/edit/c;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/folders/edit/c$k;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/folders/edit/c$k;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-wide v3, p0, Lone/me/folders/edit/c$k;->C:J

    const-wide v5, 0x7fffffffffffffcdL

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    iget-object p1, p0, Lone/me/folders/edit/c$k;->D:Lone/me/folders/edit/c;

    iget-boolean v1, p0, Lone/me/folders/edit/c$k;->E:Z

    sget-object v3, Lsf7;->NOT_MUTED:Lsf7;

    invoke-static {p1, v1, v3}, Lone/me/folders/edit/c;->C0(Lone/me/folders/edit/c;ZLsf7;)V

    goto :goto_0

    :cond_2
    const-wide v5, 0x7fffffffffffffccL

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    iget-object p1, p0, Lone/me/folders/edit/c$k;->D:Lone/me/folders/edit/c;

    iget-boolean v1, p0, Lone/me/folders/edit/c$k;->E:Z

    sget-object v3, Lsf7;->UNREAD:Lsf7;

    invoke-static {p1, v1, v3}, Lone/me/folders/edit/c;->C0(Lone/me/folders/edit/c;ZLsf7;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lone/me/folders/edit/c$k;->D:Lone/me/folders/edit/c;

    invoke-virtual {p1}, Lone/me/folders/edit/c;->I1()Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnj9;

    invoke-interface {v1}, Lnj9;->getItemId()J

    move-result-wide v4

    const-wide v6, 0x7ffffffffffffffcL

    cmp-long v1, v4, v6

    if-nez v1, :cond_5

    move v3, v2

    :cond_6
    :goto_1
    iget-object p1, p0, Lone/me/folders/edit/c$k;->D:Lone/me/folders/edit/c;

    iput v3, p0, Lone/me/folders/edit/c$k;->A:I

    iput v2, p0, Lone/me/folders/edit/c$k;->B:I

    invoke-static {p1, v3, p0}, Lone/me/folders/edit/c;->j1(Lone/me/folders/edit/c;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/folders/edit/c$k;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/folders/edit/c$k;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/folders/edit/c$k;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
