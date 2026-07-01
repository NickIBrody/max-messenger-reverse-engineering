.class public final synthetic Lare;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/views/PopupLayout;

.field public final synthetic x:Lrt7;

.field public final synthetic y:F


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/views/PopupLayout;Lrt7;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lare;->w:Lone/me/sdk/uikit/common/views/PopupLayout;

    iput-object p2, p0, Lare;->x:Lrt7;

    iput p3, p0, Lare;->y:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lare;->w:Lone/me/sdk/uikit/common/views/PopupLayout;

    iget-object v1, p0, Lare;->x:Lrt7;

    iget v2, p0, Lare;->y:F

    invoke-static {v0, v1, v2, p1}, Lone/me/sdk/uikit/common/views/PopupLayout;->e(Lone/me/sdk/uikit/common/views/PopupLayout;Lrt7;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
