.class public final Lone/me/chats/tab/ChatsTabViewHelper$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/uikit/common/search/OneMeSearchView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/tab/ChatsTabViewHelper;->q(Landroid/view/ViewGroup;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabViewHelper$c;->w:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Lcm3;->b:Lcm3;

    invoke-virtual {v0}, Lcm3;->x()V

    return-void
.end method

.method public p1()V
    .locals 2

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabViewHelper$c;->w:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->setExpandable(Z)V

    :cond_0
    return-void
.end method
