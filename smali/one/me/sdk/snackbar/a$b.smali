.class public final Lone/me/sdk/snackbar/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/snackbar/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/snackbar/a;->show()Lone/me/sdk/snackbar/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/sdk/snackbar/OneMeSnackbarController;


# direct methods
.method public constructor <init>(Lone/me/sdk/snackbar/OneMeSnackbarController;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/snackbar/a$b;->a:Lone/me/sdk/snackbar/OneMeSnackbarController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/snackbar/a$b;->a:Lone/me/sdk/snackbar/OneMeSnackbarController;

    invoke-virtual {v0}, Lone/me/sdk/snackbar/OneMeSnackbarController;->r()V

    return-void
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/snackbar/a$b;->a:Lone/me/sdk/snackbar/OneMeSnackbarController;

    invoke-virtual {v0}, Lone/me/sdk/snackbar/OneMeSnackbarController;->p()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public hide()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/snackbar/a$b;->a:Lone/me/sdk/snackbar/OneMeSnackbarController;

    invoke-virtual {v0}, Lone/me/sdk/snackbar/OneMeSnackbarController;->q()V

    return-void
.end method
