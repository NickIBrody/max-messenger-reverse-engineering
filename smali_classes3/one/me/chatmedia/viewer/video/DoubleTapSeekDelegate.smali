.class public final Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate$c;,
        Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate$d;
    }
.end annotation


# static fields
.field public static final n:Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate$c;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lbt7;

.field public final c:Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate$d;

.field public final d:Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector;

.field public final e:Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector;

.field public final f:Landroid/view/GestureDetector;

.field public final g:Lbt7;

.field public final h:Landroid/graphics/Rect;

.field public final i:I

.field public final j:Lqd9;

.field public k:Landroid/animation/Animator;

.field public final l:Lqd9;

.field public m:Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate$c;-><init>(Lxd5;)V

    sput-object v0, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->n:Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lbt7;Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->b:Lbt7;

    iput-object p4, p0, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->c:Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate$d;

    new-instance p2, Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector;

    invoke-direct {p2, p1}, Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->d:Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector;

    new-instance p3, Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector;

    invoke-direct {p3, p1}, Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->e:Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector;

    new-instance p4, Landroid/view/GestureDetector;

    new-instance v0, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate$defaultGesture$1;

    invoke-direct {v0, p0}, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate$defaultGesture$1;-><init>(Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;)V

    invoke-direct {p4, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p4, p0, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->f:Landroid/view/GestureDetector;

    new-instance p4, Lgz5;

    invoke-direct {p4, p0}, Lgz5;-><init>(Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;)V

    iput-object p4, p0, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->g:Lbt7;

    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    iput-object p4, p0, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->h:Landroid/graphics/Rect;

    const/16 p4, 0x5c

    int-to-float p4, p4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v0

    invoke-static {p4}, Lp4a;->d(F)I

    move-result p4

    iput p4, p0, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->i:I

    new-instance p4, Lhz5;

    invoke-direct {p4, p0, p1}, Lhz5;-><init>(Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;Landroid/content/Context;)V

    sget-object v0, Lge9;->NONE:Lge9;

    invoke-static {v0, p4}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p4

    iput-object p4, p0, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->j:Lqd9;

    new-instance p4, Liz5;

    invoke-direct {p4, p0, p1}, Liz5;-><init>(Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;Landroid/content/Context;)V

    invoke-static {v0, p4}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->l:Lqd9;

    new-instance p1, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate$a;

    invoke-direct {p1, p0}, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate$a;-><init>(Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;)V

    invoke-virtual {p3, p1}, Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector;->g(Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector$a;)V

    new-instance p1, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate$b;

    invoke-direct {p1, p0}, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate$b;-><init>(Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;)V

    invoke-virtual {p2, p1}, Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector;->g(Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector$a;)V

    return-void
.end method

.method public static synthetic b(Lbt7;)V
    .locals 0

    invoke-static {p0}, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->t(Lbt7;)V

    return-void
.end method

.method public static synthetic c(Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->k(Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lbt7;)V
    .locals 0

    invoke-static {p0}, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->u(Lbt7;)V

    return-void
.end method

.method public static synthetic e(Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->n(Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->r(Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;)Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate$d;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->c:Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate$d;

    return-object p0
.end method

.method public static final synthetic h(Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;ZI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->s(ZI)V

    return-void
.end method

.method public static final k(Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->clear()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final n(Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->l(Landroid/content/Context;Z)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->l(Landroid/content/Context;Z)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lbt7;)V
    .locals 0

    invoke-interface {p0}, Lbt7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final u(Lbt7;)V
    .locals 0

    invoke-interface {p0}, Lbt7;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->q()V

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->d:Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector;->d()V

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->e:Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector;->d()V

    return-void
.end method

.method public final i(Landroid/view/View;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-object p2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    :cond_1
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v1

    invoke-static {p1, p2, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate$animateAppear$lambda$0$$inlined$doOnStart$1;

    invoke-direct {v0, p1}, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate$animateAppear$lambda$0$$inlined$doOnStart$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    return-object p2
.end method

.method public final j(Landroid/view/View;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-ne v1, v0, :cond_0

    return-object p2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    :cond_1
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v1, v2, v0

    invoke-static {p1, p2, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate$animateDisappear$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {v0, p1}, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate$animateDisappear$lambda$0$$inlined$doOnEnd$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    return-object p2
.end method

.method public final l(Landroid/content/Context;Z)Landroid/view/ViewGroup;
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    const v1, 0x800015

    goto :goto_0

    :cond_0
    const v1, 0x800013

    :goto_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->i:I

    invoke-direct {v2, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v1, 0x18

    if-eqz p2, :cond_1

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x2

    invoke-direct {p1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Loik;->a:Loik;

    invoke-virtual {p1}, Loik;->e()Lstj;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    sget-object p1, Lip3;->j:Lip3$a;

    invoke-virtual {p1, v1}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v2

    invoke-virtual {v2}, Lddd;->h()Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->getText()Lccd$a0;

    move-result-object v2

    invoke-virtual {v2}, Lccd$a0;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_2

    sget p2, Lmrg;->X5:I

    goto :goto_2

    :cond_2
    sget p2, Lmrg;->c6:I

    :goto_2
    invoke-virtual {p1, v1}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v2

    invoke-virtual {v2}, Lddd;->h()Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->getIcon()Lccd$p;

    move-result-object v2

    invoke-virtual {v2}, Lccd$p;->f()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p2}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2, v2}, Lyvj;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {v1, p2}, Lhuj;->i(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p2, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p1, v0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object p1

    invoke-virtual {p1}, Lddd;->h()Lccd;

    move-result-object p1

    invoke-interface {p1}, Lccd;->getBackground()Lccd$b;

    move-result-object p1

    invoke-virtual {p1}, Lccd$b;->e()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public final m(Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/TextView;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->j:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->h:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x6

    if-lt v0, v3, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->e:Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector;

    invoke-virtual {v0, p1}, Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector;->f(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->d:Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector;

    invoke-virtual {v0, p1}, Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector;->f(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->f:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final p()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->l:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final q()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->o()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->o()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->k:Landroid/animation/Animator;

    invoke-virtual {p0, v0, v1}, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->j(Landroid/view/View;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->k:Landroid/animation/Animator;

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->p()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->p()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->m:Landroid/animation/Animator;

    invoke-virtual {p0, v0, v1}, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->j(Landroid/view/View;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->m:Landroid/animation/Animator;

    :cond_1
    return-void
.end method

.method public final s(ZI)V
    .locals 4

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->g:Lbt7;

    new-instance v2, Ljz5;

    invoke-direct {v2, v1}, Ljz5;-><init>(Lbt7;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->v(ZI)V

    iget-object p2, p0, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->b:Lbt7;

    invoke-interface {p2}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/sdk/media/player/f;

    if-nez p2, :cond_0

    const-class p1, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Media viewer. Can\'t seek by double tap because player is null"

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lone/me/sdk/media/player/f;->getCurrentPosition()J

    move-result-wide v0

    const/16 v2, 0x2710

    int-to-long v2, v2

    if-eqz p1, :cond_1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    sub-long/2addr v0, v2

    :goto_0
    invoke-interface {p2}, Lone/me/sdk/media/player/f;->getDuration()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->clear()V

    move-wide v0, v2

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->clear()V

    move-wide v0, v2

    :cond_3
    invoke-interface {p2}, Lone/me/sdk/media/player/f;->isPaused()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p2}, Lone/me/sdk/media/player/f;->isIdle()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    iget-object p1, p0, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->c:Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate$d;

    invoke-interface {p1, v0, v1}, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate$d;->b(J)V

    :cond_5
    invoke-interface {p2, v0, v1}, Lone/me/sdk/media/player/f;->seekTo(J)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->a:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->g:Lbt7;

    new-instance v0, Lkz5;

    invoke-direct {v0, p2}, Lkz5;-><init>(Lbt7;)V

    const-wide/16 v1, 0x258

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final v(ZI)V
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lavc;->k:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->o()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v2, p0, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->k:Landroid/animation/Animator;

    invoke-virtual {p0, p1, v2}, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->j(Landroid/view/View;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->k:Landroid/animation/Animator;

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->o()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {p1, v2, v1, v0, v1}, Lone/me/sdk/uikit/common/ViewExtKt;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->o()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->m(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->o()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object p2, p0, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->k:Landroid/animation/Animator;

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->i(Landroid/view/View;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->k:Landroid/animation/Animator;

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->p()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v2, p0, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->m:Landroid/animation/Animator;

    invoke-virtual {p0, p1, v2}, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->j(Landroid/view/View;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->m:Landroid/animation/Animator;

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->p()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {p1, v2, v1, v0, v1}, Lone/me/sdk/uikit/common/ViewExtKt;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->p()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->m(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->p()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object p2, p0, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->m:Landroid/animation/Animator;

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->i(Landroid/view/View;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->m:Landroid/animation/Animator;

    return-void
.end method
