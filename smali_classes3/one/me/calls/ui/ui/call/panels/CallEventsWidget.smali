.class public final Lone/me/calls/ui/ui/call/panels/CallEventsWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/calls/ui/animation/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/ui/call/panels/CallEventsWidget$a;,
        Lone/me/calls/ui/ui/call/panels/CallEventsWidget$b;,
        Lone/me/calls/ui/ui/call/panels/CallEventsWidget$c;,
        Lone/me/calls/ui/ui/call/panels/CallEventsWidget$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 L2\u00020\u00012\u00020\u0002:\u0004MNOPB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tJ)\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J\u0017\u0010 \u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u001eH\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\"H\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\'\u0010&R\u0018\u0010*\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001b\u00108\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\"098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001f\u0010E\u001a\u00060AR\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u00105\u001a\u0004\u0008C\u0010DR\u001b\u0010K\u001a\u00020F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\u00a8\u0006Q"
    }
    d2 = {
        "Lone/me/calls/ui/ui/call/panels/CallEventsWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lone/me/calls/ui/animation/a$c;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "(Lone/me/sdk/arch/store/ScopeId;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "Lpkk;",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "Lone/me/calls/ui/animation/a$a;",
        "top",
        "bottom",
        "",
        "Landroid/animation/ValueAnimator;",
        "getControlsAnimatorSet",
        "(Lone/me/calls/ui/animation/a$a;Lone/me/calls/ui/animation/a$a;)Ljava/util/List;",
        "onDestroyView",
        "Lone/me/calls/ui/ui/call/panels/CallEventsWidget$b;",
        "listener",
        "j4",
        "(Lone/me/calls/ui/ui/call/panels/CallEventsWidget$b;)V",
        "Lone/me/calls/ui/ui/call/panels/CallEventsWidget$d;",
        "h4",
        "(Lone/me/calls/ui/ui/call/panels/CallEventsWidget$d;)V",
        "o4",
        "()V",
        "q4",
        "w",
        "Lone/me/calls/ui/ui/call/panels/CallEventsWidget$b;",
        "dismissListener",
        "Lvv1;",
        "x",
        "Lvv1;",
        "callScreenComponent",
        "Lfg1;",
        "y",
        "Lfg1;",
        "callEventsAdapter",
        "Lig1;",
        "z",
        "Lqd9;",
        "l4",
        "()Lig1;",
        "callEventsViewModel",
        "",
        "A",
        "Ljava/util/List;",
        "listeners",
        "Lone/me/calls/ui/ui/call/panels/CallEventsWidget$c;",
        "B",
        "Lone/me/calls/ui/ui/call/panels/CallEventsWidget$c;",
        "recyclerViewAnimationController",
        "Lone/me/calls/ui/ui/call/panels/CallEventsWidget$c$a;",
        "C",
        "n4",
        "()Lone/me/calls/ui/ui/call/panels/CallEventsWidget$c$a;",
        "eventsRecyclerViewAnimation",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "D",
        "La0g;",
        "m4",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "eventsRecyclerView",
        "E",
        "d",
        "c",
        "b",
        "a",
        "calls-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final E:Lone/me/calls/ui/ui/call/panels/CallEventsWidget$a;

.field public static final synthetic F:[Lx99;


# instance fields
.field public final A:Ljava/util/List;

.field public final B:Lone/me/calls/ui/ui/call/panels/CallEventsWidget$c;

.field public final C:Lqd9;

.field public final D:La0g;

.field public w:Lone/me/calls/ui/ui/call/panels/CallEventsWidget$b;

.field public final x:Lvv1;

.field public final y:Lfg1;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldcf;

    const-class v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    const-string v2, "eventsRecyclerView"

    const-string v3, "getEventsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->F:[Lx99;

    new-instance v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->E:Lone/me/calls/ui/ui/call/panels/CallEventsWidget$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILxd5;)V

    .line 2
    new-instance p1, Lvv1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lvv1;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->x:Lvv1;

    .line 3
    new-instance v0, Lfg1;

    .line 4
    invoke-virtual {p1}, Lvv1;->N()Lalj;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Lfg1;-><init>(Lalj;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->y:Lfg1;

    .line 6
    new-instance p1, Lmg1;

    invoke-direct {p1, p0}, Lmg1;-><init>(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V

    .line 7
    new-instance v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget$f;

    invoke-direct {v0, p1}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget$f;-><init>(Lbt7;)V

    const-class p1, Lig1;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->z:Lqd9;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->A:Ljava/util/List;

    .line 10
    new-instance p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget$c;

    invoke-direct {p1}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget$c;-><init>()V

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->B:Lone/me/calls/ui/ui/call/panels/CallEventsWidget$c;

    .line 11
    new-instance p1, Lng1;

    invoke-direct {p1, p0}, Lng1;-><init>(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V

    .line 12
    sget-object v0, Lge9;->NONE:Lge9;

    invoke-static {v0, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->C:Lqd9;

    .line 14
    sget p1, Lrtc;->p0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->D:La0g;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;)V
    .locals 1

    .line 15
    const-string v0, "arg_key_scope_id"

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    filled-new-array {p1}, [Lxpd;

    move-result-object p1

    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a4(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)Lone/me/calls/ui/ui/call/panels/CallEventsWidget$c$a;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->k4(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)Lone/me/calls/ui/ui/call/panels/CallEventsWidget$c$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b4(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)Lig1;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->i4(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)Lig1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c4(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->p4(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static final synthetic d4(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)Lfg1;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->y:Lfg1;

    return-object p0
.end method

.method public static final synthetic e4(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->m4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f4(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)Lone/me/calls/ui/ui/call/panels/CallEventsWidget$c;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->B:Lone/me/calls/ui/ui/call/panels/CallEventsWidget$c;

    return-object p0
.end method

.method public static final synthetic g4(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->q4()V

    return-void
.end method

.method public static final i4(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)Lig1;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->x:Lvv1;

    invoke-virtual {p0}, Lvv1;->f()Ljg1;

    move-result-object p0

    invoke-virtual {p0}, Ljg1;->a()Lig1;

    move-result-object p0

    return-object p0
.end method

.method public static final k4(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)Lone/me/calls/ui/ui/call/panels/CallEventsWidget$c$a;
    .locals 1

    new-instance v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget$c$a;

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->B:Lone/me/calls/ui/ui/call/panels/CallEventsWidget$c;

    invoke-direct {v0, p0}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget$c$a;-><init>(Lone/me/calls/ui/ui/call/panels/CallEventsWidget$c;)V

    return-object v0
.end method

.method public static final p4(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p7, p9

    sub-int/2addr p3, p5

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->A:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget$d;

    invoke-interface {p1, p7, p3}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget$d;->a(II)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getControlsAnimatorSet(Lone/me/calls/ui/animation/a$a;Lone/me/calls/ui/animation/a$a;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lone/me/calls/ui/animation/a$a;->c()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p2}, Lone/me/calls/ui/animation/a$a;->b()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-virtual {p2}, Lone/me/calls/ui/animation/a$a;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    invoke-static {v0, p1}, Lone/me/calls/ui/utils/AnimationExtKt;->f(Landroid/view/View;F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p2}, Lone/me/calls/ui/animation/a$a;->f()Z

    move-result p2

    invoke-static {v0, p2}, Lone/me/calls/ui/utils/AnimationExtKt;->b(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object p2

    filled-new-array {p1, p2}, [Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-static {p1}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h4(Lone/me/calls/ui/ui/call/panels/CallEventsWidget$d;)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j4(Lone/me/calls/ui/ui/call/panels/CallEventsWidget$b;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->w:Lone/me/calls/ui/ui/call/panels/CallEventsWidget$b;

    return-void
.end method

.method public final l4()Lig1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lig1;

    return-object v0
.end method

.method public final m4()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->D:La0g;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->F:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final n4()Lone/me/calls/ui/ui/call/panels/CallEventsWidget$c$a;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget$c$a;

    return-object v0
.end method

.method public final o4()V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bluelinelabs/conductor/h;->R(Lcom/bluelinelabs/conductor/d;)Z

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->w:Lone/me/calls/ui/ui/call/panels/CallEventsWidget$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget$b;->onDismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->w:Lone/me/calls/ui/ui/call/panels/CallEventsWidget$b;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lrtc;->p0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    iget-object p2, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->y:Lfg1;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance p2, Lfg1$a;

    invoke-direct {p2}, Lfg1$a;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p2, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->B:Lone/me/calls/ui/ui/call/panels/CallEventsWidget$c;

    invoke-virtual {p2, p1}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget$c;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->n4()Lone/me/calls/ui/ui/call/panels/CallEventsWidget$c$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    new-instance p2, Llg1;

    invoke-direct {p2, p0}, Llg1;-><init>(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-object p1
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->B:Lone/me/calls/ui/ui/call/panels/CallEventsWidget$c;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget$c;->d()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->l4()Lig1;

    move-result-object v0

    invoke-virtual {v0}, Lig1;->A0()Ljc7;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p1, p0}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget$e;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final q4()V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->m4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$k;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->n4()Lone/me/calls/ui/ui/call/panels/CallEventsWidget$c$a;

    move-result-object v1

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->m4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->n4()Lone/me/calls/ui/ui/call/panels/CallEventsWidget$c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    return-void
.end method
