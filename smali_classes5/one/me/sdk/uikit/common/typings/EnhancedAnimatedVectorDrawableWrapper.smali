.class public Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper;
.super Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u0010\u0010\u000e\u001a\u00020\rH\u0096\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00038\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper;",
        "Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;",
        "Landroid/graphics/drawable/Animatable;",
        "Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;",
        "drawable",
        "<init>",
        "(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V",
        "Lpkk;",
        "onAnimationStart",
        "()V",
        "onAnimationEnd",
        "start",
        "invalidateSelf",
        "",
        "isRunning",
        "()Z",
        "stop",
        "Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;",
        "getDrawable",
        "()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;",
        "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;",
        "animationCallback",
        "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;",
        "common_release"
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
.field private animationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

.field private final drawable:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;


# direct methods
.method public constructor <init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper;->drawable:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    return-void
.end method


# virtual methods
.method public final getDrawable()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper;->drawable:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    return-object v0
.end method

.method public invalidateSelf()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper;->animationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    if-nez v0, :cond_0

    new-instance v0, Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper$a;

    invoke-direct {v0, p0}, Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper$a;-><init>(Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper;)V

    iput-object v0, p0, Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper;->animationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    iget-object v1, p0, Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper;->drawable:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-virtual {v1, v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper;->drawable:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-virtual {v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->isRunning()Z

    move-result v0

    return v0
.end method

.method public onAnimationEnd()V
    .locals 0

    return-void
.end method

.method public onAnimationStart()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper;->animationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper;->drawable:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-virtual {v1, v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper;->animationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    :cond_1
    iget-object v0, p0, Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper;->animationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper;->drawable:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-virtual {v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->start()V

    :cond_2
    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper;->drawable:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-virtual {v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->stop()V

    return-void
.end method
