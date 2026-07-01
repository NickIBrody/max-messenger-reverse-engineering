.class public final Lone/me/calls/ui/view/CallUserView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/view/CallUserView;-><init>(Landroid/content/Context;Lwl9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "one/me/calls/ui/view/CallUserView$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "onSingleTapConfirmed",
        "(Landroid/view/MotionEvent;)Z",
        "Lpkk;",
        "onLongPress",
        "(Landroid/view/MotionEvent;)V",
        "onDoubleTap",
        "onDown",
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
.field final synthetic this$0:Lone/me/calls/ui/view/CallUserView;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/view/CallUserView;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/view/CallUserView$1;->this$0:Lone/me/calls/ui/view/CallUserView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lone/me/calls/ui/view/CallUserView$1;->this$0:Lone/me/calls/ui/view/CallUserView;

    invoke-static {p1}, Lone/me/calls/ui/view/CallUserView;->access$getListener$p(Lone/me/calls/ui/view/CallUserView;)Lone/me/calls/ui/view/CallUserView$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView$1;->this$0:Lone/me/calls/ui/view/CallUserView;

    invoke-static {v0}, Lone/me/calls/ui/view/CallUserView;->access$getIdentificator$p(Lone/me/calls/ui/view/CallUserView;)Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v0

    invoke-interface {p1, v0}, Lone/me/calls/ui/view/CallUserView$b;->c(Lone/me/calls/api/model/participant/CallParticipantId;)V

    :cond_0
    iget-object p1, p0, Lone/me/calls/ui/view/CallUserView$1;->this$0:Lone/me/calls/ui/view/CallUserView;

    invoke-static {p1}, Lone/me/calls/ui/view/CallUserView;->access$getListener$p(Lone/me/calls/ui/view/CallUserView;)Lone/me/calls/ui/view/CallUserView$b;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView$1;->this$0:Lone/me/calls/ui/view/CallUserView;

    invoke-static {v0}, Lone/me/calls/ui/view/CallUserView;->access$getListener$p(Lone/me/calls/ui/view/CallUserView;)Lone/me/calls/ui/view/CallUserView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lone/me/calls/ui/view/CallUserView$1;->this$0:Lone/me/calls/ui/view/CallUserView;

    invoke-static {v1}, Lone/me/calls/ui/view/CallUserView;->access$getIdentificator$p(Lone/me/calls/ui/view/CallUserView;)Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v1

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v2, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v1, v2}, Lone/me/calls/ui/view/CallUserView$b;->h(Lone/me/calls/api/model/participant/CallParticipantId;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lone/me/calls/ui/view/CallUserView$1;->this$0:Lone/me/calls/ui/view/CallUserView;

    invoke-static {p1}, Lone/me/calls/ui/view/CallUserView;->access$getListener$p(Lone/me/calls/ui/view/CallUserView;)Lone/me/calls/ui/view/CallUserView$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView$1;->this$0:Lone/me/calls/ui/view/CallUserView;

    invoke-static {v0}, Lone/me/calls/ui/view/CallUserView;->access$getIdentificator$p(Lone/me/calls/ui/view/CallUserView;)Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v0

    invoke-interface {p1, v0}, Lone/me/calls/ui/view/CallUserView$b;->g(Lone/me/calls/api/model/participant/CallParticipantId;)V

    :cond_0
    iget-object p1, p0, Lone/me/calls/ui/view/CallUserView$1;->this$0:Lone/me/calls/ui/view/CallUserView;

    invoke-static {p1}, Lone/me/calls/ui/view/CallUserView;->access$getListener$p(Lone/me/calls/ui/view/CallUserView;)Lone/me/calls/ui/view/CallUserView$b;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
