.class public Landroidx/media3/effect/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/l;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/effect/l;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/l$a;->a:Landroidx/media3/effect/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/effect/l$a;F)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/l$a;->a:Landroidx/media3/effect/l;

    invoke-static {p0}, Landroidx/media3/effect/l;->z(Landroidx/media3/effect/l;)Lj5l$b;

    move-result-object p0

    invoke-interface {p0, p1}, Lj5l$b;->d(F)V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/effect/l$a;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/l$a;->a:Landroidx/media3/effect/l;

    invoke-static {v0}, Landroidx/media3/effect/l;->z(Landroidx/media3/effect/l;)Lj5l$b;

    move-result-object v0

    iget-object p0, p0, Landroidx/media3/effect/l$a;->a:Landroidx/media3/effect/l;

    invoke-static {p0}, Landroidx/media3/effect/l;->w(Landroidx/media3/effect/l;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj5l$b;->b(J)V

    return-void
.end method

.method public static synthetic h(Landroidx/media3/effect/l$a;II)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/l$a;->a:Landroidx/media3/effect/l;

    invoke-static {p0}, Landroidx/media3/effect/l;->z(Landroidx/media3/effect/l;)Lj5l$b;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lj5l$b;->c(II)V

    return-void
.end method

.method public static synthetic i(Landroidx/media3/effect/l$a;JZ)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/l$a;->a:Landroidx/media3/effect/l;

    invoke-static {p0}, Landroidx/media3/effect/l;->z(Landroidx/media3/effect/l;)Lj5l$b;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lj5l$b;->a(JZ)V

    return-void
.end method


# virtual methods
.method public a(JZ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/l$a;->a:Landroidx/media3/effect/l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/media3/effect/l;->v(Landroidx/media3/effect/l;Z)Z

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/l$a;->a:Landroidx/media3/effect/l;

    invoke-static {v0, p1, p2}, Landroidx/media3/effect/l;->x(Landroidx/media3/effect/l;J)J

    iget-object v0, p0, Landroidx/media3/effect/l$a;->a:Landroidx/media3/effect/l;

    invoke-static {v0}, Landroidx/media3/effect/l;->u(Landroidx/media3/effect/l;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, La0c;

    invoke-direct {v1, p0, p1, p2, p3}, La0c;-><init>(Landroidx/media3/effect/l$a;JZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/l$a;->a:Landroidx/media3/effect/l;

    invoke-static {v0}, Landroidx/media3/effect/l;->u(Landroidx/media3/effect/l;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lyzb;

    invoke-direct {v1, p0}, Lyzb;-><init>(Landroidx/media3/effect/l$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(II)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/l$a;->a:Landroidx/media3/effect/l;

    invoke-static {v0}, Landroidx/media3/effect/l;->u(Landroidx/media3/effect/l;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lzzb;

    invoke-direct {v1, p0, p1, p2}, Lzzb;-><init>(Landroidx/media3/effect/l$a;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(F)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/l$a;->a:Landroidx/media3/effect/l;

    invoke-static {v0}, Landroidx/media3/effect/l;->u(Landroidx/media3/effect/l;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lxzb;

    invoke-direct {v1, p0, p1}, Lxzb;-><init>(Landroidx/media3/effect/l$a;F)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(ILandroidx/media3/common/a;Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/effect/l$a;->a:Landroidx/media3/effect/l;

    invoke-static {p1}, Landroidx/media3/effect/l;->t(Landroidx/media3/effect/l;)V

    return-void
.end method

.method public onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/l$a;->a:Landroidx/media3/effect/l;

    invoke-static {v0, p1}, Landroidx/media3/effect/l;->y(Landroidx/media3/effect/l;Ljava/lang/Exception;)V

    return-void
.end method
