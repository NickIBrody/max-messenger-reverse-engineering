.class public final Lone/me/chatmedia/viewer/caption/CaptionPopupView$e;
.super Landroidx/customview/widget/ViewDragHelper$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatmedia/viewer/caption/CaptionPopupView;-><init>(Landroid/content/Context;Lone/me/chatmedia/viewer/caption/CaptionPopupView$b;Lone/me/sdk/dynamicfont/OneMeDynamicFont;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/chatmedia/viewer/caption/CaptionPopupView;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/caption/CaptionPopupView;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView$e;->a:Lone/me/chatmedia/viewer/caption/CaptionPopupView;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;II)I
    .locals 0

    iget-object p1, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView$e;->a:Lone/me/chatmedia/viewer/caption/CaptionPopupView;

    invoke-static {p1}, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->access$getExpandedOffsetTop$p(Lone/me/chatmedia/viewer/caption/CaptionPopupView;)I

    move-result p1

    iget-object p3, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView$e;->a:Lone/me/chatmedia/viewer/caption/CaptionPopupView;

    invoke-static {p3}, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->access$getCollapsedOffsetTop$p(Lone/me/chatmedia/viewer/caption/CaptionPopupView;)I

    move-result p3

    invoke-static {p2, p1, p3}, Ljwf;->m(III)I

    move-result p1

    return p1
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 0

    iget-object p1, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView$e;->a:Lone/me/chatmedia/viewer/caption/CaptionPopupView;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->access$setCurrentOffsetTop$p(Lone/me/chatmedia/viewer/caption/CaptionPopupView;Ljava/lang/Integer;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView$e;->a:Lone/me/chatmedia/viewer/caption/CaptionPopupView;

    invoke-static {p1, p3}, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->access$updatePanelStateByPosition(Lone/me/chatmedia/viewer/caption/CaptionPopupView;I)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView$e;->a:Lone/me/chatmedia/viewer/caption/CaptionPopupView;

    invoke-static {p1}, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->access$updateFadeVisibility(Lone/me/chatmedia/viewer/caption/CaptionPopupView;)V

    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 0

    iget-object p1, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView$e;->a:Lone/me/chatmedia/viewer/caption/CaptionPopupView;

    invoke-static {p1}, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->access$getExpandable$p(Lone/me/chatmedia/viewer/caption/CaptionPopupView;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/high16 p1, 0x447a0000    # 1000.0f

    cmpl-float p1, p3, p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView$e;->a:Lone/me/chatmedia/viewer/caption/CaptionPopupView;

    invoke-static {p1}, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->access$getCollapsedOffsetTop$p(Lone/me/chatmedia/viewer/caption/CaptionPopupView;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/high16 p1, -0x3b860000    # -1000.0f

    cmpg-float p1, p3, p1

    if-gez p1, :cond_2

    iget-object p1, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView$e;->a:Lone/me/chatmedia/viewer/caption/CaptionPopupView;

    invoke-static {p1}, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->access$getExpandedOffsetTop$p(Lone/me/chatmedia/viewer/caption/CaptionPopupView;)I

    move-result p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView$e;->a:Lone/me/chatmedia/viewer/caption/CaptionPopupView;

    invoke-static {p1}, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->access$getCurrentOffsetTop$p(Lone/me/chatmedia/viewer/caption/CaptionPopupView;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView$e;->a:Lone/me/chatmedia/viewer/caption/CaptionPopupView;

    invoke-static {p1}, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->access$getCollapsedOffsetTop$p(Lone/me/chatmedia/viewer/caption/CaptionPopupView;)I

    move-result p1

    :goto_0
    iget-object p2, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView$e;->a:Lone/me/chatmedia/viewer/caption/CaptionPopupView;

    invoke-static {p2, p1}, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->access$settleToPosition(Lone/me/chatmedia/viewer/caption/CaptionPopupView;I)V

    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 0

    iget-object p2, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView$e;->a:Lone/me/chatmedia/viewer/caption/CaptionPopupView;

    invoke-static {p2}, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->access$getExpandable$p(Lone/me/chatmedia/viewer/caption/CaptionPopupView;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView$e;->a:Lone/me/chatmedia/viewer/caption/CaptionPopupView;

    invoke-static {p2}, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->access$getPanelFrame$p(Lone/me/chatmedia/viewer/caption/CaptionPopupView;)Landroid/widget/FrameLayout;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
