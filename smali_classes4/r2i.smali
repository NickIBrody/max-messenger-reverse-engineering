.class public final Lr2i;
.super Lbai;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    invoke-direct {p0, v0}, Lbai;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Lp2i;

    invoke-virtual {p0, p1}, Lr2i;->x(Lp2i;)V

    return-void
.end method

.method public v()V
    .locals 1

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell;->stopShimmer()V

    return-void
.end method

.method public x(Lp2i;)V
    .locals 0

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell;->startShimmer()V

    return-void
.end method
