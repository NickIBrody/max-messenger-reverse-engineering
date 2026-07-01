.class public final synthetic Ld2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Landroid/view/View;

.field public final synthetic x:F


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2h;->w:Landroid/view/View;

    iput p2, p0, Ld2h;->x:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Ld2h;->w:Landroid/view/View;

    iget v1, p0, Ld2h;->x:F

    invoke-static {v0, v1, p1}, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;->h(Landroid/view/View;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
