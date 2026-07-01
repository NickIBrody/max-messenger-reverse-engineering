.class public final synthetic Ls8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow;

.field public final synthetic x:Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow$b;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow;Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8i;->w:Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow;

    iput-object p2, p0, Ls8i;->x:Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ls8i;->w:Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow;

    iget-object v1, p0, Ls8i;->x:Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow$b;

    invoke-static {v0, v1, p1}, Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow;->a(Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow;Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow$b;Landroid/view/View;)V

    return-void
.end method
