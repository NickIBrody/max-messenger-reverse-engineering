.class public final Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;-><init>(Landroid/content/Context;Lwl9;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView$d;->w:Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView$d;->w:Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;

    invoke-static {p1}, Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;->access$getGestureDetector$p(Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method
