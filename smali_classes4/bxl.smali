.class public final Lbxl;
.super Lrbb;
.source "SourceFile"


# instance fields
.field public final A:Lru/ok/tamtam/android/link/LinkTransformationMethod;

.field public B:Lru/ok/tamtam/android/link/LinkTransformationMethod$b;

.field public C:Lone/me/messages/list/ui/view/widget/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    new-instance v0, Lone/me/messages/list/ui/view/widget/WidgetLayout;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/messages/list/ui/view/widget/WidgetLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    invoke-direct {p0, v0}, Lrbb;-><init>(Landroid/view/View;)V

    new-instance v3, Lru/ok/tamtam/android/link/LinkTransformationMethod;

    new-instance v7, Laxl;

    invoke-direct {v7, p1}, Laxl;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lru/ok/tamtam/android/link/LinkTransformationMethod;-><init>(Lru/ok/tamtam/android/link/LinkTransformationMethod$b;ZZLbt7;ILxd5;)V

    iput-object v3, p0, Lbxl;->A:Lru/ok/tamtam/android/link/LinkTransformationMethod;

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/widget/WidgetLayout;

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lone/me/sdk/uikit/common/drawable/GradientBackgroundDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, v2, v1}, Lone/me/sdk/uikit/common/drawable/GradientBackgroundDrawable;-><init>(Landroid/content/Context;FILxd5;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Lone/me/sdk/uikit/common/drawable/StrokeForegroundDrawable;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lone/me/sdk/uikit/common/drawable/StrokeForegroundDrawable;-><init>(Landroid/content/Context;FFILxd5;)V

    sget-object p1, Lip3;->j:Lip3$a;

    invoke-virtual {p1, v6}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object p1

    invoke-virtual {p1}, Lip3;->s()Lccd;

    move-result-object p1

    invoke-interface {p1}, Lccd;->f()Lccd$c;

    move-result-object p1

    invoke-virtual {p1}, Lccd$c;->c()Lccd$c$b;

    move-result-object p1

    invoke-virtual {p1}, Lccd$c$b;->f()[I

    move-result-object p1

    invoke-virtual {v5, p1}, Lone/me/sdk/uikit/common/drawable/StrokeForegroundDrawable;->setGradientStrokeColors([I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic D(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lbxl;->E(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final E(Landroid/content/Context;)I
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


# virtual methods
.method public final F(Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout$a;)V
    .locals 1

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/widget/WidgetLayout;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/widget/WidgetLayout;->setKeyboardListener(Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout$a;)V

    return-void
.end method

.method public final G(Lru/ok/tamtam/android/link/LinkTransformationMethod$b;)V
    .locals 1

    iput-object p1, p0, Lbxl;->B:Lru/ok/tamtam/android/link/LinkTransformationMethod$b;

    iget-object v0, p0, Lbxl;->A:Lru/ok/tamtam/android/link/LinkTransformationMethod;

    invoke-virtual {v0, p1}, Lru/ok/tamtam/android/link/LinkTransformationMethod;->setListener(Lru/ok/tamtam/android/link/LinkTransformationMethod$b;)V

    iget-object p1, p0, Lbxl;->C:Lone/me/messages/list/ui/view/widget/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lone/me/messages/list/ui/view/widget/a;->b()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbxl;->A:Lru/ok/tamtam/android/link/LinkTransformationMethod;

    invoke-virtual {v0, p1}, Lru/ok/tamtam/android/link/LinkTransformationMethod;->setListenerForAllSpans(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onColorsChanged(Lccd;)V
    .locals 3

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/widget/WidgetLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/uikit/common/drawable/GradientBackgroundDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/sdk/uikit/common/drawable/GradientBackgroundDrawable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/drawable/GradientBackgroundDrawable;->onColorsChanged(Lccd;)V

    :cond_1
    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/widget/WidgetLayout;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/uikit/common/drawable/StrokeForegroundDrawable;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lone/me/sdk/uikit/common/drawable/StrokeForegroundDrawable;

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {p1}, Lccd;->f()Lccd$c;

    move-result-object v0

    invoke-virtual {v0}, Lccd$c;->c()Lccd$c$b;

    move-result-object v0

    invoke-virtual {v0}, Lccd$c$b;->h()[I

    move-result-object v0

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/drawable/StrokeForegroundDrawable;->setGradientStrokeColors([I)V

    invoke-virtual {v2, p1}, Lone/me/sdk/uikit/common/drawable/StrokeForegroundDrawable;->onColorsChanged(Lccd;)V

    :cond_3
    return-void
.end method

.method public w()V
    .locals 2

    invoke-super {p0}, Lbai;->w()V

    iget-object v0, p0, Lbxl;->C:Lone/me/messages/list/ui/view/widget/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/widget/a;->b()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbxl;->A:Lru/ok/tamtam/android/link/LinkTransformationMethod;

    invoke-virtual {v1, v0}, Lru/ok/tamtam/android/link/LinkTransformationMethod;->clearListenersForAllSpan(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public y(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lrbb;->y(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->W()Lone/me/messages/list/ui/view/widget/a;

    move-result-object p2

    iput-object p2, p0, Lbxl;->C:Lone/me/messages/list/ui/view/widget/a;

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->W()Lone/me/messages/list/ui/view/widget/a;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/widget/WidgetLayout;

    invoke-virtual {v0, p2}, Lone/me/messages/list/ui/view/widget/WidgetLayout;->bind(Lone/me/messages/list/ui/view/widget/a;)V

    :cond_0
    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lrbb;->C(Lone/me/messages/list/loader/MessageModel;Landroid/view/View;)V

    return-void
.end method
