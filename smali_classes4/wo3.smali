.class public final Lwo3;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"

# interfaces
.implements Lovj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwo3$a;
    }
.end annotation


# static fields
.field public static final I:Lwo3$a;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:Landroid/graphics/drawable/Drawable;

.field public final E:Landroid/graphics/Rect;

.field public final F:Landroid/graphics/Rect;

.field public final G:[I

.field public final H:[I

.field public final w:Lbt7;

.field public final x:Ldt7;

.field public final y:Ldt7;

.field public final z:Ldt7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwo3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwo3$a;-><init>(Lxd5;)V

    sput-object v0, Lwo3;->I:Lwo3$a;

    return-void
.end method

.method public constructor <init>(Lbt7;Ldt7;Ldt7;Ldt7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 2
    iput-object p1, p0, Lwo3;->w:Lbt7;

    .line 3
    iput-object p2, p0, Lwo3;->x:Ldt7;

    .line 4
    iput-object p3, p0, Lwo3;->y:Ldt7;

    .line 5
    iput-object p4, p0, Lwo3;->z:Ldt7;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    iput p2, p0, Lwo3;->A:F

    .line 7
    iput p2, p0, Lwo3;->B:F

    .line 8
    iput p2, p0, Lwo3;->C:F

    .line 9
    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lwo3;->D:Landroid/graphics/drawable/Drawable;

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lwo3;->E:Landroid/graphics/Rect;

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lwo3;->F:Landroid/graphics/Rect;

    const p1, 0x10100a0

    .line 12
    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, Lwo3;->G:[I

    const p1, -0x10100a0

    .line 13
    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, Lwo3;->H:[I

    return-void
.end method

.method public synthetic constructor <init>(Lbt7;Ldt7;Ldt7;Ldt7;ILxd5;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 14
    new-instance p3, Luo3;

    invoke-direct {p3}, Luo3;-><init>()V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 15
    new-instance p4, Lvo3;

    invoke-direct {p4}, Lvo3;-><init>()V

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lwo3;-><init>(Lbt7;Ldt7;Ldt7;Ldt7;)V

    return-void
.end method

.method public static synthetic l(I)Z
    .locals 0

    invoke-static {p0}, Lwo3;->o(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(I)Z
    .locals 0

    invoke-static {p0}, Lwo3;->n(I)Z

    move-result p0

    return p0
.end method

.method public static final n(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static final o(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Lwo3;->y:Ldt7;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p1, Landroid/graphics/Rect;->left:I

    const/16 p3, 0x24

    int-to-float p3, p3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    invoke-static {p3}, Lp4a;->d(F)I

    move-result p3

    int-to-float p3, p3

    iget p4, p0, Lwo3;->A:F

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p4, v0, v1}, Ljwf;->l(FFF)F

    move-result p4

    mul-float/2addr p3, p4

    invoke-static {p3}, Lp4a;->d(F)I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 7

    const/16 p1, 0x24

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p3

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    iget p3, p0, Lwo3;->A:F

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p3, v0, v1}, Ljwf;->l(FFF)F

    move-result p3

    mul-float/2addr p1, p3

    invoke-static {p1}, Lp4a;->d(F)I

    move-result v1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    iget-object v0, p0, Lwo3;->y:Ldt7;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Ld26;->d(Landroid/graphics/drawable/Drawable;IIIIILjava/lang/Object;)V

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 9

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p3, p0, Lwo3;->E:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object p3, p0, Lwo3;->E:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-static {p2}, Ldel;->a(Landroid/view/ViewGroup;)Lqdh;

    move-result-object p3

    invoke-interface {p3}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lwo3;->z:Ldt7;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lwo3;->E:Landroid/graphics/Rect;

    invoke-virtual {p2, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v4, p0, Lwo3;->F:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lwo3;->E:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, p0, Lwo3;->F:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lwo3;->B:F

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v6, v7}, Ljwf;->l(FFF)F

    move-result v5

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v5, v8

    add-float/2addr v5, v8

    iget v8, p0, Lwo3;->C:F

    invoke-static {v8, v6, v7}, Ljwf;->l(FFF)F

    move-result v6

    const v7, 0x3c23d70a    # 0.01f

    cmpg-float v7, v6, v7

    if-gtz v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object v7, p0, Lwo3;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/high16 v8, 0x437f0000    # 255.0f

    mul-float/2addr v2, v8

    mul-float/2addr v2, v6

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    const/4 v6, 0x0

    const/16 v8, 0xff

    invoke-static {v2, v6, v8}, Ljwf;->m(III)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, p0, Lwo3;->E:Landroid/graphics/Rect;

    iget v6, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v0

    add-int/2addr v6, v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v6, v6

    int-to-float v2, v2

    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v5, p0, Lwo3;->E:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v0

    add-int/2addr v5, v1

    int-to-float v5, v5

    neg-float v5, v5

    neg-float v2, v2

    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lwo3;->x:Ldt7;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lwo3;->D:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lwo3;->G:[I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v3, p0, Lwo3;->E:Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v3, v1

    add-int/2addr v3, v4

    iget-object v6, p0, Lwo3;->E:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v0

    mul-int/lit8 v8, v1, 0x2

    add-int/2addr v7, v8

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    add-int/2addr v6, v1

    add-int/2addr v6, v4

    invoke-virtual {v2, v5, v3, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lwo3;->D:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lwo3;->H:[I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v3, p0, Lwo3;->E:Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v3, v1

    add-int/2addr v3, v4

    iget-object v6, p0, Lwo3;->E:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v0

    mul-int/lit8 v8, v1, 0x2

    add-int/2addr v7, v8

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    add-int/2addr v6, v1

    add-int/2addr v6, v4

    invoke-virtual {v2, v5, v3, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onThemeChanged(Lccd;)V
    .locals 0

    iget-object p1, p0, Lwo3;->w:Lbt7;

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lwo3;->D:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final p()F
    .locals 1

    iget v0, p0, Lwo3;->C:F

    return v0
.end method

.method public final q()F
    .locals 1

    iget v0, p0, Lwo3;->B:F

    return v0
.end method

.method public final r()F
    .locals 1

    iget v0, p0, Lwo3;->A:F

    return v0
.end method

.method public final s(F)V
    .locals 0

    iput p1, p0, Lwo3;->C:F

    return-void
.end method

.method public final t(F)V
    .locals 0

    iput p1, p0, Lwo3;->B:F

    return-void
.end method

.method public final u(F)V
    .locals 0

    iput p1, p0, Lwo3;->A:F

    return-void
.end method
