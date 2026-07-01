.class public final Lone/me/messages/list/ui/view/delegates/VideoDelegate;
.super Lkr0;
.source "SourceFile"

# interfaces
.implements Lone/me/messages/list/ui/view/delegates/b;
.implements Lone/me/messages/list/ui/view/delegates/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/messages/list/ui/view/delegates/VideoDelegate$a;
    }
.end annotation


# static fields
.field public static final E:Lone/me/messages/list/ui/view/delegates/VideoDelegate$a;


# instance fields
.field public A:Ln60;

.field public B:Ljava/lang/Long;

.field public C:Landroid/animation/Animator;

.field public final D:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public y:Lrt7;

.field public z:Lrt7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/messages/list/ui/view/delegates/VideoDelegate$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/messages/list/ui/view/delegates/VideoDelegate$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->E:Lone/me/messages/list/ui/view/delegates/VideoDelegate$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ln3l;

    invoke-direct {v0}, Ln3l;-><init>()V

    invoke-direct {p0, v0}, Lkr0;-><init>(Ldt7;)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->D:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void
.end method

.method public static final A(Lone/me/messages/list/ui/view/delegates/VideoDelegate;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->A:Ln60;

    iget-object v0, p0, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->B:Ljava/lang/Long;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p0}, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->w(Lone/me/messages/list/ui/view/delegates/VideoDelegate;)Lrt7;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final B(Lone/me/messages/list/ui/view/delegates/VideoDelegate;Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->B:Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->z:Lrt7;

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lkr0;->i()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic q(Landroid/content/Context;)Lone/me/sdk/media/player/view/VideoView;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->t(Landroid/content/Context;)Lone/me/sdk/media/player/view/VideoView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lone/me/messages/list/ui/view/delegates/VideoDelegate;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->A(Lone/me/messages/list/ui/view/delegates/VideoDelegate;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lone/me/messages/list/ui/view/delegates/VideoDelegate;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->B(Lone/me/messages/list/ui/view/delegates/VideoDelegate;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final t(Landroid/content/Context;)Lone/me/sdk/media/player/view/VideoView;
    .locals 1

    new-instance v0, Lone/me/sdk/media/player/view/VideoView;

    invoke-direct {v0, p0}, Lone/me/sdk/media/player/view/VideoView;-><init>(Landroid/content/Context;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    return-object v0
.end method

.method public static final synthetic u(Lone/me/messages/list/ui/view/delegates/VideoDelegate;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->x()V

    return-void
.end method

.method public static final synthetic v(Lone/me/messages/list/ui/view/delegates/VideoDelegate;)Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->C:Landroid/animation/Animator;

    return-object p0
.end method

.method public static final synthetic w(Lone/me/messages/list/ui/view/delegates/VideoDelegate;)Lrt7;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->y:Lrt7;

    return-object p0
.end method


# virtual methods
.method public final C(Z[F)[F
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    aput v0, p2, p1

    const/4 p1, 0x1

    aput v0, p2, p1

    const/4 p1, 0x2

    aput v0, p2, p1

    const/4 p1, 0x3

    aput v0, p2, p1

    :cond_0
    return-object p2
.end method

.method public getVideoShape(Z)Lone/me/sdk/media/player/view/VideoView$d;
    .locals 2

    new-instance v0, Lone/me/sdk/media/player/view/VideoView$d$b;

    invoke-virtual {p0}, Lkr0;->i()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, Li3b;->b(Landroid/view/View;)Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;->getCurrentCorners()[F

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->C(Z[F)[F

    move-result-object p1

    invoke-direct {v0, p1}, Lone/me/sdk/media/player/view/VideoView$d$b;-><init>([F)V

    return-object v0
.end method

.method public hasVideoSurface()Z
    .locals 1

    invoke-virtual {p0}, Lkr0;->g()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkr0;->g()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/media/player/view/VideoView;

    invoke-virtual {v0}, Lone/me/sdk/media/player/view/VideoView;->hasPreview()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hide()V
    .locals 2

    invoke-virtual {p0}, Lkr0;->g()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/media/player/view/VideoView;

    invoke-static {p0}, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->v(Lone/me/messages/list/ui/view/delegates/VideoDelegate;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/sdk/media/player/view/VideoView;->release()V

    :cond_1
    return-void
.end method

.method public isVideoViewVisible()Z
    .locals 2

    invoke-virtual {p0}, Lkr0;->g()Lqd9;

    move-result-object v0

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lqd9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkr0;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/media/player/view/VideoView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public prepare(Lone/me/sdk/media/player/view/VideoView$b;Ln60;JZZ)V
    .locals 0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->B:Ljava/lang/Long;

    iput-object p2, p0, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->A:Ln60;

    invoke-virtual {p0}, Lkr0;->f()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lone/me/sdk/media/player/view/VideoView;

    invoke-virtual {p3, p1}, Lone/me/sdk/media/player/view/VideoView;->bind(Lone/me/sdk/media/player/view/VideoView$b;)V

    invoke-virtual {p0}, Lkr0;->f()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/sdk/media/player/view/VideoView;

    invoke-virtual {p0}, Lkr0;->i()Landroid/view/ViewGroup;

    move-result-object p3

    instance-of p4, p3, Lone/me/messages/list/ui/view/delegates/b$a;

    if-eqz p4, :cond_0

    check-cast p3, Lone/me/messages/list/ui/view/delegates/b$a;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    invoke-interface {p3, p5}, Lone/me/messages/list/ui/view/delegates/b$a;->getVideoShape(Z)Lone/me/sdk/media/player/view/VideoView$d;

    move-result-object p3

    if-nez p3, :cond_2

    :cond_1
    invoke-virtual {p0, p5}, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->getVideoShape(Z)Lone/me/sdk/media/player/view/VideoView$d;

    move-result-object p3

    :cond_2
    invoke-virtual {p1, p3}, Lone/me/sdk/media/player/view/VideoView;->setVideoShape(Lone/me/sdk/media/player/view/VideoView$d;)V

    invoke-virtual {p0}, Lkr0;->f()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/sdk/media/player/view/VideoView;

    invoke-virtual {p0, p2}, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->y(Ln60;)Lone/me/sdk/media/player/view/VideoView$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lone/me/sdk/media/player/view/VideoView;->setVideoContentMode(Lone/me/sdk/media/player/view/VideoView$c;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->z()V

    invoke-virtual {p0}, Lkr0;->c()V

    if-eqz p6, :cond_4

    invoke-virtual {p0}, Lkr0;->f()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/sdk/media/player/view/VideoView;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_4

    iget-object p1, p0, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->C:Landroid/animation/Animator;

    if-eqz p1, :cond_3

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->x()V

    :cond_4
    invoke-virtual {p0}, Lkr0;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lkr0;->f()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/sdk/media/player/view/VideoView;

    invoke-virtual {p1}, Lone/me/sdk/media/player/view/VideoView;->hasPreview()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->hide()V

    :cond_5
    return-void

    :cond_6
    new-instance p2, Lone/me/messages/list/ui/view/delegates/VideoDelegate$prepare$$inlined$doOnDetach$1;

    invoke-direct {p2, p1, p0}, Lone/me/messages/list/ui/view/delegates/VideoDelegate$prepare$$inlined$doOnDetach$1;-><init>(Landroid/view/View;Lone/me/messages/list/ui/view/delegates/VideoDelegate;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public setVideoClickListener(Lrt7;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->y:Lrt7;

    return-void
.end method

.method public setVideoLongClickListener(Lrt7;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->z:Lrt7;

    return-void
.end method

.method public show(Z)V
    .locals 2

    invoke-virtual {p0}, Lkr0;->i()Landroid/view/ViewGroup;

    move-result-object v0

    instance-of v1, v0, Lone/me/messages/list/ui/view/delegates/b$b;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/messages/list/ui/view/delegates/b$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lone/me/messages/list/ui/view/delegates/b$b;->isExpanded()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lkr0;->g()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/media/player/view/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    invoke-static {p0}, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->u(Lone/me/messages/list/ui/view/delegates/VideoDelegate;)V

    return-void

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void
.end method

.method public final x()V
    .locals 5

    invoke-virtual {p0}, Lkr0;->f()Landroid/view/View;

    move-result-object v0

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Lkr0;->f()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lone/me/sdk/media/player/view/VideoView;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    aput v2, v3, v4

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->D:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v0, p0, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->C:Landroid/animation/Animator;

    return-void
.end method

.method public final y(Ln60;)Lone/me/sdk/media/player/view/VideoView$c;
    .locals 0

    instance-of p1, p1, Lp5l;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/sdk/media/player/view/VideoView$c;->FILL:Lone/me/sdk/media/player/view/VideoView$c;

    return-object p1

    :cond_0
    sget-object p1, Lone/me/sdk/media/player/view/VideoView$c;->ASPECT_RATIO:Lone/me/sdk/media/player/view/VideoView$c;

    return-object p1
.end method

.method public final z()V
    .locals 6

    invoke-virtual {p0}, Lkr0;->f()Landroid/view/View;

    move-result-object v0

    new-instance v3, Ll3l;

    invoke-direct {v3, p0}, Ll3l;-><init>(Lone/me/messages/list/ui/view/delegates/VideoDelegate;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lkr0;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/media/player/view/VideoView;

    new-instance v1, Lm3l;

    invoke-direct {v1, p0}, Lm3l;-><init>(Lone/me/messages/list/ui/view/delegates/VideoDelegate;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
