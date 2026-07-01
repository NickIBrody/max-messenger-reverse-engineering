.class public final synthetic Lhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Landroid/view/View;

.field public final synthetic x:Lone/me/sdk/uikit/common/drawable/AnimationIntProperty;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lone/me/sdk/uikit/common/drawable/AnimationIntProperty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl;->w:Landroid/view/View;

    iput-object p2, p0, Lhl;->x:Lone/me/sdk/uikit/common/drawable/AnimationIntProperty;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lhl;->w:Landroid/view/View;

    iget-object v1, p0, Lhl;->x:Lone/me/sdk/uikit/common/drawable/AnimationIntProperty;

    invoke-static {v0, v1, p1}, Lone/me/calls/ui/animation/AnimationUtilsKt;->b(Landroid/view/View;Lone/me/sdk/uikit/common/drawable/AnimationIntProperty;Landroid/animation/ValueAnimator;)V

    return-void
.end method
