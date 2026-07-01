.class public final Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen$a;->C:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen$a;

    iget-object v1, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen$a;->C:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    invoke-direct {v0, v1, p2}, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen$a;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/calls/ui/ui/waitingroom/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen$a;->t(Lone/me/calls/ui/ui/waitingroom/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen$a;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/b;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen$a;->A:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen$a;->C:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/waitingroom/b;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->h4(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;Ljava/util/List;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen$a;->C:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/waitingroom/b;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lone/me/calls/ui/ui/waitingroom/b;->c:Lone/me/calls/ui/ui/waitingroom/b$a;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/waitingroom/b$a;->a()Lone/me/calls/ui/ui/waitingroom/b;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1}, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->i4(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;Z)V

    iget-object p1, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen$a;->C:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/waitingroom/b;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->j4(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;Lone/me/sdk/uikit/common/TextSource;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lone/me/calls/ui/ui/waitingroom/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
