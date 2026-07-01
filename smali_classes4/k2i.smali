.class public final Lk2i;
.super Lnaf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget-object p1, Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell$a$a;->NONE:Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell$a$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell;->setShimmerBackground(Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell$a$a;)V

    invoke-direct {p0, v0}, Lnaf;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public B(Lj7f$d$g$c;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    check-cast p1, Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell;->startShimmer()V

    return-void
.end method

.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Lj7f$d$g$c;

    invoke-virtual {p0, p1}, Lk2i;->B(Lj7f$d$g$c;)V

    return-void
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    check-cast v0, Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell;->stopShimmer()V

    return-void
.end method
