.class public final Ljb8;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"

# interfaces
.implements Lovj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb8$a;
    }
.end annotation


# instance fields
.field public final A:Le19;

.field public final B:Landroid/graphics/Rect;

.field public final C:Landroid/graphics/Paint;

.field public final w:F

.field public final x:Ljb8$a;

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Lccd;FLjb8$a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 2
    iput p2, p0, Ljb8;->w:F

    .line 3
    iput-object p3, p0, Ljb8;->x:Ljb8$a;

    .line 4
    iput p4, p0, Ljb8;->y:I

    .line 5
    iput p5, p0, Ljb8;->z:I

    .line 6
    new-instance p3, Le19;

    invoke-direct {p3}, Le19;-><init>()V

    iput-object p3, p0, Ljb8;->A:Le19;

    .line 7
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Ljb8;->B:Landroid/graphics/Rect;

    .line 8
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    const/4 p4, 0x1

    .line 9
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iput-object p3, p0, Ljb8;->C:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {p0, p1}, Ljb8;->onThemeChanged(Lccd;)V

    return-void
.end method

.method public synthetic constructor <init>(Lccd;FLjb8$a;IIILxd5;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 14
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p7, 0x3f800000    # 1.0f

    mul-float/2addr p2, p7

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    const/16 p2, 0xc

    int-to-float p2, p2

    .line 15
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p4

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p4

    :cond_1
    move v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    int-to-float p2, p2

    .line 16
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p4

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p5

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v5, p5

    .line 17
    invoke-direct/range {v0 .. v5}, Ljb8;-><init>(Lccd;FLjb8$a;II)V

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 3

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Ljb8;->x:Ljb8$a;

    invoke-interface {v1, v0}, Ljb8$a;->a(I)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p0, Ljb8;->z:I

    iget v2, p0, Ljb8;->w:F

    float-to-int v2, v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Ljb8;->A:Le19;

    invoke-virtual {v0, p1, p2, p3, p4}, Le19;->d(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 10

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Ljb8;->x:Ljb8$a;

    invoke-interface {v3, v2}, Ljb8$a;->a(I)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ljb8;->A:Le19;

    iget-object v4, p0, Ljb8;->B:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v1, v2}, Le19;->b(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget-object v1, p0, Ljb8;->B:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Ljb8;->z:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Ljb8;->w:F

    div-float/2addr v3, v4

    add-float v6, v2, v3

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p0, Ljb8;->y:I

    int-to-float v4, v3

    add-float v5, v2, v4

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    int-to-float v2, v3

    sub-float v7, v1, v2

    iget-object v9, p0, Ljb8;->C:Landroid/graphics/Paint;

    move v8, v6

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    move-object v4, p1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    move-object p1, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onThemeChanged(Lccd;)V
    .locals 1

    iget-object v0, p0, Ljb8;->C:Landroid/graphics/Paint;

    invoke-interface {p1}, Lccd;->A()Lccd$j;

    move-result-object p1

    invoke-virtual {p1}, Lccd$j;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
