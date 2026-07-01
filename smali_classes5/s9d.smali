.class public final synthetic Ls9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/snackbar/OneMeSnackbarController;

.field public final synthetic x:Lone/me/sdk/snackbar/OneMeSnackbarController$c;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/snackbar/OneMeSnackbarController;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9d;->w:Lone/me/sdk/snackbar/OneMeSnackbarController;

    iput-object p2, p0, Ls9d;->x:Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ls9d;->w:Lone/me/sdk/snackbar/OneMeSnackbarController;

    iget-object v1, p0, Ls9d;->x:Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    invoke-static {v0, v1}, Lone/me/sdk/snackbar/OneMeSnackbarController;->a(Lone/me/sdk/snackbar/OneMeSnackbarController;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;

    move-result-object v0

    return-object v0
.end method
