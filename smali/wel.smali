.class public abstract Lwel;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "SourceFile"


# instance fields
.field public w:Lxel;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwel;->x:I

    .line 3
    iput v0, p0, Lwel;->y:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lwel;->x:I

    .line 6
    iput p1, p0, Lwel;->y:I

    return-void
.end method


# virtual methods
.method public F()I
    .locals 1

    iget-object v0, p0, Lwel;->w:Lxel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxel;->c()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    return-void
.end method

.method public H(I)Z
    .locals 1

    iget-object v0, p0, Lwel;->w:Lxel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lxel;->f(I)Z

    move-result p1

    return p1

    :cond_0
    iput p1, p0, Lwel;->x:I

    const/4 p1, 0x0

    return p1
.end method

.method public m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lwel;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Lwel;->w:Lxel;

    if-nez p1, :cond_0

    new-instance p1, Lxel;

    invoke-direct {p1, p2}, Lxel;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lwel;->w:Lxel;

    :cond_0
    iget-object p1, p0, Lwel;->w:Lxel;

    invoke-virtual {p1}, Lxel;->d()V

    iget-object p1, p0, Lwel;->w:Lxel;

    invoke-virtual {p1}, Lxel;->a()V

    iget p1, p0, Lwel;->x:I

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p3, p0, Lwel;->w:Lxel;

    invoke-virtual {p3, p1}, Lxel;->f(I)Z

    iput p2, p0, Lwel;->x:I

    :cond_1
    iget p1, p0, Lwel;->y:I

    if-eqz p1, :cond_2

    iget-object p3, p0, Lwel;->w:Lxel;

    invoke-virtual {p3, p1}, Lxel;->e(I)Z

    iput p2, p0, Lwel;->y:I

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
