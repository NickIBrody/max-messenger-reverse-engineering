.class public final Lip1;
.super Lj8i;
.source "SourceFile"


# instance fields
.field public final C:Lr9e;

.field public final D:Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$b;

.field public final E:Lone/me/calls/ui/view/mode/grid/CallGridModeView$d;

.field public final F:Lone/me/calls/ui/view/share/CallShareModeView$b;

.field public final G:Lgz1;

.field public final H:Ljava/util/concurrent/Executor;

.field public final I:Lt02;

.field public final J:Lk5l;

.field public final K:Landroidx/recyclerview/widget/RecyclerView$s;

.field public final L:Lw28;

.field public final M:Lcfl;

.field public final N:Lwl9;

.field public final O:Lqd9;

.field public final P:Lqd9;


# direct methods
.method public constructor <init>(Lr9e;Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$b;Lone/me/calls/ui/view/mode/grid/CallGridModeView$d;Lone/me/calls/ui/view/share/CallShareModeView$b;Lgz1;Lqd9;Lqd9;Ljava/util/concurrent/Executor;Lt02;Lk5l;Landroidx/recyclerview/widget/RecyclerView$s;Lw28;Lcfl;Lwl9;)V
    .locals 0

    invoke-direct {p0, p8}, Lj8i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lip1;->C:Lr9e;

    iput-object p2, p0, Lip1;->D:Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$b;

    iput-object p3, p0, Lip1;->E:Lone/me/calls/ui/view/mode/grid/CallGridModeView$d;

    iput-object p4, p0, Lip1;->F:Lone/me/calls/ui/view/share/CallShareModeView$b;

    iput-object p5, p0, Lip1;->G:Lgz1;

    iput-object p8, p0, Lip1;->H:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lip1;->I:Lt02;

    iput-object p10, p0, Lip1;->J:Lk5l;

    iput-object p11, p0, Lip1;->K:Landroidx/recyclerview/widget/RecyclerView$s;

    iput-object p12, p0, Lip1;->L:Lw28;

    iput-object p13, p0, Lip1;->M:Lcfl;

    iput-object p14, p0, Lip1;->N:Lwl9;

    iput-object p6, p0, Lip1;->O:Lqd9;

    iput-object p7, p0, Lip1;->P:Lqd9;

    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lbai;

    invoke-virtual {p0, p1, p2}, Lip1;->k0(Lbai;I)V

    return-void
.end method

