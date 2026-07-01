.class public final synthetic Lmia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Landroid/animation/ValueAnimator;

.field public final synthetic x:[Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;[Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmia;->w:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lmia;->x:[Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lmia;->w:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lmia;->x:[Landroid/view/View;

    invoke-static {v0, v1, p1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->d4(Landroid/animation/ValueAnimator;[Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
