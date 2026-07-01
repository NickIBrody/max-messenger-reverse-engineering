.class public final synthetic Lpy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

.field public final synthetic x:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy6;->w:Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iput-object p2, p0, Lpy6;->x:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lpy6;->w:Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object v1, p0, Lpy6;->x:Landroid/animation/ValueAnimator;

    invoke-static {v0, v1, p1}, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->H4(Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method
