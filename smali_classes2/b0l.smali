.class public final Lb0l;
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

.method public constructor <init>(JZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public copy()Lcom/bluelinelabs/conductor/e;
    .locals 4

    new-instance v0, Lb0l;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;->d()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;->getRemovesFromViewOnPush()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lb0l;-><init>(JZ)V

    return-object v0
.end method

.method public e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;
    .locals 3

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput p4, v2, v1

    const/4 p4, 0x0

    aput p4, v2, v0

    invoke-static {p3, p2, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    if-eqz p2, :cond_1

    sget-object p3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    new-array v0, v0, [F

    aput p4, v0, v1

    invoke-static {p2, p3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {p1, p5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object p1
.end method

.method public g(Landroid/view/View;)V
    .locals 0

    return-void
.end method
