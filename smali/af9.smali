.class public final synthetic Laf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lone/me/login/inputphone/LevitatingLogoView;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputphone/LevitatingLogoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf9;->w:Lone/me/login/inputphone/LevitatingLogoView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Laf9;->w:Lone/me/login/inputphone/LevitatingLogoView;

    invoke-static {v0, p1}, Lone/me/login/inputphone/LevitatingLogoView;->a(Lone/me/login/inputphone/LevitatingLogoView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
