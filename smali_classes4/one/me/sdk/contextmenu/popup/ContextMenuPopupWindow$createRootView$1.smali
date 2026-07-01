.class public final Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$createRootView$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lovj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->o(Landroid/content/Context;Lccd;Z)Landroid/widget/FrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "one/me/sdk/contextmenu/popup/ContextMenuPopupWindow$createRootView$1",
        "Landroid/widget/FrameLayout;",
        "Lovj;",
        "Lccd;",
        "newAttrs",
        "Lpkk;",
        "onThemeChanged",
        "(Lccd;)V",
        "context-menu_release"
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
.field final synthetic $needDim:Z


# direct methods
.method public constructor <init>(Lccd;Landroid/content/Context;Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;Z)V
    .locals 6

    iput-boolean p4, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$createRootView$1;->$needDim:Z

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v3, Lkq4;

    invoke-direct {v3, p3}, Lkq4;-><init>(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$createRootView$1;->onThemeChanged(Lccd;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->dismiss()V

    return-void
.end method

.method public static synthetic a(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$createRootView$1;->_init_$lambda$0(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onThemeChanged(Lccd;)V
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$createRootView$1;->$needDim:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lccd;->getBackground()Lccd$b;

    move-result-object p1

    invoke-virtual {p1}, Lccd$b;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
