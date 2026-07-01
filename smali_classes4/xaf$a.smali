.class public final Lxaf$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxaf;-><init>(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;ZLrs1;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Ldz0;Lkgh;Lhj4;Lob3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lxaf;


# direct methods
.method public constructor <init>(Lxaf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxaf$a;->C:Lxaf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxaf$a;

    iget-object v1, p0, Lxaf$a;->C:Lxaf;

    invoke-direct {v0, v1, p2}, Lxaf$a;-><init>(Lxaf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxaf$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp1f$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxaf$a;->t(Lp1f$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxaf$a;->B:Ljava/lang/Object;

    check-cast v0, Lp1f$a;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lxaf$a;->A:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxaf$a;->C:Lxaf;

    invoke-static {p1}, Lxaf;->Q0(Lxaf;)Lp1c;

    move-result-object p1

    invoke-virtual {v0}, Lp1f$a;->c()Lw1f;

    move-result-object v1

    invoke-interface {p1, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lxaf$a;->C:Lxaf;

    invoke-static {p1}, Lxaf;->S0(Lxaf;)Lp1c;

    move-result-object p1

    invoke-virtual {v0}, Lp1f$a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lxaf$a;->C:Lxaf;

    invoke-static {p1}, Lxaf;->R0(Lxaf;)Lp1c;

    move-result-object p1

    invoke-virtual {v0}, Lp1f$a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lp1f$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxaf$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxaf$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lxaf$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
