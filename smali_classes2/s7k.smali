.class public abstract Ls7k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls7k$b;,
        Ls7k$a;
    }
.end annotation


# instance fields
.field public a:Ls7k$b;

.field public b:Lvl0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lvl0;
    .locals 1

    iget-object v0, p0, Ls7k;->b:Lvl0;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvl0;

    return-object v0
.end method

.method public abstract b()Ln7k;
.end method

.method public abstract c()Landroidx/media3/exoplayer/c0$a;
.end method

.method public d(Ls7k$b;Lvl0;)V
    .locals 1

    iget-object v0, p0, Ls7k;->a:Ls7k$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->u(Z)V

    iput-object p1, p0, Ls7k;->a:Ls7k$b;

    iput-object p2, p0, Ls7k;->b:Lvl0;

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ls7k;->a:Ls7k$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls7k$b;->onTrackSelectionsInvalidated()V

    :cond_0
    return-void
.end method

.method public final f(Landroidx/media3/exoplayer/b0;)V
    .locals 1

    iget-object v0, p0, Ls7k;->a:Ls7k$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ls7k$b;->onRendererCapabilitiesChanged(Landroidx/media3/exoplayer/b0;)V

    :cond_0
    return-void
.end method

.method public abstract g()Z
.end method

.method public abstract h(Ljava/lang/Object;)V
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ls7k;->a:Ls7k$b;

    iput-object v0, p0, Ls7k;->b:Lvl0;

    return-void
.end method

.method public abstract j([Landroidx/media3/exoplayer/c0;Lx6k;Landroidx/media3/exoplayer/source/n$b;Lp0k;)Lv7k;
.end method

.method public abstract k(Lr70;)V
.end method

.method public abstract l(Ln7k;)V
.end method
