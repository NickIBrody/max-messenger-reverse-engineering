.class public Lt86;
.super Lq86;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq86;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbhj;Lbhj;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, Llxl;->b(Landroid/view/Window;Z)V

    invoke-virtual {p1, p5}, Lbhj;->d(Z)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p2, p6}, Lbhj;->d(Z)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {p3, v0}, Lr86;->a(Landroid/view/Window;Z)V

    invoke-virtual {p2}, Lbhj;->b()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    move v0, p2

    :cond_0
    invoke-static {p3, v0}, Ls86;->a(Landroid/view/Window;Z)V

    new-instance p1, Landroidx/core/view/d;

    invoke-direct {p1, p3, p4}, Landroidx/core/view/d;-><init>(Landroid/view/Window;Landroid/view/View;)V

    xor-int/lit8 p3, p5, 0x1

    invoke-virtual {p1, p3}, Landroidx/core/view/d;->d(Z)V

    xor-int/2addr p2, p6

    invoke-virtual {p1, p2}, Landroidx/core/view/d;->c(Z)V

    return-void
.end method
