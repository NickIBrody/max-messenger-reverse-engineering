.class public final Lftc;
.super Lnaf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lnaf;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Lftc;->F()Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;

    move-result-object p1

    new-instance v0, Ldtc;

    invoke-direct {v0}, Ldtc;-><init>()V

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;->setIconTintResolver(Ldt7;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic B(Ldt7;I)V
    .locals 0

    invoke-static {p0, p1}, Lftc;->H(Ldt7;I)V

    return-void
.end method

.method public static synthetic C(Lccd;)I
    .locals 0

    invoke-static {p0}, Lftc;->D(Lccd;)I

    move-result p0

    return p0
.end method

.method private static final D(Lccd;)I
    .locals 0

    invoke-interface {p0}, Lccd;->getIcon()Lccd$p;

    move-result-object p0

    invoke-virtual {p0}, Lccd$p;->m()I

    move-result p0

    return p0
.end method

.method public static final H(Ldt7;I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public E(Lj7f$a;)V
    .locals 3

    invoke-virtual {p0}, Lftc;->F()Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;

    move-result-object v0

    invoke-virtual {p1}, Lj7f$a;->t()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lj7f$a;->u()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lj7f$a;->v()Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;->setButtons(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public final F()Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    check-cast v0, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;

    return-object v0
.end method

.method public final G(Ldt7;)V
    .locals 2

    invoke-virtual {p0}, Lftc;->F()Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;

    move-result-object v0

    new-instance v1, Letc;

    invoke-direct {v1, p1}, Letc;-><init>(Ldt7;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;->setListener(Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$b;)V

    return-void
.end method

.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Lj7f$a;

    invoke-virtual {p0, p1}, Lftc;->E(Lj7f$a;)V

    return-void
.end method
