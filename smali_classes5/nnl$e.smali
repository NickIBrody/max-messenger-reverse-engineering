.class public final Lnnl$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnnl;->p(Lonl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lonl;

.field public final synthetic F:Lnnl;


# direct methods
.method public constructor <init>(Lonl;Lnnl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnnl$e;->E:Lonl;

    iput-object p2, p0, Lnnl$e;->F:Lnnl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lnnl$e;

    iget-object v1, p0, Lnnl$e;->E:Lonl;

    iget-object v2, p0, Lnnl$e;->F:Lnnl;

    invoke-direct {v0, v1, v2, p2}, Lnnl$e;-><init>(Lonl;Lnnl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnnl$e;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lknl$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnnl$e;->t(Lknl$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lnnl$e;->D:Ljava/lang/Object;

    check-cast v0, Lknl$a;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lnnl$e;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lnnl$e;->B:Ljava/lang/Object;

    check-cast v0, Lpnl;

    iget-object v0, p0, Lnnl$e;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    sget-object p1, Lnnl$a;->DOWNLOAD_FILE:Lnnl$a;

    invoke-virtual {p1}, Lnnl$a;->c()Ljava/lang/String;

    move-result-object v5

    new-instance p1, Lpnl;

    iget-object v2, p0, Lnnl$e;->E:Lonl;

    invoke-virtual {v2}, Lonl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lknl$a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v2, v4}, Lpnl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lnnl$e;->F:Lnnl;

    invoke-virtual {v2}, Lnnl;->d()Lxs2;

    move-result-object v2

    new-instance v4, Ld59;

    iget-object v6, p0, Lnnl$e;->F:Lnnl;

    invoke-static {v6}, Lnnl;->g(Lnnl;)Ln59;

    move-result-object v6

    invoke-interface {v6}, Lbfh;->a()Lyfh;

    sget-object v7, Lpnl;->Companion:Lpnl$b;

    invoke-virtual {v7}, Lpnl$b;->serializer()Laa9;

    move-result-object v7

    check-cast v7, Lhfh;

    invoke-interface {v6, v7, p1}, La5j;->b(Lhfh;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Ld59;-><init>(Ljava/lang/String;Ljava/lang/String;ZILxd5;)V

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnnl$e;->D:Ljava/lang/Object;

    iput-object v5, p0, Lnnl$e;->A:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lnnl$e;->B:Ljava/lang/Object;

    iput v3, p0, Lnnl$e;->C:I

    invoke-interface {v2, v4, p0}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object v0, v5

    :goto_0
    iget-object p1, p0, Lnnl$e;->F:Lnnl;

    invoke-static {p1, v0}, Lnnl;->k(Lnnl;Ljava/lang/String;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Lknl$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnnl$e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnnl$e;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lnnl$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
