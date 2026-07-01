.class public final Lone/me/profileedit/viewholders/LastNameViewHolder;
.super Lk6f;
.source "SourceFile"


# instance fields
.field public final w:Lone/me/sdk/uikit/common/views/OneMeEditText;

.field public final x:Lqd9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lk6f;-><init>(Landroid/view/View;)V

    new-instance v1, Lone/me/sdk/uikit/common/views/OneMeEditText;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lone/me/sdk/uikit/common/views/OneMeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILxd5;)V

    sget p1, Lzmf;->profile_edit_last_name_field:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v3, -0x2

    invoke-direct {p1, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p1

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    const/16 v5, 0x10

    int-to-float v6, v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v7

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v8

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Lp4a;->d(F)I

    move-result v8

    invoke-virtual {v1, v4, v7, p1, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v4, Loik;->a:Loik;

    invoke-virtual {v4}, Loik;->f()Lstj;

    move-result-object v7

    invoke-virtual {v4, v1, v7}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lerg;->r0:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v4, Lone/me/sdk/uikit/common/utils/CornersOutlineProvider;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v4, v6}, Lone/me/sdk/uikit/common/utils/CornersOutlineProvider;-><init>(F)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    move-result v4

    or-int/lit16 v4, v4, 0x4000

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setInputType(I)V

    iput-object v1, p0, Lone/me/profileedit/viewholders/LastNameViewHolder;->w:Lone/me/sdk/uikit/common/views/OneMeEditText;

    new-instance v4, Lbd9;

    invoke-direct {v4, v2}, Lbd9;-><init>(Landroid/content/Context;)V

    sget-object v2, Lge9;->NONE:Lge9;

    invoke-static {v2, v4}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v2

    iput-object v2, p0, Lone/me/profileedit/viewholders/LastNameViewHolder;->x:Lqd9;

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lone/me/profileedit/viewholders/LastNameViewHolder$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lone/me/profileedit/viewholders/LastNameViewHolder$a;-><init>(Lone/me/profileedit/viewholders/LastNameViewHolder;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    return-void
.end method

.method public static final synthetic A(Lone/me/profileedit/viewholders/LastNameViewHolder;Low3;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/profileedit/viewholders/LastNameViewHolder;->F(Low3;)V

    return-void
.end method

.method private static final D(Landroid/content/Context;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 4

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    sget-object p0, Lip3;->j:Lip3$a;

    invoke-virtual {p0, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p0

    invoke-interface {p0}, Lccd;->getText()Lccd$a0;

    move-result-object p0

    invoke-virtual {p0}, Lccd$a0;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

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

    return-object v0
.end method

.method private final F(Low3;)V
    .locals 4

    iget-object v0, p0, Lone/me/profileedit/viewholders/LastNameViewHolder;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/profileedit/viewholders/LastNameViewHolder;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

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

    invoke-static {p1, v0, v1}, Lael;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic x(Landroid/content/Context;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    invoke-static {p0}, Lone/me/profileedit/viewholders/LastNameViewHolder;->D(Landroid/content/Context;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lone/me/profileedit/viewholders/LastNameViewHolder;)Lone/me/sdk/uikit/common/views/OneMeEditText;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/viewholders/LastNameViewHolder;->w:Lone/me/sdk/uikit/common/views/OneMeEditText;

    return-object p0
.end method

.method public static final synthetic z(Lone/me/profileedit/viewholders/LastNameViewHolder;)Lqd9;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/viewholders/LastNameViewHolder;->x:Lqd9;

    return-object p0
.end method


# virtual methods
.method public B(Lad9;)V
    .locals 2

    invoke-virtual {p1}, Lad9;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lone/me/profileedit/viewholders/LastNameViewHolder;->w:Lone/me/sdk/uikit/common/views/OneMeEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Lad9;->t()Low3;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/profileedit/viewholders/LastNameViewHolder;->F(Low3;)V

    return-void
.end method

.method public final C(Lk5f$c;)V
    .locals 0

    invoke-virtual {p1}, Lk5f$c;->a()Low3;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/profileedit/viewholders/LastNameViewHolder;->F(Low3;)V

    return-void
.end method

.method public final E(Ldt7;)V
    .locals 2

    iget-object v0, p0, Lone/me/profileedit/viewholders/LastNameViewHolder;->w:Lone/me/sdk/uikit/common/views/OneMeEditText;

    new-instance v1, Lone/me/profileedit/viewholders/LastNameViewHolder$setTextChangeListener$$inlined$doOnTextChanged$1;

    invoke-direct {v1, p1, p0}, Lone/me/profileedit/viewholders/LastNameViewHolder$setTextChangeListener$$inlined$doOnTextChanged$1;-><init>(Ldt7;Lone/me/profileedit/viewholders/LastNameViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Lad9;

    invoke-virtual {p0, p1}, Lone/me/profileedit/viewholders/LastNameViewHolder;->B(Lad9;)V

    return-void
.end method
