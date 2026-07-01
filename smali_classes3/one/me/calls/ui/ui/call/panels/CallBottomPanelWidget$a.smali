.class public final Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->q4(Lone/me/calls/ui/view/controls/CallBottomControlViewNew;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

.field public final synthetic D:Lone/me/calls/ui/view/controls/CallBottomControlViewNew;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;Lone/me/calls/ui/view/controls/CallBottomControlViewNew;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$a;->C:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iput-object p2, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$a;->D:Lone/me/calls/ui/view/controls/CallBottomControlViewNew;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final synthetic t(Lone/me/calls/ui/view/controls/CallBottomControlViewNew;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$a;->w(Lone/me/calls/ui/view/controls/CallBottomControlViewNew;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lone/me/calls/ui/view/controls/CallBottomControlViewNew;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/calls/ui/view/controls/CallBottomControlViewNew;->setVolumeMicrophone(F)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$a;

    iget-object v1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$a;->C:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iget-object v2, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$a;->D:Lone/me/calls/ui/view/controls/CallBottomControlViewNew;

    invoke-direct {v0, v1, v2, p2}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$a;-><init>(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;Lone/me/calls/ui/view/controls/CallBottomControlViewNew;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$a;->v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$a;->B:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$a;->A:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$a;->C:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-static {p1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->e4(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)Lvc1;

    move-result-object p1

    invoke-virtual {p1}, Lvc1;->G0()Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$a$a;

    iget-object v2, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$a;->D:Lone/me/calls/ui/view/controls/CallBottomControlViewNew;

    invoke-direct {v1, v2}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$a$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
