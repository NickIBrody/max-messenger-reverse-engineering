.class public final Lone/me/chatscreen/mediabar/MediaBarWidget$c;
.super Lone/me/sdk/uikit/common/views/PopupLayout$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/chatscreen/mediabar/MediaBarWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic c:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$c;->c:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/views/PopupLayout$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$c;->c:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/16 v1, 0x195

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$c;->c:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$c;->c:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Landroid/widget/LinearLayout;

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

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$c;->c:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public g(Lone/me/sdk/uikit/common/views/PopupLayout$e;Lone/me/sdk/uikit/common/views/PopupLayout$e;)Lone/me/sdk/uikit/common/views/PopupLayout$e;
    .locals 3

    sget-object v0, Lone/me/sdk/uikit/common/views/PopupLayout$e;->FULL_SCREEN:Lone/me/sdk/uikit/common/views/PopupLayout$e;

    if-ne p2, v0, :cond_0

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$c;->c:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/chatscreen/mediabar/b;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/b;->S0()Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lbye;->Permissions:Lbye;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    sget-object v0, Lone/me/sdk/uikit/common/views/PopupLayout$e;->HALF_SCREEN:Lone/me/sdk/uikit/common/views/PopupLayout$e;

    if-ne p2, v0, :cond_1

    sget-object v0, Lnb9;->a:Lnb9;

    invoke-virtual {v0}, Lnb9;->h()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$c;->c:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->G4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lone/me/sdk/uikit/common/views/PopupLayout$e;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$c;->c:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/chatscreen/mediabar/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/b;->l1()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object p1, p2

    :cond_3
    :goto_0
    sget-object p2, Lone/me/sdk/uikit/common/views/PopupLayout$e;->INVISIBLE:Lone/me/sdk/uikit/common/views/PopupLayout$e;

    if-ne p1, p2, :cond_4

    iget-object p2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$c;->c:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {p2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/chatscreen/mediabar/b;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/chatscreen/mediabar/b;->m1()V

    :cond_4
    return-object p1
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$c;->c:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z4(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$c;->c:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/chatscreen/mediabar/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/b;->j1()V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$c;->c:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C5()Lone/me/chatscreen/mediabar/MediaBarWidget$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget$b;->O2()V

    :cond_0
    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$c;->c:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->X4(Lone/me/chatscreen/mediabar/MediaBarWidget;F)V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$c;->c:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {v0, v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->W4(Lone/me/chatscreen/mediabar/MediaBarWidget;F)V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$c;->c:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->V4(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    return-void
.end method

.method public i(IZ)V
    .locals 0

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$c;->c:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/chatscreen/mediabar/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/b;->m1()V

    return-void
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$c;->c:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/chatscreen/mediabar/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/b;->l1()Z

    move-result v0

    return v0
.end method

.method public l(Lone/me/sdk/uikit/common/views/PopupLayout$e;)V
    .locals 0

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$c;->c:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A4(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    return-void
.end method

.method public n(I)V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$c;->c:Lone/me/chatscreen/mediabar/MediaBarWidget;

    int-to-float v1, p1

    invoke-static {v0, v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->W4(Lone/me/chatscreen/mediabar/MediaBarWidget;F)V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$c;->c:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$c;->c:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {v0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->y4(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$c;->c:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->i5(I)V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$c;->c:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->d5(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    :cond_0
    return-void
.end method

.method public o(Lone/me/sdk/uikit/common/views/PopupLayout$e;FF)Z
    .locals 1

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$c;->c:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/gallery/view/CameraContainerView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/gallery/view/CameraContainerView;->isFullscreen()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lone/me/chatscreen/mediabar/MediaBarWidget$c;->p(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p2, p3}, Lone/me/chatscreen/mediabar/MediaBarWidget$c;->q(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$c;->c:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->L4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$c;->c:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lfp3;

    move-result-object p1

    invoke-virtual {p1}, Lfp3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    instance-of p2, p1, Lone/me/sdk/gallery/MediaGalleryWidget;

    if-eqz p2, :cond_4

    check-cast p1, Lone/me/sdk/gallery/MediaGalleryWidget;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lone/me/sdk/gallery/MediaGalleryWidget;->k4()Z

    move-result p1

    goto :goto_1

    :cond_5
    move p1, v0

    :goto_1
    if-nez p1, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    return v0
.end method

.method public final p(FF)Z
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$c;->c:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lru/ok/onechat/util/ViewUtil;->g(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public final q(FF)Z
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$c;->c:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/snackbar/c$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lone/me/sdk/snackbar/c$a;->getRootView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lru/ok/onechat/util/ViewUtil;->g(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
