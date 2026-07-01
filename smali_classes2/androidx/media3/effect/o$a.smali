.class public Landroidx/media3/effect/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/o;->l(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Landroidx/media3/effect/o;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/o$a;->b:Landroidx/media3/effect/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/effect/o$a;F)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/o$a;->b:Landroidx/media3/effect/o;

    invoke-static {p0}, Landroidx/media3/effect/o;->q(Landroidx/media3/effect/o;)Lj5l$b;

    move-result-object p0

    invoke-interface {p0, p1}, Lj5l$b;->d(F)V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/effect/o$a;JZ)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/o$a;->b:Landroidx/media3/effect/o;

    invoke-static {p0}, Landroidx/media3/effect/o;->q(Landroidx/media3/effect/o;)Lj5l$b;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lj5l$b;->a(JZ)V

    return-void
.end method

.method public static synthetic h(Landroidx/media3/effect/o$a;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/o$a;->b:Landroidx/media3/effect/o;

    invoke-static {p0}, Landroidx/media3/effect/o;->q(Landroidx/media3/effect/o;)Lj5l$b;

    move-result-object p0

    invoke-interface {p0, p1}, Lj5l$b;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public static synthetic i(Landroidx/media3/effect/o$a;II)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/o$a;->b:Landroidx/media3/effect/o;

    invoke-static {p0}, Landroidx/media3/effect/o;->q(Landroidx/media3/effect/o;)Lj5l$b;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lj5l$b;->c(II)V

    return-void
.end method

.method public static synthetic j(Landroidx/media3/effect/o$a;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/o$a;->b:Landroidx/media3/effect/o;

    invoke-static {v0}, Landroidx/media3/effect/o;->q(Landroidx/media3/effect/o;)Lj5l$b;

    move-result-object v0

    iget-wide v1, p0, Landroidx/media3/effect/o$a;->a:J

    invoke-interface {v0, v1, v2}, Lj5l$b;->b(J)V

    return-void
.end method


# virtual methods
.method public a(JZ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/o$a;->b:Landroidx/media3/effect/o;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/media3/effect/o;->p(Landroidx/media3/effect/o;Z)Z

    :cond_0
    iput-wide p1, p0, Landroidx/media3/effect/o$a;->a:J

    iget-object v0, p0, Landroidx/media3/effect/o$a;->b:Landroidx/media3/effect/o;

    invoke-static {v0}, Landroidx/media3/effect/o;->o(Landroidx/media3/effect/o;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lqbi;

    invoke-direct {v1, p0, p1, p2, p3}, Lqbi;-><init>(Landroidx/media3/effect/o$a;JZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/o$a;->b:Landroidx/media3/effect/o;

    invoke-static {v0}, Landroidx/media3/effect/o;->o(Landroidx/media3/effect/o;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lobi;

    invoke-direct {v1, p0}, Lobi;-><init>(Landroidx/media3/effect/o$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(II)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/o$a;->b:Landroidx/media3/effect/o;

    invoke-static {v0}, Landroidx/media3/effect/o;->o(Landroidx/media3/effect/o;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lpbi;

    invoke-direct {v1, p0, p1, p2}, Lpbi;-><init>(Landroidx/media3/effect/o$a;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(F)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/o$a;->b:Landroidx/media3/effect/o;

    invoke-static {v0}, Landroidx/media3/effect/o;->o(Landroidx/media3/effect/o;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lnbi;

    invoke-direct {v1, p0, p1}, Lnbi;-><init>(Landroidx/media3/effect/o$a;F)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/o$a;->b:Landroidx/media3/effect/o;

    invoke-static {v0}, Landroidx/media3/effect/o;->o(Landroidx/media3/effect/o;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lmbi;

    invoke-direct {v1, p0, p1}, Lmbi;-><init>(Landroidx/media3/effect/o$a;Landroidx/media3/common/VideoFrameProcessingException;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
