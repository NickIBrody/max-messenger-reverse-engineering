.class public final synthetic Llq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq2;->w:Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;

    iput p2, p0, Llq2;->x:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Llq2;->w:Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;

    iget v1, p0, Llq2;->x:I

    invoke-static {v0, v1, p1}, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;->a(Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
