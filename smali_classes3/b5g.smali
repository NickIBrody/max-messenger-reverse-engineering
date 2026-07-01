.class public final synthetic Lb5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lone/me/calls/ui/animation/RecordIndicatorDrawable;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/animation/RecordIndicatorDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5g;->w:Lone/me/calls/ui/animation/RecordIndicatorDrawable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lb5g;->w:Lone/me/calls/ui/animation/RecordIndicatorDrawable;

    invoke-static {v0, p1}, Lone/me/calls/ui/animation/RecordIndicatorDrawable;->a(Lone/me/calls/ui/animation/RecordIndicatorDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method
