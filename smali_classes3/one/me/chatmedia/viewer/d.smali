.class public final Lone/me/chatmedia/viewer/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chatmedia/viewer/d$a;,
        Lone/me/chatmedia/viewer/d$b;,
        Lone/me/chatmedia/viewer/d$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lone/me/chatmedia/viewer/d$b;

.field public final c:Ljava/lang/String;

.field public final d:Lone/me/sdk/uikit/common/progressbar/IndeterminateCircleProgressDrawable;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public h:Lone/me/chatmedia/viewer/d$a;

.field public final i:Lqd9;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lone/me/chatmedia/viewer/d$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/chatmedia/viewer/d;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lone/me/chatmedia/viewer/d;->b:Lone/me/chatmedia/viewer/d$b;

    const-class p2, Lone/me/chatmedia/viewer/d;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lone/me/chatmedia/viewer/d;->c:Ljava/lang/String;

    new-instance p2, Lone/me/sdk/uikit/common/progressbar/IndeterminateCircleProgressDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lone/me/sdk/uikit/common/progressbar/IndeterminateCircleProgressDrawable;-><init>(Landroid/content/Context;)V

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lip3$a;->c(Landroid/content/Context;)Lddd;

    move-result-object p1

    invoke-virtual {p1}, Lddd;->h()Lccd;

    move-result-object p1

    invoke-interface {p1}, Lccd;->getIcon()Lccd$p;

    move-result-object p1

    invoke-virtual {p1}, Lccd$p;->h()I

    move-result p1

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/progressbar/IndeterminateCircleProgressDrawable;->setColor(I)V

    iput-object p2, p0, Lone/me/chatmedia/viewer/d;->d:Lone/me/sdk/uikit/common/progressbar/IndeterminateCircleProgressDrawable;

    new-instance p1, Lewa;

    invoke-direct {p1, p0}, Lewa;-><init>(Lone/me/chatmedia/viewer/d;)V

    sget-object p2, Lge9;->NONE:Lge9;

    invoke-static {p2, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/d;->e:Lqd9;

    new-instance p1, Lfwa;

    invoke-direct {p1, p0}, Lfwa;-><init>(Lone/me/chatmedia/viewer/d;)V

    invoke-static {p2, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/d;->f:Lqd9;

    new-instance p1, Lgwa;

    invoke-direct {p1, p0}, Lgwa;-><init>(Lone/me/chatmedia/viewer/d;)V

    invoke-static {p2, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/d;->g:Lqd9;

    sget-object p1, Lone/me/chatmedia/viewer/d$a;->NONE:Lone/me/chatmedia/viewer/d$a;

    iput-object p1, p0, Lone/me/chatmedia/viewer/d;->h:Lone/me/chatmedia/viewer/d$a;

    new-instance p1, Lhwa;

    invoke-direct {p1, p0}, Lhwa;-><init>(Lone/me/chatmedia/viewer/d;)V

    invoke-static {p2, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/d;->i:Lqd9;

    return-void
.end method

.method public static synthetic a(Lone/me/chatmedia/viewer/d;)Landroid/widget/ImageView;
    .locals 0

    invoke-static {p0}, Lone/me/chatmedia/viewer/d;->r(Lone/me/chatmedia/viewer/d;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lone/me/chatmedia/viewer/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatmedia/viewer/d;->s(Lone/me/chatmedia/viewer/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lone/me/chatmedia/viewer/d;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/chatmedia/viewer/d;->q(Lone/me/chatmedia/viewer/d;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lone/me/chatmedia/viewer/d;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/chatmedia/viewer/d;->p(Lone/me/chatmedia/viewer/d;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lone/me/chatmedia/viewer/d;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/chatmedia/viewer/d;->o(Lone/me/chatmedia/viewer/d;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lone/me/chatmedia/viewer/d;)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lmrg;->C5:I

    sget-object v2, Lip3;->j:Lip3$a;

    iget-object p0, p0, Lone/me/chatmedia/viewer/d;->a:Landroid/view/ViewGroup;

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

.method public static final p(Lone/me/chatmedia/viewer/d;)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lmrg;->S5:I

    sget-object v2, Lip3;->j:Lip3$a;

    iget-object p0, p0, Lone/me/chatmedia/viewer/d;->a:Landroid/view/ViewGroup;

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

.method public static final q(Lone/me/chatmedia/viewer/d;)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lmrg;->Q6:I

    sget-object v2, Lip3;->j:Lip3$a;

    iget-object p0, p0, Lone/me/chatmedia/viewer/d;->a:Landroid/view/ViewGroup;

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

.method public static final r(Lone/me/chatmedia/viewer/d;)Landroid/widget/ImageView;
    .locals 6

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lone/me/chatmedia/viewer/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lzuc;->r:I

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

    const/16 v4, 0x11

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

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/d;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Liwa;

    invoke-direct {v3, p0}, Liwa;-><init>(Lone/me/chatmedia/viewer/d;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-object v0
.end method

.method public static final s(Lone/me/chatmedia/viewer/d;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/chatmedia/viewer/d;->b:Lone/me/chatmedia/viewer/d$b;

    iget-object p0, p0, Lone/me/chatmedia/viewer/d;->h:Lone/me/chatmedia/viewer/d$a;

    invoke-interface {p1, p0}, Lone/me/chatmedia/viewer/d$b;->B2(Lone/me/chatmedia/viewer/d$a;)V

    return-void
.end method


# virtual methods
.method public final f(F)Landroid/animation/Animator;
    .locals 5

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/d;->k()Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/d;->k()Landroid/widget/ImageView;

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

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/d;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/d;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final i()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/d;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final j()Lone/me/chatmedia/viewer/d$a;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/d;->h:Lone/me/chatmedia/viewer/d$a;

    return-object v0
.end method

.method public final k()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/d;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/d;->k()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/d;->k()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/d;->k()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lone/me/sdk/uikit/common/ViewExtKt;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public final n()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/d;->k()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t(F)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/d;->k()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final u(Lone/me/chatmedia/viewer/d$a;)V
    .locals 7

    iget-object v2, p0, Lone/me/chatmedia/viewer/d;->c:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Media viewer. New state media page: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, Lone/me/chatmedia/viewer/d$a;->NONE:Lone/me/chatmedia/viewer/d$a;

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/d;->m()V

    invoke-virtual {p0, v2}, Lone/me/chatmedia/viewer/d;->v(Z)V

    sget-object v0, Lone/me/chatmedia/viewer/d$a;->LOADING:Lone/me/chatmedia/viewer/d$a;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/d;->k()Landroid/widget/ImageView;

    move-result-object v0

    int-to-float v3, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/d;->k()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v3, 0xe

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    :goto_1
    sget-object v0, Lone/me/chatmedia/viewer/d$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/d;->k()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/d;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/d;->k()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lone/me/chatmedia/viewer/d;->d:Lone/me/sdk/uikit/common/progressbar/IndeterminateCircleProgressDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/d;->k()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/d;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/d;->k()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/d;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/d;->v(Z)V

    :goto_2
    iput-object p1, p0, Lone/me/chatmedia/viewer/d;->h:Lone/me/chatmedia/viewer/d$a;

    return-void
.end method

.method public final v(Z)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/d;->k()Landroid/widget/ImageView;

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
