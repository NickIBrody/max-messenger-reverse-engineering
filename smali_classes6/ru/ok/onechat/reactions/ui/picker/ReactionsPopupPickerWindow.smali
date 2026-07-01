.class public final Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Lru/ok/onechat/reactions/ui/picker/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$a;,
        Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$b;,
        Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$c;,
        Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;,
        Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 ]2\u00020\u00012\u00020\u0002:\u0004^_`aB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J7\u0010!\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\r2\u0016\u0008\u0002\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010%\u001a\u00020\r2\u0006\u0010#\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010)\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010,\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u000f\u00a2\u0006\u0004\u0008,\u0010-J%\u00102\u001a\u00020\u00112\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u0008\u00101\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u00082\u00103J\u0015\u00104\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\u00112\u0008\u0008\u0001\u00106\u001a\u00020\r\u00a2\u0006\u0004\u00087\u0010\u0018J\u0015\u0010:\u001a\u00020\u00112\u0006\u00109\u001a\u000208\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010<\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008<\u0010\u0018J\r\u0010=\u001a\u00020\u0011\u00a2\u0006\u0004\u0008=\u0010\u0015J\r\u0010>\u001a\u00020\u0011\u00a2\u0006\u0004\u0008>\u0010\u0015J\u0017\u0010A\u001a\u00020\u00112\u0006\u0010@\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008C\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010DR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010ER\u0018\u0010F\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010HR\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010IR\u0016\u0010K\u001a\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010N\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010Q\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010(\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010SR\u0016\u0010U\u001a\u00020T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010X\u001a\u00020W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u00109\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010ZR\u0016\u0010[\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\\u00a8\u0006b"
    }
    d2 = {
        "Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;",
        "Landroid/widget/PopupWindow;",
        "Lru/ok/onechat/reactions/ui/picker/a$b;",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/concurrent/Executor;",
        "backgroundExecutor",
        "<init>",
        "(Landroid/content/Context;Ljava/util/concurrent/Executor;)V",
        "Lru/ok/onechat/reactions/ui/picker/a;",
        "picker",
        "Landroid/view/View;",
        "anchor",
        "",
        "gravityRelativeToAnchor",
        "Landroid/graphics/Rect;",
        "recyclerBounds",
        "Lpkk;",
        "showPopupInternal",
        "(Lru/ok/onechat/reactions/ui/picker/a;Landroid/view/View;ILandroid/graphics/Rect;)V",
        "calcExpandDirection",
        "()V",
        "targetHeight",
        "showExpanded",
        "(I)V",
        "anchorView",
        "calcCollapsedHeight",
        "(Landroid/view/View;)I",
        "to",
        "animateShow",
        "from",
        "Lkotlin/Function1;",
        "updatePosition",
        "animateExpand",
        "(IILdt7;)V",
        "view",
        "maxHeight",
        "measureContentHeightAtMost",
        "(Landroid/view/View;I)I",
        "",
        "messageId",
        "setMessageId",
        "(J)V",
        "bounds",
        "setRecyclerBounds",
        "(Landroid/graphics/Rect;)V",
        "",
        "Lnj9;",
        "reactions",
        "gravity",
        "setReactions",
        "(Ljava/util/List;Ljava/lang/Integer;)V",
        "setAnchorView",
        "(Landroid/view/View;)V",
        "margin",
        "setAnchorMargin",
        "Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$b;",
        "listener",
        "setListener",
        "(Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$b;)V",
        "showCollapsed",
        "showExpandedDefault",
        "hide",
        "Lbyf;",
        "reactionModel",
        "onSelectedReaction",
        "(Lbyf;)V",
        "onReactionsExpandClick",
        "Landroid/content/Context;",
        "Ljava/util/concurrent/Executor;",
        "pickerDelegate",
        "Lru/ok/onechat/reactions/ui/picker/a;",
        "Landroid/graphics/Rect;",
        "Landroid/view/View;",
        "",
        "locationCoords",
        "[I",
        "Landroid/animation/ValueAnimator;",
        "showAnimator",
        "Landroid/animation/ValueAnimator;",
        "Landroid/animation/AnimatorSet;",
        "expandAnimator",
        "Landroid/animation/AnimatorSet;",
        "Ljava/lang/Long;",
        "Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;",
        "popupPosition",
        "Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;",
        "Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$c;",
        "expandDirection",
        "Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$c;",
        "Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$b;",
        "anchorMargin",
        "I",
        "Companion",
        "b",
        "d",
        "c",
        "a",
        "reactions_release"
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
.field private static final ANIM_DURATION:J = 0x12cL

.field private static final BUBBLE_PADDING:I = 0x4

.field private static final Companion:Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$a;

.field private static final EXPAND_HEIGHT:I = 0xf0

.field private static final PINNED_OFFSET:I = 0x18


# instance fields
.field private anchorMargin:I

.field private anchorView:Landroid/view/View;

.field private final backgroundExecutor:Ljava/util/concurrent/Executor;

.field private final context:Landroid/content/Context;

.field private expandAnimator:Landroid/animation/AnimatorSet;

.field private expandDirection:Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$c;

.field private listener:Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$b;

.field private locationCoords:[I

.field private messageId:Ljava/lang/Long;

.field private pickerDelegate:Lru/ok/onechat/reactions/ui/picker/a;

.field private popupPosition:Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;

.field private recyclerBounds:Landroid/graphics/Rect;

.field private showAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$a;-><init>(Lxd5;)V

    sput-object v0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->Companion:Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    iput-object p1, p0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->context:Landroid/content/Context;

    iput-object p2, p0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->backgroundExecutor:Ljava/util/concurrent/Executor;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->locationCoords:[I

    sget-object p1, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;->DOWN:Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;

    iput-object p1, p0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->popupPosition:Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;

    sget-object p1, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$c;->DOWN:Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$c;

    iput-object p1, p0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->expandDirection:Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$c;

    return-void
.end method

.method public static synthetic a(Lru/ok/onechat/reactions/ui/picker/a;Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->animateExpand$lambda$1$0(Lru/ok/onechat/reactions/ui/picker/a;Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final animateExpand(IILdt7;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ldt7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->pickerDelegate:Lru/ok/onechat/reactions/ui/picker/a;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    filled-new-array {p1, p2}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Lsyf;

    invoke-direct {v5, p3}, Lsyf;-><init>(Ldt7;)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$animateExpand$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {v5, p3, p2}, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$animateExpand$lambda$0$$inlined$doOnEnd$1;-><init>(Ldt7;I)V

    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x4b

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance p3, Ltyf;

    invoke-direct {p3, v0, v1}, Ltyf;-><init>(Lru/ok/onechat/reactions/ui/picker/a;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p3, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$animateExpand$lambda$1$$inlined$doOnEnd$1;

    invoke-direct {p3, v0, v1, p2}, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$animateExpand$lambda$1$$inlined$doOnEnd$1;-><init>(Lru/ok/onechat/reactions/ui/picker/a;Landroid/view/ViewGroup;I)V

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p2, p0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->expandAnimator:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 p3, 0x2

    new-array p3, p3, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v2, p3, v0

    const/4 v0, 0x1

    aput-object p1, p3, v0

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    iput-object p2, p0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->expandAnimator:Landroid/animation/AnimatorSet;

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic animateExpand$default(Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;IILdt7;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->animateExpand(IILdt7;)V

    return-void
.end method

.method private static final animateExpand$lambda$0$0(Ldt7;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final animateExpand$lambda$1$0(Lru/ok/onechat/reactions/ui/picker/a;Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0}, Lru/ok/onechat/reactions/ui/picker/a;->k()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v0, :cond_1

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final animateShow(I)V
    .locals 5

    iget-object v0, p0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->pickerDelegate:Lru/ok/onechat/reactions/ui/picker/a;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->showAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v2, 0x0

    filled-new-array {v2, p1}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Luyf;

    invoke-direct {v3, v0, v1}, Luyf;-><init>(Lru/ok/onechat/reactions/ui/picker/a;Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$animateShow$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {v3, v0, v1, p1}, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$animateShow$lambda$0$$inlined$doOnEnd$1;-><init>(Lru/ok/onechat/reactions/ui/picker/a;Landroid/view/ViewGroup;I)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, p0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->showAnimator:Landroid/animation/ValueAnimator;

    :cond_3
    :goto_1
    return-void
.end method

.method private static final animateShow$lambda$0$0(Lru/ok/onechat/reactions/ui/picker/a;Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0}, Lru/ok/onechat/reactions/ui/picker/a;->k()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v0, :cond_1

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;)V
    .locals 0

    invoke-static {p0}, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->setListener$lambda$0(Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;)V

    return-void
.end method

.method public static synthetic c(Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;Lru/ok/onechat/reactions/ui/picker/a;Landroid/view/View;ILandroid/graphics/Rect;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->showCollapsed$lambda$0(Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;Lru/ok/onechat/reactions/ui/picker/a;Landroid/view/View;ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method private final calcCollapsedHeight(Landroid/view/View;)I
    .locals 6

    iget-object v0, p0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->pickerDelegate:Lru/ok/onechat/reactions/ui/picker/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/onechat/reactions/ui/picker/a;->k()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->recyclerBounds:Landroid/graphics/Rect;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    const/16 v1, 0xf0

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->measureContentHeightAtMost(Landroid/view/View;I)I

    move-result v0

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->locationCoords:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v4, p1

    invoke-static {v4, v3}, Ljwf;->d(II)I

    move-result p1

    sub-int/2addr v1, p1

    if-lt v1, v0, :cond_2

    move p1, v5

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    iget-object v1, p0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->locationCoords:[I

    aget v1, v1, v5

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-static {v1, v3}, Ljwf;->d(II)I

    move-result v1

    if-lt v1, v0, :cond_3

    move v3, v5

    :cond_3
    if-eqz p1, :cond_4

    sget-object p1, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;->DOWN:Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    sget-object p1, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;->UP:Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;

    goto :goto_2

    :cond_5
    sget-object p1, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;->PINNED_ANCHOR:Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;

    :goto_2
    iput-object p1, p0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->popupPosition:Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;

    return v0

    :cond_6
    :goto_3
    const-class p1, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Can\'t calculate height for collapsed reactions popup"

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return v3
.end method

.method private final calcExpandDirection()V
    .locals 4

    iget-object v0, p0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->anchorView:Landroid/view/View;

    iget-object v1, p0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->recyclerBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->locationCoords:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    sub-int/2addr v1, v2

    const/16 v0, 0xf0

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    if-lt v1, v0, :cond_1

    sget-object v0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$c;->DOWN:Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$c;

    goto :goto_0

    :cond_1
    sget-object v0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$c;->UP:Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$c;

    :goto_0
    iput-object v0, p0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->expandDirection:Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$c;

    return-void

    :cond_2
    :goto_1
    const-class v0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t calculate direction for expand reaction popup"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Ldt7;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->animateExpand$lambda$0$0(Ldt7;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lru/ok/onechat/reactions/ui/picker/a;Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->animateShow$lambda$0$0(Lru/ok/onechat/reactions/ui/picker/a;Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;III)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->showExpanded$lambda$1(Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;III)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method private final measureContentHeightAtMost(Landroid/view/View;I)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->recyclerBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-lez p2, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {p1, p2}, Ljwf;->i(II)I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljwf;->d(II)I

    move-result p1

    return p1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method private static final setListener$lambda$0(Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;)V
    .locals 0

    iget-object p0, p0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->listener:Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$b;->onDismiss()V

    :cond_0
    return-void
.end method

.method private static final showCollapsed$lambda$0(Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;Lru/ok/onechat/reactions/ui/picker/a;Landroid/view/View;ILandroid/graphics/Rect;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->showPopupInternal(Lru/ok/onechat/reactions/ui/picker/a;Landroid/view/View;ILandroid/graphics/Rect;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final showExpanded(I)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    const-class p1, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Can\'t find container for reactionView"

    const/4 v1, 0x4

    invoke-static {p1, v0, v2, v1, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v0, v2, v0

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v2, v1

    new-instance v3, Lvyf;

    invoke-direct {v3, p0, v0, v2}, Lvyf;-><init>(Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;II)V

    invoke-direct {p0, v1, p1, v3}, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->animateExpand(IILdt7;)V

    return-void
.end method

.method private static final showExpanded$lambda$1(Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;III)Lpkk;
    .locals 2

    iget-object v0, p0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->expandDirection:Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$c;

    sget-object v1, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$c;->UP:Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$c;

    if-eq v0, v1, :cond_0

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :cond_0
    sub-int/2addr p2, p3

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/widget/PopupWindow;->update(IIII)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private final showPopupInternal(Lru/ok/onechat/reactions/ui/picker/a;Landroid/view/View;ILandroid/graphics/Rect;)V
    .locals 6

    iget-object v0, p0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->locationCoords:[I

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-direct {p0, p2}, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->calcCollapsedHeight(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Lru/ok/onechat/reactions/ui/picker/a;->k()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->popupPosition:Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;

    sget-object v3, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;->DOWN:Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;

    if-ne v2, v3, :cond_0

    const/16 v2, 0x30

    goto :goto_0

    :cond_0
    const/16 v2, 0x50

    :goto_0
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->locationCoords:[I

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget p1, p1, v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, p1

    iget-object v4, p0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->popupPosition:Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;

    sget-object v5, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$e;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x4

    if-eq v4, v2, :cond_3

    const/4 v2, 0x2

    if-eq v4, v2, :cond_2

    const/4 p1, 0x3

    if-ne v4, p1, :cond_1

    iget p1, p4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v0

    const/16 p4, 0x18

    int-to-float p4, p4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v2

    invoke-static {p4}, Lp4a;->d(F)I

    move-result p4

    sub-int/2addr p1, p4

    iget p4, p0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->anchorMargin:I

    sub-int/2addr p1, p4

    invoke-virtual {p0, p2, p3, v1, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sub-int/2addr p1, v0

    int-to-float p4, v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v2

    invoke-static {p4}, Lp4a;->d(F)I

    move-result p4

    sub-int/2addr p1, p4

    iget p4, p0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->anchorMargin:I

    sub-int/2addr p1, p4

    invoke-virtual {p0, p2, p3, v1, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_1

    :cond_3
    int-to-float p1, v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p4

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    add-int/2addr v3, p1

    iget p1, p0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->anchorMargin:I

    add-int/2addr v3, p1

    invoke-virtual {p0, p2, p3, v1, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_1
    invoke-direct {p0, v0}, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->animateShow(I)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final hide()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->expandAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->expandAnimator:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->showAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput-object v0, p0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->showAnimator:Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->pickerDelegate:Lru/ok/onechat/reactions/ui/picker/a;

    iput-object v0, p0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->anchorView:Landroid/view/View;

    iput-object v0, p0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->recyclerBounds:Landroid/graphics/Rect;

    iput-object v0, p0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->messageId:Ljava/lang/Long;

    return-void
.end method

.method public onReactionsExpandClick()V
    .locals 4

    iget-object v0, p0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->messageId:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->listener:Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, v1}, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$b;->b(J)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iget-object v1, p0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->pickerDelegate:Lru/ok/onechat/reactions/ui/picker/a;

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    invoke-static {v1, v0, v3, v2, v3}, Lru/ok/onechat/reactions/ui/picker/a;->p(Lru/ok/onechat/reactions/ui/picker/a;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lru/ok/onechat/reactions/ui/picker/a;->k()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    sget-object v3, Lg58$b;->KEYBOARD_TAP:Lg58$b;

    invoke-static {v2, v3}, Lh58;->a(Landroid/view/View;Lg58;)Z

    invoke-direct {p0}, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->calcExpandDirection()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lru/ok/onechat/reactions/ui/picker/a;->i(I)I

    move-result v0

    invoke-direct {p0, v0}, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->showExpanded(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onSelectedReaction(Lbyf;)V
    .locals 4

    iget-object v0, p0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->messageId:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-class p1, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "not found messageId when try to react on msg"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->listener:Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$b;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lbyf;->t()Lhxf;

    move-result-object p1

    invoke-interface {v1, v2, v3, p1}, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$b;->a(JLhxf;)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final setAnchorMargin(I)V
    .locals 0

    iput p1, p0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->anchorMargin:I

    return-void
.end method

.method public final setAnchorView(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->anchorView:Landroid/view/View;

    iget-object v0, p0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->locationCoords:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    return-void
.end method

.method public final setListener(Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$b;)V
    .locals 0

    iput-object p1, p0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->listener:Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$b;

    new-instance p1, Lwyf;

    invoke-direct {p1, p0}, Lwyf;-><init>(Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public final setMessageId(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->messageId:Ljava/lang/Long;

    return-void
.end method

.method public final setReactions(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lnj9;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    sget-object v0, Lru/ok/onechat/reactions/ui/picker/a;->g:Lru/ok/onechat/reactions/ui/picker/a$a;

    iget-object v1, p0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->context:Landroid/content/Context;

    iget-object v2, p0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->backgroundExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1, v2, p0}, Lru/ok/onechat/reactions/ui/picker/a$a;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/concurrent/Executor;Lru/ok/onechat/reactions/ui/picker/a$b;)Lru/ok/onechat/reactions/ui/picker/a;

    move-result-object p1

    iput-object p1, p0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->pickerDelegate:Lru/ok/onechat/reactions/ui/picker/a;

    new-instance p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->pickerDelegate:Lru/ok/onechat/reactions/ui/picker/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/ok/onechat/reactions/ui/picker/a;->k()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1
    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->recyclerBounds:Landroid/graphics/Rect;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    const/high16 v1, -0x80000000

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    move p1, v3

    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41000000    # 8.0f

    mul-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setElevation(F)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setRecyclerBounds(Landroid/graphics/Rect;)V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->recyclerBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public final showCollapsed(I)V
    .locals 7

    iget-object v2, p0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->pickerDelegate:Lru/ok/onechat/reactions/ui/picker/a;

    iget-object v3, p0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->anchorView:Landroid/view/View;

    iget-object v5, p0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->recyclerBounds:Landroid/graphics/Rect;

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2, v3, p1, v5}, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->showPopupInternal(Lru/ok/onechat/reactions/ui/picker/a;Landroid/view/View;ILandroid/graphics/Rect;)V

    return-void

    :cond_1
    new-instance v0, Lxyf;

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lxyf;-><init>(Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;Lru/ok/onechat/reactions/ui/picker/a;Landroid/view/View;ILandroid/graphics/Rect;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v3, v1, v0, p1, v6}, Lone/me/sdk/uikit/common/ViewExtKt;->k(Landroid/view/View;ZLbt7;ILjava/lang/Object;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void

    :cond_2
    :goto_0
    const-class p1, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Can\'t show collapsed reaction popup"

    const/4 v1, 0x4

    invoke-static {p1, v0, v6, v1, v6}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final showExpandedDefault()V
    .locals 2

    const/16 v0, 0xf0

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    invoke-direct {p0, v0}, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->showExpanded(I)V

    return-void
.end method
