.class public final Lone/me/calls/ui/ui/call/CallScreen$w;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/ui/call/CallScreen;->k7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen$w;->C:Ljava/lang/String;

    iput-object p3, p0, Lone/me/calls/ui/ui/call/CallScreen$w;->D:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/calls/ui/ui/call/CallScreen$w;

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen$w;->C:Ljava/lang/String;

    iget-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen$w;->D:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {v0, v1, p2, v2}, Lone/me/calls/ui/ui/call/CallScreen$w;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    iput-object p1, v0, Lone/me/calls/ui/ui/call/CallScreen$w;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/call/CallScreen$w;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen$w;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/calls/ui/ui/call/CallScreen$w;->A:I

    if-nez v1, :cond_6

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lone/me/calls/ui/ui/call/CallScreen$w;->C:Ljava/lang/String;

    if-eqz v4, :cond_1

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Collected event -> "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen$w;->D:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {p1}, Lone/me/calls/ui/ui/call/CallScreen;->h5(Lone/me/calls/ui/ui/call/CallScreen;)Lfp3;

    move-result-object p1

    invoke-virtual {p1}, Lfp3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen$w;->D:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {p1}, Lone/me/calls/ui/ui/call/CallScreen;->h5(Lone/me/calls/ui/ui/call/CallScreen;)Lfp3;

    move-result-object p1

    new-instance v0, Lone/me/calls/ui/ui/call/CallScreen$y;

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen$w;->D:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {v0, v1}, Lone/me/calls/ui/ui/call/CallScreen$y;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    const-string v1, "call_vpn_panel_widget_tag"

    invoke-virtual {p1, v1, v0}, Lfp3;->e(Ljava/lang/String;Lbt7;)V

    goto :goto_2

    :cond_2
    if-nez p1, :cond_5

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen$w;->D:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {p1}, Lone/me/calls/ui/ui/call/CallScreen;->h5(Lone/me/calls/ui/ui/call/CallScreen;)Lfp3;

    move-result-object p1

    invoke-virtual {p1}, Lfp3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    instance-of v0, p1, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    if-eqz v0, :cond_3

    check-cast p1, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->f4()V

    :cond_4
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/call/CallScreen$w;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/calls/ui/ui/call/CallScreen$w;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/calls/ui/ui/call/CallScreen$w;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
