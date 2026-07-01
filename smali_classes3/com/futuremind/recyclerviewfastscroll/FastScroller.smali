.class public Lcom/futuremind/recyclerviewfastscroll/FastScroller;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final STYLE_NONE:I = -0x1


# instance fields
.field private bubble:Landroid/view/View;

.field private bubbleColor:I

.field private bubbleOffset:I

.field private bubbleTextAppearance:I

.field private bubbleTextView:Landroid/widget/TextView;

.field private handle:Landroid/view/View;

.field private handleColor:I

.field private manuallyChangingPosition:Z

.field private maxVisibility:I

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final scrollListener:Lcom/futuremind/recyclerviewfastscroll/a;

.field private scrollerOrientation:I

.field private titleProvider:Lm7h;

.field private viewProvider:Lb3h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Lcom/futuremind/recyclerviewfastscroll/a;

    invoke-direct {p3, p0}, Lcom/futuremind/recyclerviewfastscroll/a;-><init>(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)V

    iput-object p3, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->scrollListener:Lcom/futuremind/recyclerviewfastscroll/a;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    sget-object v0, Louf;->fastscroll__fastScroller:[I

    sget v1, Laif;->fastscroll__style:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    :try_start_0
    sget p2, Louf;->fastscroll__fastScroller_fastscroll__bubbleColor:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->bubbleColor:I

    .line 8
    sget p2, Louf;->fastscroll__fastScroller_fastscroll__handleColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->handleColor:I

    .line 9
    sget p2, Louf;->fastscroll__fastScroller_fastscroll__bubbleTextAppearance:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->bubbleTextAppearance:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    iput p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->maxVisibility:I

    .line 12
    new-instance p1, Lcom/futuremind/recyclerviewfastscroll/viewprovider/a;

    invoke-direct {p1}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setViewProvider(Lb3h;)V

    return-void

    :catchall_0
    move-exception p2

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    throw p2
.end method

.method public static synthetic access$000(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)V
    .locals 0

    invoke-direct {p0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->invalidateVisibility()V

    return-void
.end method

.method public static synthetic access$100(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)Lm7h;
    .locals 0

    iget-object p0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->titleProvider:Lm7h;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)Lb3h;
    .locals 0

    iget-object p0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->viewProvider:Lb3h;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/futuremind/recyclerviewfastscroll/FastScroller;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->manuallyChangingPosition:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/futuremind/recyclerviewfastscroll/FastScroller;Landroid/view/MotionEvent;)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->getRelativeTouchPosition(Landroid/view/MotionEvent;)F

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcom/futuremind/recyclerviewfastscroll/FastScroller;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setRecyclerViewPosition(F)V

    return-void
.end method

