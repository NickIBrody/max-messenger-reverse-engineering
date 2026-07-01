.class final Lone/me/main/MainScreen$MainScreenInsetRootLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Luq3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/main/MainScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MainScreenInsetRootLayout"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/main/MainScreen$MainScreenInsetRootLayout;",
        "Landroid/widget/FrameLayout;",
        "Luq3;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lone/me/main/MainScreen;Landroid/content/Context;)V",
        "Landroid/view/WindowInsets;",
        "insets",
        "dispatchApplyWindowInsets",
        "(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;",
        "",
        "isOpening",
        "Ltq3;",
        "provideParams",
        "(Z)Ltq3;",
        "main-screen_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lone/me/main/MainScreen;


# direct methods
.method public constructor <init>(Lone/me/main/MainScreen;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lone/me/main/MainScreen$MainScreenInsetRootLayout;->this$0:Lone/me/main/MainScreen;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 8

    invoke-static {p1}, Landroidx/core/view/c;->z(Landroid/view/WindowInsets;)Landroidx/core/view/c;

    move-result-object v0

    invoke-static {}, Landroidx/core/view/c$n;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/c;->f(I)Lpu8;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v4, p0, Lone/me/main/MainScreen$MainScreenInsetRootLayout;->this$0:Lone/me/main/MainScreen;

    invoke-static {v4}, Lone/me/main/MainScreen;->i4(Lone/me/main/MainScreen;)Lone/me/common/bottombar/OneMeBottomBarView;

    move-result-object v4

    iget-object v5, p0, Lone/me/main/MainScreen$MainScreenInsetRootLayout;->this$0:Lone/me/main/MainScreen;

    invoke-static {v5}, Lone/me/main/MainScreen;->h4(Lone/me/main/MainScreen;)Lone/me/common/bottombar/OneMeBottomBarView;

    move-result-object v5

    invoke-static {}, Landroidx/core/view/c$n;->a()I

    move-result v6

    invoke-static {}, Landroidx/core/view/c$n;->g()I

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v0, v6}, Landroidx/core/view/c;->f(I)Lpu8;

    move-result-object v6

    invoke-virtual {v4, v6}, Lone/me/common/bottombar/OneMeBottomBarView;->applyHorizontalInsets(Lpu8;)V

    invoke-static {}, Landroidx/core/view/c$n;->a()I

    move-result v6

    invoke-static {}, Landroidx/core/view/c$n;->g()I

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v0, v6}, Landroidx/core/view/c;->f(I)Lpu8;

    move-result-object v6

    invoke-virtual {v5, v6}, Lone/me/common/bottombar/OneMeBottomBarView;->applyHorizontalInsets(Lpu8;)V

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    iget v7, v1, Lpu8;->d:I

    if-eq v6, v7, :cond_2

    invoke-virtual {v4, v2, v2, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    iget v7, v1, Lpu8;->d:I

    if-eq v6, v7, :cond_3

    invoke-virtual {v5, v2, v2, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    invoke-virtual {v5, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    sget-object v2, Lone/me/common/bottombar/OneMeBottomBarView;->Companion:Lone/me/common/bottombar/OneMeBottomBarView$c;

    invoke-virtual {v2, p0}, Lone/me/common/bottombar/OneMeBottomBarView$c;->a(Landroid/view/View;)I

    move-result v2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-ge v4, v5, :cond_4

    sget-object v4, Lnb9;->a:Lnb9;

    invoke-virtual {v4}, Lnb9;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    iget v2, v1, Lpu8;->d:I

    goto :goto_1

    :cond_4
    iget v4, v1, Lpu8;->d:I

    add-int/2addr v2, v4

    :goto_1
    new-instance v4, Landroidx/core/view/c$a;

    invoke-direct {v4, v0}, Landroidx/core/view/c$a;-><init>(Landroidx/core/view/c;)V

    invoke-static {}, Landroidx/core/view/c$n;->g()I

    move-result v0

    iget v5, v1, Lpu8;->a:I

    iget v6, v1, Lpu8;->b:I

    iget v1, v1, Lpu8;->c:I

    invoke-static {v5, v6, v1, v2}, Lpu8;->c(IIII)Lpu8;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroidx/core/view/c$a;->b(ILpu8;)Landroidx/core/view/c$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/c$a;->a()Landroidx/core/view/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/c;->y()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    return-object p1
.end method

.method public provideParams(Z)Ltq3;
    .locals 3

    iget-object v0, p0, Lone/me/main/MainScreen$MainScreenInsetRootLayout;->this$0:Lone/me/main/MainScreen;

    invoke-static {v0}, Lone/me/main/MainScreen;->k4(Lone/me/main/MainScreen;)Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnog;->g(Lcom/bluelinelabs/conductor/h;)Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Luq3;

    if-eqz v2, :cond_1

    check-cast v0, Luq3;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Luq3;->provideParams(Z)Ltq3;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method
