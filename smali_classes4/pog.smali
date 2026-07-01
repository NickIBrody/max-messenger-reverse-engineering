.class public abstract Lpog;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/bluelinelabs/conductor/i;)Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/i;->i()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "RouterTransaction.controller.bundle"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "Controller.args"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
