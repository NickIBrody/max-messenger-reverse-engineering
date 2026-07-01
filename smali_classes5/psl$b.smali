.class public final Lpsl$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpsl;->l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lqsl;

.field public final synthetic E:Lpsl;

.field public final synthetic F:Lrzk;


# direct methods
.method public constructor <init>(Lqsl;Lpsl;Lrzk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpsl$b;->D:Lqsl;

    iput-object p2, p0, Lpsl$b;->E:Lpsl;

    iput-object p3, p0, Lpsl$b;->F:Lrzk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lpsl$b;

    iget-object v1, p0, Lpsl$b;->D:Lqsl;

    iget-object v2, p0, Lpsl$b;->E:Lpsl;

    iget-object v3, p0, Lpsl$b;->F:Lrzk;

    invoke-direct {v0, v1, v2, v3, p2}, Lpsl$b;-><init>(Lqsl;Lpsl;Lrzk;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpsl$b;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lszk;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpsl$b;->t(Lszk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lpsl$b;->C:Ljava/lang/Object;

    check-cast v0, Lszk;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lpsl$b;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lpsl$b;->A:Ljava/lang/Object;

    check-cast v0, Lssl;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p1, Lssl;

    iget-object v2, p0, Lpsl$b;->D:Lqsl;

    invoke-virtual {v2}, Lqsl;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lszk;->a()I

    move-result v4

    invoke-virtual {v0}, Lszk;->c()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v0}, Lszk;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p1, v2, v4, v5, v6}, Lssl;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    iget-object v2, p0, Lpsl$b;->E:Lpsl;

    invoke-virtual {v2}, Lpsl;->d()Lxs2;

    move-result-object v2

    new-instance v4, Ld59;

    iget-object v5, p0, Lpsl$b;->F:Lrzk;

    invoke-virtual {v5}, Lrzk;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lpsl$b;->E:Lpsl;

    invoke-static {v6}, Lpsl;->g(Lpsl;)Ln59;

    move-result-object v6

    invoke-interface {v6}, Lbfh;->a()Lyfh;

    sget-object v7, Lssl;->Companion:Lssl$b;

    invoke-virtual {v7}, Lssl$b;->serializer()Laa9;

    move-result-object v7

    check-cast v7, Lhfh;

    invoke-interface {v6, v7, p1}, La5j;->b(Lhfh;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lpsl$b;->F:Lrzk;

    invoke-virtual {v7}, Lrzk;->i()Z

    move-result v7

    invoke-direct {v4, v5, v6, v7}, Ld59;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lpsl$b;->C:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lpsl$b;->A:Ljava/lang/Object;

    iput v3, p0, Lpsl$b;->B:I

    invoke-interface {v2, v4, p0}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Lszk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpsl$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpsl$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lpsl$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
