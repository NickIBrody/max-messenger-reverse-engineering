.class public final Lone/me/profile/screens/media/ChatMediaListWidget$g;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/media/ChatMediaListWidget;->y4(Lwxa;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/profile/screens/media/ChatMediaListWidget;

.field public final synthetic C:Lwxa;

.field public final synthetic D:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/media/ChatMediaListWidget;Lwxa;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget$g;->B:Lone/me/profile/screens/media/ChatMediaListWidget;

    iput-object p2, p0, Lone/me/profile/screens/media/ChatMediaListWidget$g;->C:Lwxa;

    iput-object p3, p0, Lone/me/profile/screens/media/ChatMediaListWidget$g;->D:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lone/me/profile/screens/media/ChatMediaListWidget$g;

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget$g;->B:Lone/me/profile/screens/media/ChatMediaListWidget;

    iget-object v1, p0, Lone/me/profile/screens/media/ChatMediaListWidget$g;->C:Lwxa;

    iget-object v2, p0, Lone/me/profile/screens/media/ChatMediaListWidget$g;->D:Landroid/view/View;

    invoke-direct {p1, v0, v1, v2, p2}, Lone/me/profile/screens/media/ChatMediaListWidget$g;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;Lwxa;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/media/ChatMediaListWidget$g;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget$g;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget$g;->B:Lone/me/profile/screens/media/ChatMediaListWidget;

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget$g;->C:Lwxa;

    invoke-static {p1, v0}, Lone/me/profile/screens/media/ChatMediaListWidget;->i4(Lone/me/profile/screens/media/ChatMediaListWidget;Lwxa;)V

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget$g;->B:Lone/me/profile/screens/media/ChatMediaListWidget;

    sget-object v0, Llq4;->POPUP_WINDOW:Llq4;

    invoke-static {p1, v0}, Ldq4;->b(Lone/me/sdk/arch/Widget;Llq4;)Lvp4$a;

    move-result-object p1

    invoke-interface {p1}, Lvp4$a;->a()Lvp4$a;

    move-result-object p1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget$g;->D:Landroid/view/View;

    invoke-interface {p1, v0}, Lvp4$a;->h(Landroid/view/View;)Lvp4$a;

    move-result-object p1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget$g;->B:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-static {v0}, Lone/me/profile/screens/media/ChatMediaListWidget;->e4(Lone/me/profile/screens/media/ChatMediaListWidget;)Lone/me/profile/screens/media/g;

    move-result-object v0

    iget-object v1, p0, Lone/me/profile/screens/media/ChatMediaListWidget$g;->C:Lwxa;

    invoke-virtual {v0, v1}, Lone/me/profile/screens/media/g;->D1(Lwxa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lvp4$a;->m(Ljava/util/Collection;)Lvp4$a;

    move-result-object p1

    invoke-interface {p1}, Lvp4$a;->build()Lvp4;

    move-result-object p1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget$g;->B:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-interface {p1, v0}, Lvp4;->f0(Lone/me/sdk/arch/Widget;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/media/ChatMediaListWidget$g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profile/screens/media/ChatMediaListWidget$g;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/profile/screens/media/ChatMediaListWidget$g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
