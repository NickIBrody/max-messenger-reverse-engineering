.class public final Lqf1;
.super Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;
.source "SourceFile"


# instance fields
.field public final E:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lqf1;-><init>(JZILxd5;)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 6

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;-><init>(JZILxd5;)V

    .line 3
    iput-boolean p3, v0, Lqf1;->E:Z

    return-void
.end method

.method public synthetic constructor <init>(JZILxd5;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, -0x1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lqf1;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;
    .locals 2

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 p4, 0x2

    new-array p4, p4, [F

    fill-array-data p4, :array_0

    invoke-static {p3, p2, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    if-eqz p2, :cond_1

    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 p4, 0x1

    new-array p4, p4, [F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, p4, v1

    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {p1, p5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public g(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public getRemovesFromViewOnPush()Z
    .locals 1

    iget-boolean v0, p0, Lqf1;->E:Z

    return v0
.end method
