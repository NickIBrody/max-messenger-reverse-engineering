.class public final synthetic Lj9l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/typings/VideoMessageTypingDrawable;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/typings/VideoMessageTypingDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9l;->w:Lone/me/sdk/uikit/common/typings/VideoMessageTypingDrawable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lj9l;->w:Lone/me/sdk/uikit/common/typings/VideoMessageTypingDrawable;

    invoke-static {v0, p1}, Lone/me/sdk/uikit/common/typings/VideoMessageTypingDrawable;->a(Lone/me/sdk/uikit/common/typings/VideoMessageTypingDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method
