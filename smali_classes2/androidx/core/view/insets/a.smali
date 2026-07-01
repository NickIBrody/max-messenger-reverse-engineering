.class public Landroidx/core/view/insets/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/insets/SystemBarStateMonitor$b;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroidx/core/view/insets/SystemBarStateMonitor;

.field public c:Lpu8;

.field public d:Lpu8;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/core/view/insets/SystemBarStateMonitor;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/view/insets/a;->a:Ljava/util/ArrayList;

    sget-object v0, Lpu8;->e:Lpu8;

    iput-object v0, p0, Landroidx/core/view/insets/a;->c:Lpu8;

    iput-object v0, p0, Landroidx/core/view/insets/a;->d:Lpu8;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroidx/core/view/insets/a;->f(Ljava/util/List;Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Landroidx/core/view/insets/a;->f(Ljava/util/List;Z)V

    invoke-virtual {p1, p0}, Landroidx/core/view/insets/SystemBarStateMonitor;->g(Landroidx/core/view/insets/SystemBarStateMonitor$b;)V

    iput-object p1, p0, Landroidx/core/view/insets/a;->b:Landroidx/core/view/insets/SystemBarStateMonitor;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget v0, p0, Landroidx/core/view/insets/a;->e:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/core/view/insets/a;->e:I

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/core/view/insets/a;->j()V

    :cond_1
    return-void
.end method

.method public b(ILpu8;Landroid/graphics/RectF;)V
    .locals 0

    iget-object p1, p0, Landroidx/core/view/insets/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Landroidx/core/view/insets/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Lpu8;Lpu8;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/insets/a;->c:Lpu8;

    iput-object p2, p0, Landroidx/core/view/insets/a;->d:Lpu8;

    invoke-virtual {p0}, Landroidx/core/view/insets/a;->j()V

    return-void
.end method

.method public d()V
    .locals 1

    iget v0, p0, Landroidx/core/view/insets/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/core/view/insets/a;->e:I

    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object p1, p0, Landroidx/core/view/insets/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/core/view/insets/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/util/List;Z)V
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public g()V
    .locals 2

    iget-boolean v0, p0, Landroidx/core/view/insets/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/view/insets/a;->f:Z

    iget-object v1, p0, Landroidx/core/view/insets/a;->b:Landroidx/core/view/insets/SystemBarStateMonitor;

    invoke-virtual {v1, p0}, Landroidx/core/view/insets/SystemBarStateMonitor;->l(Landroidx/core/view/insets/SystemBarStateMonitor$b;)V

    iget-object v1, p0, Landroidx/core/view/insets/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-gez v1, :cond_1

    iget-object v0, p0, Landroidx/core/view/insets/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/core/view/insets/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll2k;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public h(I)Lfcf;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/insets/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/insets/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 2

    sget-object v0, Lpu8;->e:Lpu8;

    iget-object v0, p0, Landroidx/core/view/insets/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/core/view/insets/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll2k;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method
