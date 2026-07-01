.class public final synthetic Lkq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq2;->w:Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;

    iput p2, p0, Lkq2;->x:I

    iput p3, p0, Lkq2;->y:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lkq2;->w:Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;

    iget v1, p0, Lkq2;->x:I

    iget v2, p0, Lkq2;->y:I

    invoke-static {v0, v1, v2, p1}, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;->b(Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;IILandroid/animation/ValueAnimator;)V

    return-void
.end method
