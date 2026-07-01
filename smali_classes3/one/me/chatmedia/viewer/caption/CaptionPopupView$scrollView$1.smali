.class public final Lone/me/chatmedia/viewer/caption/CaptionPopupView$scrollView$1;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatmedia/viewer/caption/CaptionPopupView;-><init>(Landroid/content/Context;Lone/me/chatmedia/viewer/caption/CaptionPopupView$b;Lone/me/sdk/dynamicfont/OneMeDynamicFont;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "one/me/chatmedia/viewer/caption/CaptionPopupView$scrollView$1",
        "Landroidx/core/widget/NestedScrollView;",
        "onInterceptTouchEvent",
        "",
        "ev",
        "Landroid/view/MotionEvent;",
        "chat-media-viewer_release"
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
.field final synthetic this$0:Lone/me/chatmedia/viewer/caption/CaptionPopupView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lone/me/chatmedia/viewer/caption/CaptionPopupView;)V
    .locals 0

    iput-object p2, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView$scrollView$1;->this$0:Lone/me/chatmedia/viewer/caption/CaptionPopupView;

    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView$scrollView$1;->this$0:Lone/me/chatmedia/viewer/caption/CaptionPopupView;

    invoke-static {v0}, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->access$getPanelState(Lone/me/chatmedia/viewer/caption/CaptionPopupView;)Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;

    move-result-object v0

    sget-object v1, Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;->MAX_EXPANDED:Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
