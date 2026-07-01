.class public Lone/me/sdk/uikit/common/views/PopupLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/uikit/common/views/PopupLayout$a;,
        Lone/me/sdk/uikit/common/views/PopupLayout$b;,
        Lone/me/sdk/uikit/common/views/PopupLayout$c;,
        Lone/me/sdk/uikit/common/views/PopupLayout$d;,
        Lone/me/sdk/uikit/common/views/PopupLayout$SavedState;,
        Lone/me/sdk/uikit/common/views/PopupLayout$e;,
        Lone/me/sdk/uikit/common/views/PopupLayout$f;,
        Lone/me/sdk/uikit/common/views/PopupLayout$g;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0016\u0018\u0000 e2\u00020\u0001:\u0007fghijklB\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJS\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r2\u001a\u0008\u0002\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00080\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\nJ\u000f\u0010\u0019\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ7\u0010%\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008,\u0010*J\u0017\u0010.\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008.\u0010/J\r\u00100\u001a\u00020\u0008\u00a2\u0006\u0004\u00080\u0010\nJ+\u00102\u001a\u00020\u00082\u001c\u0008\u0002\u00101\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0010\u00a2\u0006\u0004\u00082\u00103J\r\u00104\u001a\u00020\u0008\u00a2\u0006\u0004\u00084\u0010\nJ\u0017\u00106\u001a\u00020\u00082\u0008\u0008\u0002\u00105\u001a\u00020\u001f\u00a2\u0006\u0004\u00086\u0010/J\r\u00107\u001a\u00020\u0008\u00a2\u0006\u0004\u00087\u0010\nJ\u000f\u00108\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00088\u0010\nJ\u0011\u0010:\u001a\u0004\u0018\u000109H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0019\u0010=\u001a\u00020\u00082\u0008\u0010<\u001a\u0004\u0018\u000109H\u0016\u00a2\u0006\u0004\u0008=\u0010>R$\u0010@\u001a\u0004\u0018\u00010?8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER*\u0010H\u001a\u00020F2\u0006\u0010G\u001a\u00020F8\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\"\u0010N\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010/R\u0016\u0010S\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010OR\u0018\u0010U\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010X\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u001b\u0010_\u001a\u00020Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R\u0016\u0010`\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010c\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010\u001aR\u0011\u0010d\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010Q\u00a8\u0006m"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/views/PopupLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lpkk;",
        "restartAnimation",
        "()V",
        "",
        "offset",
        "Lkotlin/Function0;",
        "onAnimationEnd",
        "onAnimationStart",
        "Lkotlin/Function2;",
        "",
        "onAnimationUpdate",
        "animateOffsetChange",
        "(ILbt7;Lbt7;Lrt7;)V",
        "alpha",
        "setBackgroundAlpha",
        "(F)V",
        "updateBackgroundAlphaByScrollState",
        "getViewDragHeight",
        "()I",
        "Landroid/graphics/drawable/Drawable;",
        "background",
        "setBackground",
        "(Landroid/graphics/drawable/Drawable;)V",
        "",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "ev",
        "onInterceptTouchEvent",
        "disallowIntercept",
        "requestDisallowInterceptTouchEvent",
        "(Z)V",
        "updateHalfScreen",
        "onUpdate",
        "setHalfScreen",
        "(Lrt7;)V",
        "setFullScreen",
        "animate",
        "hide",
        "cancelAnimation",
        "computeScroll",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "()Landroid/os/Parcelable;",
        "state",
        "onRestoreInstanceState",
        "(Landroid/os/Parcelable;)V",
        "Lone/me/sdk/uikit/common/views/PopupLayout$a;",
        "callback",
        "Lone/me/sdk/uikit/common/views/PopupLayout$a;",
        "getCallback",
        "()Lone/me/sdk/uikit/common/views/PopupLayout$a;",
        "setCallback",
        "(Lone/me/sdk/uikit/common/views/PopupLayout$a;)V",
        "Lone/me/sdk/uikit/common/views/PopupLayout$e;",
        "value",
        "scrollState",
        "Lone/me/sdk/uikit/common/views/PopupLayout$e;",
        "getScrollState",
        "()Lone/me/sdk/uikit/common/views/PopupLayout$e;",
        "setScrollState",
        "(Lone/me/sdk/uikit/common/views/PopupLayout$e;)V",
        "stackFromBottom",
        "Z",
        "getStackFromBottom",
        "()Z",
        "setStackFromBottom",
        "readyToDrag",
        "Landroid/animation/ValueAnimator;",
        "valueAnimator",
        "Landroid/animation/ValueAnimator;",
        "Landroidx/customview/widget/ViewDragHelper;",
        "viewDragHelper",
        "Landroidx/customview/widget/ViewDragHelper;",
        "Lone/me/sdk/uikit/common/views/a;",
        "halfExpandedViewHelper$delegate",
        "Lqd9;",
        "getHalfExpandedViewHelper",
        "()Lone/me/sdk/uikit/common/views/a;",
        "halfExpandedViewHelper",
        "lastDragContainerHeight",
        "I",
        "getScrollStateOffset",
        "scrollStateOffset",
        "isAnimating",
        "Companion",
        "SavedState",
        "f",
        "d",
        "e",
        "a",
        "c",
        "b",
        "common_release"
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
.field private static final ANIMATION_TIME:J = 0xc8L

