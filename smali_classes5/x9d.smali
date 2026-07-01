.class public final synthetic Lx9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lone/me/sdk/snackbar/OneMeSnackbarView;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/snackbar/OneMeSnackbarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9d;->w:Lone/me/sdk/snackbar/OneMeSnackbarView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lx9d;->w:Lone/me/sdk/snackbar/OneMeSnackbarView;

    invoke-static {v0, p1}, Lone/me/sdk/snackbar/OneMeSnackbarView;->d(Lone/me/sdk/snackbar/OneMeSnackbarView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
