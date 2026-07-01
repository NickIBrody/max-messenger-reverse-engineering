.class public Lcom/google/android/flexbox/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/b$b;,
        Lcom/google/android/flexbox/b$c;
    }
.end annotation


# instance fields
.field public final a:Lkb7;

.field public b:[Z

.field public c:[I

.field public d:[J

.field public e:[J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkb7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/flexbox/b;->a:Lkb7;

    return-void
.end method


# virtual methods
.method public final A(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {v0}, Lkb7;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {v2}, Lkb7;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result p3

    invoke-interface {v0, p1, v1, p3}, Lkb7;->getChildWidthMeasureSpec(III)I

    move-result p1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result v0

    if-le p3, v0, :cond_0

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v0

    if-ge p3, v0, :cond_1

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    return p1
.end method

.method public final B(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result p1

    return p1
.end method

.method public final C(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result p1

    return p1
.end method

.method public final D(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result p1

    return p1
.end method

.method public final E(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result p1

    return p1
.end method

.method public final F(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result p1

    return p1
.end method

.method public final G(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result p1

    return p1
.end method

.method public final H(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {p1}, Lkb7;->getPaddingBottom()I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {p1}, Lkb7;->getPaddingEnd()I

    move-result p1

    return p1
.end method

.method public final I(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {p1}, Lkb7;->getPaddingEnd()I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {p1}, Lkb7;->getPaddingBottom()I

    move-result p1

    return p1
.end method

.method public final J(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {p1}, Lkb7;->getPaddingTop()I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {p1}, Lkb7;->getPaddingStart()I

    move-result p1

    return p1
.end method

.method public final K(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {p1}, Lkb7;->getPaddingStart()I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {p1}, Lkb7;->getPaddingTop()I

    move-result p1

    return p1
.end method

.method public final L(Landroid/view/View;Z)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1
.end method

.method public final M(Landroid/view/View;Z)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method public final N(IILcom/google/android/flexbox/a;)Z
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_0

    invoke-virtual {p3}, Lcom/google/android/flexbox/a;->c()I

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public O(Landroid/util/SparseIntArray;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {v0}, Lkb7;->getFlexItemCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {v4, v3}, Lkb7;->getFlexItemAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    if-eq v4, v5, :cond_2

    return v2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final P(Landroid/view/View;IIIILcom/google/android/flexbox/FlexItem;III)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {v0}, Lkb7;->getFlexWrap()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p6}, Lcom/google/android/flexbox/FlexItem;->isWrapBefore()Z

    move-result p6

    const/4 v0, 0x1

    if-eqz p6, :cond_1

    return v0

    :cond_1
    if-nez p2, :cond_2

    return v1

    :cond_2
    iget-object p2, p0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {p2}, Lkb7;->getMaxLine()I

    move-result p2

    const/4 p6, -0x1

    if-eq p2, p6, :cond_3

    add-int/2addr p9, v0

    if-gt p2, p9, :cond_3

    return v1

    :cond_3
    iget-object p2, p0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {p2, p1, p7, p8}, Lkb7;->getDecorationLengthMainAxis(Landroid/view/View;II)I

    move-result p1

    if-lez p1, :cond_4

    add-int/2addr p5, p1

    :cond_4
    add-int/2addr p4, p5

    if-ge p3, p4, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method public Q(Landroid/view/View;Lcom/google/android/flexbox/a;IIII)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    iget-object v1, p0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {v1}, Lkb7;->getAlignItems()I

    move-result v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    move-result v1

    :cond_0
    iget v2, p2, Lcom/google/android/flexbox/a;->g:I

    const/4 v3, 0x2

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 p2, 0x4

    if-eq v1, p2, :cond_7

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {v1}, Lkb7;->getFlexWrap()I

    move-result v1

    if-eq v1, v3, :cond_2

    iget p2, p2, Lcom/google/android/flexbox/a;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    iget p2, p2, Lcom/google/android/flexbox/a;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    add-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v2, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result p2

    add-int/2addr v2, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result p2

    sub-int/2addr v2, p2

    div-int/2addr v2, v3

    iget-object p2, p0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {p2}, Lkb7;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_4

    add-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    sub-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_5
    iget-object p2, p0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {p2}, Lkb7;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_6

    add-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result p6

    sub-int/2addr p2, p6

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result p6

    sub-int/2addr p4, p6

    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    sub-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result p2

    add-int/2addr p4, p2

    sub-int/2addr p6, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p6, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result p2

    add-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_7
    iget-object p2, p0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {p2}, Lkb7;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_8

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result p2

    add-int/2addr p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result p2

    add-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_8
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public R(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    iget-object v1, p0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {v1}, Lkb7;->getAlignItems()I

    move-result v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    move-result v1

    :cond_0
    iget p2, p2, Lcom/google/android/flexbox/a;->g:I

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p2, 0x3

    if-eq v1, p2, :cond_5

    const/4 p2, 0x4

    if-eq v1, p2, :cond_5

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {v0}, Lx2a;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    add-int/2addr p2, v1

    invoke-static {v0}, Lx2a;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    sub-int/2addr p2, v0

    div-int/2addr p2, v2

    if-nez p3, :cond_2

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_3
    if-nez p3, :cond_4

    add-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p4, p3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result p3

    sub-int/2addr p4, p3

    add-int/2addr p6, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    sub-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p4, p3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result p3

    add-int/2addr p4, p3

    sub-int/2addr p6, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p6, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result p2

    add-int/2addr p6, p2

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_5
    if-nez p3, :cond_6

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result p2

    add-int/2addr p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result p2

    add-int/2addr p6, p2

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public S(II)J
    .locals 4

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public final T(IILcom/google/android/flexbox/a;IIZ)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget v1, v3, Lcom/google/android/flexbox/a;->e:I

    iget v2, v3, Lcom/google/android/flexbox/a;->k:F

    const/4 v5, 0x0

    cmpg-float v6, v2, v5

    if-lez v6, :cond_15

    if-le v4, v1, :cond_0

    goto/16 :goto_8

    :cond_0
    sub-int v6, v1, v4

    int-to-float v6, v6

    div-float/2addr v6, v2

    iget v2, v3, Lcom/google/android/flexbox/a;->f:I

    add-int v2, p5, v2

    iput v2, v3, Lcom/google/android/flexbox/a;->e:I

    if-nez p6, :cond_1

    const/high16 v2, -0x80000000

    iput v2, v3, Lcom/google/android/flexbox/a;->g:I

    :cond_1
    const/4 v2, 0x0

    move v7, v2

    move v8, v7

    move v9, v5

    :goto_0
    iget v10, v3, Lcom/google/android/flexbox/a;->h:I

    if-ge v2, v10, :cond_14

    iget v10, v3, Lcom/google/android/flexbox/a;->o:I

    add-int/2addr v10, v2

    iget-object v11, v0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {v11, v10}, Lkb7;->getReorderedFlexItemAt(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_3

    :cond_2
    move/from16 v14, p1

    move/from16 v20, v5

    move v15, v6

    move/from16 v6, p2

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/google/android/flexbox/FlexItem;

    iget-object v13, v0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {v13}, Lkb7;->getFlexDirection()I

    move-result v13

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const/high16 v19, 0x3f800000    # 1.0f

    move/from16 v20, v5

    const/4 v5, 0x1

    if-eqz v13, :cond_4

    if-ne v13, v5, :cond_5

    :cond_4
    move/from16 v14, p1

    move/from16 p6, v5

    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    move/from16 p6, v5

    iget-object v5, v0, Lcom/google/android/flexbox/b;->e:[J

    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    if-eqz v5, :cond_6

    aget-wide v14, v5, v10

    invoke-virtual {v0, v14, v15}, Lcom/google/android/flexbox/b;->x(J)I

    move-result v13

    :cond_6
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget-object v14, v0, Lcom/google/android/flexbox/b;->e:[J

    if-eqz v14, :cond_7

    aget-wide v4, v14, v10

    invoke-virtual {v0, v4, v5}, Lcom/google/android/flexbox/b;->y(J)I

    move-result v5

    :cond_7
    iget-object v4, v0, Lcom/google/android/flexbox/b;->b:[Z

    aget-boolean v4, v4, v10

    if-nez v4, :cond_c

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    move-result v4

    cmpl-float v4, v4, v20

    if-lez v4, :cond_c

    int-to-float v4, v13

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    move-result v5

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget v5, v3, Lcom/google/android/flexbox/a;->h:I

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_8

    add-float/2addr v4, v9

    move/from16 v9, v20

    :cond_8
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v13

    if-ge v5, v13, :cond_9

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v5

    iget-object v4, v0, Lcom/google/android/flexbox/b;->b:[Z

    aput-boolean p6, v4, v10

    iget v4, v3, Lcom/google/android/flexbox/a;->k:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    move-result v7

    sub-float/2addr v4, v7

    iput v4, v3, Lcom/google/android/flexbox/a;->k:F

    move/from16 v7, p6

    goto :goto_1

    :cond_9
    int-to-float v13, v5

    sub-float/2addr v4, v13

    add-float/2addr v9, v4

    float-to-double v13, v9

    cmpl-double v4, v13, v17

    if-lez v4, :cond_a

    add-int/lit8 v5, v5, 0x1

    sub-float v9, v9, v19

    goto :goto_1

    :cond_a
    cmpg-double v4, v13, v21

    if-gez v4, :cond_b

    add-int/lit8 v5, v5, -0x1

    add-float v9, v9, v19

    :cond_b
    :goto_1
    iget v4, v3, Lcom/google/android/flexbox/a;->m:I

    move/from16 v14, p1

    invoke-virtual {v0, v14, v12, v4}, Lcom/google/android/flexbox/b;->A(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v4

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v11, v4, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    invoke-virtual {v0, v10, v4, v5, v11}, Lcom/google/android/flexbox/b;->Z(IIILandroid/view/View;)V

    iget-object v4, v0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {v4, v10, v11}, Lkb7;->updateViewCache(ILandroid/view/View;)V

    move v5, v13

    move v13, v15

    goto :goto_2

    :cond_c
    move/from16 v14, p1

    :goto_2
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v4

    add-int/2addr v5, v4

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v4

    add-int/2addr v5, v4

    iget-object v4, v0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {v4, v11}, Lkb7;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    move-result v4

    add-int/2addr v5, v4

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v3, Lcom/google/android/flexbox/a;->e:I

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v8

    add-int/2addr v13, v8

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v8

    add-int/2addr v13, v8

    add-int/2addr v5, v13

    iput v5, v3, Lcom/google/android/flexbox/a;->e:I

    move v15, v6

    move/from16 v6, p2

    goto/16 :goto_6

    :goto_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v5, v0, Lcom/google/android/flexbox/b;->e:[J

    if-eqz v5, :cond_d

    aget-wide v4, v5, v10

    invoke-virtual {v0, v4, v5}, Lcom/google/android/flexbox/b;->y(J)I

    move-result v4

    :cond_d
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v13, v0, Lcom/google/android/flexbox/b;->e:[J

    move v15, v6

    if-eqz v13, :cond_e

    aget-wide v5, v13, v10

    invoke-virtual {v0, v5, v6}, Lcom/google/android/flexbox/b;->x(J)I

    move-result v5

    :cond_e
    iget-object v6, v0, Lcom/google/android/flexbox/b;->b:[Z

    aget-boolean v6, v6, v10

    if-nez v6, :cond_13

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    move-result v6

    cmpl-float v6, v6, v20

    if-lez v6, :cond_13

    int-to-float v4, v4

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    move-result v5

    mul-float v6, v15, v5

    sub-float/2addr v4, v6

    iget v5, v3, Lcom/google/android/flexbox/a;->h:I

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_f

    add-float/2addr v4, v9

    move/from16 v9, v20

    :cond_f
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v6

    if-ge v5, v6, :cond_10

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v5

    iget-object v4, v0, Lcom/google/android/flexbox/b;->b:[Z

    aput-boolean p6, v4, v10

    iget v4, v3, Lcom/google/android/flexbox/a;->k:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    move-result v6

    sub-float/2addr v4, v6

    iput v4, v3, Lcom/google/android/flexbox/a;->k:F

    move/from16 v7, p6

    goto :goto_4

    :cond_10
    int-to-float v6, v5

    sub-float/2addr v4, v6

    add-float/2addr v9, v4

    move/from16 p6, v5

    float-to-double v4, v9

    cmpl-double v6, v4, v17

    if-lez v6, :cond_11

    add-int/lit8 v5, p6, 0x1

    sub-float v9, v9, v19

    goto :goto_4

    :cond_11
    cmpg-double v4, v4, v21

    if-gez v4, :cond_12

    add-int/lit8 v5, p6, -0x1

    add-float v9, v9, v19

    goto :goto_4

    :cond_12
    move/from16 v5, p6

    :goto_4
    iget v4, v3, Lcom/google/android/flexbox/a;->m:I

    move/from16 v6, p2

    invoke-virtual {v0, v6, v12, v4}, Lcom/google/android/flexbox/b;->z(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v4

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v11, v5, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    invoke-virtual {v0, v10, v5, v4, v11}, Lcom/google/android/flexbox/b;->Z(IIILandroid/view/View;)V

    iget-object v4, v0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {v4, v10, v11}, Lkb7;->updateViewCache(ILandroid/view/View;)V

    move v4, v13

    move/from16 v5, v16

    goto :goto_5

    :cond_13
    move/from16 v6, p2

    :goto_5
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v10

    add-int/2addr v5, v10

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, v0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {v10, v11}, Lkb7;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    move-result v10

    add-int/2addr v5, v10

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v8, v3, Lcom/google/android/flexbox/a;->e:I

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v10

    add-int/2addr v4, v10

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v10

    add-int/2addr v4, v10

    add-int/2addr v8, v4

    iput v8, v3, Lcom/google/android/flexbox/a;->e:I

    move v4, v5

    :goto_6
    iget v5, v3, Lcom/google/android/flexbox/a;->g:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v3, Lcom/google/android/flexbox/a;->g:I

    move v8, v4

    :goto_7
    add-int/lit8 v2, v2, 0x1

    move/from16 v4, p4

    move v6, v15

    move/from16 v5, v20

    goto/16 :goto_0

    :cond_14
    move/from16 v14, p1

    move/from16 v6, p2

    if-eqz v7, :cond_15

    iget v2, v3, Lcom/google/android/flexbox/a;->e:I

    if-eq v1, v2, :cond_15

    const/4 v6, 0x1

    move/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move v1, v14

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/b;->T(IILcom/google/android/flexbox/a;IIZ)V

    :cond_15
    :goto_8
    return-void
.end method

.method public final U(ILjava/util/List;Landroid/util/SparseIntArray;)[I
    .locals 3

    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {p3}, Landroid/util/SparseIntArray;->clear()V

    new-array p1, p1, [I

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/b$c;

    iget v2, v1, Lcom/google/android/flexbox/b$c;->w:I

    aput v2, p1, v0

    iget v1, v1, Lcom/google/android/flexbox/b$c;->x:I

    invoke-virtual {p3, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final V(Landroid/view/View;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {v1, p1}, Lkb7;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/flexbox/b;->e:[J

    if-eqz v0, :cond_0

    aget-wide v1, v0, p3

    invoke-virtual {p0, v1, v2}, Lcom/google/android/flexbox/b;->x(J)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p3, p2, v0, p1}, Lcom/google/android/flexbox/b;->Z(IIILandroid/view/View;)V

    iget-object p2, p0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {p2, p3, p1}, Lkb7;->updateViewCache(ILandroid/view/View;)V

    return-void
.end method

.method public final W(Landroid/view/View;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {v1, p1}, Lkb7;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/flexbox/b;->e:[J

    if-eqz v0, :cond_0

    aget-wide v1, v0, p3

    invoke-virtual {p0, v1, v2}, Lcom/google/android/flexbox/b;->y(J)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p3, v0, p2, p1}, Lcom/google/android/flexbox/b;->Z(IIILandroid/view/View;)V

    iget-object p2, p0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {p2, p3, p1}, Lkb7;->updateViewCache(ILandroid/view/View;)V

    return-void
.end method

.method public X()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/b;->Y(I)V

    return-void
.end method

.method public Y(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {v2}, Lkb7;->getFlexItemCount()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v2, v0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {v2}, Lkb7;->getFlexDirection()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {v3}, Lkb7;->getAlignItems()I

    move-result v3

    const-string v4, "Invalid flex direction: "

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ne v3, v7, :cond_a

    iget-object v3, v0, Lcom/google/android/flexbox/b;->c:[I

    if-eqz v3, :cond_1

    aget v1, v3, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, v0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {v3}, Lkb7;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    :goto_1
    if-ge v1, v10, :cond_f

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/flexbox/a;

    iget v12, v11, Lcom/google/android/flexbox/a;->h:I

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_9

    iget v14, v11, Lcom/google/android/flexbox/a;->o:I

    add-int/2addr v14, v13

    iget-object v15, v0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {v15}, Lkb7;->getFlexItemCount()I

    move-result v15

    if-lt v13, v15, :cond_2

    goto :goto_4

    :cond_2
    iget-object v15, v0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {v15, v14}, Lkb7;->getReorderedFlexItemAt(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v5, 0x8

    if-ne v9, v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    move-result v9

    const/4 v6, -0x1

    if-eq v9, v6, :cond_4

    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    move-result v5

    if-eq v5, v7, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_7

    if-eq v2, v8, :cond_7

    const/4 v5, 0x2

    if-eq v2, v5, :cond_6

    const/4 v5, 0x3

    if-ne v2, v5, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_3
    iget v5, v11, Lcom/google/android/flexbox/a;->g:I

    invoke-virtual {v0, v15, v5, v14}, Lcom/google/android/flexbox/b;->V(Landroid/view/View;II)V

    goto :goto_4

    :cond_7
    iget v5, v11, Lcom/google/android/flexbox/a;->g:I

    invoke-virtual {v0, v15, v5, v14}, Lcom/google/android/flexbox/b;->W(Landroid/view/View;II)V

    :cond_8
    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    iget-object v1, v0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {v1}, Lkb7;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/a;

    iget-object v5, v3, Lcom/google/android/flexbox/a;->n:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, v0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v7, v9}, Lkb7;->getReorderedFlexItemAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v2, :cond_e

    if-eq v2, v8, :cond_e

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eq v2, v9, :cond_d

    if-ne v2, v10, :cond_c

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_6
    iget v11, v3, Lcom/google/android/flexbox/a;->g:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v7, v11, v6}, Lcom/google/android/flexbox/b;->V(Landroid/view/View;II)V

    goto :goto_5

    :cond_e
    const/4 v9, 0x2

    const/4 v10, 0x3

    iget v11, v3, Lcom/google/android/flexbox/a;->g:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v7, v11, v6}, Lcom/google/android/flexbox/b;->W(Landroid/view/View;II)V

    goto :goto_5

    :cond_f
    :goto_7
    return-void
.end method

.method public final Z(IIILandroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/b;->d:[J

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/b;->S(II)J

    move-result-wide p2

    aput-wide p2, v0, p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/flexbox/b;->e:[J

    if-eqz p2, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p0, p3, p4}, Lcom/google/android/flexbox/b;->S(II)J

    move-result-wide p3

    aput-wide p3, p2, p1

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/google/android/flexbox/a;II)V
    .locals 0

    iput p4, p2, Lcom/google/android/flexbox/a;->m:I

    iget-object p4, p0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {p4, p2}, Lkb7;->onNewFlexLineAdded(Lcom/google/android/flexbox/a;)V

    iput p3, p2, Lcom/google/android/flexbox/a;->p:I

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/google/android/flexbox/b$b;IIIIILjava/util/List;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p6

    iget-object v1, v0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {v1}, Lkb7;->isMainAxisDirectionHorizontal()Z

    move-result v14

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-nez p7, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v1

    goto :goto_0

    :cond_0
    move-object/from16 v15, p7

    :goto_0
    iput-object v15, v10, Lcom/google/android/flexbox/b$b;->a:Ljava/util/List;

    const/4 v1, -0x1

    if-ne v13, v1, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/b;->K(Z)I

    move-result v7

    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/b;->I(Z)I

    move-result v8

    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/b;->J(Z)I

    move-result v16

    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/b;->H(Z)I

    move-result v17

    new-instance v9, Lcom/google/android/flexbox/a;

    invoke-direct {v9}, Lcom/google/android/flexbox/a;-><init>()V

    move/from16 v1, p5

    iput v1, v9, Lcom/google/android/flexbox/a;->o:I

    add-int/2addr v7, v8

    iput v7, v9, Lcom/google/android/flexbox/a;->e:I

    iget-object v8, v0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {v8}, Lkb7;->getFlexItemCount()I

    move-result v8

    const/high16 v18, -0x80000000

    move/from16 v19, v6

    move-object v6, v9

    move/from16 v22, v18

    const/4 v9, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_2
    if-ge v1, v8, :cond_18

    iget-object v5, v0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {v5, v1}, Lkb7;->getReorderedFlexItemAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-virtual {v0, v1, v8, v6}, Lcom/google/android/flexbox/b;->N(IILcom/google/android/flexbox/a;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v15, v6, v1, v9}, Lcom/google/android/flexbox/b;->a(Ljava/util/List;Lcom/google/android/flexbox/a;II)V

    :cond_2
    move/from16 v25, v7

    const/16 v24, 0x1

    goto :goto_3

    :cond_3
    const/16 v24, 0x1

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    move/from16 v25, v7

    const/16 v7, 0x8

    if-ne v4, v7, :cond_5

    iget v4, v6, Lcom/google/android/flexbox/a;->i:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v6, Lcom/google/android/flexbox/a;->i:I

    iget v4, v6, Lcom/google/android/flexbox/a;->h:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v6, Lcom/google/android/flexbox/a;->h:I

    invoke-virtual {v0, v1, v8, v6}, Lcom/google/android/flexbox/b;->N(IILcom/google/android/flexbox/a;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v15, v6, v1, v9}, Lcom/google/android/flexbox/b;->a(Ljava/util/List;Lcom/google/android/flexbox/a;II)V

    :cond_4
    :goto_3
    move v7, v1

    move/from16 v27, v2

    move v1, v8

    move v11, v9

    move v8, v14

    move/from16 v10, v25

    const/4 v14, -0x1

    const/16 v23, 0x0

    move-object v9, v6

    move/from16 v6, p4

    goto/16 :goto_10

    :cond_5
    instance-of v4, v5, Landroid/widget/CompoundButton;

    if-eqz v4, :cond_6

    move-object v4, v5

    check-cast v4, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v4}, Lcom/google/android/flexbox/b;->v(Landroid/widget/CompoundButton;)V

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    move-result v7

    move/from16 v26, v8

    const/4 v8, 0x4

    if-ne v7, v8, :cond_7

    iget-object v7, v6, Lcom/google/android/flexbox/a;->n:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v0, v4, v14}, Lcom/google/android/flexbox/b;->G(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v7

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getFlexBasisPercent()F

    move-result v8

    const/high16 v27, -0x40800000    # -1.0f

    cmpl-float v8, v8, v27

    if-eqz v8, :cond_8

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v2, v8, :cond_8

    int-to-float v7, v3

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getFlexBasisPercent()F

    move-result v8

    mul-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    :cond_8
    if-eqz v14, :cond_9

    iget-object v8, v0, Lcom/google/android/flexbox/b;->a:Lkb7;

    move/from16 v27, v2

    move/from16 v2, v24

    invoke-virtual {v0, v4, v2}, Lcom/google/android/flexbox/b;->E(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v24

    add-int v24, v25, v24

    invoke-virtual {v0, v4, v2}, Lcom/google/android/flexbox/b;->C(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v28

    add-int v2, v24, v28

    invoke-interface {v8, v11, v2, v7}, Lkb7;->getChildWidthMeasureSpec(III)I

    move-result v2

    iget-object v7, v0, Lcom/google/android/flexbox/b;->a:Lkb7;

    add-int v8, v16, v17

    move/from16 v24, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v4, v3}, Lcom/google/android/flexbox/b;->D(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v28

    add-int v8, v8, v28

    invoke-virtual {v0, v4, v3}, Lcom/google/android/flexbox/b;->B(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v28

    add-int v8, v8, v28

    add-int/2addr v8, v9

    move/from16 v28, v9

    invoke-virtual {v0, v4, v3}, Lcom/google/android/flexbox/b;->F(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v9

    invoke-interface {v7, v12, v8, v9}, Lkb7;->getChildHeightMeasureSpec(III)I

    move-result v7

    invoke-virtual {v5, v2, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v1, v2, v7, v5}, Lcom/google/android/flexbox/b;->Z(IIILandroid/view/View;)V

    const/4 v9, 0x0

    goto :goto_4

    :cond_9
    move/from16 v27, v24

    move/from16 v24, v3

    move/from16 v3, v27

    move/from16 v27, v2

    move/from16 v28, v9

    iget-object v2, v0, Lcom/google/android/flexbox/b;->a:Lkb7;

    add-int v8, v16, v17

    const/4 v9, 0x0

    invoke-virtual {v0, v4, v9}, Lcom/google/android/flexbox/b;->D(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v23

    add-int v8, v8, v23

    invoke-virtual {v0, v4, v9}, Lcom/google/android/flexbox/b;->B(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v23

    add-int v8, v8, v23

    add-int v8, v8, v28

    invoke-virtual {v0, v4, v9}, Lcom/google/android/flexbox/b;->F(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v3

    invoke-interface {v2, v12, v8, v3}, Lkb7;->getChildWidthMeasureSpec(III)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-virtual {v0, v4, v9}, Lcom/google/android/flexbox/b;->E(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v8

    add-int v8, v25, v8

    invoke-virtual {v0, v4, v9}, Lcom/google/android/flexbox/b;->C(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v23

    add-int v8, v8, v23

    invoke-interface {v3, v11, v8, v7}, Lkb7;->getChildHeightMeasureSpec(III)I

    move-result v3

    invoke-virtual {v5, v2, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/google/android/flexbox/b;->Z(IIILandroid/view/View;)V

    move v2, v3

    :goto_4
    iget-object v3, v0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {v3, v1, v5}, Lkb7;->updateViewCache(ILandroid/view/View;)V

    invoke-virtual {v0, v5, v1}, Lcom/google/android/flexbox/b;->i(Landroid/view/View;I)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    move/from16 v7, v20

    invoke-static {v7, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v20

    iget v3, v6, Lcom/google/android/flexbox/a;->e:I

    invoke-virtual {v0, v5, v14}, Lcom/google/android/flexbox/b;->M(Landroid/view/View;Z)I

    move-result v7

    invoke-virtual {v0, v4, v14}, Lcom/google/android/flexbox/b;->E(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v0, v4, v14}, Lcom/google/android/flexbox/b;->C(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v8

    add-int/2addr v7, v8

    move/from16 v23, v9

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v9

    move/from16 p5, v7

    move v7, v1

    move-object v1, v5

    move/from16 v5, p5

    move v13, v2

    move-object/from16 p5, v6

    move/from16 v8, v21

    move/from16 v10, v25

    move/from16 v2, v27

    move/from16 v11, v28

    move-object v6, v4

    move/from16 v21, v14

    const/4 v14, -0x1

    move v4, v3

    move/from16 v3, v24

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/flexbox/b;->P(Landroid/view/View;IIIILcom/google/android/flexbox/FlexItem;III)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/flexbox/a;->c()I

    move-result v2

    if-lez v2, :cond_b

    if-lez v7, :cond_a

    add-int/lit8 v5, v7, -0x1

    :goto_5
    move-object/from16 v9, p5

    goto :goto_6

    :cond_a
    move/from16 v5, v23

    goto :goto_5

    :goto_6
    invoke-virtual {v0, v15, v9, v5, v11}, Lcom/google/android/flexbox/b;->a(Ljava/util/List;Lcom/google/android/flexbox/a;II)V

    iget v2, v9, Lcom/google/android/flexbox/a;->g:I

    add-int v9, v11, v2

    goto :goto_7

    :cond_b
    move v9, v11

    :goto_7
    if-eqz v21, :cond_c

    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v2

    if-ne v2, v14, :cond_d

    iget-object v2, v0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {v2}, Lkb7;->getPaddingTop()I

    move-result v4

    iget-object v5, v0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {v5}, Lkb7;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v5

    add-int/2addr v4, v5

    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v9

    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v5

    invoke-interface {v2, v12, v4, v5}, Lkb7;->getChildHeightMeasureSpec(III)I

    move-result v2

    invoke-virtual {v1, v13, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v1, v7}, Lcom/google/android/flexbox/b;->i(Landroid/view/View;I)V

    goto :goto_8

    :cond_c
    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v2

    if-ne v2, v14, :cond_d

    iget-object v2, v0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {v2}, Lkb7;->getPaddingLeft()I

    move-result v4

    iget-object v5, v0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {v5}, Lkb7;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v5

    add-int/2addr v4, v5

    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v9

    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v5

    invoke-interface {v2, v12, v4, v5}, Lkb7;->getChildWidthMeasureSpec(III)I

    move-result v2

    invoke-virtual {v1, v2, v13}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v1, v7}, Lcom/google/android/flexbox/b;->i(Landroid/view/View;I)V

    :cond_d
    :goto_8
    new-instance v2, Lcom/google/android/flexbox/a;

    invoke-direct {v2}, Lcom/google/android/flexbox/a;-><init>()V

    const/4 v4, 0x1

    iput v4, v2, Lcom/google/android/flexbox/a;->h:I

    iput v10, v2, Lcom/google/android/flexbox/a;->e:I

    iput v7, v2, Lcom/google/android/flexbox/a;->o:I

    move v11, v9

    move/from16 v5, v23

    move-object v9, v2

    move/from16 v2, v18

    goto :goto_9

    :cond_e
    move-object/from16 v9, p5

    const/4 v4, 0x1

    iget v2, v9, Lcom/google/android/flexbox/a;->h:I

    add-int/2addr v2, v4

    iput v2, v9, Lcom/google/android/flexbox/a;->h:I

    add-int/lit8 v5, v8, 0x1

    move/from16 v2, v22

    :goto_9
    iget-boolean v4, v9, Lcom/google/android/flexbox/a;->q:Z

    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    move-result v8

    const/4 v13, 0x0

    cmpl-float v8, v8, v13

    if-eqz v8, :cond_f

    const/4 v8, 0x1

    goto :goto_a

    :cond_f
    move/from16 v8, v23

    :goto_a
    or-int/2addr v4, v8

    iput-boolean v4, v9, Lcom/google/android/flexbox/a;->q:Z

    iget-boolean v4, v9, Lcom/google/android/flexbox/a;->r:Z

    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    move-result v8

    cmpl-float v8, v8, v13

    if-eqz v8, :cond_10

    const/4 v8, 0x1

    goto :goto_b

    :cond_10
    move/from16 v8, v23

    :goto_b
    or-int/2addr v4, v8

    iput-boolean v4, v9, Lcom/google/android/flexbox/a;->r:Z

    iget-object v4, v0, Lcom/google/android/flexbox/b;->c:[I

    if-eqz v4, :cond_11

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    aput v8, v4, v7

    :cond_11
    iget v4, v9, Lcom/google/android/flexbox/a;->e:I

    move/from16 v8, v21

    invoke-virtual {v0, v1, v8}, Lcom/google/android/flexbox/b;->M(Landroid/view/View;Z)I

    move-result v13

    invoke-virtual {v0, v6, v8}, Lcom/google/android/flexbox/b;->E(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v21

    add-int v13, v13, v21

    invoke-virtual {v0, v6, v8}, Lcom/google/android/flexbox/b;->C(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v21

    add-int v13, v13, v21

    add-int/2addr v4, v13

    iput v4, v9, Lcom/google/android/flexbox/a;->e:I

    iget v4, v9, Lcom/google/android/flexbox/a;->j:F

    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    move-result v13

    add-float/2addr v4, v13

    iput v4, v9, Lcom/google/android/flexbox/a;->j:F

    iget v4, v9, Lcom/google/android/flexbox/a;->k:F

    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    move-result v13

    add-float/2addr v4, v13

    iput v4, v9, Lcom/google/android/flexbox/a;->k:F

    iget-object v4, v0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {v4, v1, v7, v5, v9}, Lkb7;->onNewFlexItemAdded(Landroid/view/View;IILcom/google/android/flexbox/a;)V

    invoke-virtual {v0, v1, v8}, Lcom/google/android/flexbox/b;->L(Landroid/view/View;Z)I

    move-result v4

    invoke-virtual {v0, v6, v8}, Lcom/google/android/flexbox/b;->D(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v13

    add-int/2addr v4, v13

    invoke-virtual {v0, v6, v8}, Lcom/google/android/flexbox/b;->B(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v13

    add-int/2addr v4, v13

    iget-object v13, v0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {v13, v1}, Lkb7;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    move-result v13

    add-int/2addr v4, v13

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v4, v9, Lcom/google/android/flexbox/a;->g:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v9, Lcom/google/android/flexbox/a;->g:I

    if-eqz v8, :cond_12

    iget-object v4, v0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {v4}, Lkb7;->getFlexWrap()I

    move-result v4

    const/4 v13, 0x2

    if-eq v4, v13, :cond_13

    iget v4, v9, Lcom/google/android/flexbox/a;->l:I

    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v1

    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v6

    add-int/2addr v1, v6

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v9, Lcom/google/android/flexbox/a;->l:I

    :cond_12
    :goto_c
    move/from16 v1, v26

    goto :goto_d

    :cond_13
    iget v4, v9, Lcom/google/android/flexbox/a;->l:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int/2addr v13, v1

    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v1

    add-int/2addr v13, v1

    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v9, Lcom/google/android/flexbox/a;->l:I

    goto :goto_c

    :goto_d
    invoke-virtual {v0, v7, v1, v9}, Lcom/google/android/flexbox/b;->N(IILcom/google/android/flexbox/a;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v0, v15, v9, v7, v11}, Lcom/google/android/flexbox/b;->a(Ljava/util/List;Lcom/google/android/flexbox/a;II)V

    iget v4, v9, Lcom/google/android/flexbox/a;->g:I

    add-int/2addr v11, v4

    :cond_14
    move/from16 v13, p6

    if-eq v13, v14, :cond_15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    const/16 v24, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/a;

    iget v4, v4, Lcom/google/android/flexbox/a;->p:I

    if-lt v4, v13, :cond_16

    if-lt v7, v13, :cond_16

    if-nez v19, :cond_16

    invoke-virtual {v9}, Lcom/google/android/flexbox/a;->a()I

    move-result v4

    neg-int v11, v4

    move/from16 v4, v24

    :goto_e
    move/from16 v6, p4

    goto :goto_f

    :cond_15
    const/16 v24, 0x1

    :cond_16
    move/from16 v4, v19

    goto :goto_e

    :goto_f
    if-le v11, v6, :cond_17

    if-eqz v4, :cond_17

    move-object/from16 v10, p1

    move/from16 v7, v20

    goto :goto_11

    :cond_17
    move/from16 v22, v2

    move/from16 v19, v4

    move/from16 v21, v5

    :goto_10
    add-int/lit8 v2, v7, 0x1

    move v14, v8

    move-object v6, v9

    move v7, v10

    move v9, v11

    move-object/from16 v10, p1

    move/from16 v11, p2

    move v8, v1

    move v1, v2

    move/from16 v2, v27

    goto/16 :goto_2

    :cond_18
    move/from16 v7, v20

    move-object/from16 v10, p1

    :goto_11
    iput v7, v10, Lcom/google/android/flexbox/b$b;->b:I

    return-void
.end method

.method public c(Lcom/google/android/flexbox/b$b;II)V
    .locals 8

    const/4 v6, -0x1

    const/4 v7, 0x0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$b;IIIIILjava/util/List;)V

    return-void
.end method

.method public d(Lcom/google/android/flexbox/b$b;IIIILjava/util/List;)V
    .locals 8

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$b;IIIIILjava/util/List;)V

    return-void
.end method

.method public e(Lcom/google/android/flexbox/b$b;IIIILjava/util/List;)V
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$b;IIIIILjava/util/List;)V

    return-void
.end method

.method public f(Lcom/google/android/flexbox/b$b;II)V
    .locals 8

    const/4 v6, -0x1

    const/4 v7, 0x0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v2, p3

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$b;IIIIILjava/util/List;)V

    return-void
.end method

.method public g(Lcom/google/android/flexbox/b$b;IIIILjava/util/List;)V
    .locals 8

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v2, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$b;IIIIILjava/util/List;)V

    return-void
.end method

.method public h(Lcom/google/android/flexbox/b$b;IIIILjava/util/List;)V
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v2, p3

    move v4, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$b;IIIIILjava/util/List;)V

    return-void
.end method

.method public final i(Landroid/view/View;I)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v1

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result v3

    if-le v1, v3, :cond_1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v5

    if-ge v2, v5, :cond_2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result v5

    if-le v2, v5, :cond_3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    if-eqz v4, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p2, v1, v0, p1}, Lcom/google/android/flexbox/b;->Z(IIILandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {v0, p2, p1}, Lkb7;->updateViewCache(ILandroid/view/View;)V

    :cond_4
    return-void
.end method

.method public j(Ljava/util/List;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/flexbox/b;->c:[I

    aget v0, v0, p2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/b;->c:[I

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_2

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/flexbox/b;->d:[J

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x0

    if-le p2, v0, :cond_3

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    return-void

    :cond_3
    invoke-static {p1, p2, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    return-void
.end method

.method public final k(Ljava/util/List;II)Ljava/util/List;
    .locals 3

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/google/android/flexbox/a;

    invoke-direct {v0}, Lcom/google/android/flexbox/a;-><init>()V

    iput p2, v0, Lcom/google/android/flexbox/a;->g:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    if-nez v1, :cond_0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/a;

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p3
.end method

.method public final l(I)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {v2, v1}, Lkb7;->getFlexItemAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexItem;

    new-instance v3, Lcom/google/android/flexbox/b$c;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/flexbox/b$c;-><init>(Lcom/google/android/flexbox/b$a;)V

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    move-result v2

    iput v2, v3, Lcom/google/android/flexbox/b$c;->x:I

    iput v1, v3, Lcom/google/android/flexbox/b$c;->w:I

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public m(Landroid/util/SparseIntArray;)[I
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {v0}, Lkb7;->getFlexItemCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/b;->l(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/b;->U(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object p1

    return-object p1
.end method

.method public n(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I
    .locals 4

    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {v0}, Lkb7;->getFlexItemCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/b;->l(I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/google/android/flexbox/b$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/flexbox/b$c;-><init>(Lcom/google/android/flexbox/b$a;)V

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    instance-of p1, p3, Lcom/google/android/flexbox/FlexItem;

    if-eqz p1, :cond_0

    check-cast p3, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {p3}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    move-result p1

    iput p1, v2, Lcom/google/android/flexbox/b$c;->x:I

    goto :goto_0

    :cond_0
    iput v3, v2, Lcom/google/android/flexbox/b$c;->x:I

    :goto_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_3

    if-ne p2, v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {p1}, Lkb7;->getFlexItemCount()I

    move-result p1

    if-ge p2, p1, :cond_2

    iput p2, v2, Lcom/google/android/flexbox/b$c;->w:I

    :goto_1
    if-ge p2, v0, :cond_4

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/b$c;

    iget p3, p1, Lcom/google/android/flexbox/b$c;->w:I

    add-int/2addr p3, v3

    iput p3, p1, Lcom/google/android/flexbox/b$c;->w:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    iput v0, v2, Lcom/google/android/flexbox/b$c;->w:I

    goto :goto_3

    :cond_3
    :goto_2
    iput v0, v2, Lcom/google/android/flexbox/b$c;->w:I

    :cond_4
    :goto_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v3

    invoke-virtual {p0, v0, v1, p4}, Lcom/google/android/flexbox/b;->U(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object p1

    return-object p1
.end method

.method public o(III)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {v0}, Lkb7;->getFlexDirection()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid flex direction: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    move v11, p2

    move p2, p1

    move p1, v11

    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {v0}, Lkb7;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne p2, v4, :cond_15

    iget-object p2, p0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {p2}, Lkb7;->getSumOfCrossSize()I

    move-result p2

    add-int/2addr p2, p3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v3, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/flexbox/a;

    sub-int/2addr p1, p3

    iput p1, p2, Lcom/google/android/flexbox/a;->g:I

    return-void

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-lt p3, v2, :cond_15

    iget-object p3, p0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {p3}, Lkb7;->getAlignContent()I

    move-result p3

    if-eq p3, v3, :cond_14

    if-eq p3, v2, :cond_13

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq p3, v1, :cond_c

    const/4 v1, 0x4

    if-eq p3, v1, :cond_9

    const/4 v1, 0x5

    if-eq p3, v1, :cond_4

    goto/16 :goto_8

    :cond_4
    if-lt p2, p1, :cond_5

    goto/16 :goto_8

    :cond_5
    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    move p3, v6

    :goto_2
    if-ge v5, p2, :cond_15

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/a;

    iget v2, v1, Lcom/google/android/flexbox/a;->g:I

    int-to-float v2, v2

    add-float/2addr v2, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v3

    if-ne v5, v8, :cond_6

    add-float/2addr v2, p3

    move p3, v6

    :cond_6
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v9, v8

    sub-float/2addr v2, v9

    add-float/2addr p3, v2

    cmpl-float v2, p3, v7

    if-lez v2, :cond_7

    add-int/lit8 v8, v8, 0x1

    sub-float/2addr p3, v7

    goto :goto_3

    :cond_7
    cmpg-float v2, p3, v4

    if-gez v2, :cond_8

    add-int/lit8 v8, v8, -0x1

    add-float/2addr p3, v7

    :cond_8
    :goto_3
    iput v8, v1, Lcom/google/android/flexbox/a;->g:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    if-lt p2, p1, :cond_a

    iget-object p3, p0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/flexbox/b;->k(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lkb7;->setFlexLines(Ljava/util/List;)V

    return-void

    :cond_a
    sub-int/2addr p1, p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    mul-int/2addr p2, v2

    div-int/2addr p1, p2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Lcom/google/android/flexbox/a;

    invoke-direct {p3}, Lcom/google/android/flexbox/a;-><init>()V

    iput p1, p3, Lcom/google/android/flexbox/a;->g:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/a;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {p1, p2}, Lkb7;->setFlexLines(Ljava/util/List;)V

    return-void

    :cond_c
    if-lt p2, p1, :cond_d

    goto/16 :goto_8

    :cond_d
    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    move v1, v6

    :goto_5
    if-ge v5, p3, :cond_12

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/flexbox/a;

    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v3

    if-eq v5, v8, :cond_11

    new-instance v8, Lcom/google/android/flexbox/a;

    invoke-direct {v8}, Lcom/google/android/flexbox/a;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v2

    if-ne v5, v9, :cond_e

    add-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v8, Lcom/google/android/flexbox/a;->g:I

    move v1, v6

    goto :goto_6

    :cond_e
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v9

    iput v9, v8, Lcom/google/android/flexbox/a;->g:I

    :goto_6
    iget v9, v8, Lcom/google/android/flexbox/a;->g:I

    int-to-float v10, v9

    sub-float v10, p1, v10

    add-float/2addr v1, v10

    cmpl-float v10, v1, v7

    if-lez v10, :cond_f

    add-int/lit8 v9, v9, 0x1

    iput v9, v8, Lcom/google/android/flexbox/a;->g:I

    sub-float/2addr v1, v7

    goto :goto_7

    :cond_f
    cmpg-float v10, v1, v4

    if-gez v10, :cond_10

    add-int/lit8 v9, v9, -0x1

    iput v9, v8, Lcom/google/android/flexbox/a;->g:I

    add-float/2addr v1, v7

    :cond_10
    :goto_7
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_12
    iget-object p1, p0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {p1, p2}, Lkb7;->setFlexLines(Ljava/util/List;)V

    return-void

    :cond_13
    iget-object p3, p0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/flexbox/b;->k(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lkb7;->setFlexLines(Ljava/util/List;)V

    return-void

    :cond_14
    sub-int/2addr p1, p2

    new-instance p2, Lcom/google/android/flexbox/a;

    invoke-direct {p2}, Lcom/google/android/flexbox/a;-><init>()V

    iput p1, p2, Lcom/google/android/flexbox/a;->g:I

    invoke-interface {v0, v5, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_15
    :goto_8
    return-void
.end method

.method public p(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/flexbox/b;->q(III)V

    return-void
.end method

.method public q(III)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {v0}, Lkb7;->getFlexItemCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/b;->r(I)V

    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {v0}, Lkb7;->getFlexItemCount()I

    move-result v0

    if-lt p3, v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {v0}, Lkb7;->getFlexDirection()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {v1}, Lkb7;->getFlexDirection()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid flex direction: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {v0}, Lkb7;->getLargestMainSize()I

    move-result v1

    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {v0}, Lkb7;->getPaddingTop()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {v2}, Lkb7;->getPaddingBottom()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    move v7, v0

    move v6, v1

    goto :goto_4

    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {v3}, Lkb7;->getLargestMainSize()I

    move-result v3

    if-ne v0, v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {v0}, Lkb7;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {v2}, Lkb7;->getPaddingRight()I

    move-result v2

    goto :goto_2

    :goto_4
    iget-object v0, p0, Lcom/google/android/flexbox/b;->c:[I

    if-eqz v0, :cond_6

    aget p3, v0, p3

    goto :goto_5

    :cond_6
    const/4 p3, 0x0

    :goto_5
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {v0}, Lkb7;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_6
    if-ge p3, v1, :cond_9

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/flexbox/a;

    iget v2, v5, Lcom/google/android/flexbox/a;->e:I

    if-ge v2, v6, :cond_7

    iget-boolean v3, v5, Lcom/google/android/flexbox/a;->q:Z

    if-eqz v3, :cond_7

    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/b;->w(IILcom/google/android/flexbox/a;IIZ)V

    goto :goto_7

    :cond_7
    move v3, p1

    move v4, p2

    if-le v2, v6, :cond_8

    iget-boolean p1, v5, Lcom/google/android/flexbox/a;->r:Z

    if-eqz p1, :cond_8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/b;->T(IILcom/google/android/flexbox/a;IIZ)V

    :cond_8
    :goto_7
    add-int/lit8 p3, p3, 0x1

    move p1, v3

    move p2, v4

    goto :goto_6

    :cond_9
    :goto_8
    return-void
.end method

.method public final r(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/b;->b:[Z

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/flexbox/b;->b:[Z

    return-void

    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/flexbox/b;->b:[Z

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method

.method public s(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/b;->c:[I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/flexbox/b;->c:[I

    return-void

    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/b;->c:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/b;->c:[I

    :cond_1
    return-void
.end method

.method public t(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/b;->d:[J

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/flexbox/b;->d:[J

    return-void

    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/b;->d:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/b;->d:[J

    :cond_1
    return-void
.end method

.method public u(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/b;->e:[J

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/flexbox/b;->e:[J

    return-void

    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/b;->e:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/b;->e:[J

    :cond_1
    return-void
.end method

.method public final v(Landroid/widget/CompoundButton;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v2

    invoke-static {p1}, Lq44;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    :goto_1
    const/4 p1, -0x1

    if-ne v1, p1, :cond_2

    move v1, v4

    :cond_2
    invoke-interface {v0, v1}, Lcom/google/android/flexbox/FlexItem;->setMinWidth(I)V

    if-ne v2, p1, :cond_3

    move v2, v3

    :cond_3
    invoke-interface {v0, v2}, Lcom/google/android/flexbox/FlexItem;->setMinHeight(I)V

    return-void
.end method

.method public final w(IILcom/google/android/flexbox/a;IIZ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget v1, v3, Lcom/google/android/flexbox/a;->j:F

    const/4 v2, 0x0

    cmpg-float v5, v1, v2

    if-lez v5, :cond_15

    iget v5, v3, Lcom/google/android/flexbox/a;->e:I

    if-ge v4, v5, :cond_0

    goto/16 :goto_b

    :cond_0
    sub-int v6, v4, v5

    int-to-float v6, v6

    div-float/2addr v6, v1

    iget v1, v3, Lcom/google/android/flexbox/a;->f:I

    add-int v1, p5, v1

    iput v1, v3, Lcom/google/android/flexbox/a;->e:I

    if-nez p6, :cond_1

    const/high16 v1, -0x80000000

    iput v1, v3, Lcom/google/android/flexbox/a;->g:I

    :cond_1
    const/4 v1, 0x0

    move v7, v1

    move v8, v7

    move v9, v2

    :goto_0
    iget v10, v3, Lcom/google/android/flexbox/a;->h:I

    if-ge v1, v10, :cond_14

    iget v10, v3, Lcom/google/android/flexbox/a;->o:I

    add-int/2addr v10, v1

    iget-object v11, v0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {v11, v10}, Lkb7;->getReorderedFlexItemAt(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_3

    :cond_2
    move/from16 v13, p2

    move/from16 v19, v2

    move v15, v6

    move/from16 v16, v7

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/google/android/flexbox/FlexItem;

    iget-object v13, v0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {v13}, Lkb7;->getFlexDirection()I

    move-result v13

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    move/from16 v19, v2

    const/4 v2, 0x1

    if-eqz v13, :cond_4

    if-ne v13, v2, :cond_5

    :cond_4
    move/from16 v14, p1

    move/from16 p6, v2

    move v15, v6

    move/from16 v16, v7

    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    move/from16 p6, v2

    iget-object v2, v0, Lcom/google/android/flexbox/b;->e:[J

    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    if-eqz v2, :cond_6

    aget-wide v14, v2, v10

    invoke-virtual {v0, v14, v15}, Lcom/google/android/flexbox/b;->x(J)I

    move-result v13

    :cond_6
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v14, v0, Lcom/google/android/flexbox/b;->e:[J

    move v15, v6

    move/from16 v16, v7

    if-eqz v14, :cond_7

    aget-wide v6, v14, v10

    invoke-virtual {v0, v6, v7}, Lcom/google/android/flexbox/b;->y(J)I

    move-result v2

    :cond_7
    iget-object v6, v0, Lcom/google/android/flexbox/b;->b:[Z

    aget-boolean v6, v6, v10

    if-nez v6, :cond_c

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    move-result v6

    cmpl-float v6, v6, v19

    if-lez v6, :cond_c

    int-to-float v2, v13

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    move-result v6

    mul-float/2addr v6, v15

    add-float/2addr v2, v6

    iget v6, v3, Lcom/google/android/flexbox/a;->h:I

    add-int/lit8 v6, v6, -0x1

    if-ne v1, v6, :cond_8

    add-float/2addr v2, v9

    move/from16 v9, v19

    :cond_8
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result v7

    if-le v6, v7, :cond_9

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result v6

    iget-object v2, v0, Lcom/google/android/flexbox/b;->b:[Z

    aput-boolean p6, v2, v10

    iget v2, v3, Lcom/google/android/flexbox/a;->j:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    move-result v7

    sub-float/2addr v2, v7

    iput v2, v3, Lcom/google/android/flexbox/a;->j:F

    move/from16 v7, p6

    goto :goto_2

    :cond_9
    int-to-float v7, v6

    sub-float/2addr v2, v7

    add-float/2addr v9, v2

    float-to-double v13, v9

    cmpl-double v2, v13, v17

    if-lez v2, :cond_b

    add-int/lit8 v6, v6, 0x1

    sub-double v13, v13, v17

    :goto_1
    double-to-float v2, v13

    move v9, v2

    :cond_a
    move/from16 v7, v16

    goto :goto_2

    :cond_b
    cmpg-double v2, v13, v20

    if-gez v2, :cond_a

    add-int/lit8 v6, v6, -0x1

    add-double v13, v13, v17

    goto :goto_1

    :goto_2
    iget v2, v3, Lcom/google/android/flexbox/a;->m:I

    move/from16 v14, p1

    invoke-virtual {v0, v14, v12, v2}, Lcom/google/android/flexbox/b;->A(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v2

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v6, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v11, v2, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    invoke-virtual {v0, v10, v2, v6, v11}, Lcom/google/android/flexbox/b;->Z(IIILandroid/view/View;)V

    iget-object v2, v0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {v2, v10, v11}, Lkb7;->updateViewCache(ILandroid/view/View;)V

    move v2, v13

    move/from16 v13, v16

    goto :goto_3

    :cond_c
    move/from16 v14, p1

    move/from16 v7, v16

    :goto_3
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v6

    add-int/2addr v2, v6

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v6

    add-int/2addr v2, v6

    iget-object v6, v0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {v6, v11}, Lkb7;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    move-result v6

    add-int/2addr v2, v6

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v6, v3, Lcom/google/android/flexbox/a;->e:I

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v8

    add-int/2addr v13, v8

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v8

    add-int/2addr v13, v8

    add-int/2addr v6, v13

    iput v6, v3, Lcom/google/android/flexbox/a;->e:I

    move/from16 v13, p2

    goto/16 :goto_8

    :goto_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v6, v0, Lcom/google/android/flexbox/b;->e:[J

    if-eqz v6, :cond_d

    aget-wide v13, v6, v10

    invoke-virtual {v0, v13, v14}, Lcom/google/android/flexbox/b;->y(J)I

    move-result v2

    :cond_d
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget-object v7, v0, Lcom/google/android/flexbox/b;->e:[J

    if-eqz v7, :cond_e

    aget-wide v6, v7, v10

    invoke-virtual {v0, v6, v7}, Lcom/google/android/flexbox/b;->x(J)I

    move-result v6

    :cond_e
    iget-object v7, v0, Lcom/google/android/flexbox/b;->b:[Z

    aget-boolean v7, v7, v10

    if-nez v7, :cond_13

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    move-result v7

    cmpl-float v7, v7, v19

    if-lez v7, :cond_13

    int-to-float v2, v2

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    move-result v6

    mul-float/2addr v6, v15

    add-float/2addr v2, v6

    iget v6, v3, Lcom/google/android/flexbox/a;->h:I

    add-int/lit8 v6, v6, -0x1

    if-ne v1, v6, :cond_f

    add-float/2addr v2, v9

    move/from16 v9, v19

    :cond_f
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result v7

    if-le v6, v7, :cond_10

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result v6

    iget-object v2, v0, Lcom/google/android/flexbox/b;->b:[Z

    aput-boolean p6, v2, v10

    iget v2, v3, Lcom/google/android/flexbox/a;->j:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    move-result v7

    sub-float/2addr v2, v7

    iput v2, v3, Lcom/google/android/flexbox/a;->j:F

    move/from16 v7, p6

    goto :goto_6

    :cond_10
    int-to-float v7, v6

    sub-float/2addr v2, v7

    add-float/2addr v9, v2

    float-to-double v13, v9

    cmpl-double v2, v13, v17

    if-lez v2, :cond_12

    add-int/lit8 v6, v6, 0x1

    sub-double v13, v13, v17

    :goto_5
    double-to-float v2, v13

    move v9, v2

    :cond_11
    move/from16 v7, v16

    goto :goto_6

    :cond_12
    cmpg-double v2, v13, v20

    if-gez v2, :cond_11

    add-int/lit8 v6, v6, -0x1

    add-double v13, v13, v17

    goto :goto_5

    :goto_6
    iget v2, v3, Lcom/google/android/flexbox/a;->m:I

    move/from16 v13, p2

    invoke-virtual {v0, v13, v12, v2}, Lcom/google/android/flexbox/b;->z(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v2

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v11, v6, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    invoke-virtual {v0, v10, v6, v2, v11}, Lcom/google/android/flexbox/b;->Z(IIILandroid/view/View;)V

    iget-object v2, v0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {v2, v10, v11}, Lkb7;->updateViewCache(ILandroid/view/View;)V

    move v2, v14

    move/from16 v6, v16

    goto :goto_7

    :cond_13
    move/from16 v13, p2

    move/from16 v7, v16

    :goto_7
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v10

    add-int/2addr v6, v10

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, v0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {v10, v11}, Lkb7;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    move-result v10

    add-int/2addr v6, v10

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v8, v3, Lcom/google/android/flexbox/a;->e:I

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v10

    add-int/2addr v2, v10

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v10

    add-int/2addr v2, v10

    add-int/2addr v8, v2

    iput v8, v3, Lcom/google/android/flexbox/a;->e:I

    move v2, v6

    :goto_8
    iget v6, v3, Lcom/google/android/flexbox/a;->g:I

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v3, Lcom/google/android/flexbox/a;->g:I

    move v8, v2

    goto :goto_a

    :goto_9
    move/from16 v7, v16

    :goto_a
    add-int/lit8 v1, v1, 0x1

    move v6, v15

    move/from16 v2, v19

    goto/16 :goto_0

    :cond_14
    move/from16 v13, p2

    move/from16 v16, v7

    if-eqz v16, :cond_15

    iget v1, v3, Lcom/google/android/flexbox/a;->e:I

    if-eq v5, v1, :cond_15

    const/4 v6, 0x1

    move/from16 v1, p1

    move/from16 v5, p5

    move v2, v13

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/b;->w(IILcom/google/android/flexbox/a;IIZ)V

    :cond_15
    :goto_b
    return-void
.end method

.method public x(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method public y(J)I
    .locals 0

    long-to-int p1, p1

    return p1
.end method

.method public final z(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {v0}, Lkb7;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/b;->a:Lkb7;

    invoke-interface {v2}, Lkb7;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result p3

    invoke-interface {v0, p1, v1, p3}, Lkb7;->getChildHeightMeasureSpec(III)I

    move-result p1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result v0

    if-le p3, v0, :cond_0

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v0

    if-ge p3, v0, :cond_1

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    return p1
.end method
