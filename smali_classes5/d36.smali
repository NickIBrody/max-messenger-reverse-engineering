.class public final synthetic Ld36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Ldt7;

.field public final synthetic x:Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;


# direct methods
.method public synthetic constructor <init>(Ldt7;Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld36;->w:Ldt7;

    iput-object p2, p0, Ld36;->x:Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Ld36;->w:Ldt7;

    iget-object v1, p0, Ld36;->x:Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;

    invoke-static {v0, v1, p1}, Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;->i(Ldt7;Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;Landroid/animation/ValueAnimator;)V

    return-void
.end method
