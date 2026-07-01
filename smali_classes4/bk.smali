.class public final synthetic Lbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/button/OneMeButton;

.field public final synthetic x:Lone/me/sdk/uikit/common/button/OneMeButton;

.field public final synthetic y:F


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/button/OneMeButton;Lone/me/sdk/uikit/common/button/OneMeButton;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk;->w:Lone/me/sdk/uikit/common/button/OneMeButton;

    iput-object p2, p0, Lbk;->x:Lone/me/sdk/uikit/common/button/OneMeButton;

    iput p3, p0, Lbk;->y:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lbk;->w:Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object v1, p0, Lbk;->x:Lone/me/sdk/uikit/common/button/OneMeButton;

    iget v2, p0, Lbk;->y:F

    invoke-static {v0, v1, v2, p1}, Lone/me/login/inputname/AnimatedOneMeButton;->c(Lone/me/sdk/uikit/common/button/OneMeButton;Lone/me/sdk/uikit/common/button/OneMeButton;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
