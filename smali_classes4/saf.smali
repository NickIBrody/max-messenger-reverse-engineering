.class public final synthetic Lsaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lxaf;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Lxaf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsaf;->w:Lxaf;

    iput-boolean p2, p0, Lsaf;->x:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsaf;->w:Lxaf;

    iget-boolean v1, p0, Lsaf;->x:Z

    check-cast p1, Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    invoke-static {v0, v1, p1}, Lxaf;->w0(Lxaf;ZLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;

    move-result-object p1

    return-object p1
.end method
