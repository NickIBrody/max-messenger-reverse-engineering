.class public final Lone/me/chats/tab/ChatsTabWidget$i;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/tab/ChatsTabWidget;->c6(Landroid/view/View;Lrrc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/chats/tab/ChatsTabWidget;

.field public final synthetic C:Lrrc;

.field public final synthetic D:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/chats/tab/ChatsTabWidget;Lrrc;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget$i;->B:Lone/me/chats/tab/ChatsTabWidget;

    iput-object p2, p0, Lone/me/chats/tab/ChatsTabWidget$i;->C:Lrrc;

    iput-object p3, p0, Lone/me/chats/tab/ChatsTabWidget$i;->D:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lone/me/chats/tab/ChatsTabWidget$i;

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget$i;->B:Lone/me/chats/tab/ChatsTabWidget;

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget$i;->C:Lrrc;

    iget-object v2, p0, Lone/me/chats/tab/ChatsTabWidget$i;->D:Landroid/view/View;

    invoke-direct {p1, v0, v1, v2, p2}, Lone/me/chats/tab/ChatsTabWidget$i;-><init>(Lone/me/chats/tab/ChatsTabWidget;Lrrc;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/tab/ChatsTabWidget$i;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/chats/tab/ChatsTabWidget$i;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget$i;->B:Lone/me/chats/tab/ChatsTabWidget;

    invoke-static {p1}, Lone/me/chats/tab/ChatsTabWidget;->S4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/chats/tab/c;

    move-result-object p1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget$i;->C:Lrrc;

    invoke-virtual {v1}, Lrrc;->h()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lone/me/chats/tab/ChatsTabWidget$i;->A:I

    invoke-virtual {p1, v1, p0}, Lone/me/chats/tab/c;->I0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget$i;->B:Lone/me/chats/tab/ChatsTabWidget;

    invoke-static {v0}, Lone/me/chats/tab/ChatsTabWidget;->B4(Lone/me/chats/tab/ChatsTabWidget;)Lvp4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lvp4;->dismiss()V

    :cond_3
    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget$i;->B:Lone/me/chats/tab/ChatsTabWidget;

    invoke-static {v0}, Lone/me/chats/tab/ChatsTabWidget;->D4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/common/tablayout/OneMeTabLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget$i;->B:Lone/me/chats/tab/ChatsTabWidget;

    sget-object v1, Llq4;->POPUP_WINDOW:Llq4;

    invoke-static {v0, v1}, Ldq4;->b(Lone/me/sdk/arch/Widget;Llq4;)Lvp4$a;

    move-result-object v1

    invoke-interface {v1, p1}, Lvp4$a;->m(Ljava/util/Collection;)Lvp4$a;

    move-result-object p1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget$i;->D:Landroid/view/View;

    invoke-interface {p1, v1}, Lvp4$a;->h(Landroid/view/View;)Lvp4$a;

    move-result-object p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    invoke-interface {p1, v1}, Lvp4$a;->q(F)Lvp4$a;

    move-result-object p1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget$i;->C:Lrrc;

    invoke-virtual {v1}, Lrrc;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "folder_id"

    invoke-static {v2, v1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v1

    filled-new-array {v1}, [Lxpd;

    move-result-object v1

    invoke-static {v1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1, v1}, Lvp4$a;->r(Landroid/os/Bundle;)Lvp4$a;

    move-result-object p1

    invoke-interface {p1}, Lvp4$a;->build()Lvp4;

    move-result-object p1

    invoke-static {v0, p1}, Lone/me/chats/tab/ChatsTabWidget;->f5(Lone/me/chats/tab/ChatsTabWidget;Lvp4;)V

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget$i;->B:Lone/me/chats/tab/ChatsTabWidget;

    invoke-static {p1}, Lone/me/chats/tab/ChatsTabWidget;->B4(Lone/me/chats/tab/ChatsTabWidget;)Lvp4;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget$i;->B:Lone/me/chats/tab/ChatsTabWidget;

    invoke-interface {p1, v0}, Lvp4;->f0(Lone/me/sdk/arch/Widget;)V

    :cond_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/tab/ChatsTabWidget$i;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget$i;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chats/tab/ChatsTabWidget$i;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
