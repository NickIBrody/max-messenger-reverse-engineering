.class public final Lone/me/sdk/codeinput/SmsInputViewAnimationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/codeinput/SmsInputViewAnimationManager$a;
    }
.end annotation


# static fields
.field public static final e:Lone/me/sdk/codeinput/SmsInputViewAnimationManager$a;

.field public static final synthetic f:[Lx99;


# instance fields
.field public final a:Ltv4;

.field public final b:Lqd9;

.field public final c:Lh0g;

.field public final d:Lh0g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj1c;

    const-class v1, Lone/me/sdk/codeinput/SmsInputViewAnimationManager;

    const-string v2, "infiniteAnimationJob"

    const-string v3, "getInfiniteAnimationJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "stateAnimationJob"

    const-string v5, "getStateAnimationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lx99;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/sdk/codeinput/SmsInputViewAnimationManager;->f:[Lx99;

    new-instance v0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager;->e:Lone/me/sdk/codeinput/SmsInputViewAnimationManager$a;

    return-void
.end method

.method public constructor <init>(Ltv4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager;->a:Ltv4;

    new-instance p1, Lfei;

    invoke-direct {p1}, Lfei;-><init>()V

    sget-object v0, Lge9;->NONE:Lge9;

    invoke-static {v0, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager;->b:Lqd9;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager;->c:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager;->d:Lh0g;

    return-void
.end method

.method public static final H()Landroid/view/animation/AccelerateDecelerateInterpolator;
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object v0
.end method

.method public static synthetic a(Lbt8;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/codeinput/SmsInputViewAnimationManager;->x(Lbt8;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lone/me/sdk/codeinput/SmsInputViewAnimationManager;ILbt8;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/codeinput/SmsInputViewAnimationManager;->v(Lone/me/sdk/codeinput/SmsInputViewAnimationManager;ILbt8;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/view/ViewPropertyAnimator;Lone/me/sdk/codeinput/SmsInputViewAnimationManager;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/codeinput/SmsInputViewAnimationManager;->s(Landroid/view/ViewPropertyAnimator;Lone/me/sdk/codeinput/SmsInputViewAnimationManager;)V

    return-void
.end method

.method public static synthetic d(Lbt8;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/codeinput/SmsInputViewAnimationManager;->z(Lbt8;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e()Landroid/view/animation/AccelerateDecelerateInterpolator;
    .locals 1

    invoke-static {}, Lone/me/sdk/codeinput/SmsInputViewAnimationManager;->H()Landroid/view/animation/AccelerateDecelerateInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lone/me/sdk/codeinput/SmsInputViewAnimationManager;ILbt8;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/codeinput/SmsInputViewAnimationManager;->k(Lone/me/sdk/codeinput/SmsInputViewAnimationManager;ILbt8;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lone/me/sdk/codeinput/SmsInputViewAnimationManager;ILbt8;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/codeinput/SmsInputViewAnimationManager;->q(Lone/me/sdk/codeinput/SmsInputViewAnimationManager;ILbt8;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lone/me/sdk/codeinput/SmsInputViewAnimationManager;Lbt8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/codeinput/SmsInputViewAnimationManager;->u(Lone/me/sdk/codeinput/SmsInputViewAnimationManager;Lbt8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lone/me/sdk/codeinput/SmsInputViewAnimationManager;)Ltv4;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager;->a:Ltv4;

    return-object p0
.end method

.method public static final k(Lone/me/sdk/codeinput/SmsInputViewAnimationManager;ILbt8;)Lpkk;
    .locals 0

    invoke-virtual {p0, p2, p1}, Lone/me/sdk/codeinput/SmsInputViewAnimationManager;->w(Lbt8;I)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final q(Lone/me/sdk/codeinput/SmsInputViewAnimationManager;ILbt8;)Lpkk;
    .locals 0

    invoke-virtual {p0, p2, p1}, Lone/me/sdk/codeinput/SmsInputViewAnimationManager;->y(Lbt8;I)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final s(Landroid/view/ViewPropertyAnimator;Lone/me/sdk/codeinput/SmsInputViewAnimationManager;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p1}, Lone/me/sdk/codeinput/SmsInputViewAnimationManager;->C()Landroid/view/animation/AccelerateDecelerateInterpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final synthetic u(Lone/me/sdk/codeinput/SmsInputViewAnimationManager;Lbt8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/codeinput/SmsInputViewAnimationManager;->r(Lbt8;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final v(Lone/me/sdk/codeinput/SmsInputViewAnimationManager;ILbt8;)Lpkk;
    .locals 0

    invoke-virtual {p0, p2, p1}, Lone/me/sdk/codeinput/SmsInputViewAnimationManager;->w(Lbt8;I)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final x(Lbt8;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lbt8;->setTextColor(I)V

    return-void
.end method

.method public static final z(Lbt8;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0}, Lbt8;->o()I

    move-result v0

    invoke-static {v0, p1}, Lxv3;->a(IF)I

    move-result p1

    invoke-interface {p0, p1}, Lbt8;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/codeinput/SmsInputViewAnimationManager;->B()Lx29;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v1}, Lone/me/sdk/codeinput/SmsInputViewAnimationManager;->F(Lx29;)V

    return-void
.end method

.method public final B()Lx29;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager;->c:Lh0g;

    sget-object v1, Lone/me/sdk/codeinput/SmsInputViewAnimationManager;->f:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public final C()Landroid/view/animation/AccelerateDecelerateInterpolator;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-object v0
.end method

.method public final D()Lx29;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager;->d:Lh0g;

    sget-object v1, Lone/me/sdk/codeinput/SmsInputViewAnimationManager;->f:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public final E()V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/codeinput/SmsInputViewAnimationManager;->A()V

    invoke-virtual {p0}, Lone/me/sdk/codeinput/SmsInputViewAnimationManager;->D()Lx29;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v1}, Lone/me/sdk/codeinput/SmsInputViewAnimationManager;->G(Lx29;)V

    return-void
.end method

.method public final F(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager;->c:Lh0g;

    sget-object v1, Lone/me/sdk/codeinput/SmsInputViewAnimationManager;->f:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager;->d:Lh0g;

    sget-object v1, Lone/me/sdk/codeinput/SmsInputViewAnimationManager;->f:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(ILandroid/view/View;Ljava/util/List;Lbt7;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/codeinput/SmsInputViewAnimationManager;->A()V

    invoke-virtual {p0, p2}, Lone/me/sdk/codeinput/SmsInputViewAnimationManager;->l(Landroid/view/View;)V

    new-instance v5, Lgei;

    invoke-direct {v5, p0, p1}, Lgei;-><init>(Lone/me/sdk/codeinput/SmsInputViewAnimationManager;I)V

    const-wide/16 v3, 0xc8

    move-object v0, p0

    move-object v2, p3

    move-object v1, p4

    invoke-virtual/range {v0 .. v5}, Lone/me/sdk/codeinput/SmsInputViewAnimationManager;->m(Lbt7;Ljava/util/List;JLdt7;)V

    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lrii;

    sget-object v1, Lw66;->n:Lw66$s;

    invoke-direct {v0, p1, v1}, Lrii;-><init>(Ljava/lang/Object;Lwb7;)V

    new-instance p1, Lsii;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lsii;-><init>(F)V

    const v1, 0x44bb8000    # 1500.0f

    invoke-virtual {p1, v1}, Lsii;->f(F)Lsii;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, v1}, Lsii;->d(F)Lsii;

    invoke-virtual {v0, p1}, Lrii;->B(Lsii;)Lrii;

    const p1, 0x453b8000    # 3000.0f

    invoke-virtual {v0, p1}, Lw66;->r(F)Lw66;

    invoke-virtual {v0}, Lrii;->t()V

    return-void
.end method

.method public final m(Lbt7;Ljava/util/List;JLdt7;)V
    .locals 10

    iget-object v0, p0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager;->a:Ltv4;

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$b;

    const/4 v9, 0x0

    move-object v5, p1

    move-object v4, p2

    move-wide v7, p3

    move-object v6, p5

    invoke-direct/range {v3 .. v9}, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$b;-><init>(Ljava/util/List;Lbt7;Ldt7;JLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/codeinput/SmsInputViewAnimationManager;->G(Lx29;)V

    return-void
.end method

.method public final n(Lbt7;Ljava/util/List;Ldt7;)V
    .locals 9

    iget-object v0, p0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager;->a:Ltv4;

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$c;

    const/4 v8, 0x0

    move-object v6, p0

    move-object v5, p1

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$c;-><init>(Ljava/util/List;Lbt7;Lone/me/sdk/codeinput/SmsInputViewAnimationManager;Ldt7;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/codeinput/SmsInputViewAnimationManager;->G(Lx29;)V

    return-void
.end method

.method public final o(Ljava/util/List;Lrt7;)V
    .locals 6

    iget-object v0, p0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager;->a:Ltv4;

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$d;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, p2, v1}, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$d;-><init>(Ljava/util/List;Lone/me/sdk/codeinput/SmsInputViewAnimationManager;Lrt7;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/codeinput/SmsInputViewAnimationManager;->F(Lx29;)V

    return-void
.end method

.method public final p(ILjava/util/List;Lbt7;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/codeinput/SmsInputViewAnimationManager;->A()V

    new-instance v5, Ldei;

    invoke-direct {v5, p0, p1}, Ldei;-><init>(Lone/me/sdk/codeinput/SmsInputViewAnimationManager;I)V

    const-wide/16 v3, 0x12c

    move-object v0, p0

    move-object v2, p2

    move-object v1, p3

    invoke-virtual/range {v0 .. v5}, Lone/me/sdk/codeinput/SmsInputViewAnimationManager;->m(Lbt7;Ljava/util/List;JLdt7;)V

    return-void
.end method

.method public final r(Lbt8;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lbt8;->r()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, -0x3ee00000    # -10.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/codeinput/SmsInputViewAnimationManager;->C()Landroid/view/animation/AccelerateDecelerateInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lhei;

    invoke-direct {v1, p1, p0}, Lhei;-><init>(Landroid/view/ViewPropertyAnimator;Lone/me/sdk/codeinput/SmsInputViewAnimationManager;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(ILjava/util/List;Lbt7;)V
    .locals 1

    new-instance v0, Leei;

    invoke-direct {v0, p0, p1}, Leei;-><init>(Lone/me/sdk/codeinput/SmsInputViewAnimationManager;I)V

    invoke-virtual {p0, p3, p2, v0}, Lone/me/sdk/codeinput/SmsInputViewAnimationManager;->n(Lbt7;Ljava/util/List;Ldt7;)V

    new-instance p1, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$e;

    invoke-direct {p1, p0}, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lone/me/sdk/codeinput/SmsInputViewAnimationManager;->o(Ljava/util/List;Lrt7;)V

    return-void
.end method

.method public final w(Lbt8;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lbt8;->o()I

    move-result v0

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Ljei;

    invoke-direct {v0, p1}, Ljei;-><init>(Lbt8;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final y(Lbt8;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Liei;

    invoke-direct {v1, p1}, Liei;-><init>(Lbt8;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$animateTextColorDisappearance$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {v1, p1, p2}, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$animateTextColorDisappearance$lambda$0$$inlined$doOnEnd$1;-><init>(Lbt8;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
