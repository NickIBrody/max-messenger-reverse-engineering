.class public final synthetic La6l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6l;->w:Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, La6l;->w:Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    invoke-static {v0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->b(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;Landroid/animation/ValueAnimator;)V

    return-void
.end method
