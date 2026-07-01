.class public final Lone/me/sdk/contextmenu/helper/HighlightHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/contextmenu/helper/ViewWatcher$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/contextmenu/helper/HighlightHelper;->b(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/Float;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Lt7g;

.field public final synthetic c:Landroid/graphics/Path;

.field public final synthetic d:Landroid/graphics/Path;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:Landroid/graphics/Rect;

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Landroid/graphics/Rect;

.field public final synthetic i:Landroid/graphics/RectF;

.field public final synthetic j:Ljava/lang/Float;

.field public final synthetic k:[F

.field public final synthetic l:Landroid/graphics/RectF;

.field public final synthetic m:Landroid/view/View;


# direct methods
.method public constructor <init>(Lt7g;Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Integer;Landroid/graphics/Rect;Landroid/graphics/RectF;Ljava/lang/Float;[FLandroid/graphics/RectF;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/contextmenu/helper/HighlightHelper$b;->b:Lt7g;

    iput-object p2, p0, Lone/me/sdk/contextmenu/helper/HighlightHelper$b;->c:Landroid/graphics/Path;

    iput-object p3, p0, Lone/me/sdk/contextmenu/helper/HighlightHelper$b;->d:Landroid/graphics/Path;

    iput-object p4, p0, Lone/me/sdk/contextmenu/helper/HighlightHelper$b;->e:Landroid/graphics/Rect;

    iput-object p5, p0, Lone/me/sdk/contextmenu/helper/HighlightHelper$b;->f:Landroid/graphics/Rect;

    iput-object p6, p0, Lone/me/sdk/contextmenu/helper/HighlightHelper$b;->g:Ljava/lang/Integer;

    iput-object p7, p0, Lone/me/sdk/contextmenu/helper/HighlightHelper$b;->h:Landroid/graphics/Rect;

    iput-object p8, p0, Lone/me/sdk/contextmenu/helper/HighlightHelper$b;->i:Landroid/graphics/RectF;

    iput-object p9, p0, Lone/me/sdk/contextmenu/helper/HighlightHelper$b;->j:Ljava/lang/Float;

    iput-object p10, p0, Lone/me/sdk/contextmenu/helper/HighlightHelper$b;->k:[F

    iput-object p11, p0, Lone/me/sdk/contextmenu/helper/HighlightHelper$b;->l:Landroid/graphics/RectF;

    iput-object p12, p0, Lone/me/sdk/contextmenu/helper/HighlightHelper$b;->m:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lone/me/sdk/contextmenu/helper/HighlightHelper$b;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 4

    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/HighlightHelper$b;->a:Landroid/graphics/Rect;

    invoke-static {v0, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/HighlightHelper$b;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/HighlightHelper$b;->b:Lt7g;

    iput-boolean v1, v0, Lt7g;->w:Z

    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/HighlightHelper$b;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/HighlightHelper$b;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/HighlightHelper$b;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->G(Landroid/view/View;)Landroidx/core/view/c;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/core/view/c$n;->g()I

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/core/view/c;->f(I)Lpu8;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/core/view/c;->e()Llx5;

    move-result-object v0

    :cond_2
    const/4 p2, 0x0

    if-eqz v2, :cond_3

    iget v2, v2, Lpu8;->a:I

    goto :goto_1

    :cond_3
    move v2, p2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Llx5;->b()I

    move-result p2

    :cond_4
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-eqz p2, :cond_5

    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/HighlightHelper$b;->e:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, p2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    :cond_5
    iget-object p2, p0, Lone/me/sdk/contextmenu/helper/HighlightHelper$b;->f:Landroid/graphics/Rect;

    sget-object v0, Lone/me/sdk/contextmenu/helper/HighlightHelper;->b:Lone/me/sdk/contextmenu/helper/HighlightHelper$a;

    invoke-virtual {v0}, Lone/me/sdk/contextmenu/helper/HighlightHelper$a;->a()Landroid/graphics/Rect;

    move-result-object v0

    if-eq p2, v0, :cond_6

    iget-object p2, p0, Lone/me/sdk/contextmenu/helper/HighlightHelper$b;->e:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lone/me/sdk/contextmenu/helper/HighlightHelper$b;->f:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v3

    iput v0, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    iput v0, p2, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    iput v0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    :cond_6
    iget-object p2, p0, Lone/me/sdk/contextmenu/helper/HighlightHelper$b;->g:Ljava/lang/Integer;

    if-nez p2, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lone/me/sdk/uikit/common/ViewExtKt;->l(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_2

    :cond_8
    move-object p1, p2

    :goto_2
    iget-object p2, p0, Lone/me/sdk/contextmenu/helper/HighlightHelper$b;->h:Landroid/graphics/Rect;

    invoke-static {p1, p2}, Lru/ok/onechat/util/ViewUtil;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lone/me/sdk/contextmenu/helper/HighlightHelper$b;->i:Landroid/graphics/RectF;

    iget-object p2, p0, Lone/me/sdk/contextmenu/helper/HighlightHelper$b;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lone/me/sdk/contextmenu/helper/HighlightHelper$b;->i:Landroid/graphics/RectF;

    iget-object p2, p0, Lone/me/sdk/contextmenu/helper/HighlightHelper$b;->e:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/HighlightHelper$b;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->top:F

    iget-object p1, p0, Lone/me/sdk/contextmenu/helper/HighlightHelper$b;->i:Landroid/graphics/RectF;

    iget-object p2, p0, Lone/me/sdk/contextmenu/helper/HighlightHelper$b;->e:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/HighlightHelper$b;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p1, p0, Lone/me/sdk/contextmenu/helper/HighlightHelper$b;->j:Ljava/lang/Float;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lone/me/sdk/contextmenu/helper/HighlightHelper$b;->k:[F

    iget-object p2, p0, Lone/me/sdk/contextmenu/helper/HighlightHelper$b;->d:Landroid/graphics/Path;

    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/HighlightHelper$b;->i:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object p2, p0, Lone/me/sdk/contextmenu/helper/HighlightHelper$b;->l:Landroid/graphics/RectF;

    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/HighlightHelper$b;->e:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lone/me/sdk/contextmenu/helper/HighlightHelper$b;->c:Landroid/graphics/Path;

    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/HighlightHelper$b;->l:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, p1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object p1, p0, Lone/me/sdk/contextmenu/helper/HighlightHelper$b;->c:Landroid/graphics/Path;

    iget-object p2, p0, Lone/me/sdk/contextmenu/helper/HighlightHelper$b;->d:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lone/me/sdk/contextmenu/helper/HighlightHelper$b;->c:Landroid/graphics/Path;

    iget-object p2, p0, Lone/me/sdk/contextmenu/helper/HighlightHelper$b;->i:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :goto_3
    iget-object p1, p0, Lone/me/sdk/contextmenu/helper/HighlightHelper$b;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_a
    return v1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/HighlightHelper$b;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/HighlightHelper$b;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/HighlightHelper$b;->b:Lt7g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lt7g;->w:Z

    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/HighlightHelper$b;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
