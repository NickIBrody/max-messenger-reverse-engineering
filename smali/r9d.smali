.class public final synthetic Lr9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboc;


# instance fields
.field public final synthetic a:Lone/me/sdk/snackbar/OneMeSnackbarController;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lone/me/sdk/snackbar/SwipeToDismissContainer;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/snackbar/OneMeSnackbarController;Landroid/content/Context;Lone/me/sdk/snackbar/SwipeToDismissContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9d;->a:Lone/me/sdk/snackbar/OneMeSnackbarController;

    iput-object p2, p0, Lr9d;->b:Landroid/content/Context;

    iput-object p3, p0, Lr9d;->c:Lone/me/sdk/snackbar/SwipeToDismissContainer;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;
    .locals 3

    iget-object v0, p0, Lr9d;->a:Lone/me/sdk/snackbar/OneMeSnackbarController;

    iget-object v1, p0, Lr9d;->b:Landroid/content/Context;

    iget-object v2, p0, Lr9d;->c:Lone/me/sdk/snackbar/SwipeToDismissContainer;

    invoke-static {v0, v1, v2, p1, p2}, Lone/me/sdk/snackbar/OneMeSnackbarController;->c(Lone/me/sdk/snackbar/OneMeSnackbarController;Landroid/content/Context;Lone/me/sdk/snackbar/SwipeToDismissContainer;Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;

    move-result-object p1

    return-object p1
.end method
