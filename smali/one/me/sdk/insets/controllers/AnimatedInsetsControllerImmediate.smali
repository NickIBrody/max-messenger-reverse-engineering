.class public Lone/me/sdk/insets/controllers/AnimatedInsetsControllerImmediate;
.super Lone/me/sdk/insets/controllers/StaticInsetsController;
.source "SourceFile"


# instance fields
.field public final k:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lone/me/sdk/insets/b;Ldt7;I)V
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lone/me/sdk/insets/controllers/StaticInsetsController;-><init>(Landroid/view/View;Lone/me/sdk/insets/b;Ldt7;IILxd5;)V

    .line 2
    iput p4, v0, Lone/me/sdk/insets/controllers/AnimatedInsetsControllerImmediate;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lone/me/sdk/insets/b;Ldt7;IILxd5;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 3
    invoke-static {}, Landroidx/core/view/c$n;->b()I

    move-result p4

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/sdk/insets/controllers/AnimatedInsetsControllerImmediate;-><init>(Landroid/view/View;Lone/me/sdk/insets/b;Ldt7;I)V

    return-void
.end method


# virtual methods
.method public l(Landroidx/core/view/c;Lone/me/sdk/insets/a;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/insets/controllers/StaticInsetsController;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/c;->f(I)Lpu8;

    move-result-object v0

    iget v1, p0, Lone/me/sdk/insets/controllers/AnimatedInsetsControllerImmediate;->k:I

    invoke-virtual {p1, v1}, Landroidx/core/view/c;->f(I)Lpu8;

    move-result-object p1

    invoke-static {v0, p1}, Lpu8;->a(Lpu8;Lpu8;)Lpu8;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/insets/controllers/StaticInsetsController;->b(Lpu8;Lone/me/sdk/insets/a;)V

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
    new-instance v1, Lone/me/sdk/insets/controllers/AnimatedInsetsControllerImmediate$onResume$$inlined$doOnAttach$1;

    invoke-direct {v1, v0}, Lone/me/sdk/insets/controllers/AnimatedInsetsControllerImmediate$onResume$$inlined$doOnAttach$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
