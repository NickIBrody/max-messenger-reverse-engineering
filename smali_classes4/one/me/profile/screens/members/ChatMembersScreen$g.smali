.class public final Lone/me/profile/screens/members/ChatMembersScreen$g;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/members/ChatMembersScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen$g;->C:Ljava/lang/String;

    iput-object p3, p0, Lone/me/profile/screens/members/ChatMembersScreen$g;->D:Lone/me/profile/screens/members/ChatMembersScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/profile/screens/members/ChatMembersScreen$g;

    iget-object v1, p0, Lone/me/profile/screens/members/ChatMembersScreen$g;->C:Ljava/lang/String;

    iget-object v2, p0, Lone/me/profile/screens/members/ChatMembersScreen$g;->D:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {v0, v1, p2, v2}, Lone/me/profile/screens/members/ChatMembersScreen$g;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V

    iput-object p1, v0, Lone/me/profile/screens/members/ChatMembersScreen$g;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/members/ChatMembersScreen$g;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen$g;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/profile/screens/members/ChatMembersScreen$g;->A:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lone/me/profile/screens/members/ChatMembersScreen$g;->C:Ljava/lang/String;

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
    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen$g;->D:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-static {p1}, Lone/me/profile/screens/members/ChatMembersScreen;->l4(Lone/me/profile/screens/members/ChatMembersScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;

    sget v4, Lqrg;->we:I

    sget v5, Lmrg;->c2:I

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/16 v3, 0x2775

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;-><init>(IIIZLone/me/sdk/uikit/common/button/OneMeButton$a;ILxd5;)V

    invoke-static {v2}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lone/me/profile/screens/members/ChatMembersScreen$i;

    iget-object v4, p0, Lone/me/profile/screens/members/ChatMembersScreen$g;->D:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {v3, v4}, Lone/me/profile/screens/members/ChatMembersScreen$i;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;)V

    new-instance v4, Lone/me/profile/screens/members/ChatMembersScreen$j;

    iget-object v5, p0, Lone/me/profile/screens/members/ChatMembersScreen$g;->D:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {v4, v0, v5}, Lone/me/profile/screens/members/ChatMembersScreen$j;-><init>(Ljava/util/Set;Lone/me/profile/screens/members/ChatMembersScreen;)V

    invoke-virtual {p1, v1, v2, v3, v4}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setOnEditMode(Ljava/lang/String;Ljava/util/List;Lbt7;Ldt7;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen$g;->D:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-static {p1}, Lone/me/profile/screens/members/ChatMembersScreen;->l4(Lone/me/profile/screens/members/ChatMembersScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->isInSelection()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen$g;->D:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-static {p1}, Lone/me/profile/screens/members/ChatMembersScreen;->l4(Lone/me/profile/screens/members/ChatMembersScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setOffEditMode()V

    :cond_3
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/members/ChatMembersScreen$g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profile/screens/members/ChatMembersScreen$g;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/profile/screens/members/ChatMembersScreen$g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
