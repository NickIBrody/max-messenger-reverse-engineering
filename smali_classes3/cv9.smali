.class public final synthetic Lcv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv9;->w:Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcv9;->w:Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;

    invoke-static {v0, p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->e(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;Landroid/animation/ValueAnimator;)V

    return-void
.end method
