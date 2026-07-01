.class public abstract Lxwl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/bluelinelabs/conductor/d;)V
    .locals 2

    new-instance v0, Lgt3;

    invoke-direct {v0, p0}, Lgt3;-><init>(Lcom/bluelinelabs/conductor/d;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/h;->c(Lcom/bluelinelabs/conductor/e$e;)V

    return-void

    :cond_0
    new-instance v1, Lxwl$a;

    invoke-direct {v1, p0, v0}, Lxwl$a;-><init>(Lcom/bluelinelabs/conductor/d;Lgt3;)V

    invoke-virtual {p0, v1}, Lcom/bluelinelabs/conductor/d;->addLifecycleListener(Lcom/bluelinelabs/conductor/d$c;)V

    return-void
.end method
