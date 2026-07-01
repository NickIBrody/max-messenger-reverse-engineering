.class public final synthetic Lv2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2i;->w:Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lv2i;->w:Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable;

    invoke-static {v0, p1}, Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable;->a(Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method