.method public bridge synthetic R(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lbai;

    invoke-virtual {p0, p1, p2, p3}, Lip1;->q0(Lbai;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lip1;->r0(Landroid/view/ViewGroup;I)Lbai;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic X(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    check-cast p1, Lbai;

    invoke-virtual {p0, p1}, Lip1;->n0(Lbai;)V

    return-void
.end method

.method public k0(Lbai;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lj8i;->h0(I)Lnj9;

    move-result-object p2

    check-cast p2, Lhp1;

    invoke-virtual {p1, p2}, Lbai;->l(Lnj9;)V

    return-void
.end method

.method public n0(Lbai;)V
    .locals 1

    invoke-super {p0, p1}, Lj8i;->n0(Lbai;)V

    instance-of v0, p1, Lb02;

    if-eqz v0, :cond_0

    check-cast p1, Lb02;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lb02;->z()V

    :cond_1
    return-void
.end method

.method public final o0()Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;
    .locals 1

    iget-object v0, p0, Lip1;->P:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;

    return-object v0
.end method

.method public final p0()Landroid/view/View$OnTouchListener;
    .locals 1

    iget-object v0, p0, Lip1;->O:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public q0(Lbai;ILjava/util/List;)V
    .locals 4

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, p2}, Lj8i;->h0(I)Lnj9;

    move-result-object p2

    check-cast p2, Lhp1;

    instance-of v0, p2, Lhp1$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lhp1$c$b;

    invoke-direct {v0}, Lhp1$c$b;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lhp1$c$b;

    if-eqz v3, :cond_1

    check-cast v2, Lhp1$c$b;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lnj9$a;->a(Lnj9$a;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lhp1$a;

    if-eqz v0, :cond_5

    new-instance v0, Lhp1$a$b;

    invoke-direct {v0}, Lhp1$a$b;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lhp1$a$b;

    if-eqz v3, :cond_4

    check-cast v2, Lhp1$a$b;

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Lnj9$a;->a(Lnj9$a;)V

    goto :goto_2

    :cond_5
    instance-of v0, p2, Lhp1$b;

    if-eqz v0, :cond_9

    new-instance v0, Lhp1$b$b;

    invoke-direct {v0}, Lhp1$b$b;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lhp1$b$b;

    if-eqz v3, :cond_7

    check-cast v2, Lhp1$b$b;

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Lnj9$a;->a(Lnj9$a;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1, p2, v0}, Lbai;->m(Lnj9;Ljava/lang/Object;)V

    return-void

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    invoke-virtual {p0, p1, p2}, Lip1;->k0(Lbai;I)V

    return-void
.end method

.method public r0(Landroid/view/ViewGroup;I)Lbai;
    .locals 4

    const/16 v0, 0x6f

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq p2, v0, :cond_2

    const/16 v0, 0xde

    if-eq p2, v0, :cond_1

    const/16 v0, 0xe1

    if-ne p2, v0, :cond_0

    new-instance p2, Lone/me/calls/ui/view/share/CallShareModeView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-direct {p2, p1, v3, v0, v3}, Lone/me/calls/ui/view/share/CallShareModeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lip1;->F:Lone/me/calls/ui/view/share/CallShareModeView$b;

    invoke-virtual {p2, p1}, Lone/me/calls/ui/view/share/CallShareModeView;->setListener(Lone/me/calls/ui/view/share/CallShareModeView$b;)V

    new-instance p1, Lvy1;

    invoke-direct {p1, p2}, Lvy1;-><init>(Lone/me/calls/ui/view/share/CallShareModeView;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown item view type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lone/me/calls/ui/view/mode/grid/CallGridModeView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lip1;->N:Lwl9;

    iget-object v3, p0, Lip1;->H:Ljava/util/concurrent/Executor;

    invoke-direct {p2, p1, v0, v3}, Lone/me/calls/ui/view/mode/grid/CallGridModeView;-><init>(Landroid/content/Context;Lwl9;Ljava/util/concurrent/Executor;)V

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lip1;->p0()Landroid/view/View$OnTouchListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lip1;->o0()Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;

    move-result-object p1

    invoke-virtual {p2, p1}, Lone/me/calls/ui/view/mode/grid/CallGridModeView;->setControlsMediator(Lone/me/calls/ui/animation/a;)V

    iget-object p1, p0, Lip1;->E:Lone/me/calls/ui/view/mode/grid/CallGridModeView$d;

    invoke-virtual {p2, p1}, Lone/me/calls/ui/view/mode/grid/CallGridModeView;->setListener(Lone/me/calls/ui/view/mode/grid/CallGridModeView$d;)V

    iget-object p1, p0, Lip1;->J:Lk5l;

    invoke-virtual {p2, p1}, Lone/me/calls/ui/view/mode/grid/CallGridModeView;->setVideoLayoutUpdatesController(Lk5l;)V

    iget-object p1, p0, Lip1;->K:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {p2, p1}, Lone/me/calls/ui/view/mode/grid/CallGridModeView;->setOpponentsViewPool(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object p1, p0, Lip1;->L:Lw28;

    invoke-virtual {p2, p1}, Lone/me/calls/ui/view/mode/grid/CallGridModeView;->setGridMediator(Lw28;)V

    invoke-virtual {p0}, Lip1;->o0()Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;

    move-result-object p1

    invoke-virtual {p1, p2}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->c(Lone/me/calls/ui/animation/a$c;)V

    iget-object p1, p0, Lip1;->M:Lcfl;

    invoke-virtual {p1, p2}, Lcfl;->c(Lcfl$a;)V

    new-instance p1, Lrh1;

    invoke-direct {p1, p2}, Lrh1;-><init>(Lone/me/calls/ui/view/mode/grid/CallGridModeView;)V

    return-object p1

    :cond_2
    new-instance p2, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lip1;->N:Lwl9;

    iget-object v3, p0, Lip1;->H:Ljava/util/concurrent/Executor;

    invoke-direct {p2, p1, v0, v3}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;-><init>(Landroid/content/Context;Lwl9;Ljava/util/concurrent/Executor;)V

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lip1;->p0()Landroid/view/View$OnTouchListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lip1;->o0()Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;

    move-result-object p1

    invoke-virtual {p2, p1}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->setControlsMediator(Lone/me/calls/ui/animation/a;)V

    iget-object p1, p0, Lip1;->J:Lk5l;

    invoke-virtual {p2, p1}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->setVideoLayoutUpdatesController(Lk5l;)V

    iget-object p1, p0, Lip1;->G:Lgz1;

    invoke-virtual {p2, p1}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->setCallSpeakerMediator(Lgz1;)V

    iget-object p1, p0, Lip1;->D:Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$b;

    invoke-virtual {p2, p1}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->setListener(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$b;)V

    iget-object p1, p0, Lip1;->K:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {p2, p1}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->setOpponentsViewPool(Landroidx/recyclerview/widget/RecyclerView$s;)V

    invoke-virtual {p0}, Lip1;->o0()Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;

    move-result-object p1

    invoke-virtual {p1, p2}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->c(Lone/me/calls/ui/animation/a$c;)V

    iget-object p1, p0, Lip1;->C:Lr9e;

    invoke-virtual {p1, p2}, Lr9e;->a(Lr9e$a;)V

    new-instance p1, Lb02;

    iget-object v0, p0, Lip1;->I:Lt02;

    invoke-direct {p1, p2, v0}, Lb02;-><init>(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;Lt02;)V

    return-object p1
.end method
