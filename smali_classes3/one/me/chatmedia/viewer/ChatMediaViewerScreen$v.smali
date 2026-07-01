.class public final Lone/me/chatmedia/viewer/ChatMediaViewerScreen$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->i6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroid/view/View;

.field public final synthetic x:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public constructor <init>(Landroid/view/View;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$v;->w:Landroid/view/View;

    iput-object p2, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$v;->x:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$v;->x:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$v;->x:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-static {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->l5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lone/me/chatmedia/viewer/caption/CaptionPopupView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$v;->x:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-static {v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$v;->x:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-static {v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->n5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lone/me/chatmedia/viewer/InformationPanelView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->setMaxExpandedHeightPx(I)V

    :cond_1
    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$v;->x:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-static {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->l5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lone/me/chatmedia/viewer/caption/CaptionPopupView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$v;->x:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-static {v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->n5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lone/me/chatmedia/viewer/InformationPanelView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method
