.class public Lqu8;
.super Landroidx/core/view/WindowInsetsAnimationCompat$b;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/View;

.field public d:I

.field public e:I

.field public final f:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$b;-><init>(I)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lqu8;->f:[I

    iput-object p1, p0, Lqu8;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public b(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 1

    iget-object p1, p0, Lqu8;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public c(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 1

    iget-object p1, p0, Lqu8;->c:Landroid/view/View;

    iget-object v0, p0, Lqu8;->f:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Lqu8;->f:[I

    const/4 v0, 0x1

    aget p1, p1, v0

    iput p1, p0, Lqu8;->d:I

    return-void
.end method

.method public d(Landroidx/core/view/c;Ljava/util/List;)Landroidx/core/view/c;
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/WindowInsetsAnimationCompat;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat;->d()I

    move-result v1

    invoke-static {}, Landroidx/core/view/c$n;->b()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, p0, Lqu8;->e:I

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat;->c()F

    move-result v0

    invoke-static {p2, v1, v0}, Ldl;->c(IIF)I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lqu8;->c:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-object p1
.end method

.method public e(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$a;)Landroidx/core/view/WindowInsetsAnimationCompat$a;
    .locals 1

    iget-object p1, p0, Lqu8;->c:Landroid/view/View;

    iget-object v0, p0, Lqu8;->f:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Lqu8;->f:[I

    const/4 v0, 0x1

    aget p1, p1, v0

    iget v0, p0, Lqu8;->d:I

    sub-int/2addr v0, p1

    iput v0, p0, Lqu8;->e:I

    iget-object p1, p0, Lqu8;->c:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-object p2
.end method
