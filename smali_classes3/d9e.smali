.class public final synthetic Ld9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9e;->w:Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ld9e;->w:Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;

    invoke-static {v0, p1}, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->f(Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;Landroid/animation/ValueAnimator;)V

    return-void
.end method
