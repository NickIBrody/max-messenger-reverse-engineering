.class public final Lone/me/sdk/snackbar/OneMeSnackbarController$boundViewAttachStateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/snackbar/OneMeSnackbarController;-><init>(Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "one/me/sdk/snackbar/OneMeSnackbarController$boundViewAttachStateListener$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "v",
        "Lpkk;",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
        "snackbar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lone/me/sdk/snackbar/OneMeSnackbarController;


# direct methods
.method public constructor <init>(Lone/me/sdk/snackbar/OneMeSnackbarController;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/snackbar/OneMeSnackbarController$boundViewAttachStateListener$1;->this$0:Lone/me/sdk/snackbar/OneMeSnackbarController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    sget-object p1, Lone/me/sdk/snackbar/b;->a:Lone/me/sdk/snackbar/b;

    iget-object v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarController$boundViewAttachStateListener$1;->this$0:Lone/me/sdk/snackbar/OneMeSnackbarController;

    invoke-static {v0}, Lone/me/sdk/snackbar/OneMeSnackbarController;->e(Lone/me/sdk/snackbar/OneMeSnackbarController;)Lone/me/sdk/snackbar/OneMeSnackbarController$e;

    move-result-object v0

    sget-object v1, Lone/me/sdk/snackbar/OneMeSnackbarController$c;->ROOT_VIEW_DETACHED:Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    invoke-virtual {p1, v0, v1}, Lone/me/sdk/snackbar/b;->c(Lone/me/sdk/snackbar/b$a;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V

    return-void
.end method
