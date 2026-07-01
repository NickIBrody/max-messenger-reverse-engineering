.class public abstract Lone/me/sdk/insets/controllers/AnimatedInsetsController;
.super Lone/me/sdk/insets/controllers/StaticInsetsController;
.source "SourceFile"


# instance fields
.field public final k:I

.field public l:I

.field public final m:Lone/me/sdk/insets/controllers/AnimatedInsetsController$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lone/me/sdk/insets/b;IILdt7;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5, p4}, Lone/me/sdk/insets/controllers/StaticInsetsController;-><init>(Landroid/view/View;Lone/me/sdk/insets/b;Ldt7;I)V

    .line 2
    iput p6, p0, Lone/me/sdk/insets/controllers/AnimatedInsetsController;->k:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lone/me/sdk/insets/controllers/AnimatedInsetsController;->l:I

    .line 4
    new-instance p1, Lone/me/sdk/insets/controllers/AnimatedInsetsController$a;

    invoke-direct {p1, p3, p0}, Lone/me/sdk/insets/controllers/AnimatedInsetsController$a;-><init>(ILone/me/sdk/insets/controllers/AnimatedInsetsController;)V

    iput-object p1, p0, Lone/me/sdk/insets/controllers/AnimatedInsetsController;->m:Lone/me/sdk/insets/controllers/AnimatedInsetsController$a;

    .line 5
    invoke-virtual {p0}, Lone/me/sdk/insets/controllers/StaticInsetsController;->j()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->L0(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$b;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lone/me/sdk/insets/b;IILdt7;IILxd5;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 6
    invoke-static {}, Landroidx/core/view/c$n;->g()I

    move-result p4

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    .line 7
    invoke-static {}, Landroidx/core/view/c$n;->b()I

    move-result p6

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Lone/me/sdk/insets/controllers/AnimatedInsetsController;-><init>(Landroid/view/View;Lone/me/sdk/insets/b;IILdt7;I)V

    return-void
.end method

.method public static final synthetic t(Lone/me/sdk/insets/controllers/AnimatedInsetsController;)I
    .locals 0

    iget p0, p0, Lone/me/sdk/insets/controllers/AnimatedInsetsController;->l:I

    return p0
.end method

.method public static final synthetic u(Lone/me/sdk/insets/controllers/AnimatedInsetsController;I)V
    .locals 0

    iput p1, p0, Lone/me/sdk/insets/controllers/AnimatedInsetsController;->l:I

    return-void
.end method

.method public static final synthetic v(Lone/me/sdk/insets/controllers/AnimatedInsetsController;Landroidx/core/view/c;)Landroidx/core/view/c;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/insets/controllers/AnimatedInsetsController;->D(Landroidx/core/view/c;)Landroidx/core/view/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public final B(Landroidx/core/view/c;)Landroidx/core/view/c;
    .locals 2

    new-instance v0, Landroidx/core/view/c$a;

    invoke-direct {v0, p1}, Landroidx/core/view/c$a;-><init>(Landroidx/core/view/c;)V

    invoke-static {}, Landroidx/core/view/c$n;->b()I

    move-result p1

    sget-object v1, Lpu8;->e:Lpu8;

    invoke-virtual {v0, p1, v1}, Landroidx/core/view/c$a;->b(ILpu8;)Landroidx/core/view/c$a;

    move-result-object p1

    invoke-static {}, Landroidx/core/view/c$n;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/core/view/c$a;->e(IZ)Landroidx/core/view/c$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/c$a;->a()Landroidx/core/view/c;

    move-result-object p1

    return-object p1
.end method

.method public final C(Landroidx/core/view/c;)Landroidx/core/view/c;
    .locals 2

    iget v0, p0, Lone/me/sdk/insets/controllers/AnimatedInsetsController;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/sdk/insets/controllers/AnimatedInsetsController;->B(Landroidx/core/view/c;)Landroidx/core/view/c;

    move-result-object p1

    return-object p1
.end method

.method public final D(Landroidx/core/view/c;)Landroidx/core/view/c;
    .locals 5

    invoke-virtual {p0}, Lone/me/sdk/insets/controllers/StaticInsetsController;->f()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Landroidx/core/view/c$n;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/c;->f(I)Lpu8;

    move-result-object v0

    iget v1, v0, Lpu8;->d:I

    invoke-virtual {p0}, Lone/me/sdk/insets/controllers/StaticInsetsController;->f()I

    move-result v2

    if-le v1, v2, :cond_1

    return-object p1

    :cond_1
    new-instance v1, Landroidx/core/view/c$a;

    invoke-direct {v1, p1}, Landroidx/core/view/c$a;-><init>(Landroidx/core/view/c;)V

    invoke-static {}, Landroidx/core/view/c$n;->g()I

    move-result p1

    iget v2, v0, Lpu8;->a:I

    iget v3, v0, Lpu8;->b:I

    iget v0, v0, Lpu8;->c:I

    invoke-virtual {p0}, Lone/me/sdk/insets/controllers/StaticInsetsController;->f()I

    move-result v4

    invoke-static {v2, v3, v0, v4}, Lpu8;->c(IIII)Lpu8;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroidx/core/view/c$a;->b(ILpu8;)Landroidx/core/view/c$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/c$a;->a()Landroidx/core/view/c;

    move-result-object p1

    return-object p1
.end method

.method public l(Landroidx/core/view/c;Lone/me/sdk/insets/a;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/insets/controllers/StaticInsetsController;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/c;->f(I)Lpu8;

    move-result-object v0

    iget v1, p0, Lone/me/sdk/insets/controllers/AnimatedInsetsController;->k:I

    invoke-virtual {p1, v1}, Landroidx/core/view/c;->f(I)Lpu8;

    move-result-object v1

    iget v2, p0, Lone/me/sdk/insets/controllers/AnimatedInsetsController;->k:I

    invoke-virtual {p1, v2}, Landroidx/core/view/c;->r(I)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0, p2}, Lone/me/sdk/insets/controllers/StaticInsetsController;->b(Lpu8;Lone/me/sdk/insets/a;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lone/me/sdk/insets/controllers/StaticInsetsController;->onResume()V

    invoke-virtual {p0}, Lone/me/sdk/insets/controllers/StaticInsetsController;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->k0(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v1, Lone/me/sdk/insets/controllers/AnimatedInsetsController$onResume$$inlined$doOnAttach$1;

    invoke-direct {v1, v0}, Lone/me/sdk/insets/controllers/AnimatedInsetsController$onResume$$inlined$doOnAttach$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public p(Landroidx/core/view/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/insets/controllers/AnimatedInsetsController;->C(Landroidx/core/view/c;)Landroidx/core/view/c;

    move-result-object p1

    invoke-super {p0, p1}, Lone/me/sdk/insets/controllers/StaticInsetsController;->p(Landroidx/core/view/c;)V

    return-void
.end method

.method public r(Landroidx/core/view/c;)Landroidx/core/view/c;
    .locals 0

    return-object p1
.end method

.method public w(Landroidx/core/view/c;Landroidx/core/view/WindowInsetsAnimationCompat$a;)V
    .locals 0

    return-void
.end method

.method public abstract x(Landroidx/core/view/c;Landroidx/core/view/WindowInsetsAnimationCompat;)Landroidx/core/view/c;
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lone/me/sdk/insets/controllers/AnimatedInsetsController;->k:I

    return v0
.end method

.method public z()V
    .locals 0

    return-void
.end method
