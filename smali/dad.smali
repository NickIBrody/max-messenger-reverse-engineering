.class public final synthetic Ldad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/snackbar/OneMeSnackbarView;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/snackbar/OneMeSnackbarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldad;->w:Lone/me/sdk/snackbar/OneMeSnackbarView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldad;->w:Lone/me/sdk/snackbar/OneMeSnackbarView;

    invoke-static {v0}, Lone/me/sdk/snackbar/OneMeSnackbarView;->i(Lone/me/sdk/snackbar/OneMeSnackbarView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method
