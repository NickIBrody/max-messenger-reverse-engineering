.class public final synthetic Lfq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic w:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

.field public final synthetic x:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;Lone/me/sdk/arch/Widget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq4;->w:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    iput-object p2, p0, Lfq4;->x:Lone/me/sdk/arch/Widget;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lfq4;->w:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    iget-object v1, p0, Lfq4;->x:Lone/me/sdk/arch/Widget;

    invoke-static {v0, v1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->d(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;Lone/me/sdk/arch/Widget;)V

    return-void
.end method
