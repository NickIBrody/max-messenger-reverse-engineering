.class public final Lone/me/profile/screens/members/ChatMembersScreen$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/members/ChatMembersScreen;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/members/ChatMembersScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen$a;->C:Lone/me/profile/screens/members/ChatMembersScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lone/me/profile/screens/members/ChatMembersScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profile/screens/members/ChatMembersScreen$a;->w(Lone/me/profile/screens/members/ChatMembersScreen;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lone/me/profile/screens/members/ChatMembersScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->k4(Lone/me/profile/screens/members/ChatMembersScreen;)Lhza;

    move-result-object p0

    invoke-static {}, Ljoh;->e()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhza;->M0(Ljava/util/Set;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/profile/screens/members/ChatMembersScreen$a;

    iget-object v1, p0, Lone/me/profile/screens/members/ChatMembersScreen$a;->C:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {v0, v1, p2}, Lone/me/profile/screens/members/ChatMembersScreen$a;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/profile/screens/members/ChatMembersScreen$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv83;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/members/ChatMembersScreen$a;->v(Lv83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen$a;->B:Ljava/lang/Object;

    check-cast v0, Lv83;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/profile/screens/members/ChatMembersScreen$a;->A:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen$a;->C:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-static {p1}, Lone/me/profile/screens/members/ChatMembersScreen;->l4(Lone/me/profile/screens/members/ChatMembersScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {v0}, Lv83;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(I)V

    iget-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen$a;->C:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-static {p1}, Lone/me/profile/screens/members/ChatMembersScreen;->l4(Lone/me/profile/screens/members/ChatMembersScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {v0}, Lv83;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    iget-object v2, p0, Lone/me/profile/screens/members/ChatMembersScreen$a;->C:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen$a;->C:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-static {p1}, Lone/me/profile/screens/members/ChatMembersScreen;->l4(Lone/me/profile/screens/members/ChatMembersScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {v0}, Lv83;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v3, Lone/me/sdk/uikit/common/toolbar/b;

    new-instance v4, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$d;

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen$a;->C:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {v4, v2, v0, v1, v2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$d;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/search/OneMeSearchView$c;ILxd5;)V

    new-instance v5, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;

    sget v6, Lmrg;->s2:I

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen$a;->C:Lone/me/profile/screens/members/ChatMembersScreen;

    new-instance v8, Lj93;

    invoke-direct {v8, v0}, Lj93;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v10}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;-><init>(IZLdt7;ILxd5;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lone/me/sdk/uikit/common/toolbar/b;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;ILxd5;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lone/me/sdk/uikit/common/toolbar/b;

    new-instance v6, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$d;

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen$a;->C:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {v6, v2, v0, v1, v2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$d;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/search/OneMeSearchView$c;ILxd5;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lone/me/sdk/uikit/common/toolbar/b;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;ILxd5;)V

    move-object v3, v4

    :goto_0
    invoke-virtual {p1, v3}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setRightActions(Laed;)V

    iget-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen$a;->C:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-static {p1}, Lone/me/profile/screens/members/ChatMembersScreen;->k4(Lone/me/profile/screens/members/ChatMembersScreen;)Lhza;

    move-result-object p1

    invoke-virtual {p1}, Lhza;->y0()Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen$a;->C:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-static {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->l4(Lone/me/profile/screens/members/ChatMembersScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->setExpandWithAnimation(Z)V

    :cond_1
    invoke-static {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->l4(Lone/me/profile/screens/members/ChatMembersScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->expand(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->l4(Lone/me/profile/screens/members/ChatMembersScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->setExpandWithAnimation(Z)V

    :cond_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Lv83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/members/ChatMembersScreen$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profile/screens/members/ChatMembersScreen$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/profile/screens/members/ChatMembersScreen$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
