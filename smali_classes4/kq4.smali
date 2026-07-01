.class public final synthetic Lkq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq4;->w:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lkq4;->w:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    invoke-static {v0, p1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$createRootView$1;->a(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;Landroid/view/View;)V

    return-void
.end method
