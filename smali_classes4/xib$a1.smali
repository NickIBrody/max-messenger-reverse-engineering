.class public final Lxib$a1;
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

.field public final synthetic C:Lxib;

.field public final synthetic D:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxib;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxib$a1;->C:Lxib;

    iput-object p2, p0, Lxib$a1;->D:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxib$a1;

    iget-object v0, p0, Lxib$a1;->C:Lxib;

    iget-object v1, p0, Lxib$a1;->D:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lxib$a1;-><init>(Lxib;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxib$a1;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lxib$a1;->B:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxib$a1;->A:Ljava/lang/Object;

    check-cast v0, Lhxb$c;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lxib$a1;->A:Ljava/lang/Object;

    check-cast v1, Lhxb$c;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxib$a1;->C:Lxib;

    invoke-static {p1}, Lxib;->N1(Lxib;)Lhxb;

    move-result-object p1

    sget-object v1, Lhxb$d;->CHAT_SCREEN:Lhxb$d;

    invoke-virtual {p1, v1}, Lhxb;->D0(Lhxb$d;)Lhxb$c;

    move-result-object v1

    iget-object p1, p0, Lxib$a1;->C:Lxib;

    iget-object v4, p0, Lxib$a1;->D:Ljava/util/List;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lxib$a1;->A:Ljava/lang/Object;

    iput v3, p0, Lxib$a1;->B:I

    invoke-static {p1, v4, v1, p0}, Lxib;->H2(Lxib;Ljava/util/List;Lhxb$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lxib$a1;->C:Lxib;

    invoke-static {p1}, Lxib;->o1(Lxib;)Lalj;

    move-result-object p1

    invoke-interface {p1}, Lalj;->a()Lsz9;

    move-result-object p1

    new-instance v3, Lxib$a1$a;

    iget-object v4, p0, Lxib$a1;->C:Lxib;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lxib$a1$a;-><init>(Lxib;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lxib$a1;->A:Ljava/lang/Object;

    iput v2, p0, Lxib$a1;->B:I

    invoke-static {p1, v3, p0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxib$a1;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxib$a1;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lxib$a1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
