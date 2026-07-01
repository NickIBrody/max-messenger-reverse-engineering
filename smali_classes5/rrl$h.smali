.class public final Lrrl$h;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrrl;->r(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lrrl;

.field public final synthetic D:Lurl;

.field public final synthetic E:Lrrl$b;


# direct methods
.method public constructor <init>(Lrrl;Lurl;Lrrl$b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrrl$h;->C:Lrrl;

    iput-object p2, p0, Lrrl$h;->D:Lurl;

    iput-object p3, p0, Lrrl$h;->E:Lrrl$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lrrl$h;

    iget-object v0, p0, Lrrl$h;->C:Lrrl;

    iget-object v1, p0, Lrrl$h;->D:Lurl;

    iget-object v2, p0, Lrrl$h;->E:Lrrl$b;

    invoke-direct {p1, v0, v1, v2, p2}, Lrrl$h;-><init>(Lrrl;Lurl;Lrrl$b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpkk;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrrl$h;->t(Lpkk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lrrl$h;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lrrl$h;->A:Ljava/lang/Object;

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

    iget-object p1, p0, Lrrl$h;->C:Lrrl;

    invoke-static {p1}, Lrrl;->g(Lrrl;)Ln59;

    move-result-object p1

    new-instance v1, Lwrl;

    iget-object v3, p0, Lrrl$h;->D:Lurl;

    invoke-virtual {v3}, Lurl;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lyrl;->SHARED:Lyrl;

    invoke-direct {v1, v3, v4}, Lwrl;-><init>(Ljava/lang/String;Lyrl;)V

    invoke-interface {p1}, Lbfh;->a()Lyfh;

    sget-object v3, Lwrl;->Companion:Lwrl$b;

    invoke-virtual {v3}, Lwrl$b;->serializer()Laa9;

    move-result-object v3

    check-cast v3, Lhfh;

    invoke-interface {p1, v3, v1}, La5j;->b(Lhfh;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lrrl$h;->C:Lrrl;

    invoke-virtual {p1}, Lrrl;->d()Lxs2;

    move-result-object p1

    new-instance v4, Ld59;

    iget-object v1, p0, Lrrl$h;->E:Lrrl$b;

    invoke-virtual {v1}, Lrrl$b;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Ld59;-><init>(Ljava/lang/String;Ljava/lang/String;ZILxd5;)V

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lrrl$h;->A:Ljava/lang/Object;

    iput v2, p0, Lrrl$h;->B:I

    invoke-interface {p1, v4, p0}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Lpkk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrrl$h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrrl$h;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lrrl$h;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
