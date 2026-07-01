.class final Lone/me/calls/ui/view/CallScreenView$InterceptorTouchLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/calls/ui/view/CallScreenView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InterceptorTouchLayout"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/calls/ui/view/CallScreenView$InterceptorTouchLayout;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "<init>",
        "(Lone/me/calls/ui/view/CallScreenView;Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "onInterceptTouchEvent",
        "",
        "ev",
        "Landroid/view/MotionEvent;",
        "onTouchEvent",
        "event",
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


# instance fields
.field final synthetic this$0:Lone/me/calls/ui/view/CallScreenView;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/view/CallScreenView;Landroid/content/Context;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lone/me/calls/ui/view/CallScreenView$InterceptorTouchLayout;-><init>(Lone/me/calls/ui/view/CallScreenView;Landroid/content/Context;Landroid/util/AttributeSet;IIILxd5;)V

    return-void
.end method

.method public constructor <init>(Lone/me/calls/ui/view/CallScreenView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")V"
        }
    .end annotation

    .line 2
    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lone/me/calls/ui/view/CallScreenView$InterceptorTouchLayout;-><init>(Lone/me/calls/ui/view/CallScreenView;Landroid/content/Context;Landroid/util/AttributeSet;IIILxd5;)V

    return-void
.end method

.method public constructor <init>(Lone/me/calls/ui/view/CallScreenView;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "I)V"
        }
    .end annotation

    .line 3
    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Lone/me/calls/ui/view/CallScreenView$InterceptorTouchLayout;-><init>(Lone/me/calls/ui/view/CallScreenView;Landroid/content/Context;Landroid/util/AttributeSet;IIILxd5;)V

    return-void
.end method

.method public constructor <init>(Lone/me/calls/ui/view/CallScreenView;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "II)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lone/me/calls/ui/view/CallScreenView$InterceptorTouchLayout;->this$0:Lone/me/calls/ui/view/CallScreenView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/calls/ui/view/CallScreenView;Landroid/content/Context;Landroid/util/AttributeSet;IIILxd5;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x4

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move v4, p7

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_2

    move v5, p7

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_2

    :cond_2
    move v5, p5

    goto :goto_1

    .line 5
    :goto_2
    invoke-direct/range {v0 .. v5}, Lone/me/calls/ui/view/CallScreenView$InterceptorTouchLayout;-><init>(Lone/me/calls/ui/view/CallScreenView;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/CallScreenView$InterceptorTouchLayout;->this$0:Lone/me/calls/ui/view/CallScreenView;

    invoke-static {v0}, Lone/me/calls/ui/view/CallScreenView;->access$getCallModeChangeManager(Lone/me/calls/ui/view/CallScreenView;)Lfp1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfp1;->h(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/CallScreenView$InterceptorTouchLayout;->this$0:Lone/me/calls/ui/view/CallScreenView;

    invoke-static {v0}, Lone/me/calls/ui/view/CallScreenView;->access$getCallModeChangeManager(Lone/me/calls/ui/view/CallScreenView;)Lfp1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfp1;->i(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
