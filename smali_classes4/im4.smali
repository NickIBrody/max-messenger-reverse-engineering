.class public final Lim4;
.super Lbai;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    invoke-direct {p0, v0}, Lbai;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final C(Lbt7;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lbt7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic x(Lbt7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lim4;->C(Lbt7;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A(Lgm4$a;Lbt7;)V
    .locals 1

    instance-of v0, p1, Lgm4$a$a;

    if-eqz v0, :cond_0

    check-cast p1, Lgm4$a$a;

    invoke-virtual {p1}, Lgm4$a$a;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lim4;->B(Ljava/lang/Integer;Lbt7;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final B(Ljava/lang/Integer;Lbt7;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lhm4;

    invoke-direct {v1, p2}, Lhm4;-><init>(Lbt7;)V

    invoke-virtual {v0, p1, v1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setMainAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->clearMainAction()V

    return-void
.end method

.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Lgm4;

    invoke-virtual {p0, p1}, Lim4;->y(Lgm4;)V

    return-void
.end method

.method public y(Lgm4;)V
    .locals 3

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    invoke-virtual {p1}, Lgm4;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setIcon(I)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p1}, Lgm4;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    invoke-virtual {p1}, Lgm4;->t()I

    move-result p1

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setSubtitle(Lone/me/sdk/uikit/common/TextSource;)V

    return-void
.end method

.method public final z(Lgm4;Lbt7;)V
    .locals 0

    invoke-virtual {p0, p1}, Lim4;->y(Lgm4;)V

    invoke-virtual {p1}, Lgm4;->j()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lim4;->B(Ljava/lang/Integer;Lbt7;)V

    return-void
.end method
