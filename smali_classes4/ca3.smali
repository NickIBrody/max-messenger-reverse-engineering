.class public final Lca3;
.super Lk6f;
.source "SourceFile"


# instance fields
.field public final w:Lone/me/sdk/uikit/common/views/OneMeTextInput;

.field public final x:Lqd9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lk6f;-><init>(Landroid/view/View;)V

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeTextInput;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lone/me/sdk/uikit/common/views/OneMeTextInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lt6d;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    sget v1, Lt6d;->L9:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setHintColorAttr(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v5, Lone/me/sdk/uikit/common/utils/CornersOutlineProvider;

    const/16 v6, 0x10

    int-to-float v7, v6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v5, v7}, Lone/me/sdk/uikit/common/utils/CornersOutlineProvider;-><init>(F)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v0, p0, Lca3;->w:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    new-instance v5, Laa3;

    invoke-direct {v5, p1}, Laa3;-><init>(Landroid/content/Context;)V

    sget-object p1, Lge9;->NONE:Lge9;

    invoke-static {p1, v5}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lca3;->x:Lqd9;

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lca3$a;

    invoke-direct {v0, p0, v2}, Lca3$a;-><init>(Lca3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    return-void
.end method

.method public static final synthetic A(Lca3;)Lone/me/sdk/uikit/common/views/OneMeTextInput;
    .locals 0

    iget-object p0, p0, Lca3;->w:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    return-object p0
.end method

.method public static final D(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p0, Loik;->a:Loik;

    invoke-virtual {p0}, Loik;->n()Lstj;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0xc

    int-to-float p0, p0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v3

    invoke-static {p0}, Lp4a;->d(F)I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object p0, Lip3;->j:Lip3$a;

    invoke-virtual {p0, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p0

    invoke-interface {p0}, Lccd;->getText()Lccd$a0;

    move-result-object p0

    invoke-virtual {p0}, Lccd$a0;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method

.method public static final F(Ldt7;Lca3;Ljava/lang/CharSequence;)Lpkk;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lca3;->G(Low3;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic x(Ldt7;Lca3;Ljava/lang/CharSequence;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lca3;->F(Ldt7;Lca3;Ljava/lang/CharSequence;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0}, Lca3;->D(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lca3;)Lqd9;
    .locals 0

    iget-object p0, p0, Lca3;->x:Lqd9;

    return-object p0
.end method


# virtual methods
.method public B(Lz93;)V
    .locals 4

    iget-object v0, p0, Lca3;->w:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    invoke-virtual {p1}, Lz93;->u()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v1, p0}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroidx/recyclerview/widget/RecyclerView$c0;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lzu2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setHint(Ljava/lang/String;)V

    iget-object v0, p0, Lca3;->w:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p1}, Lz93;->v()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p1}, Lz93;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lca3;->w:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Lz93;->t()Low3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lca3;->G(Low3;)V

    return-void
.end method

.method public final C(Lk5f$a;)V
    .locals 0

    invoke-virtual {p1}, Lk5f$a;->a()Low3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lca3;->G(Low3;)V

    return-void
.end method

.method public final E(Ldt7;)V
    .locals 2

    iget-object v0, p0, Lca3;->w:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    new-instance v1, Lba3;

    invoke-direct {v1, p1, p0}, Lba3;-><init>(Ldt7;Lca3;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->doAfterTextChanged(Ldt7;)Landroid/text/TextWatcher;

    return-void
.end method

.method public final G(Low3;)V
    .locals 4

    iget-object v0, p0, Lca3;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lca3;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {p1, v2, v3}, Low3;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lael;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Lz93;

    invoke-virtual {p0, p1}, Lca3;->B(Lz93;)V

    return-void
.end method
