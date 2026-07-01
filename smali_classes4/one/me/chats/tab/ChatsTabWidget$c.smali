.class public final Lone/me/chats/tab/ChatsTabWidget$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/tab/ChatsTabWidget;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/chats/tab/ChatsTabWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/tab/ChatsTabWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget$c;->C:Lone/me/chats/tab/ChatsTabWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lone/me/chats/tab/ChatsTabWidget;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/chats/tab/ChatsTabWidget$c;->w(Lone/me/chats/tab/ChatsTabWidget;Ljava/util/List;)V

    return-void
.end method

.method public static final w(Lone/me/chats/tab/ChatsTabWidget;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->q4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/stories/viewer/view/StoriesGroupLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/stories/viewer/view/StoriesGroupLayout;->setCollapsedItems(Ljava/util/List;)V

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->L4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/chats/tab/StoriesAppBarBehavior;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lone/me/chats/tab/StoriesAppBarBehavior;->F0()Lani;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/chats/tab/StoriesAppBarBehavior$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lone/me/chats/tab/StoriesAppBarBehavior$b;->COLLAPSED:Lone/me/chats/tab/StoriesAppBarBehavior$b;

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->L4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/chats/tab/StoriesAppBarBehavior;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/tab/StoriesAppBarBehavior;->U0()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/chats/tab/ChatsTabWidget$c;

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget$c;->C:Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {v0, v1, p2}, Lone/me/chats/tab/ChatsTabWidget$c;-><init>(Lone/me/chats/tab/ChatsTabWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/chats/tab/ChatsTabWidget$c;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/tab/ChatsTabWidget$c;->v(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget$c;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/chats/tab/ChatsTabWidget$c;->A:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget$c;->C:Lone/me/chats/tab/ChatsTabWidget;

    invoke-static {p1}, Lone/me/chats/tab/ChatsTabWidget;->K4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/stories/viewer/preview/a;

    move-result-object p1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget$c;->C:Lone/me/chats/tab/ChatsTabWidget;

    new-instance v2, Loo3;

    invoke-direct {v2, v1, v0}, Loo3;-><init>(Lone/me/chats/tab/ChatsTabWidget;Ljava/util/List;)V

    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/n;->g0(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/tab/ChatsTabWidget$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chats/tab/ChatsTabWidget$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
