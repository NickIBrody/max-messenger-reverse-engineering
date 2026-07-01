.class public final Lone/me/common/counter/OneMeCounterWithDrawable;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lovj;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000f\u001a\u00020\t2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ7\u0010$\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\t2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R$\u00100\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u0010)R\u0014\u00106\u001a\u00020&8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00103\u00a8\u00067"
    }
    d2 = {
        "Lone/me/common/counter/OneMeCounterWithDrawable;",
        "Landroid/widget/FrameLayout;",
        "Lovj;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "count",
        "Lpkk;",
        "setCounter",
        "(Ljava/lang/Number;)V",
        "Lkotlin/Function1;",
        "",
        "formatter",
        "setNumberFormat",
        "(Ldt7;)V",
        "Lstj;",
        "textStyle",
        "setTypography",
        "(Lstj;)V",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "setEndDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "Lccd;",
        "newAttrs",
        "onThemeChanged",
        "(Lccd;)V",
        "Lone/me/common/counter/OneMeCounter;",
        "counterView",
        "Lone/me/common/counter/OneMeCounter;",
        "Landroid/widget/ImageView;",
        "drawableView",
        "Landroid/widget/ImageView;",
        "customTheme",
        "Lccd;",
        "getCustomTheme",
        "()Lccd;",
        "setCustomTheme",
        "getCurrentTheme",
        "currentTheme",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final counterView:Lone/me/common/counter/OneMeCounter;

.field private customTheme:Lccd;

.field private final drawableView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lone/me/common/counter/OneMeCounter;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lone/me/common/counter/OneMeCounter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lone/me/common/counter/OneMeCounterWithDrawable;->counterView:Lone/me/common/counter/OneMeCounter;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lone/me/common/counter/OneMeCounterWithDrawable;->drawableView:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    invoke-direct {p1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lbnj;->a:Lbnj;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float v6, p1, v0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lbnj;->l(Lbnj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-direct {p0}, Lone/me/common/counter/OneMeCounterWithDrawable;->getCurrentTheme()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getBackground()Lccd$b;

    move-result-object v0

    invoke-virtual {v0}, Lccd$b;->e()I

    move-result v0

    invoke-static {p1, v0}, Lyvj;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x6

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method private final getCurrentTheme()Lccd;
    .locals 1

    iget-object v0, p0, Lone/me/common/counter/OneMeCounterWithDrawable;->customTheme:Lccd;

    if-nez v0, :cond_0

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getCustomTheme()Lccd;
    .locals 1

    iget-object v0, p0, Lone/me/common/counter/OneMeCounterWithDrawable;->customTheme:Lccd;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/common/counter/OneMeCounterWithDrawable;->drawableView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int v5, v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, v0, Lone/me/common/counter/OneMeCounterWithDrawable;->counterView:Lone/me/common/counter/OneMeCounter;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget-object v7, v0, Lone/me/common/counter/OneMeCounterWithDrawable;->counterView:Lone/me/common/counter/OneMeCounter;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    if-eqz v1, :cond_1

    iget-object v8, v0, Lone/me/common/counter/OneMeCounterWithDrawable;->drawableView:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    if-eqz v1, :cond_2

    iget-object v9, v0, Lone/me/common/counter/OneMeCounterWithDrawable;->drawableView:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    goto :goto_2

    :cond_2
    move v9, v2

    :goto_2
    if-eqz v1, :cond_3

    move v2, v8

    :cond_3
    add-int/2addr v2, v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    add-int v11, v8, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    div-int/lit8 v7, v7, 0x2

    sub-int v12, v2, v7

    iget-object v10, v0, Lone/me/common/counter/OneMeCounterWithDrawable;->counterView:Lone/me/common/counter/OneMeCounter;

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lsgl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    if-eqz v1, :cond_4

    add-int/2addr v11, v6

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    sub-int v13, v11, v1

    sub-int/2addr v4, v9

    div-int/lit8 v14, v4, 0x2

    iget-object v12, v0, Lone/me/common/counter/OneMeCounterWithDrawable;->drawableView:Landroid/widget/ImageView;

    const/16 v17, 0xc

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lsgl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    sub-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljwf;->d(II)I

    move-result v2

    const/high16 v5, -0x80000000

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v3, v4}, Ljwf;->d(II)I

    move-result v3

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v5, p0, Lone/me/common/counter/OneMeCounterWithDrawable;->counterView:Lone/me/common/counter/OneMeCounter;

    invoke-virtual {p0, v5, v2, v3}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object v5, p0, Lone/me/common/counter/OneMeCounterWithDrawable;->drawableView:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    iget-object v6, p0, Lone/me/common/counter/OneMeCounterWithDrawable;->drawableView:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lone/me/common/counter/OneMeCounterWithDrawable;->drawableView:Landroid/widget/ImageView;

    invoke-virtual {p0, v6, v2, v3}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    :cond_1
    iget-object v2, p0, Lone/me/common/counter/OneMeCounterWithDrawable;->counterView:Lone/me/common/counter/OneMeCounter;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lone/me/common/counter/OneMeCounterWithDrawable;->counterView:Lone/me/common/counter/OneMeCounter;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-eqz v5, :cond_2

    iget-object v6, p0, Lone/me/common/counter/OneMeCounterWithDrawable;->drawableView:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    if-eqz v5, :cond_3

    iget-object v7, p0, Lone/me/common/counter/OneMeCounterWithDrawable;->drawableView:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    goto :goto_2

    :cond_3
    move v7, v4

    :goto_2
    add-int/2addr v2, v0

    if-eqz v5, :cond_4

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    sub-int v4, v6, v0

    :cond_4
    add-int/2addr v2, v4

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v2, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onThemeChanged(Lccd;)V
    .locals 1

    iget-object p1, p0, Lone/me/common/counter/OneMeCounterWithDrawable;->counterView:Lone/me/common/counter/OneMeCounter;

    invoke-direct {p0}, Lone/me/common/counter/OneMeCounterWithDrawable;->getCurrentTheme()Lccd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/common/counter/OneMeCounter;->onThemeChanged(Lccd;)V

    return-void
.end method

.method public final setCounter(Ljava/lang/Number;)V
    .locals 6

    iget-object v0, p0, Lone/me/common/counter/OneMeCounterWithDrawable;->counterView:Lone/me/common/counter/OneMeCounter;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ldw4;->a(Ldw4;Ljava/lang/Number;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setCustomTheme(Lccd;)V
    .locals 0

    iput-object p1, p0, Lone/me/common/counter/OneMeCounterWithDrawable;->customTheme:Lccd;

    return-void
.end method

.method public final setEndDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lone/me/common/counter/OneMeCounterWithDrawable;->drawableView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lone/me/common/counter/OneMeCounterWithDrawable;->drawableView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setNumberFormat(Ldt7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldt7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/common/counter/OneMeCounterWithDrawable;->counterView:Lone/me/common/counter/OneMeCounter;

    invoke-virtual {v0, p1}, Lone/me/common/counter/OneMeCounter;->setNumberFormatter(Ldt7;)V

    return-void
.end method

.method public final setTypography(Lstj;)V
    .locals 1

    iget-object v0, p0, Lone/me/common/counter/OneMeCounterWithDrawable;->counterView:Lone/me/common/counter/OneMeCounter;

    invoke-virtual {v0, p1}, Lone/me/common/counter/OneMeCounter;->setTypography(Lstj;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
