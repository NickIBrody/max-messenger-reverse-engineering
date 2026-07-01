.class public final Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "one/me/chatmedia/viewer/video/DoubleTapGestureDetector$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "onSingleTapUp",
        "",
        "e",
        "Landroid/view/MotionEvent;",
        "onDoubleTap",
        "onSingleTapConfirmed",
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
.field final synthetic this$0:Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector$1;->this$0:Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector$1;->this$0:Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector;

    invoke-static {p1}, Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector;->b(Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector$1;->this$0:Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector;

    invoke-static {p1}, Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector;->c(Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector$1;->this$0:Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector;

    invoke-static {p1}, Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector;->b(Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector$1;->this$0:Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector;

    invoke-static {p1}, Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector;->a(Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector;)Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector$a;->a()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector$1;->this$0:Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector;

    invoke-static {p1}, Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector;->b(Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector;)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector$1;->this$0:Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector;

    invoke-static {p1}, Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector;->c(Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
