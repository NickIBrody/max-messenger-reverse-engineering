.class public final synthetic Lu9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/sdk/snackbar/OneMeSnackbarController;

.field public final synthetic x:Lx7g;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/snackbar/OneMeSnackbarController;Lx7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9d;->w:Lone/me/sdk/snackbar/OneMeSnackbarController;

    iput-object p2, p0, Lu9d;->x:Lx7g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu9d;->w:Lone/me/sdk/snackbar/OneMeSnackbarController;

    iget-object v1, p0, Lu9d;->x:Lx7g;

    invoke-static {v0, v1}, Lone/me/sdk/snackbar/OneMeSnackbarController$f;->f(Lone/me/sdk/snackbar/OneMeSnackbarController;Lx7g;)V

    return-void
.end method
