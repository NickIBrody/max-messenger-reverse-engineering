.class public Lo86;
.super Lv86;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv86;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbhj;Lbhj;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, Llxl;->b(Landroid/view/Window;Z)V

    invoke-virtual {p1, p5}, Lbhj;->c(Z)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p2, p6}, Lbhj;->c(Z)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    new-instance p1, Landroidx/core/view/d;

    invoke-direct {p1, p3, p4}, Landroidx/core/view/d;-><init>(Landroid/view/Window;Landroid/view/View;)V

    xor-int/lit8 p2, p5, 0x1

    invoke-virtual {p1, p2}, Landroidx/core/view/d;->d(Z)V

    xor-int/lit8 p2, p6, 0x1

    invoke-virtual {p1, p2}, Landroidx/core/view/d;->c(Z)V

    return-void
.end method
