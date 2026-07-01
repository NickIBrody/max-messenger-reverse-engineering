.class public Lone/me/photoeditor/view/colorselector/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field public A:[I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/high16 v0, -0x10000

    filled-new-array {v0}, [I

    move-result-object v0

    iput-object v0, p0, Lone/me/photoeditor/view/colorselector/a;->A:[I

    const/4 v0, -0x1

    iput v0, p0, Lone/me/photoeditor/view/colorselector/a;->D:I

    iput p2, p0, Lone/me/photoeditor/view/colorselector/a;->z:I

    const/4 p2, 0x6

    invoke-static {p1, p2}, Luwk;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lone/me/photoeditor/view/colorselector/a;->B:I

    const/16 p2, 0x20

    invoke-static {p1, p2}, Luwk;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lone/me/photoeditor/view/colorselector/a;->C:I

    const/4 p2, 0x2

    invoke-static {p1, p2}, Luwk;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lone/me/photoeditor/view/colorselector/a;->E:I

    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    iget-object v0, p0, Lone/me/photoeditor/view/colorselector/a;->A:[I

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lone/me/photoeditor/view/colorselector/ColorSelectorViewHolder;

    invoke-virtual {p0, p1, p2}, Lone/me/photoeditor/view/colorselector/a;->c0(Lone/me/photoeditor/view/colorselector/ColorSelectorViewHolder;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/photoeditor/view/colorselector/a;->d0(Landroid/view/ViewGroup;I)Lone/me/photoeditor/view/colorselector/ColorSelectorViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public c0(Lone/me/photoeditor/view/colorselector/ColorSelectorViewHolder;I)V
    .locals 1

    iget-object v0, p0, Lone/me/photoeditor/view/colorselector/a;->A:[I

    aget p2, v0, p2

    invoke-virtual {p1, p2}, Lone/me/photoeditor/view/colorselector/ColorSelectorViewHolder;->bind(I)V

    return-void
.end method

.method public d0(Landroid/view/ViewGroup;I)Lone/me/photoeditor/view/colorselector/ColorSelectorViewHolder;
    .locals 4

    iget p2, p0, Lone/me/photoeditor/view/colorselector/a;->D:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget p2, p0, Lone/me/photoeditor/view/colorselector/a;->z:I

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    :goto_0
    sub-int/2addr p2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_0

    :goto_1
    iget v0, p0, Lone/me/photoeditor/view/colorselector/a;->C:I

    iget v1, p0, Lone/me/photoeditor/view/colorselector/a;->B:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float p2, p2

    div-float v1, p2, v0

    float-to-int v2, v1

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    sub-float v2, v1, v2

    sub-float/2addr v1, v2

    div-float/2addr p2, v1

    sub-float/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lone/me/photoeditor/view/colorselector/a;->D:I

    :cond_1
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget v0, p0, Lone/me/photoeditor/view/colorselector/a;->z:I

    if-nez v0, :cond_2

    iget v0, p0, Lone/me/photoeditor/view/colorselector/a;->B:I

    iget v1, p0, Lone/me/photoeditor/view/colorselector/a;->D:I

    add-int v2, v0, v1

    add-int/2addr v1, v0

    invoke-virtual {p2, v2, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_2
    iget v0, p0, Lone/me/photoeditor/view/colorselector/a;->B:I

    iget v1, p0, Lone/me/photoeditor/view/colorselector/a;->D:I

    add-int v2, v0, v1

    add-int/2addr v1, v0

    invoke-virtual {p2, v0, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_2
    new-instance v0, Lone/me/photoeditor/view/colorselector/ColorSelectorItemView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lone/me/photoeditor/view/colorselector/ColorSelectorItemView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget v1, p0, Lone/me/photoeditor/view/colorselector/a;->C:I

    invoke-direct {p1, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p0, Lone/me/photoeditor/view/colorselector/a;->E:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lone/me/photoeditor/view/colorselector/ColorSelectorViewHolder;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lone/me/photoeditor/view/colorselector/ColorSelectorViewHolder;-><init>(Landroid/view/View;Lone/me/photoeditor/view/colorselector/ColorSelectorItemView;Lone/me/photoeditor/view/colorselector/ColorSelectorView$a;)V

    return-object p1
.end method

.method public e0([I)V
    .locals 0

    iput-object p1, p0, Lone/me/photoeditor/view/colorselector/a;->A:[I

    return-void
.end method

.method public f0(Lone/me/photoeditor/view/colorselector/ColorSelectorView$a;)V
    .locals 0

    return-void
.end method
