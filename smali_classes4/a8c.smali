.class public final La8c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La8c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La8c;

    invoke-direct {v0}, La8c;-><init>()V

    sput-object v0, La8c;->a:La8c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lccd;)I
    .locals 0

    invoke-static {p0}, La8c;->h(Lccd;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lccd;)I
    .locals 0

    invoke-static {p0}, La8c;->l(Lccd;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lccd;)I
    .locals 0

    invoke-static {p0}, La8c;->g(Lccd;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lccd;)I
    .locals 0

    invoke-static {p0}, La8c;->k(Lccd;)I

    move-result p0

    return p0
.end method

.method public static synthetic f(La8c;Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Lbt7;Lbt7;IILdt7;Ldt7;ILjava/lang/Object;)Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;
    .locals 11

    and-int/lit8 v0, p9, 0x8

    const/16 v1, 0x60

    if-eqz v0, :cond_0

    int-to-float v0, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    int-to-float v0, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    move v8, v0

    goto :goto_1

    :cond_1
    move/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    new-instance v0, Lw7c;

    invoke-direct {v0}, Lw7c;-><init>()V

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_3

    new-instance v0, Lx7c;

    invoke-direct {v0}, Lx7c;-><init>()V

    move-object v10, v0

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    goto :goto_4

    :cond_3
    move-object/from16 v10, p8

    goto :goto_3

    :goto_4
    invoke-virtual/range {v2 .. v10}, La8c;->e(Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Lbt7;Lbt7;IILdt7;Ldt7;)Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lccd;)I
    .locals 0

    invoke-interface {p0}, Lccd;->getIcon()Lccd$p;

    move-result-object p0

    invoke-virtual {p0}, Lccd$p;->b()I

    move-result p0

    return p0
.end method

.method public static final h(Lccd;)I
    .locals 0

    invoke-interface {p0}, Lccd;->h()Lccd$d;

    move-result-object p0

    invoke-virtual {p0}, Lccd$d;->j()I

    move-result p0

    return p0
.end method

.method public static synthetic j(La8c;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Ldg9;Ljc7;Landroid/graphics/drawable/Drawable;Ldt7;Ldt7;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    new-instance p5, Lu7c;

    invoke-direct {p5}, Lu7c;-><init>()V

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x10

    if-eqz p5, :cond_1

    new-instance p6, Lv7c;

    invoke-direct {p6}, Lv7c;-><init>()V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, La8c;->i(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Ldg9;Ljc7;Landroid/graphics/drawable/Drawable;Ldt7;Ldt7;)V

    return-void
.end method

.method public static final k(Lccd;)I
    .locals 0

    invoke-interface {p0}, Lccd;->getIcon()Lccd$p;

    move-result-object p0

    invoke-virtual {p0}, Lccd$p;->b()I

    move-result p0

    return p0
.end method

.method public static final l(Lccd;)I
    .locals 0

    invoke-interface {p0}, Lccd;->h()Lccd$d;

    move-result-object p0

    invoke-virtual {p0}, Lccd$d;->j()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final e(Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Lbt7;Lbt7;IILdt7;Ldt7;)Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;
    .locals 8

    new-instance v0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v1, Lmmf;->oneme_login_neuro_avatars_avatar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p5, p6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p5, 0x1

    invoke-virtual {p1, p5}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0, p3}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setCloseBadgeClickListener(Lbt7;)V

    invoke-virtual {v0, p4}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setOnImageLoadedListener(Lbt7;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    move-object v4, p7

    move-object/from16 v5, p8

    invoke-static/range {v0 .. v7}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setPlaceholder$default(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;Lccd;Ldt7;Ldt7;ILjava/lang/Object;)V

    sget-object p2, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;->a:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;

    invoke-virtual {v0, p2}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setAvatarShape(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final i(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Ldg9;Ljc7;Landroid/graphics/drawable/Drawable;Ldt7;Ldt7;)V
    .locals 6

    invoke-interface {p2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p3, v0, v1, v2, v1}, Landroidx/lifecycle/d;->b(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;ILjava/lang/Object;)Ljc7;

    move-result-object p3

    new-instance v0, La8c$a;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, La8c$a;-><init>(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Landroid/graphics/drawable/Drawable;Ldt7;Ldt7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-static {p2}, Leg9;->a(Ldg9;)Luf9;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final m(Landroid/view/ViewGroup;I)Landroid/widget/TextView;
    .locals 5

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lmmf;->oneme_login_neuro_avatars_description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Loik;->a:Loik;

    invoke-virtual {v1}, Loik;->p()Lstj;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, La8c$b;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, La8c$b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final n(Landroid/view/ViewGroup;)Lone/me/common/tablayout/OneMeTabLayout;
    .locals 5

    new-instance v0, Lone/me/common/tablayout/OneMeTabLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/common/tablayout/OneMeTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v1, Lmmf;->oneme_login_neuro_avatars_tabs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setElevation(F)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v2, 0x20

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Lone/me/common/tablayout/OneMeTabLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final o(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1}, La8c;->p(Landroid/view/ViewGroup;)Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;

    invoke-virtual {p0, p1}, La8c;->n(Landroid/view/ViewGroup;)Lone/me/common/tablayout/OneMeTabLayout;

    return-void
.end method

.method public final p(Landroid/view/ViewGroup;)Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;
    .locals 6

    new-instance v0, Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget v1, Lmmf;->oneme_login_neuro_avatars_tabs_shimmer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v2, 0x20

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;->setTabs(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final q(Landroid/view/ViewGroup;Lavj;)V
    .locals 1

    invoke-virtual {p2}, Lavj;->c()I

    move-result v0

    invoke-virtual {p0, p1, v0}, La8c;->r(Landroid/view/ViewGroup;I)Landroid/widget/TextView;

    invoke-virtual {p2}, Lavj;->b()I

    move-result p2

    invoke-virtual {p0, p1, p2}, La8c;->m(Landroid/view/ViewGroup;I)Landroid/widget/TextView;

    return-void
.end method

.method public final r(Landroid/view/ViewGroup;I)Landroid/widget/TextView;
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lmmf;->oneme_login_neuro_avatars_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Loik;->a:Loik;

    invoke-virtual {v1}, Loik;->z()Lstj;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, La8c$c;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, La8c$c;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final s(Landroid/view/ViewGroup;Lavj;Ldt7;)V
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget v1, Lmmf;->oneme_login_neuro_avatars_toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    new-instance v1, Lvdd;

    invoke-direct {v1, p3}, Lvdd;-><init>(Ldt7;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lydd;)V

    invoke-virtual {p2}, Lavj;->c()I

    move-result p2

    invoke-virtual {v0, p2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(I)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitleAlpha(F)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
