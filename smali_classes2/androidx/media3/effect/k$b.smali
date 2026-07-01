.class public final Landroidx/media3/effect/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/effect/q;

.field public b:Liv6;

.field public c:Landroidx/media3/effect/k$a;

.field public d:Z


# direct methods
.method public constructor <init>(Landroidx/media3/effect/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/k$b;->a:Landroidx/media3/effect/q;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/k$b;)Landroidx/media3/effect/k$a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/k$b;->c:Landroidx/media3/effect/k$a;

    return-object p0
.end method


# virtual methods
.method public b()Liv6;
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/k$b;->b:Liv6;

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/effect/k$b;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/effect/k$b;->d:Z

    iget-object v0, p0, Landroidx/media3/effect/k$b;->a:Landroidx/media3/effect/q;

    invoke-virtual {v0}, Landroidx/media3/effect/q;->k()V

    iget-object v0, p0, Landroidx/media3/effect/k$b;->b:Liv6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/effect/i;->release()V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/k$b;->c:Landroidx/media3/effect/k$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/effect/k$a;->f(Z)V

    return-void
.end method

.method public e(Landroidx/media3/effect/k$a;)V
    .locals 1

    iput-object p1, p0, Landroidx/media3/effect/k$b;->c:Landroidx/media3/effect/k$a;

    iget-object v0, p0, Landroidx/media3/effect/k$b;->b:Liv6;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv6;

    invoke-interface {v0, p1}, Landroidx/media3/effect/i;->m(Landroidx/media3/effect/i$c;)V

    return-void
.end method

.method public f(Liv6;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/k$b;->b:Liv6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/effect/i;->release()V

    :cond_0
    iput-object p1, p0, Landroidx/media3/effect/k$b;->b:Liv6;

    iget-object v0, p0, Landroidx/media3/effect/k$b;->a:Landroidx/media3/effect/q;

    invoke-virtual {v0, p1}, Landroidx/media3/effect/q;->p(Landroidx/media3/effect/i;)V

    iget-object v0, p0, Landroidx/media3/effect/k$b;->a:Landroidx/media3/effect/q;

    invoke-interface {p1, v0}, Landroidx/media3/effect/i;->n(Landroidx/media3/effect/i$b;)V

    return-void
.end method
