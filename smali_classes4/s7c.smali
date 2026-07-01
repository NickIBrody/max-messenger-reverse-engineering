.class public final Ls7c;
.super Lbai;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/shimmers/ShimmerFrameLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lbai;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Lr7c;

    invoke-virtual {p0, p1}, Ls7c;->x(Lr7c;)V

    return-void
.end method

.method public w()V
    .locals 1

    invoke-super {p0}, Lbai;->w()V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/shimmers/ShimmerFrameLayout;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/shimmers/ShimmerFrameLayout;->stopShimmer()V

    return-void
.end method

.method public x(Lr7c;)V
    .locals 0

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/shimmers/ShimmerFrameLayout;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/shimmers/ShimmerFrameLayout;->startShimmer()V

    return-void
.end method
