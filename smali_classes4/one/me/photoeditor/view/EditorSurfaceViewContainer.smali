.class public Lone/me/photoeditor/view/EditorSurfaceViewContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lone/me/photoeditor/view/EditorSurfaceViewImpl$a;


# instance fields
.field private bottomBoundingBoxRect:Landroid/graphics/Rect;

.field private bottomBoundingBoxView:Landroid/view/View;

.field private drawStickerEnabled:Z

.field private editorSurfaceView:Lone/me/photoeditor/view/EditorSurfaceViewImpl;

.field private topBoundingBoxRect:Landroid/graphics/Rect;

.field private topBoundingBoxView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lone/me/photoeditor/view/EditorSurfaceViewContainer;->topBoundingBoxRect:Landroid/graphics/Rect;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lone/me/photoeditor/view/EditorSurfaceViewContainer;->bottomBoundingBoxRect:Landroid/graphics/Rect;

    .line 4
    invoke-direct {p0}, Lone/me/photoeditor/view/EditorSurfaceViewContainer;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lone/me/photoeditor/view/EditorSurfaceViewContainer;->topBoundingBoxRect:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lone/me/photoeditor/view/EditorSurfaceViewContainer;->bottomBoundingBoxRect:Landroid/graphics/Rect;

    .line 8
    invoke-direct {p0}, Lone/me/photoeditor/view/EditorSurfaceViewContainer;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lone/me/photoeditor/view/EditorSurfaceViewContainer;->topBoundingBoxRect:Landroid/graphics/Rect;

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lone/me/photoeditor/view/EditorSurfaceViewContainer;->bottomBoundingBoxRect:Landroid/graphics/Rect;

    .line 12
    invoke-direct {p0}, Lone/me/photoeditor/view/EditorSurfaceViewContainer;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lone/me/photoeditor/view/EditorSurfaceViewContainer;->topBoundingBoxRect:Landroid/graphics/Rect;

    .line 15
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lone/me/photoeditor/view/EditorSurfaceViewContainer;->bottomBoundingBoxRect:Landroid/graphics/Rect;

    .line 16
    invoke-direct {p0}, Lone/me/photoeditor/view/EditorSurfaceViewContainer;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    new-instance v0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/photoeditor/view/EditorSurfaceViewImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lone/me/photoeditor/view/EditorSurfaceViewContainer;->editorSurfaceView:Lone/me/photoeditor/view/EditorSurfaceViewImpl;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lone/me/photoeditor/view/EditorSurfaceViewContainer;->editorSurfaceView:Lone/me/photoeditor/view/EditorSurfaceViewImpl;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lone/me/photoeditor/view/EditorSurfaceViewContainer;->editorSurfaceView:Lone/me/photoeditor/view/EditorSurfaceViewImpl;

    invoke-virtual {v0, p0}, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->setBoundingListener(Lone/me/photoeditor/view/EditorSurfaceViewImpl$a;)V

    iget-object v0, p0, Lone/me/photoeditor/view/EditorSurfaceViewContainer;->editorSurfaceView:Lone/me/photoeditor/view/EditorSurfaceViewImpl;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lone/me/photoeditor/view/EditorSurfaceViewContainer;->topBoundingBoxView:Landroid/view/View;

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lone/me/photoeditor/view/EditorSurfaceViewContainer;->bottomBoundingBoxView:Landroid/view/View;

    iget-object v0, p0, Lone/me/photoeditor/view/EditorSurfaceViewContainer;->topBoundingBoxView:Landroid/view/View;

    const/high16 v1, -0x34000000    # -3.3554432E7f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lone/me/photoeditor/view/EditorSurfaceViewContainer;->bottomBoundingBoxView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lone/me/photoeditor/view/EditorSurfaceViewContainer;->topBoundingBoxView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/photoeditor/view/EditorSurfaceViewContainer;->bottomBoundingBoxView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/photoeditor/view/EditorSurfaceViewContainer;->topBoundingBoxView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/photoeditor/view/EditorSurfaceViewContainer;->bottomBoundingBoxView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public clipRect(Landroid/graphics/Rect;)V
    .locals 4

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_0

    iget-object v0, p0, Lone/me/photoeditor/view/EditorSurfaceViewContainer;->topBoundingBoxView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v3, v0

    iput v3, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lone/me/photoeditor/view/EditorSurfaceViewContainer;->bottomBoundingBoxView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/photoeditor/view/EditorSurfaceViewContainer;->topBoundingBoxView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lone/me/photoeditor/view/EditorSurfaceViewContainer;->bottomBoundingBoxView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public getEditorSurfaceView()Lone/me/photoeditor/view/EditorSurfaceViewImpl;
    .locals 1

    iget-object v0, p0, Lone/me/photoeditor/view/EditorSurfaceViewContainer;->editorSurfaceView:Lone/me/photoeditor/view/EditorSurfaceViewImpl;

    return-object v0
