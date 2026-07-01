.class public Landroidx/core/view/insets/SystemBarStateMonitor$a;
.super Landroidx/core/view/WindowInsetsAnimationCompat$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/insets/SystemBarStateMonitor;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final c:Ljava/util/HashMap;

.field public final synthetic d:Landroidx/core/view/insets/SystemBarStateMonitor;


# direct methods
.method public constructor <init>(Landroidx/core/view/insets/SystemBarStateMonitor;I)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/insets/SystemBarStateMonitor$a;->d:Landroidx/core/view/insets/SystemBarStateMonitor;

    invoke-direct {p0, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$b;-><init>(I)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/core/view/insets/SystemBarStateMonitor$a;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public b(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/core/view/insets/SystemBarStateMonitor$a;->f(Landroidx/core/view/WindowInsetsAnimationCompat;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor$a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/core/view/insets/SystemBarStateMonitor$a;->d:Landroidx/core/view/insets/SystemBarStateMonitor;

    invoke-static {p1}, Landroidx/core/view/insets/SystemBarStateMonitor;->e(Landroidx/core/view/insets/SystemBarStateMonitor;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor$a;->d:Landroidx/core/view/insets/SystemBarStateMonitor;

    invoke-static {v0}, Landroidx/core/view/insets/SystemBarStateMonitor;->e(Landroidx/core/view/insets/SystemBarStateMonitor;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/insets/SystemBarStateMonitor$b;

    invoke-interface {v0}, Landroidx/core/view/insets/SystemBarStateMonitor$b;->a()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public c(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/core/view/insets/SystemBarStateMonitor$a;->f(Landroidx/core/view/WindowInsetsAnimationCompat;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Landroidx/core/view/insets/SystemBarStateMonitor$a;->d:Landroidx/core/view/insets/SystemBarStateMonitor;

    invoke-static {p1}, Landroidx/core/view/insets/SystemBarStateMonitor;->e(Landroidx/core/view/insets/SystemBarStateMonitor;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor$a;->d:Landroidx/core/view/insets/SystemBarStateMonitor;

    invoke-static {v0}, Landroidx/core/view/insets/SystemBarStateMonitor;->e(Landroidx/core/view/insets/SystemBarStateMonitor;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/insets/SystemBarStateMonitor$b;

    invoke-interface {v0}, Landroidx/core/view/insets/SystemBarStateMonitor$b;->d()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public d(Landroidx/core/view/c;Ljava/util/List;)Landroidx/core/view/c;
    .locals 6

    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ltz v1, :cond_5

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/view/WindowInsetsAnimationCompat;

    iget-object v4, p0, Landroidx/core/view/insets/SystemBarStateMonitor$a;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsAnimationCompat;->a()F

    move-result v3

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_0

    iput v3, v0, Landroid/graphics/RectF;->left:F

    :cond_0
    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_1

    iput v3, v0, Landroid/graphics/RectF;->top:F

    :cond_1
    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_2

    iput v3, v0, Landroid/graphics/RectF;->right:F

    :cond_2
    and-int/lit8 v5, v4, 0x8

    if-eqz v5, :cond_3

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    :cond_3
    or-int/2addr v2, v4

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    iget-object p2, p0, Landroidx/core/view/insets/SystemBarStateMonitor$a;->d:Landroidx/core/view/insets/SystemBarStateMonitor;

    invoke-static {p2, p1}, Landroidx/core/view/insets/SystemBarStateMonitor;->f(Landroidx/core/view/insets/SystemBarStateMonitor;Landroidx/core/view/c;)Lpu8;

    move-result-object p2

    iget-object v1, p0, Landroidx/core/view/insets/SystemBarStateMonitor$a;->d:Landroidx/core/view/insets/SystemBarStateMonitor;

    invoke-static {v1}, Landroidx/core/view/insets/SystemBarStateMonitor;->e(Landroidx/core/view/insets/SystemBarStateMonitor;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_6

    iget-object v3, p0, Landroidx/core/view/insets/SystemBarStateMonitor$a;->d:Landroidx/core/view/insets/SystemBarStateMonitor;

    invoke-static {v3}, Landroidx/core/view/insets/SystemBarStateMonitor;->e(Landroidx/core/view/insets/SystemBarStateMonitor;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/view/insets/SystemBarStateMonitor$b;

    invoke-interface {v3, v2, p2, v0}, Landroidx/core/view/insets/SystemBarStateMonitor$b;->b(ILpu8;Landroid/graphics/RectF;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    return-object p1
.end method

.method public e(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$a;)Landroidx/core/view/WindowInsetsAnimationCompat$a;
    .locals 5

    invoke-virtual {p0, p1}, Landroidx/core/view/insets/SystemBarStateMonitor$a;->f(Landroidx/core/view/WindowInsetsAnimationCompat;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->b()Lpu8;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->a()Lpu8;

    move-result-object v1

    iget v2, v0, Lpu8;->a:I

    iget v3, v1, Lpu8;->a:I

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lpu8;->b:I

    iget v4, v1, Lpu8;->b:I

    if-eq v3, v4, :cond_2

    or-int/lit8 v2, v2, 0x2

    :cond_2
    iget v3, v0, Lpu8;->c:I

    iget v4, v1, Lpu8;->c:I

    if-eq v3, v4, :cond_3

    or-int/lit8 v2, v2, 0x4

    :cond_3
    iget v0, v0, Lpu8;->d:I

    iget v1, v1, Lpu8;->d:I

    if-eq v0, v1, :cond_4

    or-int/lit8 v2, v2, 0x8

    :cond_4
    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor$a;->c:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final f(Landroidx/core/view/WindowInsetsAnimationCompat;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->d()I

    move-result p1

    invoke-static {}, Landroidx/core/view/c$n;->g()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
