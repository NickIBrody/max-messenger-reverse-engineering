.class public final Lone/me/calls/ui/ui/waitingroom/c$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/ui/waitingroom/c;-><init>(Lvc;Lqd9;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lqd9;

.field public final synthetic D:Lone/me/calls/ui/ui/waitingroom/c;


# direct methods
.method public constructor <init>(Lqd9;Lone/me/calls/ui/ui/waitingroom/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/c$a;->C:Lqd9;

    iput-object p2, p0, Lone/me/calls/ui/ui/waitingroom/c$a;->D:Lone/me/calls/ui/ui/waitingroom/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/calls/ui/ui/waitingroom/c$a;

    iget-object v1, p0, Lone/me/calls/ui/ui/waitingroom/c$a;->C:Lqd9;

    iget-object v2, p0, Lone/me/calls/ui/ui/waitingroom/c$a;->D:Lone/me/calls/ui/ui/waitingroom/c;

    invoke-direct {v0, v1, v2, p2}, Lone/me/calls/ui/ui/waitingroom/c$a;-><init>(Lqd9;Lone/me/calls/ui/ui/waitingroom/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/calls/ui/ui/waitingroom/c$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/waitingroom/c$a;->t(Lcd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/c$a;->B:Ljava/lang/Object;

    check-cast v0, Lcd;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/calls/ui/ui/waitingroom/c$a;->A:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/waitingroom/c$a;->C:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld72;

    invoke-virtual {v0}, Lcd;->e()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ld72;->T(J)V

    iget-object p1, p0, Lone/me/calls/ui/ui/waitingroom/c$a;->D:Lone/me/calls/ui/ui/waitingroom/c;

    invoke-static {p1}, Lone/me/calls/ui/ui/waitingroom/c;->u0(Lone/me/calls/ui/ui/waitingroom/c;)Lp1c;

    move-result-object p1

    iget-object v1, p0, Lone/me/calls/ui/ui/waitingroom/c$a;->D:Lone/me/calls/ui/ui/waitingroom/c;

    :cond_0
    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lone/me/calls/ui/ui/waitingroom/b;

    invoke-virtual {v0}, Lcd;->f()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v5, Lutc;->h4:I

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    goto :goto_0

    :cond_1
    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v5, Lttc;->a:I

    invoke-virtual {v0}, Lcd;->f()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lone/me/sdk/uikit/common/TextSource$a;->b(II)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    :goto_0
    invoke-static {v1}, Lone/me/calls/ui/ui/waitingroom/c;->t0(Lone/me/calls/ui/ui/waitingroom/c;)Lvc;

    move-result-object v5

    invoke-virtual {v0}, Lcd;->f()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5, v6}, Lvc;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lone/me/calls/ui/ui/waitingroom/b;->b(Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)Lone/me/calls/ui/ui/waitingroom/b;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lcd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/waitingroom/c$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/calls/ui/ui/waitingroom/c$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/calls/ui/ui/waitingroom/c$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
