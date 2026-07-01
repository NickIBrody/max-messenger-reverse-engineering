.class public final Lone/me/chatmedia/viewer/FadeAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chatmedia/viewer/FadeAnimator$a;
    }
.end annotation


# static fields
.field public static final e:Lone/me/chatmedia/viewer/FadeAnimator$a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/String;

.field public c:Landroid/animation/Animator;

.field public final d:Landroid/view/animation/AccelerateDecelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/chatmedia/viewer/FadeAnimator$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/chatmedia/viewer/FadeAnimator$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/chatmedia/viewer/FadeAnimator;->e:Lone/me/chatmedia/viewer/FadeAnimator$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/chatmedia/viewer/FadeAnimator;->a:Landroid/view/View;

    const-class p1, Lone/me/chatmedia/viewer/FadeAnimator;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/FadeAnimator;->b:Ljava/lang/String;

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lone/me/chatmedia/viewer/FadeAnimator;->d:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void
.end method

.method public static final synthetic a(Lone/me/chatmedia/viewer/FadeAnimator;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/FadeAnimator;->a:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic b(Lone/me/chatmedia/viewer/FadeAnimator;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/FadeAnimator;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 6

    iget-object v0, p0, Lone/me/chatmedia/viewer/FadeAnimator;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lone/me/chatmedia/viewer/FadeAnimator;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lone/me/chatmedia/viewer/FadeAnimator;->a:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v3, v4, v5

    const/4 v3, 0x1

    aput v1, v4, v3

    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lone/me/chatmedia/viewer/FadeAnimator;->d:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lone/me/chatmedia/viewer/FadeAnimator$animateVideoViewIfNeed$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {v1, p0}, Lone/me/chatmedia/viewer/FadeAnimator$animateVideoViewIfNeed$lambda$0$$inlined$doOnEnd$1;-><init>(Lone/me/chatmedia/viewer/FadeAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v0, p0, Lone/me/chatmedia/viewer/FadeAnimator;->c:Landroid/animation/Animator;

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/FadeAnimator;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method
