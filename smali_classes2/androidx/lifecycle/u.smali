.class public final Landroidx/lifecycle/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;
.implements Ljava/io/Closeable;


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:Landroidx/lifecycle/s;

.field public y:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/u;->w:Ljava/lang/String;

    iput-object p2, p0, Landroidx/lifecycle/u;->x:Landroidx/lifecycle/s;

    return-void
.end method


# virtual methods
.method public final a(Luvg;Landroidx/lifecycle/h;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/lifecycle/u;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/u;->y:Z

    invoke-virtual {p2, p0}, Landroidx/lifecycle/h;->a(Lag9;)V

    iget-object p2, p0, Landroidx/lifecycle/u;->w:Ljava/lang/String;

    iget-object v0, p0, Landroidx/lifecycle/u;->x:Landroidx/lifecycle/s;

    invoke-virtual {v0}, Landroidx/lifecycle/s;->c()Luvg$c;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Luvg;->h(Ljava/lang/String;Luvg$c;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ldg9;Landroidx/lifecycle/h$a;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/u;->y:Z

    invoke-interface {p1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->d(Lag9;)V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public final h()Landroidx/lifecycle/s;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/u;->x:Landroidx/lifecycle/s;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/lifecycle/u;->y:Z

    return v0
.end method
