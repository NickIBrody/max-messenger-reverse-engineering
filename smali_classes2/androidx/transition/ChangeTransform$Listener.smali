.class Landroidx/transition/ChangeTransform$Listener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Listener"
.end annotation


# instance fields
.field private final mEndMatrix:Landroid/graphics/Matrix;

.field private final mHandleParentChange:Z

.field private mIsCanceled:Z

.field private final mPathAnimatorMatrix:Landroidx/transition/ChangeTransform$a;

.field private final mTempMatrix:Landroid/graphics/Matrix;

.field private final mTransforms:Landroidx/transition/ChangeTransform$b;

.field private final mUseOverlay:Z

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/transition/ChangeTransform$b;Landroidx/transition/ChangeTransform$a;Landroid/graphics/Matrix;ZZ)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Landroidx/transition/ChangeTransform$Listener;->mTempMatrix:Landroid/graphics/Matrix;

    iput-boolean p5, p0, Landroidx/transition/ChangeTransform$Listener;->mHandleParentChange:Z

    iput-boolean p6, p0, Landroidx/transition/ChangeTransform$Listener;->mUseOverlay:Z

    iput-object p1, p0, Landroidx/transition/ChangeTransform$Listener;->mView:Landroid/view/View;

    iput-object p4, p0, Landroidx/transition/ChangeTransform$Listener;->mEndMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method private setCurrentMatrix(Landroid/graphics/Matrix;)V
    .locals 2

    iget-object v0, p0, Landroidx/transition/ChangeTransform$Listener;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Landroidx/transition/ChangeTransform$Listener;->mView:Landroid/view/View;

    sget v0, Lelf;->transition_transform:I

    iget-object v1, p0, Landroidx/transition/ChangeTransform$Listener;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/ChangeTransform$Listener;->mIsCanceled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, Landroidx/transition/ChangeTransform$Listener;->mIsCanceled:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/transition/ChangeTransform$Listener;->mHandleParentChange:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/transition/ChangeTransform$Listener;->mUseOverlay:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/transition/ChangeTransform$Listener;->mEndMatrix:Landroid/graphics/Matrix;

    invoke-direct {p0, p1}, Landroidx/transition/ChangeTransform$Listener;->setCurrentMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/transition/ChangeTransform$Listener;->mView:Landroid/view/View;

    sget v1, Lelf;->transition_transform:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/transition/ChangeTransform$Listener;->mView:Landroid/view/View;

    sget v1, Lelf;->parent_matrix:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/transition/ChangeTransform$Listener;->mView:Landroid/view/View;

    invoke-static {p1, v0}, Landroidx/transition/ViewUtils;->d(Landroid/view/View;Landroid/graphics/Matrix;)V

    throw v0
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Landroidx/transition/ChangeTransform$Listener;->mView:Landroid/view/View;

    invoke-static {p1}, Landroidx/transition/ChangeTransform;->p0(Landroid/view/View;)V

    return-void
.end method
