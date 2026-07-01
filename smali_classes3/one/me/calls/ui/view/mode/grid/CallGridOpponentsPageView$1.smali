.class public final Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;-><init>(Landroid/content/Context;Lwl9;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "one/me/calls/ui/view/mode/grid/CallGridOpponentsPageView$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "onSingleTapConfirmed",
        "",
        "e",
        "Landroid/view/MotionEvent;",
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
.field final synthetic this$0:Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView$1;->this$0:Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView$1;->this$0:Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;

    invoke-static {p1}, Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;->access$getListener$p(Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;)Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView$f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView$f;->l()V

    :cond_0
    iget-object p1, p0, Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView$1;->this$0:Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;

    invoke-static {p1}, Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;->access$getListener$p(Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;)Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView$f;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
