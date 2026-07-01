.class public final Lone/me/sdk/snackbar/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/snackbar/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lone/me/sdk/snackbar/b$a;Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lone/me/sdk/snackbar/b$b;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lone/me/sdk/snackbar/b$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/snackbar/b$b;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final b()Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/snackbar/b$b;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;

    return-object v0
.end method

.method public final c(Lone/me/sdk/snackbar/b$a;)Z
    .locals 1

    iget-object v0, p0, Lone/me/sdk/snackbar/b$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