.field private static final Companion:Lone/me/sdk/uikit/common/views/PopupLayout$b;

.field private static final VELOCITY_FAST:I = 0x1f40

.field private static final VELOCITY_SLOW:I = 0xc8


# instance fields
.field private callback:Lone/me/sdk/uikit/common/views/PopupLayout$a;

.field private final halfExpandedViewHelper$delegate:Lqd9;

.field private lastDragContainerHeight:I

.field private readyToDrag:Z

.field private scrollState:Lone/me/sdk/uikit/common/views/PopupLayout$e;

.field private stackFromBottom:Z

.field private valueAnimator:Landroid/animation/ValueAnimator;

.field private final viewDragHelper:Landroidx/customview/widget/ViewDragHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/uikit/common/views/PopupLayout$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/uikit/common/views/PopupLayout$b;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/uikit/common/views/PopupLayout;->Companion:Lone/me/sdk/uikit/common/views/PopupLayout$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lone/me/sdk/uikit/common/views/PopupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object p1, Lone/me/sdk/uikit/common/views/PopupLayout$e;->INVISIBLE:Lone/me/sdk/uikit/common/views/PopupLayout$e;

    iput-object p1, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->scrollState:Lone/me/sdk/uikit/common/views/PopupLayout$e;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->stackFromBottom:Z

    .line 5
    new-instance p1, Lone/me/sdk/uikit/common/views/PopupLayout$f;

    invoke-direct {p1, p0}, Lone/me/sdk/uikit/common/views/PopupLayout$f;-><init>(Lone/me/sdk/uikit/common/views/PopupLayout;)V

    invoke-static {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->p(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$b;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 6
    new-instance p1, Lgre;

    invoke-direct {p1, p0}, Lgre;-><init>(Lone/me/sdk/uikit/common/views/PopupLayout;)V

    .line 7
    sget-object p2, Lge9;->NONE:Lge9;

    invoke-static {p2, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->halfExpandedViewHelper$delegate:Lqd9;

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->lastDragContainerHeight:I

    .line 10
    new-instance v3, Lhre;

    invoke-direct {v3, p0}, Lhre;-><init>(Lone/me/sdk/uikit/common/views/PopupLayout;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/sdk/uikit/common/views/PopupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lone/me/sdk/uikit/common/views/PopupLayout;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->scrollState:Lone/me/sdk/uikit/common/views/PopupLayout$e;

    sget-object v0, Lone/me/sdk/uikit/common/views/PopupLayout$e;->INVISIBLE:Lone/me/sdk/uikit/common/views/PopupLayout$e;

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/views/PopupLayout;->isAnimating()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->callback:Lone/me/sdk/uikit/common/views/PopupLayout$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/PopupLayout$a;->j()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lone/me/sdk/uikit/common/views/PopupLayout;->hide$default(Lone/me/sdk/uikit/common/views/PopupLayout;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a()Lpkk;
    .locals 1

    invoke-static {}, Lone/me/sdk/uikit/common/views/PopupLayout;->animateOffsetChange$lambda$0()Lpkk;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getHalfExpandedViewHelper(Lone/me/sdk/uikit/common/views/PopupLayout;)Lone/me/sdk/uikit/common/views/a;
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/views/PopupLayout;->getHalfExpandedViewHelper()Lone/me/sdk/uikit/common/views/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getReadyToDrag$p(Lone/me/sdk/uikit/common/views/PopupLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->readyToDrag:Z

    return p0
.end method

.method public static final synthetic access$getScrollStateOffset(Lone/me/sdk/uikit/common/views/PopupLayout;)I
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/views/PopupLayout;->getScrollStateOffset()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getViewDragHelper$p(Lone/me/sdk/uikit/common/views/PopupLayout;)Landroidx/customview/widget/ViewDragHelper;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    return-object p0
.end method

.method public static final synthetic access$setBackgroundAlpha(Lone/me/sdk/uikit/common/views/PopupLayout;F)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/views/PopupLayout;->setBackgroundAlpha(F)V

    return-void
.end method

.method public static final synthetic access$setValueAnimator$p(Lone/me/sdk/uikit/common/views/PopupLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->valueAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private final animateOffsetChange(ILbt7;Lbt7;Lrt7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbt7;",
            "Lbt7;",
            "Lrt7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lru/ok/tamtam/shared/animation/AnimatorExtKt;->a(Landroid/animation/Animator;)V

    :cond_1
    iget-object v1, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->callback:Lone/me/sdk/uikit/common/views/PopupLayout$a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/views/PopupLayout$a;->f()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    filled-new-array {v1, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lare;

    invoke-direct {v1, p0, p4, v0}, Lare;-><init>(Lone/me/sdk/uikit/common/views/PopupLayout;Lrt7;F)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p4, Lone/me/sdk/uikit/common/views/PopupLayout$animateOffsetChange$4$2;

    invoke-direct {p4, p3, p0, p2}, Lone/me/sdk/uikit/common/views/PopupLayout$animateOffsetChange$4$2;-><init>(Lbt7;Lone/me/sdk/uikit/common/views/PopupLayout;Lbt7;)V

    invoke-virtual {p1, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->valueAnimator:Landroid/animation/ValueAnimator;

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic animateOffsetChange$default(Lone/me/sdk/uikit/common/views/PopupLayout;ILbt7;Lbt7;Lrt7;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    new-instance p2, Lire;

    invoke-direct {p2}, Lire;-><init>()V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    new-instance p3, Ljre;

    invoke-direct {p3}, Ljre;-><init>()V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    new-instance p4, Lwqe;

    invoke-direct {p4}, Lwqe;-><init>()V

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/sdk/uikit/common/views/PopupLayout;->animateOffsetChange(ILbt7;Lbt7;Lrt7;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: animateOffsetChange"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final animateOffsetChange$lambda$0()Lpkk;
    .locals 1

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method private static final animateOffsetChange$lambda$1()Lpkk;
    .locals 1

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method private static final animateOffsetChange$lambda$2(FF)Lpkk;
    .locals 0

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private static final animateOffsetChange$lambda$3$0(Lone/me/sdk/uikit/common/views/PopupLayout;Lrt7;FLandroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->callback:Lone/me/sdk/uikit/common/views/PopupLayout$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/PopupLayout$a;->f()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/views/PopupLayout;->getHalfExpandedViewHelper()Lone/me/sdk/uikit/common/views/a;

    move-result-object p0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0, v2}, Lone/me/sdk/uikit/common/views/a;->b(I)V

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/views/PopupLayout$a;->n(I)V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lone/me/sdk/uikit/common/views/PopupLayout;FF)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/uikit/common/views/PopupLayout;->setFullScreen$lambda$1(Lone/me/sdk/uikit/common/views/PopupLayout;FF)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lone/me/sdk/uikit/common/views/PopupLayout;)Lone/me/sdk/uikit/common/views/a;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/views/PopupLayout;->halfExpandedViewHelper_delegate$lambda$0(Lone/me/sdk/uikit/common/views/PopupLayout;)Lone/me/sdk/uikit/common/views/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lone/me/sdk/uikit/common/views/PopupLayout;FF)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/uikit/common/views/PopupLayout;->updateHalfScreen$lambda$0(Lone/me/sdk/uikit/common/views/PopupLayout;FF)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lone/me/sdk/uikit/common/views/PopupLayout;Lrt7;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/sdk/uikit/common/views/PopupLayout;->animateOffsetChange$lambda$3$0(Lone/me/sdk/uikit/common/views/PopupLayout;Lrt7;FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lone/me/sdk/uikit/common/views/PopupLayout;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/views/PopupLayout;->setFullScreen$lambda$0(Lone/me/sdk/uikit/common/views/PopupLayout;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lone/me/sdk/uikit/common/views/PopupLayout;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/views/PopupLayout;->setHalfScreen$lambda$1(Lone/me/sdk/uikit/common/views/PopupLayout;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method private final getHalfExpandedViewHelper()Lone/me/sdk/uikit/common/views/a;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->halfExpandedViewHelper$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/a;

    return-object v0
.end method

.method private final getScrollStateOffset()I
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->scrollState:Lone/me/sdk/uikit/common/views/PopupLayout$e;

    sget-object v1, Lone/me/sdk/uikit/common/views/PopupLayout$g;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->callback:Lone/me/sdk/uikit/common/views/PopupLayout$a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/PopupLayout$a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->callback:Lone/me/sdk/uikit/common/views/PopupLayout$a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/PopupLayout$a;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->callback:Lone/me/sdk/uikit/common/views/PopupLayout$a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/PopupLayout$a;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private final getViewDragHeight()I
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->callback:Lone/me/sdk/uikit/common/views/PopupLayout$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/PopupLayout$a;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic h(Lone/me/sdk/uikit/common/views/PopupLayout;FF)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/uikit/common/views/PopupLayout;->hide$lambda$1(Lone/me/sdk/uikit/common/views/PopupLayout;FF)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method private static final halfExpandedViewHelper_delegate$lambda$0(Lone/me/sdk/uikit/common/views/PopupLayout;)Lone/me/sdk/uikit/common/views/a;
    .locals 1

    new-instance v0, Lone/me/sdk/uikit/common/views/a;

    iget-object p0, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->callback:Lone/me/sdk/uikit/common/views/PopupLayout$a;

    invoke-direct {v0, p0}, Lone/me/sdk/uikit/common/views/a;-><init>(Lone/me/sdk/uikit/common/views/PopupLayout$a;)V

    return-object v0
.end method

.method public static synthetic hide$default(Lone/me/sdk/uikit/common/views/PopupLayout;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/views/PopupLayout;->hide(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: hide"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final hide$lambda$0(Lone/me/sdk/uikit/common/views/PopupLayout;)Lpkk;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->callback:Lone/me/sdk/uikit/common/views/PopupLayout$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/views/PopupLayout$a;->h()V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private static final hide$lambda$1(Lone/me/sdk/uikit/common/views/PopupLayout;FF)Lpkk;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v1

    sub-float p2, v0, p2

    :goto_0
    cmpl-float p2, p1, p2

    if-lez p2, :cond_1

    int-to-float p2, v1

    sub-float/2addr p2, p1

    invoke-direct {p0, p2}, Lone/me/sdk/uikit/common/views/PopupLayout;->setBackgroundAlpha(F)V

    :cond_1
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic i(Lone/me/sdk/uikit/common/views/PopupLayout;FF)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/uikit/common/views/PopupLayout;->setHalfScreen$lambda$0(Lone/me/sdk/uikit/common/views/PopupLayout;FF)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()Lpkk;
    .locals 1

    invoke-static {}, Lone/me/sdk/uikit/common/views/PopupLayout;->animateOffsetChange$lambda$1()Lpkk;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Lone/me/sdk/uikit/common/views/PopupLayout;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/views/PopupLayout;->hide$lambda$0(Lone/me/sdk/uikit/common/views/PopupLayout;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lone/me/sdk/uikit/common/views/PopupLayout;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/views/PopupLayout;->setHalfScreen$lambda$2(Lone/me/sdk/uikit/common/views/PopupLayout;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lone/me/sdk/uikit/common/views/PopupLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/views/PopupLayout;->_init_$lambda$0(Lone/me/sdk/uikit/common/views/PopupLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(FF)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/views/PopupLayout;->animateOffsetChange$lambda$2(FF)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lone/me/sdk/uikit/common/views/PopupLayout;)V
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/views/PopupLayout;->onRestoreInstanceState$lambda$0(Lone/me/sdk/uikit/common/views/PopupLayout;)V

    return-void
.end method

.method private static final onRestoreInstanceState$lambda$0(Lone/me/sdk/uikit/common/views/PopupLayout;)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->callback:Lone/me/sdk/uikit/common/views/PopupLayout$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/PopupLayout$a;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lone/me/sdk/uikit/common/views/PopupLayout$h;

    invoke-direct {v1, v0, p0}, Lone/me/sdk/uikit/common/views/PopupLayout$h;-><init>(Landroid/view/View;Lone/me/sdk/uikit/common/views/PopupLayout;)V

    invoke-static {v0, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    :cond_0
    return-void
.end method

.method private final restartAnimation()V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->scrollState:Lone/me/sdk/uikit/common/views/PopupLayout$e;

    sget-object v1, Lone/me/sdk/uikit/common/views/PopupLayout$g;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/views/PopupLayout;->setFullScreen()V

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p0, v1, v2, v1}, Lone/me/sdk/uikit/common/views/PopupLayout;->setHalfScreen$default(Lone/me/sdk/uikit/common/views/PopupLayout;Lrt7;ILjava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v1}, Lone/me/sdk/uikit/common/views/PopupLayout;->hide$default(Lone/me/sdk/uikit/common/views/PopupLayout;ZILjava/lang/Object;)V

    return-void
.end method

.method private final setBackgroundAlpha(F)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xff

    int-to-float v1, v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v2, v3}, Ljwf;->l(FFF)F

    move-result p1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method private static final setFullScreen$lambda$0(Lone/me/sdk/uikit/common/views/PopupLayout;)Lpkk;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->callback:Lone/me/sdk/uikit/common/views/PopupLayout$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->scrollState:Lone/me/sdk/uikit/common/views/PopupLayout$e;

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/views/PopupLayout$a;->l(Lone/me/sdk/uikit/common/views/PopupLayout$e;)V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private static final setFullScreen$lambda$1(Lone/me/sdk/uikit/common/views/PopupLayout;FF)Lpkk;
    .locals 0

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/views/PopupLayout;->setBackgroundAlpha(F)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic setHalfScreen$default(Lone/me/sdk/uikit/common/views/PopupLayout;Lrt7;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/views/PopupLayout;->setHalfScreen(Lrt7;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setHalfScreen"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final setHalfScreen$lambda$0(Lone/me/sdk/uikit/common/views/PopupLayout;FF)Lpkk;
    .locals 0

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/views/PopupLayout;->setBackgroundAlpha(F)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private static final setHalfScreen$lambda$1(Lone/me/sdk/uikit/common/views/PopupLayout;)Lpkk;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->callback:Lone/me/sdk/uikit/common/views/PopupLayout$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->scrollState:Lone/me/sdk/uikit/common/views/PopupLayout$e;

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/views/PopupLayout$a;->k(Lone/me/sdk/uikit/common/views/PopupLayout$e;)V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private static final setHalfScreen$lambda$2(Lone/me/sdk/uikit/common/views/PopupLayout;)Lpkk;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->callback:Lone/me/sdk/uikit/common/views/PopupLayout$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->scrollState:Lone/me/sdk/uikit/common/views/PopupLayout$e;

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/views/PopupLayout$a;->l(Lone/me/sdk/uikit/common/views/PopupLayout$e;)V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private final updateBackgroundAlphaByScrollState()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->scrollState:Lone/me/sdk/uikit/common/views/PopupLayout$e;

    sget-object v1, Lone/me/sdk/uikit/common/views/PopupLayout$e;->INVISIBLE:Lone/me/sdk/uikit/common/views/PopupLayout$e;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lone/me/sdk/uikit/common/views/PopupLayout;->setBackgroundAlpha(F)V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lone/me/sdk/uikit/common/views/PopupLayout;->setBackgroundAlpha(F)V

    return-void
.end method

.method private static final updateHalfScreen$lambda$0(Lone/me/sdk/uikit/common/views/PopupLayout;FF)Lpkk;
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/views/PopupLayout;->setBackgroundAlpha(F)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final cancelAnimation()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/ok/tamtam/shared/animation/AnimatorExtKt;->a(Landroid/animation/Animator;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->valueAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public computeScroll()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->n(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->e0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final getCallback()Lone/me/sdk/uikit/common/views/PopupLayout$a;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->callback:Lone/me/sdk/uikit/common/views/PopupLayout$a;

    return-object v0
.end method

.method public final getScrollState()Lone/me/sdk/uikit/common/views/PopupLayout$e;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->scrollState:Lone/me/sdk/uikit/common/views/PopupLayout$e;

    return-object v0
.end method

.method public final getStackFromBottom()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->stackFromBottom:Z

    return v0
.end method

.method public final hide(Z)V
    .locals 8

    sget-object v0, Lone/me/sdk/uikit/common/views/PopupLayout$e;->INVISIBLE:Lone/me/sdk/uikit/common/views/PopupLayout$e;

    iput-object v0, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->scrollState:Lone/me/sdk/uikit/common/views/PopupLayout$e;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/views/PopupLayout;->getViewDragHeight()I

    move-result v0

    if-lez v0, :cond_4

    invoke-direct {p0}, Lone/me/sdk/uikit/common/views/PopupLayout;->getScrollStateOffset()I

    move-result v2

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->callback:Lone/me/sdk/uikit/common/views/PopupLayout$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, p1}, Lone/me/sdk/uikit/common/views/PopupLayout$a;->i(IZ)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v3, Ldre;

    invoke-direct {v3, p0}, Ldre;-><init>(Lone/me/sdk/uikit/common/views/PopupLayout;)V

    new-instance v5, Lere;

    invoke-direct {v5, p0}, Lere;-><init>(Lone/me/sdk/uikit/common/views/PopupLayout;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lone/me/sdk/uikit/common/views/PopupLayout;->animateOffsetChange$default(Lone/me/sdk/uikit/common/views/PopupLayout;ILbt7;Lbt7;Lrt7;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    iget-object p1, v1, Lone/me/sdk/uikit/common/views/PopupLayout;->callback:Lone/me/sdk/uikit/common/views/PopupLayout$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/PopupLayout$a;->f()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_2
    iget-object p1, v1, Lone/me/sdk/uikit/common/views/PopupLayout;->callback:Lone/me/sdk/uikit/common/views/PopupLayout$a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/PopupLayout$a;->h()V

    :cond_3
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/views/PopupLayout;->setBackgroundAlpha(F)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final isAnimating()Z
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->callback:Lone/me/sdk/uikit/common/views/PopupLayout$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->scrollState:Lone/me/sdk/uikit/common/views/PopupLayout$e;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lone/me/sdk/uikit/common/views/PopupLayout$a;->o(Lone/me/sdk/uikit/common/views/PopupLayout$e;FF)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->readyToDrag:Z

    :try_start_0
    sget-object v0, Lzgg;->x:Lzgg$a;

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->Q(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lone/me/sdk/uikit/common/views/PopupLayout$d;

    invoke-direct {v1, v0}, Lone/me/sdk/uikit/common/views/PopupLayout$d;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "PopupLayout"

    const-string v2, "onInterceptTouchEvent fail, issue ONEME-9645"

    invoke-static {v0, v2, v1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->callback:Lone/me/sdk/uikit/common/views/PopupLayout$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/PopupLayout$a;->f()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object p1, p0

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/uikit/common/views/PopupLayout;->isAnimating()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v1}, Landroidx/customview/widget/ViewDragHelper;->B()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lone/me/sdk/uikit/common/views/PopupLayout;->getScrollStateOffset()I

    move-result v1

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    :goto_1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    move-object p1, p0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_4

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_5

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    :goto_3
    sub-int/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/views/PopupLayout;->getHalfExpandedViewHelper()Lone/me/sdk/uikit/common/views/a;

    move-result-object p2

    invoke-virtual {p2, v1}, Lone/me/sdk/uikit/common/views/a;->a(I)V

    iget p2, p1, Lone/me/sdk/uikit/common/views/PopupLayout;->lastDragContainerHeight:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    if-eq p2, p3, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p1, Lone/me/sdk/uikit/common/views/PopupLayout;->lastDragContainerHeight:I

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/views/PopupLayout;->isAnimating()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-direct {p0}, Lone/me/sdk/uikit/common/views/PopupLayout;->restartAnimation()V

    :cond_6
    :goto_4
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lone/me/sdk/uikit/common/views/PopupLayout$SavedState;

    if-eqz v0, :cond_3

    check-cast p1, Lone/me/sdk/uikit/common/views/PopupLayout$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-static {}, Lone/me/sdk/uikit/common/views/PopupLayout$e;->h()Ldl6;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/PopupLayout$SavedState;->getScrollStateOrdinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/PopupLayout$e;

    iput-object v0, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->scrollState:Lone/me/sdk/uikit/common/views/PopupLayout$e;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/PopupLayout$SavedState;->getStackFromBottom()Z

    move-result p1

    iput-boolean p1, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->stackFromBottom:Z

    iget-object p1, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->scrollState:Lone/me/sdk/uikit/common/views/PopupLayout$e;

    sget-object v0, Lone/me/sdk/uikit/common/views/PopupLayout$g;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/views/PopupLayout;->setFullScreen()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    invoke-static {p0, p1, v0, p1}, Lone/me/sdk/uikit/common/views/PopupLayout;->setHalfScreen$default(Lone/me/sdk/uikit/common/views/PopupLayout;Lrt7;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/views/PopupLayout;->hide(Z)V

    :goto_0
    new-instance p1, Lfre;

    invoke-direct {p1, p0}, Lfre;-><init>(Lone/me/sdk/uikit/common/views/PopupLayout;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lone/me/sdk/uikit/common/views/PopupLayout$SavedState;

    iget-object v2, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->scrollState:Lone/me/sdk/uikit/common/views/PopupLayout$e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-boolean v3, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->stackFromBottom:Z

    invoke-direct {v1, v0, v2, v3}, Lone/me/sdk/uikit/common/views/PopupLayout$SavedState;-><init>(Landroid/os/Parcelable;IZ)V

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->w()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->readyToDrag:Z

    :try_start_0
    sget-object v0, Lzgg;->x:Lzgg$a;

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->G(Landroid/view/MotionEvent;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lone/me/sdk/uikit/common/views/PopupLayout$d;

    invoke-direct {v1, v0}, Lone/me/sdk/uikit/common/views/PopupLayout$d;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "PopupLayout"

    const-string v2, "onTouchEvent fail, issue ONEME-9645"

    invoke-static {v0, v2, v1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->B()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->B()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->a()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/views/PopupLayout;->updateBackgroundAlphaByScrollState()V

    return-void
.end method

.method public final setCallback(Lone/me/sdk/uikit/common/views/PopupLayout$a;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->callback:Lone/me/sdk/uikit/common/views/PopupLayout$a;

    return-void
.end method

.method public final setFullScreen()V
    .locals 8

    sget-object v0, Lone/me/sdk/uikit/common/views/PopupLayout$e;->FULL_SCREEN:Lone/me/sdk/uikit/common/views/PopupLayout$e;

    iput-object v0, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->scrollState:Lone/me/sdk/uikit/common/views/PopupLayout$e;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/views/PopupLayout;->getViewDragHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/views/PopupLayout;->getScrollStateOffset()I

    move-result v2

    new-instance v4, Lbre;

    invoke-direct {v4, p0}, Lbre;-><init>(Lone/me/sdk/uikit/common/views/PopupLayout;)V

    new-instance v5, Lcre;

    invoke-direct {v5, p0}, Lcre;-><init>(Lone/me/sdk/uikit/common/views/PopupLayout;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lone/me/sdk/uikit/common/views/PopupLayout;->animateOffsetChange$default(Lone/me/sdk/uikit/common/views/PopupLayout;ILbt7;Lbt7;Lrt7;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setHalfScreen(Lrt7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrt7;",
            ")V"
        }
    .end annotation

    sget-object v0, Lone/me/sdk/uikit/common/views/PopupLayout$e;->HALF_SCREEN:Lone/me/sdk/uikit/common/views/PopupLayout$e;

    iput-object v0, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->scrollState:Lone/me/sdk/uikit/common/views/PopupLayout$e;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/views/PopupLayout;->getViewDragHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lone/me/sdk/uikit/common/views/PopupLayout;->getScrollStateOffset()I

    move-result v0

    if-nez p1, :cond_0

    new-instance p1, Lxqe;

    invoke-direct {p1, p0}, Lxqe;-><init>(Lone/me/sdk/uikit/common/views/PopupLayout;)V

    :cond_0
    new-instance v1, Lyqe;

    invoke-direct {v1, p0}, Lyqe;-><init>(Lone/me/sdk/uikit/common/views/PopupLayout;)V

    new-instance v2, Lzqe;

    invoke-direct {v2, p0}, Lzqe;-><init>(Lone/me/sdk/uikit/common/views/PopupLayout;)V

    invoke-direct {p0, v0, v1, v2, p1}, Lone/me/sdk/uikit/common/views/PopupLayout;->animateOffsetChange(ILbt7;Lbt7;Lrt7;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lone/me/sdk/uikit/common/views/PopupLayout;->updateBackgroundAlphaByScrollState()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setScrollState(Lone/me/sdk/uikit/common/views/PopupLayout$e;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->scrollState:Lone/me/sdk/uikit/common/views/PopupLayout$e;

    return-void
.end method

.method public final setStackFromBottom(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/uikit/common/views/PopupLayout;->stackFromBottom:Z

    return-void
.end method

.method public final updateHalfScreen()V
    .locals 1

    new-instance v0, Lvqe;

    invoke-direct {v0, p0}, Lvqe;-><init>(Lone/me/sdk/uikit/common/views/PopupLayout;)V

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/views/PopupLayout;->setHalfScreen(Lrt7;)V

    return-void
.end method
