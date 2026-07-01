.class public final Lt03$j;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt03;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lt03;


# direct methods
.method public constructor <init>(Lt03;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt03$j;->C:Lt03;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lt03$j;

    iget-object v0, p0, Lt03$j;->C:Lt03;

    invoke-direct {p1, v0, p2}, Lt03$j;-><init>(Lt03;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt03$j;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lt03$j;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lt03$j;->A:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/c$b;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt03$j;->C:Lt03;

    invoke-virtual {p1}, Lt03;->B0()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lt03$j;->C:Lt03;

    invoke-virtual {p1}, Lm96;->h()Ln96;

    move-result-object p1

    iget-object v3, p0, Lt03$j;->C:Lt03;

    invoke-virtual {v3}, Lm96;->v()Lp1c;

    move-result-object v3

    invoke-interface {v3}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv4f;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lv4f;->h()Z

    move-result v3

    if-ne v3, v2, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p1, v1}, Ln96;->n(Z)Lone/me/profileedit/c$b;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lt03$j;->C:Lt03;

    invoke-virtual {p1}, Lm96;->h()Ln96;

    move-result-object p1

    iget-object v3, p0, Lt03$j;->C:Lt03;

    invoke-virtual {v3}, Lm96;->v()Lp1c;

    move-result-object v3

    invoke-interface {v3}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv4f;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lv4f;->h()Z

    move-result v3

    if-ne v3, v2, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {p1, v1}, Ln96;->o(Z)Lone/me/profileedit/c$b;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lt03$j;->C:Lt03;

    invoke-virtual {v1}, Lm96;->m()Ln1c;

    move-result-object v1

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lt03$j;->A:Ljava/lang/Object;

    iput v2, p0, Lt03$j;->B:I

    invoke-interface {v1, p1, p0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt03$j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt03$j;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lt03$j;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
