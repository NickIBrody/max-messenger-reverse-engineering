.class public final Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$e;
.super Lone/me/sdk/uikit/common/views/PopupLayout$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->e4()Lone/me/sdk/uikit/common/views/PopupLayout$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$e;->c:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/views/PopupLayout$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$e;->c:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-static {v0, p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->R4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Lone/me/sdk/uikit/common/views/PopupLayout$a;)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$e;->c:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-static {v0, p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->S4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Lone/me/sdk/uikit/common/views/PopupLayout$a;)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$e;->c:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$e;->c:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-static {v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->U4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public g(Lone/me/sdk/uikit/common/views/PopupLayout$e;Lone/me/sdk/uikit/common/views/PopupLayout$e;)Lone/me/sdk/uikit/common/views/PopupLayout$e;
    .locals 1

    sget-object v0, Lone/me/sdk/uikit/common/views/PopupLayout$e;->INVISIBLE:Lone/me/sdk/uikit/common/views/PopupLayout$e;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$e;->c:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-static {v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->b5(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$e;->c:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-static {v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->e5(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V

    return-void
.end method

.method public n(I)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$e;->c:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-static {v0, p1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Q4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    return-void
.end method

.method public o(Lone/me/sdk/uikit/common/views/PopupLayout$e;FF)Z
    .locals 1

    iget-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$e;->c:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-static {p1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->a5(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)Lru/ok/onechat/reactions/ui/picker/a;

    move-result-object p1

    const/4 p2, -0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/ok/onechat/reactions/ui/picker/a;->k()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$e;->c:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-static {v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    if-nez p2, :cond_2

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return p3
.end method
