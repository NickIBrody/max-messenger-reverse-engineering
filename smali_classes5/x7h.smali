.class public final Lx7h;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"

# interfaces
.implements Lovj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx7h$a;,
        Lx7h$b;,
        Lx7h$c;,
        Lx7h$d;
    }
.end annotation


# static fields
.field public static final K:Lx7h$a;


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final B:Landroid/graphics/Paint;

.field public final C:Landroid/graphics/RectF;

.field public final D:Landroid/graphics/Rect;

.field public final E:Ls0c;

.field public final F:Ls0c;

.field public final G:Ls0c;

.field public final H:[F

.field public final I:Landroid/graphics/Path;

.field public final J:Le19;

.field public final w:Lx7h$c;

.field public final x:I

.field public final y:Ldt7;

.field public final z:Ldt7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx7h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx7h$a;-><init>(Lxd5;)V

    sput-object v0, Lx7h;->K:Lx7h$a;

    return-void
.end method

.method public constructor <init>(Lccd;Lx7h$c;ILdt7;Ldt7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 2
    iput-object p2, p0, Lx7h;->w:Lx7h$c;

    .line 3
    iput p3, p0, Lx7h;->x:I

    .line 4
    iput-object p4, p0, Lx7h;->y:Ldt7;

    .line 5
    iput-object p5, p0, Lx7h;->z:Ldt7;

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 p3, 0x1

    .line 7
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iput-object p2, p0, Lx7h;->A:Landroid/graphics/Paint;

    .line 10
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 11
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x40000000    # 2.0f

    mul-float/2addr p3, p4

    .line 14
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    iput-object p2, p0, Lx7h;->B:Landroid/graphics/Paint;

    .line 16
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lx7h;->C:Landroid/graphics/RectF;

    .line 17
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lx7h;->D:Landroid/graphics/Rect;

    .line 18
    invoke-static {}, Lwv8;->g()Ls0c;

    move-result-object p2

    iput-object p2, p0, Lx7h;->E:Ls0c;

    .line 19
    invoke-static {}, Lwv8;->g()Ls0c;

    move-result-object p2

    iput-object p2, p0, Lx7h;->F:Ls0c;

    .line 20
    invoke-static {}, Lwv8;->g()Ls0c;

    move-result-object p2

    iput-object p2, p0, Lx7h;->G:Ls0c;

    const/16 p2, 0x8

    .line 21
    new-array p2, p2, [F

    iput-object p2, p0, Lx7h;->H:[F

    .line 22
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lx7h;->I:Landroid/graphics/Path;

    .line 23
    new-instance p2, Le19;

    invoke-direct {p2}, Le19;-><init>()V

    iput-object p2, p0, Lx7h;->J:Le19;

    .line 24
    invoke-virtual {p0, p1}, Lx7h;->onThemeChanged(Lccd;)V

    return-void
.end method

.method public synthetic constructor <init>(Lccd;Lx7h$c;ILdt7;Ldt7;ILxd5;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x4

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 25
    new-instance p4, Lv7h;

    invoke-direct {p4}, Lv7h;-><init>()V

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 26
    new-instance p5, Lw7h;

    invoke-direct {p5}, Lw7h;-><init>()V

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 27
    invoke-direct/range {v0 .. v5}, Lx7h;-><init>(Lccd;Lx7h$c;ILdt7;Ldt7;)V

    return-void
.end method

.method public static synthetic l(I)I
    .locals 0

    invoke-static {p0}, Lx7h;->o(I)I

    move-result p0

    return p0
.end method

.method public static synthetic m(Lccd;)I
    .locals 0

    invoke-static {p0}, Lx7h;->n(Lccd;)I

    move-result p0

    return p0
.end method

.method public static final n(Lccd;)I
    .locals 0

    invoke-interface {p0}, Lccd;->getBackground()Lccd$b;

    move-result-object p0

    invoke-virtual {p0}, Lccd$b;->a()I

    move-result p0

    return p0
.end method

.method public static final o(I)I
    .locals 0

    const/high16 p0, -0x80000000

    return p0
.end method

.method public static final s(Lx7h;Landroid/graphics/Canvas;Lv7g;)V
    .locals 7

    iget-object v0, p0, Lx7h;->I:Landroid/graphics/Path;

    iget-object v1, p0, Lx7h;->C:Landroid/graphics/RectF;

    iget-object v2, p0, Lx7h;->H:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lx7h;->I:Landroid/graphics/Path;

    iget-object v1, p0, Lx7h;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget p2, p2, Lv7g;->w:I

    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lx7h;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lx7h;->I:Landroid/graphics/Path;

    iget-object v0, p0, Lx7h;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    iget-object p1, p0, Lx7h;->I:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Lx7h;->C:Landroid/graphics/RectF;

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p2, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lx7h;->H:[F

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lqy;->z([FFIIILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 5

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lx7h;->w:Lx7h$c;

    invoke-interface {v2, v0}, Lx7h$c;->a(I)Lx7h$b;

    move-result-object v2

    iget-object v3, p0, Lx7h;->E:Ls0c;

    invoke-virtual {v3, v0}, Ls0c;->t(I)Z

    iget-object v3, p0, Lx7h;->F:Ls0c;

    invoke-virtual {v3, v0}, Ls0c;->t(I)Z

    iget-object v3, p0, Lx7h;->G:Ls0c;

    invoke-virtual {v3, v0}, Ls0c;->t(I)Z

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    sget-object v3, Lx7h$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    if-eq v2, v1, :cond_a

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq v2, v1, :cond_8

    const/4 v1, 0x2

    if-eq v2, v1, :cond_6

    const/4 v1, 0x3

    if-eq v2, v1, :cond_4

    const/4 v1, 0x4

    if-ne v2, v1, :cond_3

    iget-object v1, p0, Lx7h;->F:Ls0c;

    invoke-virtual {v1, v0}, Ls0c;->g(I)Z

    instance-of v0, p2, Lijg;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lijg;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_a

    invoke-interface {v0, v3}, Lijg;->setRippleMask(Landroid/graphics/drawable/shapes/Shape;)V

    goto/16 :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lx7h;->x:I

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lx7h;->x:I

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lx7h;->E:Ls0c;

    invoke-virtual {v1, v0}, Ls0c;->g(I)Z

    iget-object v1, p0, Lx7h;->G:Ls0c;

    invoke-virtual {v1, v0}, Ls0c;->g(I)Z

    instance-of v0, p2, Lijg;

    if-eqz v0, :cond_5

    move-object v3, p2

    check-cast v3, Lijg;

    :cond_5
    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lx7h;->p()Landroid/graphics/drawable/shapes/RoundRectShape;

    move-result-object v0

    invoke-interface {v3, v0}, Lijg;->setRippleMask(Landroid/graphics/drawable/shapes/Shape;)V

    goto :goto_2

    :cond_6
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lx7h;->x:I

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lx7h;->G:Ls0c;

    invoke-virtual {v1, v0}, Ls0c;->g(I)Z

    instance-of v0, p2, Lijg;

    if-eqz v0, :cond_7

    move-object v3, p2

    check-cast v3, Lijg;

    :cond_7
    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lx7h;->q()Landroid/graphics/drawable/shapes/RoundRectShape;

    move-result-object v0

    invoke-interface {v3, v0}, Lijg;->setRippleMask(Landroid/graphics/drawable/shapes/Shape;)V

    goto :goto_2

    :cond_8
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lx7h;->x:I

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lx7h;->E:Ls0c;

    invoke-virtual {v1, v0}, Ls0c;->g(I)Z

    instance-of v0, p2, Lijg;

    if-eqz v0, :cond_9

    move-object v3, p2

    check-cast v3, Lijg;

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lx7h;->r()Landroid/graphics/drawable/shapes/RoundRectShape;

    move-result-object v0

    invoke-interface {v3, v0}, Lijg;->setRippleMask(Landroid/graphics/drawable/shapes/Shape;)V

    :cond_a
    :goto_2
    iget-object v0, p0, Lx7h;->J:Le19;

    invoke-virtual {v0, p1, p2, p3, p4}, Le19;->d(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lx7h;->C:Landroid/graphics/RectF;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v4, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance v3, Lv7g;

    invoke-direct {v3}, Lv7g;-><init>()V

    const/high16 v4, -0x80000000

    iput v4, v3, Lv7g;->w:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v6, v4, :cond_8

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v9

    iget-object v10, v0, Lx7h;->J:Le19;

    iget-object v11, v0, Lx7h;->D:Landroid/graphics/Rect;

    invoke-virtual {v10, v11, v8, v9}, Le19;->b(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget-object v10, v0, Lx7h;->D:Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->left:I

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v12

    invoke-static {v12}, Lp4a;->d(F)I

    move-result v12

    add-int/2addr v11, v12

    iput v11, v10, Landroid/graphics/Rect;->left:I

    iget-object v10, v0, Lx7h;->D:Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v12

    invoke-static {v12}, Lp4a;->d(F)I

    move-result v12

    add-int/2addr v11, v12

    iput v11, v10, Landroid/graphics/Rect;->right:I

    iget-object v10, v0, Lx7h;->D:Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    move-result v12

    invoke-static {v12}, Lp4a;->d(F)I

    move-result v12

    add-int/2addr v11, v12

    iput v11, v10, Landroid/graphics/Rect;->top:I

    iget-object v10, v0, Lx7h;->D:Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    move-result v12

    invoke-static {v12}, Lp4a;->d(F)I

    move-result v12

    add-int/2addr v11, v12

    iput v11, v10, Landroid/graphics/Rect;->bottom:I

    iget-object v10, v0, Lx7h;->E:Ls0c;

    invoke-virtual {v10, v9}, Lvv8;->a(I)Z

    move-result v10

    const/high16 v12, 0x41800000    # 16.0f

    const/4 v13, 0x1

    if-eqz v10, :cond_1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    iget-object v14, v0, Lx7h;->H:[F

    aput v10, v14, v5

    aput v10, v14, v13

    const/4 v15, 0x2

    aput v10, v14, v15

    const/4 v15, 0x3

    aput v10, v14, v15

    iget-object v10, v0, Lx7h;->C:Landroid/graphics/RectF;

    iget-object v14, v0, Lx7h;->D:Landroid/graphics/Rect;

    iget v15, v14, Landroid/graphics/Rect;->left:I

    int-to-float v15, v15

    iget v5, v14, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v11, v14, Landroid/graphics/Rect;->right:I

    int-to-float v11, v11

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v14

    invoke-virtual {v10, v15, v5, v11, v14}, Landroid/graphics/RectF;->set(FFFF)V

    iget v5, v0, Lx7h;->x:I

    int-to-float v5, v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v10

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    neg-int v5, v5

    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    instance-of v11, v10, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v11, :cond_0

    check-cast v10, Landroid/graphics/drawable/RippleDrawable;

    move-object/from16 v16, v10

    goto :goto_1

    :cond_0
    const/16 v16, 0x0

    :goto_1
    if-eqz v16, :cond_1

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->top:I

    if-eq v10, v5, :cond_1

    const/16 v21, 0xd

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v18, v5

    invoke-static/range {v16 .. v22}, Ld26;->d(Landroid/graphics/drawable/Drawable;IIIIILjava/lang/Object;)V

    move v7, v13

    :cond_1
    iget-object v5, v0, Lx7h;->F:Ls0c;

    invoke-virtual {v5, v9}, Lvv8;->a(I)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lx7h;->G:Ls0c;

    invoke-virtual {v5, v9}, Lvv8;->a(I)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_2
    iget-object v5, v0, Lx7h;->C:Landroid/graphics/RectF;

    iget v10, v5, Landroid/graphics/RectF;->left:F

    iget-object v11, v0, Lx7h;->D:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iput v10, v5, Landroid/graphics/RectF;->left:F

    iget-object v5, v0, Lx7h;->C:Landroid/graphics/RectF;

    iget v10, v5, Landroid/graphics/RectF;->top:F

    iget-object v11, v0, Lx7h;->D:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iput v10, v5, Landroid/graphics/RectF;->top:F

    iget-object v5, v0, Lx7h;->C:Landroid/graphics/RectF;

    iget v10, v5, Landroid/graphics/RectF;->right:F

    iget-object v11, v0, Lx7h;->D:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    int-to-float v11, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iput v10, v5, Landroid/graphics/RectF;->right:F

    iget-object v5, v0, Lx7h;->C:Landroid/graphics/RectF;

    iget v10, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v11, v0, Lx7h;->D:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iput v10, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v5, v0, Lx7h;->G:Ls0c;

    invoke-virtual {v5, v9}, Lvv8;->a(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v12

    iget-object v10, v0, Lx7h;->H:[F

    const/4 v11, 0x4

    aput v5, v10, v11

    const/4 v11, 0x5

    aput v5, v10, v11

    const/4 v11, 0x6

    aput v5, v10, v11

    const/4 v11, 0x7

    aput v5, v10, v11

    iget-object v5, v0, Lx7h;->E:Ls0c;

    invoke-virtual {v5, v9}, Lvv8;->a(I)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lx7h;->D:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v10, v0, Lx7h;->x:I

    int-to-float v10, v10

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lp4a;->d(F)I

    move-result v10

    sub-int/2addr v5, v10

    goto :goto_2

    :cond_3
    iget-object v5, v0, Lx7h;->D:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    :goto_2
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    instance-of v10, v8, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v10, :cond_4

    move-object v11, v8

    check-cast v11, Landroid/graphics/drawable/RippleDrawable;

    move-object/from16 v16, v11

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    :goto_3
    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    if-eq v8, v5, :cond_5

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v20, v5

    invoke-static/range {v16 .. v22}, Ld26;->d(Landroid/graphics/drawable/Drawable;IIIIILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    move v13, v7

    :goto_4
    move v7, v13

    :cond_6
    iget-object v5, v0, Lx7h;->z:Ldt7;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iput v5, v3, Lv7g;->w:I

    invoke-static {v0, v1, v3}, Lx7h;->s(Lx7h;Landroid/graphics/Canvas;Lv7g;)V

    :cond_7
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v4, v0, Lx7h;->C:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_9

    invoke-static {v0, v1, v3}, Lx7h;->s(Lx7h;Landroid/graphics/Canvas;Lv7g;)V

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_a
    return-void
.end method

.method public onThemeChanged(Lccd;)V
    .locals 2

    iget-object v0, p0, Lx7h;->A:Landroid/graphics/Paint;

    iget-object v1, p0, Lx7h;->y:Ldt7;

    invoke-interface {v1, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lx7h;->B:Landroid/graphics/Paint;

    invoke-interface {p1}, Lccd;->h()Lccd$d;

    move-result-object p1

    invoke-virtual {p1}, Lccd$d;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final p()Landroid/graphics/drawable/shapes/RoundRectShape;
    .locals 11

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v2

    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v10, 0x0

    aput v1, v2, v10

    const/4 v1, 0x1

    aput v3, v2, v1

    const/4 v1, 0x2

    aput v4, v2, v1

    const/4 v1, 0x3

    aput v5, v2, v1

    const/4 v1, 0x4

    aput v6, v2, v1

    const/4 v1, 0x5

    aput v7, v2, v1

    const/4 v1, 0x6

    aput v8, v2, v1

    const/4 v1, 0x7

    aput v9, v2, v1

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v0
.end method

.method public final q()Landroid/graphics/drawable/shapes/RoundRectShape;
    .locals 8

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v2, v6

    const/4 v6, 0x1

    aput v7, v2, v6

    const/4 v6, 0x2

    aput v7, v2, v6

    const/4 v6, 0x3

    aput v7, v2, v6

    const/4 v6, 0x4

    aput v1, v2, v6

    const/4 v1, 0x5

    aput v3, v2, v1

    const/4 v1, 0x6

    aput v4, v2, v1

    const/4 v1, 0x7

    aput v5, v2, v1

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v0
.end method

.method public final r()Landroid/graphics/drawable/shapes/RoundRectShape;
    .locals 7

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v6, 0x0

    aput v1, v2, v6

    const/4 v1, 0x1

    aput v3, v2, v1

    const/4 v1, 0x2

    aput v4, v2, v1

    const/4 v1, 0x3

    aput v5, v2, v1

    const/4 v1, 0x4

    const/4 v3, 0x0

    aput v3, v2, v1

    const/4 v1, 0x5

    aput v3, v2, v1

    const/4 v1, 0x6

    aput v3, v2, v1

    const/4 v1, 0x7

    aput v3, v2, v1

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v0
.end method
