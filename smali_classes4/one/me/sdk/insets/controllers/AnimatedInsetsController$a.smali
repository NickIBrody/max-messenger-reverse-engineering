.class public final Lone/me/sdk/insets/controllers/AnimatedInsetsController$a;
.super Landroidx/core/view/WindowInsetsAnimationCompat$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/insets/controllers/AnimatedInsetsController;-><init>(Landroid/view/View;Lone/me/sdk/insets/b;IILdt7;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public c:Landroidx/core/view/c;

.field public final synthetic d:Lone/me/sdk/insets/controllers/AnimatedInsetsController;


# direct methods
.method public constructor <init>(ILone/me/sdk/insets/controllers/AnimatedInsetsController;)V
    .locals 0

    iput-object p2, p0, Lone/me/sdk/insets/controllers/AnimatedInsetsController$a;->d:Lone/me/sdk/insets/controllers/AnimatedInsetsController;

    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/insets/controllers/AnimatedInsetsController$a;->d:Lone/me/sdk/insets/controllers/AnimatedInsetsController;

    invoke-virtual {v0}, Lone/me/sdk/insets/controllers/StaticInsetsController;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/sdk/insets/controllers/AnimatedInsetsController$a;->d:Lone/me/sdk/insets/controllers/AnimatedInsetsController;

    invoke-static {v0}, Lone/me/sdk/insets/controllers/AnimatedInsetsController;->t(Lone/me/sdk/insets/controllers/AnimatedInsetsController;)I

    move-result v0

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->d()I

    move-result p1

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lone/me/sdk/insets/controllers/AnimatedInsetsController$a;->d:Lone/me/sdk/insets/controllers/AnimatedInsetsController;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lone/me/sdk/insets/controllers/AnimatedInsetsController;->u(Lone/me/sdk/insets/controllers/AnimatedInsetsController;I)V

    iget-object p1, p0, Lone/me/sdk/insets/controllers/AnimatedInsetsController$a;->d:Lone/me/sdk/insets/controllers/AnimatedInsetsController;

    invoke-virtual {p1}, Lone/me/sdk/insets/controllers/AnimatedInsetsController;->z()V

    iget-object p1, p0, Lone/me/sdk/insets/controllers/AnimatedInsetsController$a;->d:Lone/me/sdk/insets/controllers/AnimatedInsetsController;

    invoke-virtual {p1}, Lone/me/sdk/insets/controllers/StaticInsetsController;->g()Landroidx/core/view/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lone/me/sdk/insets/controllers/AnimatedInsetsController$a;->d:Lone/me/sdk/insets/controllers/AnimatedInsetsController;

    invoke-virtual {v0, p1}, Lone/me/sdk/insets/controllers/AnimatedInsetsController;->p(Landroidx/core/view/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/insets/controllers/AnimatedInsetsController$a;->d:Lone/me/sdk/insets/controllers/AnimatedInsetsController;

    invoke-virtual {v0}, Lone/me/sdk/insets/controllers/StaticInsetsController;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/sdk/insets/controllers/AnimatedInsetsController$a;->d:Lone/me/sdk/insets/controllers/AnimatedInsetsController;

    invoke-static {v0}, Lone/me/sdk/insets/controllers/AnimatedInsetsController;->t(Lone/me/sdk/insets/controllers/AnimatedInsetsController;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->d()I

    move-result v0

    iget-object v1, p0, Lone/me/sdk/insets/controllers/AnimatedInsetsController$a;->d:Lone/me/sdk/insets/controllers/AnimatedInsetsController;

    invoke-virtual {v1}, Lone/me/sdk/insets/controllers/AnimatedInsetsController;->y()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/sdk/insets/controllers/AnimatedInsetsController$a;->d:Lone/me/sdk/insets/controllers/AnimatedInsetsController;

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->d()I

    move-result p1

    invoke-static {v0, p1}, Lone/me/sdk/insets/controllers/AnimatedInsetsController;->u(Lone/me/sdk/insets/controllers/AnimatedInsetsController;I)V

    iget-object p1, p0, Lone/me/sdk/insets/controllers/AnimatedInsetsController$a;->d:Lone/me/sdk/insets/controllers/AnimatedInsetsController;

    invoke-virtual {p1}, Lone/me/sdk/insets/controllers/StaticInsetsController;->g()Landroidx/core/view/c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/insets/controllers/AnimatedInsetsController$a;->c:Landroidx/core/view/c;

    iget-object p1, p0, Lone/me/sdk/insets/controllers/AnimatedInsetsController$a;->d:Lone/me/sdk/insets/controllers/AnimatedInsetsController;

    invoke-virtual {p1}, Lone/me/sdk/insets/controllers/AnimatedInsetsController;->A()V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Landroidx/core/view/c;Ljava/util/List;)Landroidx/core/view/c;
    .locals 4

    iget-object v0, p0, Lone/me/sdk/insets/controllers/AnimatedInsetsController$a;->d:Lone/me/sdk/insets/controllers/AnimatedInsetsController;

    invoke-virtual {v0}, Lone/me/sdk/insets/controllers/StaticInsetsController;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lone/me/sdk/insets/controllers/AnimatedInsetsController$a;->d:Lone/me/sdk/insets/controllers/AnimatedInsetsController;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/core/view/WindowInsetsAnimationCompat;

    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsAnimationCompat;->d()I

    move-result v2

    invoke-static {v0}, Lone/me/sdk/insets/controllers/AnimatedInsetsController;->t(Lone/me/sdk/insets/controllers/AnimatedInsetsController;)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroidx/core/view/WindowInsetsAnimationCompat;

    if-eqz v1, :cond_3

    iget-object p2, p0, Lone/me/sdk/insets/controllers/AnimatedInsetsController$a;->d:Lone/me/sdk/insets/controllers/AnimatedInsetsController;

    invoke-static {p2, p1}, Lone/me/sdk/insets/controllers/AnimatedInsetsController;->v(Lone/me/sdk/insets/controllers/AnimatedInsetsController;Landroidx/core/view/c;)Landroidx/core/view/c;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Lone/me/sdk/insets/controllers/AnimatedInsetsController;->x(Landroidx/core/view/c;Landroidx/core/view/WindowInsetsAnimationCompat;)Landroidx/core/view/c;

    move-result-object p1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public e(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$a;)Landroidx/core/view/WindowInsetsAnimationCompat$a;
    .locals 4

    iget-object v0, p0, Lone/me/sdk/insets/controllers/AnimatedInsetsController$a;->d:Lone/me/sdk/insets/controllers/AnimatedInsetsController;

    invoke-virtual {v0}, Lone/me/sdk/insets/controllers/StaticInsetsController;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$b;->e(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$a;)Landroidx/core/view/WindowInsetsAnimationCompat$a;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lone/me/sdk/insets/controllers/AnimatedInsetsController$a;->c:Landroidx/core/view/c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lone/me/sdk/insets/controllers/AnimatedInsetsController$a;->d:Lone/me/sdk/insets/controllers/AnimatedInsetsController;

    invoke-static {v1}, Lone/me/sdk/insets/controllers/AnimatedInsetsController;->t(Lone/me/sdk/insets/controllers/AnimatedInsetsController;)I

    move-result v2

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->d()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-static {v1, v0}, Lone/me/sdk/insets/controllers/AnimatedInsetsController;->v(Lone/me/sdk/insets/controllers/AnimatedInsetsController;Landroidx/core/view/c;)Landroidx/core/view/c;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lone/me/sdk/insets/controllers/AnimatedInsetsController;->w(Landroidx/core/view/c;Landroidx/core/view/WindowInsetsAnimationCompat$a;)V

    invoke-virtual {v1, v0, p1}, Lone/me/sdk/insets/controllers/AnimatedInsetsController;->x(Landroidx/core/view/c;Landroidx/core/view/WindowInsetsAnimationCompat;)Landroidx/core/view/c;

    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$b;->e(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$a;)Landroidx/core/view/WindowInsetsAnimationCompat$a;

    move-result-object p1

    return-object p1
.end method
