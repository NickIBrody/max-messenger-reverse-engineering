.class public final Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable$animatorListener$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "one/me/sdk/richvector/EnhancedAnimatedVectorDrawable$animatorListener$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lpkk;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "rich-vector_release"
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
.field final synthetic this$0:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;


# direct methods
.method public constructor <init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable$animatorListener$1;->this$0:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable$animatorListener$1;->this$0:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-static {p1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->access$getAnimationCallbacks$p(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ldv3;->s(Ljava/util/List;)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable$animatorListener$1;->this$0:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-static {v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->access$getAnimationCallbacks$p(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Lmv3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable$animatorListener$1;->this$0:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-virtual {v1, v2}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eq v0, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable$animatorListener$1;->this$0:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-static {p1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->access$getAnimationCallbacks$p(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ldv3;->s(Ljava/util/List;)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable$animatorListener$1;->this$0:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-static {v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->access$getAnimationCallbacks$p(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Lmv3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable$animatorListener$1;->this$0:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-virtual {v1, v2}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eq v0, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
