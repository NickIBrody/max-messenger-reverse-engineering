.class public final synthetic Lt67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lone/me/sdk/richvector/VectorPath;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/richvector/VectorPath;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt67;->w:Lone/me/sdk/richvector/VectorPath;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lt67;->w:Lone/me/sdk/richvector/VectorPath;

    invoke-static {v0, p1}, Lone/me/sdk/uikit/common/typings/FileTypingDrawable;->b(Lone/me/sdk/richvector/VectorPath;Landroid/animation/ValueAnimator;)V

    return-void
.end method
