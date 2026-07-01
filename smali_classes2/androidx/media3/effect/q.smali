.class public abstract Landroidx/media3/effect/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/i$b;


# instance fields
.field public final a:Landroidx/media3/effect/u;

.field public final b:Ljava/lang/Object;

.field public c:Landroidx/media3/effect/u$b;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/q;->a:Landroidx/media3/effect/u;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/q;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/q;->a:Landroidx/media3/effect/u;

    new-instance v1, Lcvj;

    invoke-direct {v1, p0}, Lcvj;-><init>(Landroidx/media3/effect/q;)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/u;->j(Landroidx/media3/effect/u$b;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/effect/q;->c:Landroidx/media3/effect/u$b;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/media3/effect/q;->a:Landroidx/media3/effect/u;

    invoke-virtual {v2, v1}, Landroidx/media3/effect/u;->l(Landroidx/media3/effect/u$b;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()Landroid/view/Surface;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract g()I
.end method

.method public h(Landroid/graphics/Bitmap;Lxp7;Ld1k;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public i(IJ)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public j(Lxp7;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract k()V
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m(Lxp7;Z)V
    .locals 0

    return-void
.end method

.method public final n(Landroidx/media3/effect/u$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/media3/effect/q;->c:Landroidx/media3/effect/u$b;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public o(Lroc;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract p(Landroidx/media3/effect/i;)V
.end method

.method public abstract q()V
.end method
