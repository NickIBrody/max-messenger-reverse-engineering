.class public Landroidx/core/view/insets/SystemBarStateMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/insets/SystemBarStateMonitor$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/util/ArrayList;

.field public c:Lpu8;

.field public d:Lpu8;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->b:Ljava/util/ArrayList;

    sget-object v0, Lpu8;->e:Lpu8;

    iput-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->c:Lpu8;

    iput-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->d:Lpu8;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->e:I

    new-instance v0, Landroidx/core/view/insets/SystemBarStateMonitor$1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroidx/core/view/insets/SystemBarStateMonitor$1;-><init>(Landroidx/core/view/insets/SystemBarStateMonitor;Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v1, Lzgj;

    invoke-direct {v1, p0}, Lzgj;-><init>(Landroidx/core/view/insets/SystemBarStateMonitor;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->C0(Landroid/view/View;Lboc;)V

    new-instance v1, Landroidx/core/view/insets/SystemBarStateMonitor$a;

    invoke-direct {v1, p0, v2}, Landroidx/core/view/insets/SystemBarStateMonitor$a;-><init>(Landroidx/core/view/insets/SystemBarStateMonitor;I)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->L0(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$b;)V

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic a(Landroidx/core/view/insets/SystemBarStateMonitor;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Landroidx/core/view/insets/SystemBarStateMonitor;Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;
    .locals 3

    invoke-virtual {p0, p2}, Landroidx/core/view/insets/SystemBarStateMonitor;->i(Landroidx/core/view/c;)Lpu8;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/core/view/insets/SystemBarStateMonitor;->j(Landroidx/core/view/c;)Lpu8;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->c:Lpu8;

    invoke-virtual {p1, v1}, Lpu8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->d:Lpu8;

    invoke-virtual {v0, v1}, Lpu8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iput-object p1, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->c:Lpu8;

    iput-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->d:Lpu8;

    iget-object v1, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/view/insets/SystemBarStateMonitor$b;

    invoke-interface {v2, p1, v0}, Landroidx/core/view/insets/SystemBarStateMonitor$b;->c(Lpu8;Lpu8;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public static synthetic c(Landroidx/core/view/insets/SystemBarStateMonitor;)I
    .locals 0

    iget p0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->e:I

    return p0
.end method

.method public static synthetic d(Landroidx/core/view/insets/SystemBarStateMonitor;I)I
    .locals 0

    iput p1, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->e:I

    return p1
.end method

.method public static synthetic e(Landroidx/core/view/insets/SystemBarStateMonitor;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic f(Landroidx/core/view/insets/SystemBarStateMonitor;Landroidx/core/view/c;)Lpu8;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/core/view/insets/SystemBarStateMonitor;->i(Landroidx/core/view/c;)Lpu8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public g(Landroidx/core/view/insets/SystemBarStateMonitor$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->c:Lpu8;

    iget-object v1, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->d:Lpu8;

    invoke-interface {p1, v0, v1}, Landroidx/core/view/insets/SystemBarStateMonitor$b;->c(Lpu8;Lpu8;)V

    iget v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->e:I

    invoke-interface {p1, v0}, Landroidx/core/view/insets/SystemBarStateMonitor$b;->e(I)V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->a:Landroid/view/View;

    new-instance v1, Lahj;

    invoke-direct {v1, p0}, Lahj;-><init>(Landroidx/core/view/insets/SystemBarStateMonitor;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(Landroidx/core/view/c;)Lpu8;
    .locals 2

    invoke-static {}, Landroidx/core/view/c$n;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/c;->f(I)Lpu8;

    move-result-object v0

    invoke-static {}, Landroidx/core/view/c$n;->h()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/view/c;->f(I)Lpu8;

    move-result-object p1

    invoke-static {v0, p1}, Lpu8;->b(Lpu8;Lpu8;)Lpu8;

    move-result-object p1

    return-object p1
.end method

.method public final j(Landroidx/core/view/c;)Lpu8;
    .locals 2

    invoke-static {}, Landroidx/core/view/c$n;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/c;->g(I)Lpu8;

    move-result-object v0

    invoke-static {}, Landroidx/core/view/c$n;->h()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/view/c;->g(I)Lpu8;

    move-result-object p1

    invoke-static {v0, p1}, Lpu8;->b(Lpu8;Lpu8;)Lpu8;

    move-result-object p1

    return-object p1
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public l(Landroidx/core/view/insets/SystemBarStateMonitor$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
