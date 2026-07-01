.class Lone/me/image/crop/view/GestureView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/image/crop/view/GestureView;->animateTransform([F[F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lone/me/image/crop/view/GestureView;

.field final synthetic val$endValues:[F


# direct methods
.method public constructor <init>(Lone/me/image/crop/view/GestureView;[F)V
    .locals 0

    iput-object p1, p0, Lone/me/image/crop/view/GestureView$1;->this$0:Lone/me/image/crop/view/GestureView;

    iput-object p2, p0, Lone/me/image/crop/view/GestureView$1;->val$endValues:[F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lone/me/image/crop/view/GestureView$1;->this$0:Lone/me/image/crop/view/GestureView;

    iget-object v0, p0, Lone/me/image/crop/view/GestureView$1;->val$endValues:[F

    invoke-virtual {p1, v0}, Lone/me/image/crop/view/TransformImageView;->setCurrentMatrixValues([F)V

    iget-object p1, p0, Lone/me/image/crop/view/GestureView$1;->this$0:Lone/me/image/crop/view/GestureView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
