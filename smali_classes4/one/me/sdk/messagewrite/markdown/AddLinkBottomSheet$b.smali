.class public final Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet$b;
.super Lone/me/sdk/uikit/common/views/PopupLayout$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->e4()Lone/me/sdk/uikit/common/views/PopupLayout$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;


# direct methods
.method public constructor <init>(Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet$b;->c:Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/views/PopupLayout$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet$b;->c()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet$b;->c:Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    invoke-static {v0}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->E4(Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet$b;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet$b;->c:Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

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

    iget-object v0, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet$b;->c:Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    invoke-static {v0}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->B4(Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet$b;->c:Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    invoke-static {v0}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->D4(Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;)V

    return-void
.end method
