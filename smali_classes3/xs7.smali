.class public final Lxs7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/View;

.field public final c:Lone/me/chatmedia/viewer/caption/CaptionPopupView;

.field public final d:Lbt7;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lone/me/chatmedia/viewer/caption/CaptionPopupView;Lbt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs7;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lxs7;->b:Landroid/view/View;

    iput-object p3, p0, Lxs7;->c:Lone/me/chatmedia/viewer/caption/CaptionPopupView;

    iput-object p4, p0, Lxs7;->d:Lbt7;

    new-instance p1, Lus7;

    invoke-direct {p1, p0}, Lus7;-><init>(Lxs7;)V

    sget-object p2, Lge9;->NONE:Lge9;

    invoke-static {p2, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lxs7;->e:Lqd9;

    new-instance p1, Lvs7;

    invoke-direct {p1, p0}, Lvs7;-><init>(Lxs7;)V

    invoke-static {p2, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lxs7;->f:Lqd9;

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    iput p1, p0, Lxs7;->g:I

    invoke-virtual {p0}, Lxs7;->k()V

    invoke-virtual {p0}, Lxs7;->n()V

    return-void
.end method

.method public static synthetic a(Lxs7;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lxs7;->g(Lxs7;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lxs7;)Landroid/widget/ImageView;
    .locals 0

    invoke-static {p0}, Lxs7;->l(Lxs7;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lxs7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lxs7;->m(Lxs7;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lxs7;)I
    .locals 0

    iget p0, p0, Lxs7;->g:I

    return p0
.end method

.method public static final synthetic e(Lxs7;)Lone/me/chatmedia/viewer/caption/CaptionPopupView;
    .locals 0

    iget-object p0, p0, Lxs7;->c:Lone/me/chatmedia/viewer/caption/CaptionPopupView;

    return-object p0
.end method

.method public static final synthetic f(Lxs7;)Landroid/widget/ImageView;
    .locals 0

    invoke-virtual {p0}, Lxs7;->j()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lxs7;)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lxs7;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lmrg;->Z6:I

    sget-object v2, Lip3;->j:Lip3$a;

    iget-object p0, p0, Lxs7;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2, p0}, Lip3$a;->c(Landroid/content/Context;)Lddd;

    move-result-object p0

    invoke-virtual {p0}, Lddd;->h()Lccd;

    move-result-object p0

    invoke-interface {p0}, Lccd;->getIcon()Lccd$p;

    move-result-object p0

    invoke-virtual {p0}, Lccd$p;->h()I

    move-result p0

    invoke-static {v0, v1, p0}, Lyvj;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lxs7;)Landroid/widget/ImageView;
    .locals 6

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lxs7;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lzuc;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    const v4, 0x800055

    invoke-direct {v1, v3, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, v0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v2

    invoke-virtual {v2}, Lddd;->h()Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->u()Lccd$v;

    move-result-object v2

    invoke-virtual {v2}, Lccd$v;->c()Lccd$v$c;

    move-result-object v2

    invoke-virtual {v2}, Lccd$v$c;->b()Lccd$v$c$b;

    move-result-object v2

    invoke-virtual {v2}, Lccd$v$c$b;->c()I

    move-result v2

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1, v0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v1

    invoke-virtual {v1}, Lddd;->h()Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getBackground()Lccd$b;

    move-result-object v1

    invoke-virtual {v1}, Lccd$b;->e()I

    move-result v1

    invoke-static {v3, v1}, Lyvj;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    sget-object v1, Lpkk;->a:Lpkk;

    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v4, v1}, Lhjg;->f(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xe

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lxs7;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lws7;

    invoke-direct {v3, p0}, Lws7;-><init>(Lxs7;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-object v0
.end method

.method public static final m(Lxs7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lxs7;->d:Lbt7;

    invoke-interface {p0}, Lbt7;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(F)Landroid/animation/Animator;
    .locals 5

    invoke-virtual {p0}, Lxs7;->j()Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Lxs7;->j()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v2, 0x1

    aput p1, v3, v2

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final i()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lxs7;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final j()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lxs7;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lxs7;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lxs7;->j()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lone/me/sdk/uikit/common/ViewExtKt;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lxs7;->b:Landroid/view/View;

    new-instance v1, Lxs7$a;

    invoke-direct {v1, v0, p0}, Lxs7$a;-><init>(Landroid/view/View;Lxs7;)V

    invoke-static {v0, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    return-void
.end method

.method public final o(Lone/me/chatmedia/viewer/e;)V
    .locals 1

    invoke-virtual {p0}, Lxs7;->j()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/e;->b()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    invoke-virtual {p0}, Lxs7;->j()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
