.class public final Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/calls/ui/animation/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$a;,
        Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0018\u0000 s2\u00020\u00012\u00020\u0002:\u0002tuB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u001c\u001a\u00020\u001b*\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J)\u0010)\u001a\u00020\u00162\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&2\u0008\u0010(\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008-\u0010,J\u0017\u0010.\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008.\u0010,J\u0017\u0010/\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008/\u0010,J%\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u0018032\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u000200H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00086\u0010\u0014J\u0019\u00109\u001a\u00020\u000c2\u0008\u00108\u001a\u0004\u0018\u000107H\u0000\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010=\u001a\u00020\u000c2\u0006\u0010<\u001a\u00020;H\u0000\u00a2\u0006\u0004\u0008=\u0010>J\u0019\u0010A\u001a\u00020\u000c2\u0008\u0008\u0002\u0010@\u001a\u00020?H\u0000\u00a2\u0006\u0004\u0008A\u0010BR\u0018\u0010E\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001b\u0010O\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u0018\u0010R\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010Z\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u001b\u0010_\u001a\u00020[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010L\u001a\u0004\u0008]\u0010^R\u0018\u0010b\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u001b\u0010f\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010#R\u001b\u0010i\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010d\u001a\u0004\u0008h\u0010 R\u001b\u0010n\u001a\u00020j8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u0010d\u001a\u0004\u0008l\u0010mR\u0014\u0010r\u001a\u00020o8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010q\u00a8\u0006v"
    }
    d2 = {
        "Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lone/me/calls/ui/animation/a$c;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "(Lone/me/sdk/arch/store/ScopeId;)V",
        "Lone/me/calls/ui/ui/waitingroom/event/a;",
        "state",
        "Lpkk;",
        "D4",
        "(Lone/me/calls/ui/ui/waitingroom/event/a;)V",
        "",
        "title",
        "z4",
        "(Ljava/lang/CharSequence;)V",
        "C4",
        "()V",
        "A4",
        "Landroid/view/View;",
        "view",
        "Landroid/animation/ValueAnimator;",
        "l4",
        "(Landroid/view/View;)Landroid/animation/ValueAnimator;",
        "",
        "x4",
        "(Ljava/lang/CharSequence;)Ljava/lang/String;",
        "Lone/me/calls/ui/view/event/MultiContactCellView;",
        "m4",
        "()Lone/me/calls/ui/view/event/MultiContactCellView;",
        "Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;",
        "n4",
        "()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "onAttach",
        "onDetach",
        "onDestroyView",
        "Lone/me/calls/ui/animation/a$a;",
        "top",
        "bottom",
        "",
        "getControlsAnimatorSet",
        "(Lone/me/calls/ui/animation/a$a;Lone/me/calls/ui/animation/a$a;)Ljava/util/List;",
        "onControlsAnimatorEnd",
        "Lone/me/calls/ui/animation/a;",
        "mediator",
        "y4",
        "(Lone/me/calls/ui/animation/a;)V",
        "Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$b;",
        "l",
        "o4",
        "(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$b;)V",
        "",
        "timestamp",
        "v4",
        "(J)V",
        "w",
        "Lone/me/calls/ui/animation/a;",
        "controlsMediator",
        "Lvv1;",
        "x",
        "Lvv1;",
        "callScreenComponent",
        "Lone/me/calls/ui/ui/waitingroom/event/b;",
        "y",
        "Lqd9;",
        "t4",
        "()Lone/me/calls/ui/ui/waitingroom/event/b;",
        "viewModel",
        "z",
        "Landroid/animation/ValueAnimator;",
        "currentDragAnimation",
        "Landroid/os/Handler;",
        "A",
        "Landroid/os/Handler;",
        "animationPost",
        "Ljava/lang/Runnable;",
        "B",
        "Ljava/lang/Runnable;",
        "startDragAnimation",
        "Lxil;",
        "C",
        "u4",
        "()Lxil;",
        "waitingRoomContactIcons",
        "D",
        "Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$b;",
        "dismissListener",
        "E",
        "La0g;",
        "p4",
        "contactCellView",
        "F",
        "r4",
        "multiContactCellView",
        "Landroid/widget/FrameLayout;",
        "G",
        "q4",
        "()Landroid/widget/FrameLayout;",
        "eventContainerView",
        "",
        "s4",
        "()F",
        "transitionYOffset",
        "H",
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
.field public static final H:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$a;

.field public static final synthetic I:[Lx99;


# instance fields
.field public final A:Landroid/os/Handler;

.field public final B:Ljava/lang/Runnable;

.field public final C:Lqd9;

.field public D:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$b;

.field public final E:La0g;

.field public final F:La0g;

.field public final G:La0g;

.field public w:Lone/me/calls/ui/animation/a;

.field public final x:Lvv1;

.field public final y:Lqd9;

.field public z:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldcf;

    const-class v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    const-string v2, "contactCellView"

    const-string v3, "getContactCellView()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "multiContactCellView"

    const-string v5, "getMultiContactCellView()Lone/me/calls/ui/view/event/MultiContactCellView;"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "eventContainerView"

    const-string v6, "getEventContainerView()Landroid/widget/FrameLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lx99;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->I:[Lx99;

    new-instance v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->H:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$a;

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

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->x:Lvv1;

    .line 3
    new-instance p1, Le52;

    invoke-direct {p1, p0}, Le52;-><init>(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    .line 4
    new-instance v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$g;

    invoke-direct {v0, p1}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$g;-><init>(Lbt7;)V

    const-class p1, Lone/me/calls/ui/ui/waitingroom/event/b;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->y:Lqd9;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->A:Landroid/os/Handler;

    .line 7
    new-instance p1, Lf52;

    invoke-direct {p1, p0}, Lf52;-><init>(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->B:Ljava/lang/Runnable;

    .line 8
    new-instance p1, Lg52;

    invoke-direct {p1, p0}, Lg52;-><init>(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    .line 9
    sget-object v0, Lge9;->NONE:Lge9;

    invoke-static {v0, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->C:Lqd9;

    .line 11
    sget p1, Lrtc;->N3:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->E:La0g;

    .line 12
    sget p1, Lrtc;->H3:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->F:La0g;

    .line 13
    sget p1, Lrtc;->G3:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->G:La0g;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;)V
    .locals 1

    .line 14
    const-string v0, "arg_key_scope_id"

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    filled-new-array {p1}, [Lxpd;

    move-result-object p1

    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final B4(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->z:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public static final E4(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)Lone/me/calls/ui/ui/waitingroom/event/b;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->x:Lvv1;

    invoke-virtual {p0}, Lvv1;->s()Lc52;

    move-result-object p0

    invoke-virtual {p0}, Lc52;->a()Lone/me/calls/ui/ui/waitingroom/event/b;

    move-result-object p0

    return-object p0
.end method

.method public static final F4(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)Lxil;
    .locals 1

    new-instance v0, Lxil;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lxil;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic a4(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)Lxil;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->F4(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)Lxil;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b4(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)Lone/me/calls/ui/ui/waitingroom/event/b;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->E4(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)Lone/me/calls/ui/ui/waitingroom/event/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c4(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->B4(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    return-void
.end method

.method public static final synthetic d4(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->p4()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e4(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)Lone/me/calls/ui/view/event/MultiContactCellView;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->r4()Lone/me/calls/ui/view/event/MultiContactCellView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f4(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)Lone/me/calls/ui/ui/waitingroom/event/b;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->t4()Lone/me/calls/ui/ui/waitingroom/event/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g4(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)Lxil;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->u4()Lxil;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h4(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->x4(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i4(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->z4(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic j4(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->A4()V

    return-void
.end method

.method public static final synthetic k4(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;Lone/me/calls/ui/ui/waitingroom/event/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->D4(Lone/me/calls/ui/ui/waitingroom/event/a;)V

    return-void
.end method

.method public static synthetic w4(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->t4()Lone/me/calls/ui/ui/waitingroom/event/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/calls/ui/ui/waitingroom/event/b;->z0()Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/calls/ui/ui/waitingroom/event/a;

    invoke-interface {p1}, Lone/me/calls/ui/ui/waitingroom/event/a;->a()J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->v4(J)V

    return-void
.end method


# virtual methods
.method public final A4()V
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->z:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->s4()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->l4(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->z:Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->A:Landroid/os/Handler;

    iget-object v1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_3
    return-void
.end method

.method public final C4()V
    .locals 2

    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->A:Landroid/os/Handler;

    iget-object v1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->z:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final D4(Lone/me/calls/ui/ui/waitingroom/event/a;)V
    .locals 7

    instance-of v0, p1, Lone/me/calls/ui/ui/waitingroom/event/a$e;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->q4()Landroid/widget/FrameLayout;

    move-result-object p1

    sget v0, Lrtc;->H3:I

    invoke-static {p1, v0}, Lone/me/sdk/uikit/common/ViewExtKt;->t(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->r4()Lone/me/calls/ui/view/event/MultiContactCellView;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lone/me/calls/ui/animation/AnimationUtilsKt;->h(Landroid/view/View;ZJLdt7;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->q4()Landroid/widget/FrameLayout;

    move-result-object p1

    sget v0, Lrtc;->N3:I

    invoke-static {p1, v0}, Lone/me/sdk/uikit/common/ViewExtKt;->t(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->p4()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lone/me/calls/ui/animation/AnimationUtilsKt;->h(Landroid/view/View;ZJLdt7;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->q4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->n4()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_2
    instance-of p1, p1, Lone/me/calls/ui/ui/waitingroom/event/a$c;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->q4()Landroid/widget/FrameLayout;

    move-result-object p1

    sget v0, Lrtc;->N3:I

    invoke-static {p1, v0}, Lone/me/sdk/uikit/common/ViewExtKt;->t(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->p4()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lone/me/calls/ui/animation/AnimationUtilsKt;->h(Landroid/view/View;ZJLdt7;ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->q4()Landroid/widget/FrameLayout;

    move-result-object p1

    sget v0, Lrtc;->H3:I

    invoke-static {p1, v0}, Lone/me/sdk/uikit/common/ViewExtKt;->t(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->r4()Lone/me/calls/ui/view/event/MultiContactCellView;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lone/me/calls/ui/animation/AnimationUtilsKt;->h(Landroid/view/View;ZJLdt7;ILjava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->q4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->m4()Lone/me/calls/ui/view/event/MultiContactCellView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->r4()Lone/me/calls/ui/view/event/MultiContactCellView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public getControlsAnimatorSet(Lone/me/calls/ui/animation/a$a;Lone/me/calls/ui/animation/a$a;)Ljava/util/List;
    .locals 3

    iget-object p2, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->z:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->pause()V

    :cond_0
    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lone/me/calls/ui/animation/a$a;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Lone/me/calls/ui/animation/a$a;->b()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Lone/me/calls/ui/animation/a$a;->a()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    invoke-static {v1, v0}, Lone/me/calls/ui/utils/AnimationExtKt;->f(Landroid/view/View;F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p2}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final l4(Landroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 7

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    neg-float v2, v0

    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v4, 0x1

    aput v2, v3, v4

    const/4 v6, 0x2

    aput v0, v3, v6

    const/4 v6, 0x3

    aput v2, v3, v6

    const/4 v6, 0x4

    aput v0, v3, v6

    const/4 v6, 0x5

    aput v2, v3, v6

    const/4 v2, 0x6

    aput v0, v3, v2

    const/4 v0, 0x7

    aput v5, v3, v0

    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$buildDragHorizontalAnimation$1$1;

    invoke-direct {v0, p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$buildDragHorizontalAnimation$1$1;-><init>(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method public final m4()Lone/me/calls/ui/view/event/MultiContactCellView;
    .locals 4

    new-instance v0, Lone/me/calls/ui/view/event/MultiContactCellView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/calls/ui/view/event/MultiContactCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v1, Lrtc;->H3:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public final n4()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;
    .locals 5

    new-instance v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;-><init>(Landroid/content/Context;ZILxd5;)V

    sget v1, Lrtc;->N3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, v0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v1

    invoke-virtual {v1}, Lddd;->h()Lccd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setCustomTheme(Lccd;)V

    sget-object v1, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$b;->NEGATIVE_AND_POSITIVE:Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$b;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setCallButtonMode(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$b;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lutc;->C3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public final o4(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$b;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->D:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$b;

    return-void
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->A4()V

    return-void
.end method

.method public onControlsAnimatorEnd()V
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->A4()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p2, Lone/me/sdk/snackbar/SwipeToDismissContainer;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0, p3}, Lone/me/sdk/snackbar/SwipeToDismissContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x30

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, Lrtc;->G3:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr p3, v0

    invoke-static {p1, p3}, Lone/me/calls/ui/utils/ViewExtKt;->r(Landroid/view/View;F)V

    sget-object p3, Lip3;->j:Lip3$a;

    invoke-virtual {p3, p1}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object p3

    invoke-virtual {p3}, Lddd;->h()Lccd;

    move-result-object p3

    invoke-interface {p3}, Lccd;->getBackground()Lccd$b;

    move-result-object p3

    invoke-virtual {p3}, Lccd$b;->a()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$c;

    invoke-direct {p3, p0, p1}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$c;-><init>(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;Landroid/widget/FrameLayout;)V

    invoke-virtual {p2, p3}, Lone/me/sdk/snackbar/SwipeToDismissContainer;->setCallback(Lone/me/sdk/snackbar/SwipeToDismissContainer$c;)V

    new-instance p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$d;

    invoke-direct {p1, p2, p2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$d;-><init>(Landroid/view/View;Lone/me/sdk/snackbar/SwipeToDismissContainer;)V

    invoke-static {p2, p1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    return-object p2
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->z:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->C4()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->t4()Lone/me/calls/ui/ui/waitingroom/event/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/calls/ui/ui/waitingroom/event/b;->z0()Lani;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$e;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final p4()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->E:La0g;

    sget-object v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->I:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    return-object v0
.end method

.method public final q4()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->G:La0g;

    sget-object v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->I:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final r4()Lone/me/calls/ui/view/event/MultiContactCellView;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->F:La0g;

    sget-object v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->I:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/view/event/MultiContactCellView;

    return-object v0
.end method

.method public final s4()F
    .locals 2

    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->w:Lone/me/calls/ui/animation/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lone/me/calls/ui/animation/a;->b()Lone/me/calls/ui/animation/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/calls/ui/animation/a$b;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lone/me/calls/ui/animation/a;->b()Lone/me/calls/ui/animation/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/calls/ui/animation/a$b;->e()I

    move-result v1

    invoke-interface {v0}, Lone/me/calls/ui/animation/a;->b()Lone/me/calls/ui/animation/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/calls/ui/animation/a$b;->f()I

    move-result v0

    add-int/2addr v1, v0

    neg-int v0, v1

    :goto_0
    int-to-float v0, v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final t4()Lone/me/calls/ui/ui/waitingroom/event/b;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/b;

    return-object v0
.end method

.method public final u4()Lxil;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxil;

    return-object v0
.end method

.method public final v4(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bluelinelabs/conductor/h;->R(Lcom/bluelinelabs/conductor/d;)Z

    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->D:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$b;->a(J)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->D:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$b;

    return-void
.end method

.method public final x4(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Ld6j;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ld6j;->W0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lf6j;->B1(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1

    :array_0
    .array-data 2
        0x20s
        0xa0s
    .end array-data
.end method

.method public final y4(Lone/me/calls/ui/animation/a;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->w:Lone/me/calls/ui/animation/a;

    return-void
.end method

.method public final z4(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Landroid/text/style/ImageSpan;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    new-array p1, v1, [Landroid/text/style/ImageSpan;

    :cond_0
    array-length v0, p1

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    check-cast v3, Landroid/text/style/ImageSpan;

    invoke-virtual {v3}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Lone/me/common/verificationmark/VerificationMarkDrawable;

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->p4()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setVerified(Z)V

    return-void
.end method