.end method

.method public isValidMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v1, p0, Lone/me/photoeditor/view/EditorSurfaceViewContainer;->topBoundingBoxView:Landroid/view/View;

    iget-object v2, p0, Lone/me/photoeditor/view/EditorSurfaceViewContainer;->topBoundingBoxRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lone/me/photoeditor/view/EditorSurfaceViewContainer;->bottomBoundingBoxView:Landroid/view/View;

    iget-object v2, p0, Lone/me/photoeditor/view/EditorSurfaceViewContainer;->bottomBoundingBoxRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lone/me/photoeditor/view/EditorSurfaceViewContainer;->topBoundingBoxRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lone/me/photoeditor/view/EditorSurfaceViewContainer;->bottomBoundingBoxRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 4

    iget-object p1, p0, Lone/me/photoeditor/view/EditorSurfaceViewContainer;->editorSurfaceView:Lone/me/photoeditor/view/EditorSurfaceViewImpl;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    iget-boolean p1, p0, Lone/me/photoeditor/view/EditorSurfaceViewContainer;->drawStickerEnabled:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    sub-int p1, p4, p2

    sub-int v0, p5, p3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/lit8 v2, v1, 0x2

    div-int/lit8 v3, p1, 0x2

    div-int/lit8 v0, v0, 0x2

    if-ne v1, p1, :cond_1

    iget-object p1, p0, Lone/me/photoeditor/view/EditorSurfaceViewContainer;->topBoundingBoxView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p3, p0, Lone/me/photoeditor/view/EditorSurfaceViewContainer;->topBoundingBoxView:Landroid/view/View;

    sub-int v1, v0, v2

    sub-int p1, v1, p1

    invoke-virtual {p3, p2, p1, p4, v1}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lone/me/photoeditor/view/EditorSurfaceViewContainer;->bottomBoundingBoxView:Landroid/view/View;

    add-int/2addr v0, v2

    invoke-virtual {p1, p2, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_1
    iget-object p1, p0, Lone/me/photoeditor/view/EditorSurfaceViewContainer;->topBoundingBoxView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lone/me/photoeditor/view/EditorSurfaceViewContainer;->topBoundingBoxView:Landroid/view/View;

    sub-int p4, v3, v2

    sub-int v0, p4, p1

    invoke-virtual {p2, v0, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    iget-object p2, p0, Lone/me/photoeditor/view/EditorSurfaceViewContainer;->bottomBoundingBoxView:Landroid/view/View;

    add-int/2addr v3, v2

    add-int/2addr p1, v3

    invoke-virtual {p2, v3, p3, p1, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    iget-object v0, p0, Lone/me/photoeditor/view/EditorSurfaceViewContainer;->editorSurfaceView:Lone/me/photoeditor/view/EditorSurfaceViewImpl;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    iget-boolean v0, p0, Lone/me/photoeditor/view/EditorSurfaceViewContainer;->drawStickerEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_0

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lone/me/photoeditor/view/EditorSurfaceViewContainer;->topBoundingBoxView:Landroid/view/View;

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, p1, v2}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lone/me/photoeditor/view/EditorSurfaceViewContainer;->bottomBoundingBoxView:Landroid/view/View;

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lone/me/photoeditor/view/EditorSurfaceViewContainer;->topBoundingBoxView:Landroid/view/View;

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v2, p2}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lone/me/photoeditor/view/EditorSurfaceViewContainer;->bottomBoundingBoxView:Landroid/view/View;

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDrawStickerEnabled(Z)V
    .locals 3

    iget-boolean v0, p0, Lone/me/photoeditor/view/EditorSurfaceViewContainer;->drawStickerEnabled:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lone/me/photoeditor/view/EditorSurfaceViewContainer;->drawStickerEnabled:Z

    iget-object v0, p0, Lone/me/photoeditor/view/EditorSurfaceViewContainer;->topBoundingBoxView:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/photoeditor/view/EditorSurfaceViewContainer;->bottomBoundingBoxView:Landroid/view/View;

    iget-boolean v0, p0, Lone/me/photoeditor/view/EditorSurfaceViewContainer;->drawStickerEnabled:Z

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
