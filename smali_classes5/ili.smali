.class public final synthetic Lili;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lili;->w:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lili;->w:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;->b(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
