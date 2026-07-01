.class public final Lyw6;
.super Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;-><init>(ZILxd5;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 6

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;-><init>(JZILxd5;)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public copy()Lcom/bluelinelabs/conductor/e;
    .locals 4

    new-instance v0, Lyw6;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;->d()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;->getRemovesFromViewOnPush()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lyw6;-><init>(JZ)V

    return-object v0
.end method

.method public e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;
    .locals 5

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    if-eqz p5, :cond_0

    move p5, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    move-result p5

    :goto_0
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput p5, v4, v1

    const/high16 p5, 0x3f800000    # 1.0f

    aput p5, v4, v0

    invoke-static {p3, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_1
    if-eqz p2, :cond_3

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;->getRemovesFromViewOnPush()Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_2
    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p4, v0, [F

    aput v2, p4, v1

    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_3
    return-object p1
.end method

.method public g(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
