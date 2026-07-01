.class public final Lykd;
.super Lbai;
.source "SourceFile"


# instance fields
.field public final w:Lqd9;

.field public x:Lru/ok/tamtam/android/link/LinkTransformationMethod$b;

.field public y:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Lone/me/messages/list/ui/view/organization/OrganizationPlaceholderView;

    invoke-direct {v0, p1}, Lone/me/messages/list/ui/view/organization/OrganizationPlaceholderView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lbai;-><init>(Landroid/view/View;)V

    new-instance v0, Lwkd;

    invoke-direct {v0, p1}, Lwkd;-><init>(Landroid/content/Context;)V

    sget-object p1, Lge9;->NONE:Lge9;

    invoke-static {p1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lykd;->w:Lqd9;

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/ui/view/organization/OrganizationPlaceholderView;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v1, 0x1e

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final B(Landroid/content/Context;)Lru/ok/tamtam/android/link/LinkTransformationMethod;
    .locals 7

    new-instance v0, Lru/ok/tamtam/android/link/LinkTransformationMethod;

    new-instance v4, Lxkd;

    invoke-direct {v4, p0}, Lxkd;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lru/ok/tamtam/android/link/LinkTransformationMethod;-><init>(Lru/ok/tamtam/android/link/LinkTransformationMethod$b;ZZLbt7;ILxd5;)V

    return-object v0
.end method

.method public static final C(Landroid/content/Context;)I
    .locals 1

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p0}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object p0

    invoke-virtual {p0}, Lip3;->s()Lccd;

    move-result-object p0

    invoke-interface {p0}, Lccd;->f()Lccd$c;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfu6;->a(Lccd$c;Z)Lccd$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lccd$c$a;->e()Lccd$c$a$e;

    move-result-object p0

    invoke-virtual {p0}, Lccd$c$a$e;->a()I

    move-result p0

    return p0
.end method

.method public static synthetic x(Landroid/content/Context;)Lru/ok/tamtam/android/link/LinkTransformationMethod;
    .locals 0

    invoke-static {p0}, Lykd;->B(Landroid/content/Context;)Lru/ok/tamtam/android/link/LinkTransformationMethod;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lykd;->C(Landroid/content/Context;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()Lru/ok/tamtam/android/link/LinkTransformationMethod;
    .locals 1

    iget-object v0, p0, Lykd;->w:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/link/LinkTransformationMethod;

    return-object v0
.end method

.method public final D(Lru/ok/tamtam/android/link/LinkTransformationMethod$b;)V
    .locals 1

    iput-object p1, p0, Lykd;->x:Lru/ok/tamtam/android/link/LinkTransformationMethod$b;

    invoke-virtual {p0}, Lykd;->A()Lru/ok/tamtam/android/link/LinkTransformationMethod;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/ok/tamtam/android/link/LinkTransformationMethod;->setListener(Lru/ok/tamtam/android/link/LinkTransformationMethod$b;)V

    iget-object p1, p0, Lykd;->y:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lykd;->A()Lru/ok/tamtam/android/link/LinkTransformationMethod;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/ok/tamtam/android/link/LinkTransformationMethod;->setListenerForAllSpans(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Lukd;

    invoke-virtual {p0, p1}, Lykd;->z(Lukd;)V

    return-void
.end method

.method public w()V
    .locals 2

    invoke-super {p0}, Lbai;->w()V

    iget-object v0, p0, Lykd;->y:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lykd;->A()Lru/ok/tamtam/android/link/LinkTransformationMethod;

    move-result-object v1

    invoke-virtual {v1, v0}, Lru/ok/tamtam/android/link/LinkTransformationMethod;->clearListenersForAllSpan(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public z(Lukd;)V
    .locals 1

    invoke-virtual {p1}, Lukd;->t()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lykd;->y:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/organization/OrganizationPlaceholderView;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/organization/OrganizationPlaceholderView;->bind$message_list_release(Lukd;)V

    return-void
.end method
