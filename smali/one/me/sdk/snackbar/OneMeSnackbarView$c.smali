.class public final Lone/me/sdk/snackbar/OneMeSnackbarView$c;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/snackbar/OneMeSnackbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/sdk/snackbar/OneMeSnackbarView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/sdk/snackbar/OneMeSnackbarView;)V
    .locals 0

    iput-object p2, p0, Lone/me/sdk/snackbar/OneMeSnackbarView$c;->x:Lone/me/sdk/snackbar/OneMeSnackbarView;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    check-cast p3, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;

    check-cast p2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;

    iget-object p1, p0, Lone/me/sdk/snackbar/OneMeSnackbarView$c;->x:Lone/me/sdk/snackbar/OneMeSnackbarView;

    invoke-static {p1, p3}, Lone/me/sdk/snackbar/OneMeSnackbarView;->access$setLeft(Lone/me/sdk/snackbar/OneMeSnackbarView;Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    iget-object p1, p0, Lone/me/sdk/snackbar/OneMeSnackbarView$c;->x:Lone/me/sdk/snackbar/OneMeSnackbarView;

    invoke-static {p1}, Lone/me/sdk/snackbar/OneMeSnackbarView;->access$updateConstraints(Lone/me/sdk/snackbar/OneMeSnackbarView;)V

    :cond_0
    return-void
.end method
