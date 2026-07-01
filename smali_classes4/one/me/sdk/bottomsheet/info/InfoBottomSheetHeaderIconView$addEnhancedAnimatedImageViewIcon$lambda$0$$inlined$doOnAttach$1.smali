.class public final Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIconView$addEnhancedAnimatedImageViewIcon$lambda$0$$inlined$doOnAttach$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIconView;->addEnhancedAnimatedImageViewIcon(Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$AnimatedVectorDrawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnAttach$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "view",
        "Lpkk;",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
        "core-ktx_release"
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
.field final synthetic $icon$inlined:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

.field final synthetic $iconSpec$inlined:Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$AnimatedVectorDrawable;

.field final synthetic $this_apply$inlined:Landroid/widget/ImageView;

.field final synthetic $this_doOnAttach:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$AnimatedVectorDrawable;Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIconView$addEnhancedAnimatedImageViewIcon$lambda$0$$inlined$doOnAttach$1;->$this_doOnAttach:Landroid/view/View;

    iput-object p2, p0, Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIconView$addEnhancedAnimatedImageViewIcon$lambda$0$$inlined$doOnAttach$1;->$this_apply$inlined:Landroid/widget/ImageView;

    iput-object p3, p0, Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIconView$addEnhancedAnimatedImageViewIcon$lambda$0$$inlined$doOnAttach$1;->$iconSpec$inlined:Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$AnimatedVectorDrawable;

    iput-object p4, p0, Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIconView$addEnhancedAnimatedImageViewIcon$lambda$0$$inlined$doOnAttach$1;->$icon$inlined:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIconView$addEnhancedAnimatedImageViewIcon$lambda$0$$inlined$doOnAttach$1;->$this_doOnAttach:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIconView$addEnhancedAnimatedImageViewIcon$lambda$0$$inlined$doOnAttach$1;->$this_apply$inlined:Landroid/widget/ImageView;

    new-instance v0, Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIconView$c;

    iget-object v1, p0, Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIconView$addEnhancedAnimatedImageViewIcon$lambda$0$$inlined$doOnAttach$1;->$icon$inlined:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-direct {v0, v1}, Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIconView$c;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V

    iget-object v1, p0, Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIconView$addEnhancedAnimatedImageViewIcon$lambda$0$$inlined$doOnAttach$1;->$iconSpec$inlined:Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$AnimatedVectorDrawable;

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$AnimatedVectorDrawable;->getDelayBeforeAnimation()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
