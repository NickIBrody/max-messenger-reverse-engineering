.class public final synthetic Lo9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/slider/OneMeSliderView;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/slider/OneMeSliderView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9d;->w:Lone/me/sdk/uikit/common/slider/OneMeSliderView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lo9d;->w:Lone/me/sdk/uikit/common/slider/OneMeSliderView;

    invoke-static {v0, p1}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->d(Lone/me/sdk/uikit/common/slider/OneMeSliderView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
