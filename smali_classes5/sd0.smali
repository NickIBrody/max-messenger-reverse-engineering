.class public final synthetic Lsd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/typings/AudioTypingDrawable;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/typings/AudioTypingDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd0;->w:Lone/me/sdk/uikit/common/typings/AudioTypingDrawable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lsd0;->w:Lone/me/sdk/uikit/common/typings/AudioTypingDrawable;

    invoke-static {v0, p1}, Lone/me/sdk/uikit/common/typings/AudioTypingDrawable;->a(Lone/me/sdk/uikit/common/typings/AudioTypingDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method
