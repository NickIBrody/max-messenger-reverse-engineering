.class public final Lxib$y0;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxib;->m6(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public C:I

.field public final synthetic D:Lxib;

.field public final synthetic E:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxib;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxib$y0;->D:Lxib;

    iput-object p2, p0, Lxib$y0;->E:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxib$y0;

    iget-object v0, p0, Lxib$y0;->D:Lxib;

    iget-object v1, p0, Lxib$y0;->E:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lxib$y0;-><init>(Lxib;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxib$y0;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lxib$y0;->C:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lxib$y0;->B:I

    iget-object v1, p0, Lxib$y0;->A:Ljava/lang/Object;

    check-cast v1, Lqv2;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lxib$y0;->A:Ljava/lang/Object;

    check-cast v1, Lqv2;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxib$y0;->D:Lxib;

    invoke-static {p1}, Lxib;->b1(Lxib;)Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lqv2;

    if-nez v1, :cond_3

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    iget-object p1, p0, Lxib$y0;->D:Lxib;

    invoke-virtual {p1}, Lxib;->B3()Lt93;

    move-result-object p1

    invoke-virtual {p1}, Lt93;->j()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lxib$y0;->D:Lxib;

    invoke-virtual {p1}, Lxib;->B3()Lt93;

    move-result-object p1

    invoke-virtual {p1}, Lt93;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_4
    invoke-virtual {v1}, Lqv2;->C1()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lxib$y0;->D:Lxib;

    invoke-static {p1}, Lxib;->C1(Lxib;)Lf3b;

    move-result-object p1

    iget-object v5, p0, Lxib$y0;->D:Lxib;

    invoke-static {v5}, Lxib;->b1(Lxib;)Lani;

    move-result-object v5

    iget-object v6, p0, Lxib$y0;->E:Ljava/util/List;

    iput-object v1, p0, Lxib$y0;->A:Ljava/lang/Object;

    iput v4, p0, Lxib$y0;->C:I

    invoke-virtual {p1, v5, v6, p0}, Lf3b;->j(Lani;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v4

    goto :goto_1

    :cond_6
    move p1, v3

    :goto_1
    iget-object v5, p0, Lxib$y0;->D:Lxib;

    invoke-virtual {v5}, Lxib;->B3()Lt93;

    move-result-object v5

    invoke-virtual {v5}, Lt93;->j()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Lxib$y0;->D:Lxib;

    invoke-static {v5}, Lxib;->C1(Lxib;)Lf3b;

    move-result-object v5

    iget-object v6, p0, Lxib$y0;->E:Ljava/util/List;

    invoke-static {v6}, Lmv3;->m1(Ljava/util/Collection;)[J

    move-result-object v6

    iput-object v1, p0, Lxib$y0;->A:Ljava/lang/Object;

    iput p1, p0, Lxib$y0;->B:I

    iput v2, p0, Lxib$y0;->C:I

    invoke-virtual {v5, v1, v6, p0}, Lf3b;->g(Lqv2;[JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    move v0, p1

    move-object p1, v2

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    move v8, v4

    :goto_4
    move-object v6, v1

    goto :goto_5

    :cond_8
    move p1, v0

    :cond_9
    move v0, p1

    move v8, v3

    goto :goto_4

    :goto_5
    iget-object p1, p0, Lxib$y0;->D:Lxib;

    invoke-virtual {p1}, Lxib;->P3()Lrm6;

    move-result-object v1

    sget-object v5, Lw2b;->a:Lw2b;

    iget-object v2, p0, Lxib$y0;->D:Lxib;

    invoke-virtual {v2}, Lxib;->B3()Lt93;

    move-result-object v7

    if-eqz v0, :cond_a

    move v9, v4

    goto :goto_6

    :cond_a
    move v9, v3

    :goto_6
    iget-object v10, p0, Lxib$y0;->E:Ljava/util/List;

    invoke-virtual/range {v5 .. v10}, Lw2b;->c(Lqv2;Lt93;ZZLjava/util/List;)La4i;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lxib;->F2(Lxib;Lrm6;Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxib$y0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxib$y0;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lxib$y0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
