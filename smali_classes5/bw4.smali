.class public final synthetic Lbw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lone/me/sdk/snackbar/CountdownTimerView;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/snackbar/CountdownTimerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw4;->w:Lone/me/sdk/snackbar/CountdownTimerView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lbw4;->w:Lone/me/sdk/snackbar/CountdownTimerView;

    invoke-static {v0, p1}, Lone/me/sdk/snackbar/CountdownTimerView;->a(Lone/me/sdk/snackbar/CountdownTimerView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
