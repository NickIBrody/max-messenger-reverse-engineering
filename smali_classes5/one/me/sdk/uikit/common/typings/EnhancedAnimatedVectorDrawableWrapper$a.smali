.class public final Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper$a;
.super Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper;->invalidateSelf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper$a;->b:Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper;

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper$a;->b:Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper;->onAnimationEnd()V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper$a;->b:Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper;->onAnimationStart()V

    return-void
.end method
