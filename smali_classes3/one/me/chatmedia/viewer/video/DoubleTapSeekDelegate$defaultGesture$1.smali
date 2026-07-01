.class public final Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate$defaultGesture$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lbt7;Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate$d;)V
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
        "one/me/chatmedia/viewer/video/DoubleTapSeekDelegate$defaultGesture$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "onSingleTapConfirmed",
        "",
        "e",
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
.field final synthetic this$0:Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate$defaultGesture$1;->this$0:Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate$defaultGesture$1;->this$0:Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;

    invoke-static {v0}, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->g(Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;)Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate$d;

    move-result-object v0

    invoke-interface {v0}, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate$d;->a()V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
