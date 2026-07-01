.class public final Lpm4;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm4$a;,
        Lpm4$b;
    }
.end annotation


# static fields
.field public static final A:[I

.field public static final y:Lpm4$a;

.field public static final z:[I


# instance fields
.field public final w:Lqk4$d;

.field public final x:Lnm0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm4$a;-><init>(Lxd5;)V

    sput-object v0, Lpm4;->y:Lpm4$a;

    const v0, -0xf7cb2d

    const v1, -0xff6610

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lpm4;->z:[I

    const v0, -0xb1fb14

    const v1, -0x717a01

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lpm4;->A:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqk4$d;Lnm0;)V
    .locals 4

    new-instance v0, Lone/me/sdk/uikit/common/banner/OneMeMiddleBannerView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/sdk/uikit/common/banner/OneMeMiddleBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lpm4;->w:Lqk4$d;

    iput-object p3, p0, Lpm4;->x:Lnm0;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 p3, 0xc

    int-to-float p3, p3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p3

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p3

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v3

    invoke-static {p3}, Lp4a;->d(F)I

    move-result p3

    invoke-virtual {p2, v0, v1, v2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance p2, Lom4;

    invoke-direct {p2, p0}, Lom4;-><init>(Lpm4;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic k(Lpm4;Lsk4;ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpm4;->v(Lpm4;Lsk4;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lpm4;Lsk4;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpm4;->w(Lpm4;Lsk4;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lpm4;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lpm4;->t(Lpm4;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final t(Lpm4;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final v(Lpm4;Lsk4;ZLandroid/view/View;)V
    .locals 1

    iget-object p3, p0, Lpm4;->w:Lqk4$d;

    invoke-virtual {p1}, Lsk4;->a()Lqk4$c;

    move-result-object v0

    invoke-interface {p3, v0}, Lqk4$d;->G1(Lqk4$c;)V

    iget-object p0, p0, Lpm4;->x:Lnm0;

    invoke-virtual {p1}, Lsk4;->a()Lqk4$c;

    move-result-object p1

    invoke-static {p1}, Lrk4;->b(Lqk4$c;)Lcm0;

    move-result-object p1

    sget-object p3, Lam0;->MEDIUM:Lam0;

    if-eqz p2, :cond_0

    sget-object p2, Lzl0;->CAROUSEL:Lzl0;

    goto :goto_0

    :cond_0
    sget-object p2, Lzl0;->BANNER:Lzl0;

    :goto_0
    invoke-virtual {p0, p1, p3, p2}, Lnm0;->f(Lcm0;Lam0;Lzl0;)V

    return-void
.end method

.method public static final w(Lpm4;Lsk4;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lpm4;->w:Lqk4$d;

    invoke-virtual {p1}, Lsk4;->a()Lqk4$c;

    move-result-object p1

    invoke-interface {p0, p1}, Lqk4$d;->m0(Lqk4$c;)V

    return-void
.end method


# virtual methods
.method public final u(Lsk4;Z)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    check-cast v0, Lone/me/sdk/uikit/common/banner/OneMeMiddleBannerView;

    invoke-virtual {p1}, Lsk4;->a()Lqk4$c;

    move-result-object v1

    sget-object v2, Lpm4$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lpm4;->x(Lone/me/sdk/uikit/common/banner/OneMeMiddleBannerView;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lpm4;->y(Lone/me/sdk/uikit/common/banner/OneMeMiddleBannerView;)V

    :goto_0
    invoke-virtual {p1}, Lsk4;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/banner/OneMeMiddleBannerView;->setCloseButtonVisibility(Z)V

    new-instance v1, Lmm4;

    invoke-direct {v1, p0, p1, p2}, Lmm4;-><init>(Lpm4;Lsk4;Z)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/banner/OneMeMiddleBannerView;->setBannerClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lnm4;

    invoke-direct {p2, p0, p1}, Lnm4;-><init>(Lpm4;Lsk4;)V

    invoke-virtual {v0, p2}, Lone/me/sdk/uikit/common/banner/OneMeMiddleBannerView;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x(Lone/me/sdk/uikit/common/banner/OneMeMiddleBannerView;)V
    .locals 4

    sget v0, Lprc;->i:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lnp4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/banner/OneMeMiddleBannerView;->setTitle(Ljava/lang/String;)V

    sget v0, Lprc;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lnp4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/banner/OneMeMiddleBannerView;->setSubtitle(Ljava/lang/String;)V

    sget v0, Lmrg;->r5:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x38

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

    invoke-virtual {p1, v0, v2, v1}, Lone/me/sdk/uikit/common/banner/OneMeMiddleBannerView;->setImage(Landroid/graphics/drawable/Drawable;II)V

    sget-object v0, Lpm4;->A:[I

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {p1, v0, v1}, Lone/me/sdk/uikit/common/banner/OneMeMiddleBannerView;->setBackgroundGradient([I[F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final y(Lone/me/sdk/uikit/common/banner/OneMeMiddleBannerView;)V
    .locals 4

    sget v0, Lprc;->k:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lnp4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/banner/OneMeMiddleBannerView;->setTitle(Ljava/lang/String;)V

    sget v0, Lprc;->j:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lnp4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/banner/OneMeMiddleBannerView;->setSubtitle(Ljava/lang/String;)V

    sget v0, Lmrg;->q8:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x38

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

    invoke-virtual {p1, v0, v2, v1}, Lone/me/sdk/uikit/common/banner/OneMeMiddleBannerView;->setImage(Landroid/graphics/drawable/Drawable;II)V

    sget-object v0, Lpm4;->z:[I

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {p1, v0, v1}, Lone/me/sdk/uikit/common/banner/OneMeMiddleBannerView;->setBackgroundGradient([I[F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
