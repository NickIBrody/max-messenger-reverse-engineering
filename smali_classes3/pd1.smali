.class public final Lpd1;
.super Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd1$a;
    }
.end annotation


# static fields
.field public static final N:Lpd1$a;


# instance fields
.field public final E:Ljf1$a;

.field public final F:Z

.field public final G:Lvv1;

.field public final H:Lqd9;

.field public final I:Lqd9;

.field public final J:Lqd9;

.field public final K:Lqd9;

.field public final L:Lqd9;

.field public final M:Lbs5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpd1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpd1$a;-><init>(Lxd5;)V

    sput-object v0, Lpd1;->N:Lpd1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lpd1;-><init>(Ljf1$a;ZJILxd5;)V

    return-void
.end method

.method public constructor <init>(Ljf1$a;ZJ)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;-><init>(ZILxd5;)V

    .line 3
    iput-object p1, p0, Lpd1;->E:Ljf1$a;

    .line 4
    iput-boolean p2, p0, Lpd1;->F:Z

    .line 5
    new-instance p1, Lvv1;

    sget-object p2, Lr8;->a:Lr8;

    sget-object v0, Lwl9;->b:Lwl9$a;

    invoke-virtual {v0}, Lwl9$a;->a()Lwl9;

    move-result-object v0

    invoke-virtual {p2, v0}, Lr8;->f(Lwl9;)Lqzg;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Lvv1;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lpd1;->G:Lvv1;

    .line 6
    new-instance p2, Lld1;

    invoke-direct {p2}, Lld1;-><init>()V

    .line 7
    sget-object v0, Lge9;->NONE:Lge9;

    invoke-static {v0, p2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p2

    .line 8
    iput-object p2, p0, Lpd1;->H:Lqd9;

    .line 9
    new-instance p2, Lmd1;

    invoke-direct {p2, p3, p4, p0}, Lmd1;-><init>(JLpd1;)V

    .line 10
    invoke-static {v0, p2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p2

    .line 11
    iput-object p2, p0, Lpd1;->I:Lqd9;

    .line 12
    new-instance p2, Lnd1;

    invoke-direct {p2, p3, p4, p0}, Lnd1;-><init>(JLpd1;)V

    .line 13
    invoke-static {v0, p2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p2

    .line 14
    iput-object p2, p0, Lpd1;->J:Lqd9;

    .line 15
    new-instance p2, Lod1;

    invoke-direct {p2, p3, p4, p0}, Lod1;-><init>(JLpd1;)V

    .line 16
    invoke-static {v0, p2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p2

    .line 17
    iput-object p2, p0, Lpd1;->K:Lqd9;

    .line 18
    invoke-virtual {p1}, Lvv1;->r()Lqd9;

    move-result-object p2

    iput-object p2, p0, Lpd1;->L:Lqd9;

    .line 19
    invoke-virtual {p1}, Lvv1;->A()Lbs5;

    move-result-object p1

    iput-object p1, p0, Lpd1;->M:Lbs5;

    return-void
.end method

.method public synthetic constructor <init>(Ljf1$a;ZJILxd5;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 20
    sget-object p1, Ljf1$a;->OTHER:Ljf1$a;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const-wide/16 p3, 0xfa

    .line 21
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lpd1;-><init>(Ljf1$a;ZJ)V

    return-void
.end method

.method public static synthetic h(JLpd1;)Lqf1;
    .locals 0

    invoke-static {p0, p1, p2}, Lpd1;->l(JLpd1;)Lqf1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i()Landroid/animation/AnimatorSet;
    .locals 1

    invoke-static {}, Lpd1;->y()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(JLpd1;)Lone/me/calls/ui/animation/navigation/CallSliderOpenAnimation;
    .locals 0

    invoke-static {p0, p1, p2}, Lpd1;->n(JLpd1;)Lone/me/calls/ui/animation/navigation/CallSliderOpenAnimation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(JLpd1;)Lone/me/calls/ui/animation/navigation/CallScaleOpenAnimation;
    .locals 0

    invoke-static {p0, p1, p2}, Lpd1;->m(JLpd1;)Lone/me/calls/ui/animation/navigation/CallScaleOpenAnimation;

    move-result-object p0

    return-object p0
.end method

.method public static final l(JLpd1;)Lqf1;
    .locals 1

    new-instance v0, Lqf1;

    invoke-virtual {p2}, Lpd1;->getRemovesFromViewOnPush()Z

    move-result p2

    invoke-direct {v0, p0, p1, p2}, Lqf1;-><init>(JZ)V

    return-object v0
.end method

.method public static final m(JLpd1;)Lone/me/calls/ui/animation/navigation/CallScaleOpenAnimation;
    .locals 1

    new-instance v0, Lone/me/calls/ui/animation/navigation/CallScaleOpenAnimation;

    invoke-virtual {p2}, Lpd1;->getRemovesFromViewOnPush()Z

    move-result p2

    invoke-direct {v0, p0, p1, p2}, Lone/me/calls/ui/animation/navigation/CallScaleOpenAnimation;-><init>(JZ)V

    return-object v0
.end method

.method public static final n(JLpd1;)Lone/me/calls/ui/animation/navigation/CallSliderOpenAnimation;
    .locals 1

    new-instance v0, Lone/me/calls/ui/animation/navigation/CallSliderOpenAnimation;

    invoke-virtual {p2}, Lpd1;->getRemovesFromViewOnPush()Z

    move-result p2

    invoke-direct {v0, p0, p1, p2}, Lone/me/calls/ui/animation/navigation/CallSliderOpenAnimation;-><init>(JZ)V

    return-object v0
.end method

.method public static final y()Landroid/animation/AnimatorSet;
    .locals 1

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    return-object v0
.end method


# virtual methods
.method public e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;
    .locals 7

    iget-object v0, p0, Lpd1;->M:Lbs5;

    invoke-virtual {v0}, Lbs5;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpd1;->o()Lqf1;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lqf1;->e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    iget-object p1, p0, Lpd1;->E:Ljf1$a;

    sget-object p2, Ljf1$a;->GLOBAL_PIP:Ljf1$a;

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lpd1;->o()Lqf1;

    move-result-object v0

    invoke-virtual/range {v0 .. v5}, Lqf1;->e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, v3}, Lpd1;->v(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lpd1;->E:Ljf1$a;

    sget-object p2, Ljf1$a;->FIRST:Ljf1$a;

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lpd1;->o()Lqf1;

    move-result-object v0

    invoke-virtual/range {v0 .. v5}, Lqf1;->e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, v3}, Lpd1;->v(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lpd1;->E:Ljf1$a;

    sget-object p2, Ljf1$a;->PIP:Ljf1$a;

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lpd1;->p()Lone/me/calls/ui/animation/navigation/CallScaleOpenAnimation;

    move-result-object v0

    invoke-virtual/range {v0 .. v5}, Lone/me/calls/ui/animation/navigation/CallScaleOpenAnimation;->e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, v2}, Lpd1;->w(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v3}, Lpd1;->v(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lpd1;->u()Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0, v3}, Lpd1;->w(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0, v2}, Lpd1;->w(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v2}, Lpd1;->x(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0, v3}, Lpd1;->x(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v2}, Lpd1;->v(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lpd1;->s()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lpd1;->p()Lone/me/calls/ui/animation/navigation/CallScaleOpenAnimation;

    move-result-object v0

    invoke-virtual/range {v0 .. v5}, Lone/me/calls/ui/animation/navigation/CallScaleOpenAnimation;->e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p0, v2}, Lpd1;->v(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lpd1;->t()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lpd1;->q()Lone/me/calls/ui/animation/navigation/CallSliderOpenAnimation;

    move-result-object v0

    invoke-virtual/range {v0 .. v5}, Lone/me/calls/ui/animation/navigation/CallSliderOpenAnimation;->e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p0}, Lpd1;->t()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lpd1;->q()Lone/me/calls/ui/animation/navigation/CallSliderOpenAnimation;

    move-result-object v0

    invoke-virtual/range {v0 .. v5}, Lone/me/calls/ui/animation/navigation/CallSliderOpenAnimation;->e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p0}, Lpd1;->o()Lqf1;

    move-result-object v0

    invoke-virtual/range {v0 .. v5}, Lqf1;->e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_0
    invoke-virtual {p0}, Lpd1;->u()Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    :cond_b
    :goto_1
    invoke-virtual {p0}, Lpd1;->q()Lone/me/calls/ui/animation/navigation/CallSliderOpenAnimation;

    move-result-object v0

    invoke-virtual/range {v0 .. v5}, Lone/me/calls/ui/animation/navigation/CallSliderOpenAnimation;->e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public getRemovesFromViewOnPush()Z
    .locals 1

    iget-object v0, p0, Lpd1;->M:Lbs5;

    invoke-virtual {v0}, Lbs5;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v0, p0, Lpd1;->F:Z

    return v0
.end method

.method public final o()Lqf1;
    .locals 1

    iget-object v0, p0, Lpd1;->K:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf1;

    return-object v0
.end method

.method public final p()Lone/me/calls/ui/animation/navigation/CallScaleOpenAnimation;
    .locals 1

    iget-object v0, p0, Lpd1;->I:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/animation/navigation/CallScaleOpenAnimation;

    return-object v0
.end method

.method public final q()Lone/me/calls/ui/animation/navigation/CallSliderOpenAnimation;
    .locals 1

    iget-object v0, p0, Lpd1;->J:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/animation/navigation/CallSliderOpenAnimation;

    return-object v0
.end method

.method public final r()Lo12;
    .locals 1

    iget-object v0, p0, Lpd1;->L:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo12;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    invoke-virtual {p0}, Lpd1;->r()Lo12;

    move-result-object v0

    invoke-interface {v0}, Lo12;->k()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly42;

    invoke-virtual {v0}, Ly42;->b()Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 1

    invoke-virtual {p0}, Lpd1;->r()Lo12;

    move-result-object v0

    invoke-interface {v0}, Lo12;->a()Z

    move-result v0

    return v0
.end method

.method public final u()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lpd1;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final v(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v1, Lrtc;->c2:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final w(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v1, Lrtc;->d2:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final x(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v1, Lrtc;->t1:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
