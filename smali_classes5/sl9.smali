.class public final synthetic Lsl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/drawable/LoadingDrawable;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/drawable/LoadingDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl9;->w:Lone/me/sdk/uikit/common/drawable/LoadingDrawable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lsl9;->w:Lone/me/sdk/uikit/common/drawable/LoadingDrawable;

    invoke-static {v0, p1}, Lone/me/sdk/uikit/common/drawable/LoadingDrawable;->b(Lone/me/sdk/uikit/common/drawable/LoadingDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method