.method private applyStyling()V
    .locals 3

    iget v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->bubbleColor:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->bubbleTextView:Landroid/widget/TextView;

    invoke-direct {p0, v2, v0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setBackgroundTint(Landroid/view/View;I)V

    :cond_0
    iget v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->handleColor:I

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->handle:Landroid/view/View;

    invoke-direct {p0, v2, v0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setBackgroundTint(Landroid/view/View;I)V

    :cond_1
    iget v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->bubbleTextAppearance:I

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->bubbleTextView:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroidx/core/widget/TextViewCompat;->p(Landroid/widget/TextView;I)V

    :cond_2
    return-void
.end method

.method private getRelativeTouchPosition(Landroid/view/MotionEvent;)F
    .locals 2

    invoke-virtual {p0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->handle:Landroid/view/View;

    invoke-static {v0}, Lbxk;->c(Landroid/view/View;)F

    move-result v0

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->handle:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->handle:Landroid/view/View;

    invoke-static {v0}, Lbxk;->b(Landroid/view/View;)F

    move-result v0

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->handle:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0
.end method

.method private initHandleMovement()V
    .locals 2

    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->handle:Landroid/view/View;

    new-instance v1, Lcom/futuremind/recyclerviewfastscroll/FastScroller$2;

    invoke-direct {v1, p0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller$2;-><init>(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private invalidateVisibility()V
    .locals 2

    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->isRecyclerViewNotScrollable()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->maxVisibility:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x4

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private isRecyclerViewNotScrollable()Z
    .locals 4

    invoke-virtual {p0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->isVertical()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v3, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$g;->B()I

    move-result v3

    mul-int/2addr v0, v3

    iget-object v3, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-gt v0, v3, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$g;->B()I

    move-result v3

    mul-int/2addr v0, v3

    iget-object v3, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gt v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private setBackgroundTint(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, La26;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, p2}, La26;->n(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {p1, v0}, Lbxk;->d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setRecyclerViewPosition(F)V
    .locals 2

    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    int-to-float v1, v1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-static {v0, v1, p1}, Lbxk;->a(FFF)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->titleProvider:Lm7h;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->bubbleTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Lm7h;->l(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addScrollerListener(Lcom/futuremind/recyclerviewfastscroll/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->scrollListener:Lcom/futuremind/recyclerviewfastscroll/a;

    invoke-virtual {v0, p1}, Lcom/futuremind/recyclerviewfastscroll/a;->e(Lcom/futuremind/recyclerviewfastscroll/a$a;)V

    return-void
.end method

.method public getViewProvider()Lb3h;
    .locals 1

    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->viewProvider:Lb3h;

    return-object v0
.end method

.method public isVertical()Z
    .locals 2

    iget v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->scrollerOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    move-object p1, p0

    invoke-direct {p0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->initHandleMovement()V

    iget-object p2, p1, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->viewProvider:Lb3h;

    invoke-virtual {p2}, Lb3h;->b()I

    move-result p2

    iput p2, p1, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->bubbleOffset:I

    invoke-direct {p0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->applyStyling()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->scrollListener:Lcom/futuremind/recyclerviewfastscroll/a;

    iget-object p3, p1, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Lcom/futuremind/recyclerviewfastscroll/a;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public setBubbleColor(I)V
    .locals 0

    iput p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->bubbleColor:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBubbleTextAppearance(I)V
    .locals 0

    iput p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->bubbleTextAppearance:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setHandleColor(I)V
    .locals 0

    iput p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->handleColor:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->scrollerOrientation:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iput-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    instance-of v0, v0, Lm7h;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Lm7h;

    iput-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->titleProvider:Lm7h;

    :cond_0
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->scrollListener:Lcom/futuremind/recyclerviewfastscroll/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    invoke-direct {p0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->invalidateVisibility()V

    new-instance v0, Lcom/futuremind/recyclerviewfastscroll/FastScroller$1;

    invoke-direct {v0, p0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller$1;-><init>(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public setScrollerPosition(F)V
    .locals 5

    invoke-virtual {p0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->isVertical()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->bubble:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->bubble:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->handle:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, p1

    iget v4, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->bubbleOffset:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-static {v1, v2, v3}, Lbxk;->a(FFF)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->handle:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->handle:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->handle:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr p1, v3

    invoke-static {v1, v2, p1}, Lbxk;->a(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->bubble:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->bubble:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->handle:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, p1

    iget v4, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->bubbleOffset:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-static {v1, v2, v3}, Lbxk;->a(FFF)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->handle:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->handle:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->handle:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr p1, v3

    invoke-static {v1, v2, p1}, Lbxk;->a(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    return-void
.end method

.method public setViewProvider(Lb3h;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->viewProvider:Lb3h;

    invoke-virtual {p1, p0}, Lb3h;->o(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)V

    invoke-virtual {p1, p0}, Lb3h;->l(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->bubble:Landroid/view/View;

    invoke-virtual {p1, p0}, Lb3h;->n(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->handle:Landroid/view/View;

    invoke-virtual {p1}, Lb3h;->k()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->bubbleTextView:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->bubble:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->handle:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    iput p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->maxVisibility:I

    invoke-direct {p0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->invalidateVisibility()V

    return-void
.end method

.method public shouldUpdateHandlePosition()Z
    .locals 1

    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->handle:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->manuallyChangingPosition:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
