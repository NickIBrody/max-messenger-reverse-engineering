.class public final Lone/me/stickerspreview/set/StickerSetBottomSheet$d;
.super Lone/me/sdk/uikit/common/views/PopupLayout$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stickerspreview/set/StickerSetBottomSheet;->e4()Lone/me/sdk/uikit/common/views/PopupLayout$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public c:F

.field public final d:I

.field public final e:[I

.field public final synthetic f:Lone/me/stickerspreview/set/StickerSetBottomSheet;


# direct methods
.method public constructor <init>(Lone/me/stickerspreview/set/StickerSetBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet$d;->f:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/views/PopupLayout$a;-><init>()V

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet$d;->d:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet$d;->e:[I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet$d;->f:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-static {v0}, Lone/me/stickerspreview/set/StickerSetBottomSheet;->D4(Lone/me/stickerspreview/set/StickerSetBottomSheet;)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    invoke-virtual {p0}, Lone/me/stickerspreview/set/StickerSetBottomSheet$d;->e()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet$d;->f:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet$d;->f:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-static {v1}, Lone/me/stickerspreview/set/StickerSetBottomSheet;->B4(Lone/me/stickerspreview/set/StickerSetBottomSheet;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet$d;->f:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-static {v0}, Lone/me/stickerspreview/set/StickerSetBottomSheet;->A4(Lone/me/stickerspreview/set/StickerSetBottomSheet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public g(Lone/me/sdk/uikit/common/views/PopupLayout$e;Lone/me/sdk/uikit/common/views/PopupLayout$e;)Lone/me/sdk/uikit/common/views/PopupLayout$e;
    .locals 2

    sget-object v0, Lone/me/sdk/uikit/common/views/PopupLayout$e;->INVISIBLE:Lone/me/sdk/uikit/common/views/PopupLayout$e;

    if-ne p2, v0, :cond_0

    sget-object v1, Lone/me/sdk/uikit/common/views/PopupLayout$e;->FULL_SCREEN:Lone/me/sdk/uikit/common/views/PopupLayout$e;

    if-ne p1, v1, :cond_0

    sget-object p1, Lone/me/sdk/uikit/common/views/PopupLayout$e;->HALF_SCREEN:Lone/me/sdk/uikit/common/views/PopupLayout$e;

    return-object p1

    :cond_0
    if-ne p2, v0, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public n(I)V
    .locals 1

    iget-object v0, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet$d;->f:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-static {v0, p1}, Lone/me/stickerspreview/set/StickerSetBottomSheet;->F4(Lone/me/stickerspreview/set/StickerSetBottomSheet;I)V

    return-void
.end method

.method public o(Lone/me/sdk/uikit/common/views/PopupLayout$e;FF)Z
    .locals 7

    iget v0, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet$d;->c:F

    sub-float v5, p3, v0

    iput p3, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet$d;->c:F

    iget-object v0, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet$d;->f:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-static {v0}, Lone/me/stickerspreview/set/StickerSetBottomSheet;->C4(Lone/me/stickerspreview/set/StickerSetBottomSheet;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    sget-object v0, Lone/me/sdk/uikit/common/views/PopupLayout$e;->FULL_SCREEN:Lone/me/sdk/uikit/common/views/PopupLayout$e;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    :goto_0
    move-object v1, p0

    move v6, p1

    move v3, p2

    move v4, p3

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v6}, Lone/me/stickerspreview/set/StickerSetBottomSheet$d;->p(Landroidx/recyclerview/widget/RecyclerView;FFFZ)Z

    move-result p1

    return p1
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView;FFFZ)Z
    .locals 6

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet$d;->d:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet$d;->e:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet$d;->e:[I

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v0

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_1

    int-to-float v2, v4

    cmpg-float p2, p2, v2

    if-gtz p2, :cond_1

    int-to-float p2, v0

    cmpl-float p2, p3, p2

    if-ltz p2, :cond_1

    int-to-float p2, v5

    cmpg-float p2, p3, p2

    if-gtz p2, :cond_1

    move p2, v3

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    if-eqz p5, :cond_5

    if-eqz p2, :cond_5

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    invoke-virtual {p1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    const/4 p3, 0x0

    cmpl-float p5, p4, p3

    if-lez p5, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    cmpg-float p2, p4, p3

    if-gez p2, :cond_4

    if-nez p1, :cond_4

    :cond_3
    return v3

    :cond_4
    return v1

    :cond_5
    return v3
.end method
