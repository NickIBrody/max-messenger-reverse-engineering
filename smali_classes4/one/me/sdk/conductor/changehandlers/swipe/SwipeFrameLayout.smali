.class public Lone/me/sdk/conductor/changehandlers/swipe/SwipeFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lbgj;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J,\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J,\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0010\u0010\u0018\u001a\u00020\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R*\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t\u0018\u00010\u00128\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010$\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u001f8\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "Lbgj;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "dispatchTouchEvent",
        "onTouchEvent",
        "disallowIntercept",
        "Lpkk;",
        "requestDisallowInterceptTouchEvent",
        "(Z)V",
        "Lkotlin/Function1;",
        "superIntercept",
        "intercept",
        "(Landroid/view/MotionEvent;Ldt7;)Z",
        "superTouch",
        "touchEvent",
        "onRequestDisallowInterceptTouchEvent",
        "()V",
        "getOnTouch",
        "()Ldt7;",
        "setOnTouch",
        "(Ldt7;)V",
        "onTouch",
        "Lkotlin/Function0;",
        "getOnRequestInterceptTouchEvent",
        "()Lbt7;",
        "setOnRequestInterceptTouchEvent",
        "(Lbt7;)V",
        "onRequestInterceptTouchEvent",
        "conductor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lcgj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcgj;

    invoke-direct {p1}, Lcgj;-><init>()V

    iput-object p1, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeFrameLayout;->$$delegate_0:Lcgj;

    return-void
.end method

.method public static synthetic a(Lone/me/sdk/conductor/changehandlers/swipe/SwipeFrameLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeFrameLayout;->onTouchEvent$lambda$0(Lone/me/sdk/conductor/changehandlers/swipe/SwipeFrameLayout;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lone/me/sdk/conductor/changehandlers/swipe/SwipeFrameLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeFrameLayout;->onInterceptTouchEvent$lambda$0(Lone/me/sdk/conductor/changehandlers/swipe/SwipeFrameLayout;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final onInterceptTouchEvent$lambda$0(Lone/me/sdk/conductor/changehandlers/swipe/SwipeFrameLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final onTouchEvent$lambda$0(Lone/me/sdk/conductor/changehandlers/swipe/SwipeFrameLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public getOnRequestInterceptTouchEvent()Lbt7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbt7;"
        }
    .end annotation

    iget-object v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeFrameLayout;->$$delegate_0:Lcgj;

    invoke-virtual {v0}, Lcgj;->getOnRequestInterceptTouchEvent()Lbt7;

    move-result-object v0

    return-object v0
.end method

.method public getOnTouch()Ldt7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldt7;"
        }
    .end annotation

    iget-object v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeFrameLayout;->$$delegate_0:Lcgj;

    invoke-virtual {v0}, Lcgj;->getOnTouch()Ldt7;

    move-result-object v0

    return-object v0
.end method

.method public intercept(Landroid/view/MotionEvent;Ldt7;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Ldt7;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeFrameLayout;->$$delegate_0:Lcgj;

    invoke-interface {v0, p1, p2}, Lbgj;->intercept(Landroid/view/MotionEvent;Ldt7;)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    new-instance v0, Llfj;

    invoke-direct {v0, p0}, Llfj;-><init>(Lone/me/sdk/conductor/changehandlers/swipe/SwipeFrameLayout;)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeFrameLayout;->intercept(Landroid/view/MotionEvent;Ldt7;)Z

    move-result p1

    return p1
.end method

.method public onRequestDisallowInterceptTouchEvent()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeFrameLayout;->$$delegate_0:Lcgj;

    invoke-interface {v0}, Lbgj;->onRequestDisallowInterceptTouchEvent()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    new-instance v0, Lkfj;

    invoke-direct {v0, p0}, Lkfj;-><init>(Lone/me/sdk/conductor/changehandlers/swipe/SwipeFrameLayout;)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeFrameLayout;->touchEvent(Landroid/view/MotionEvent;Ldt7;)Z

    move-result p1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeFrameLayout;->onRequestDisallowInterceptTouchEvent()V

    return-void
.end method

.method public setOnRequestInterceptTouchEvent(Lbt7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeFrameLayout;->$$delegate_0:Lcgj;

    invoke-virtual {v0, p1}, Lcgj;->setOnRequestInterceptTouchEvent(Lbt7;)V

    return-void
.end method

.method public setOnTouch(Ldt7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldt7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeFrameLayout;->$$delegate_0:Lcgj;

    invoke-virtual {v0, p1}, Lcgj;->setOnTouch(Ldt7;)V

    return-void
.end method

.method public touchEvent(Landroid/view/MotionEvent;Ldt7;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Ldt7;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeFrameLayout;->$$delegate_0:Lcgj;

    invoke-interface {v0, p1, p2}, Lbgj;->touchEvent(Landroid/view/MotionEvent;Ldt7;)Z

    move-result p1

    return p1
.end method
