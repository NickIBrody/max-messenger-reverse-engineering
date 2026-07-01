.class public final Lone/me/chatscreen/ChatScreen$w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/uikit/common/search/OneMeSearchView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/ChatScreen;->x8(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen$w0;->w:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen$w0;->b(Lone/me/chatscreen/ChatScreen;)V

    return-void
.end method

.method public static final b(Lone/me/chatscreen/ChatScreen;)V
    .locals 1

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->R5(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->changeViewsVisibility(Z)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen$w0;->w:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lone/me/chatscreen/ChatScreen;->R5(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->changeViewsVisibility(Z)V

    :cond_0
    return-void
.end method

.method public A2(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen$w0;->w:Lone/me/chatscreen/ChatScreen;

    invoke-static {v0}, Lone/me/chatscreen/ChatScreen;->K5(Lone/me/chatscreen/ChatScreen;)Le5h;

    move-result-object v0

    invoke-virtual {v0, p1}, Le5h;->C0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public V()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen$w0;->w:Lone/me/chatscreen/ChatScreen;

    invoke-static {v0}, Lone/me/chatscreen/ChatScreen;->K5(Lone/me/chatscreen/ChatScreen;)Le5h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le5h;->D0(Z)V

    return-void
.end method

.method public p1()V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen$w0;->w:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen$w0;->w:Lone/me/chatscreen/ChatScreen;

    invoke-static {v0}, Lone/me/chatscreen/ChatScreen;->R5(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->isInSelection()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen$w0;->w:Lone/me/chatscreen/ChatScreen;

    invoke-static {v0}, Lone/me/chatscreen/ChatScreen;->R5(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen$w0;->w:Lone/me/chatscreen/ChatScreen;

    new-instance v2, Lkd3;

    invoke-direct {v2, v1}, Lkd3;-><init>(Lone/me/chatscreen/ChatScreen;)V

    const-wide/16 v3, 0x7d

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen$w0;->w:Lone/me/chatscreen/ChatScreen;

    invoke-static {v0}, Lone/me/chatscreen/ChatScreen;->R5(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->changeViewsVisibility(Z)V

    :goto_0
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen$w0;->w:Lone/me/chatscreen/ChatScreen;

    invoke-static {v0}, Lone/me/chatscreen/ChatScreen;->K5(Lone/me/chatscreen/ChatScreen;)Le5h;

    move-result-object v0

    invoke-virtual {v0}, Le5h;->v0()V

    :cond_1
    return-void
.end method
