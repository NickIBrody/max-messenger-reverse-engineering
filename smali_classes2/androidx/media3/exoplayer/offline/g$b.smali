.class public abstract Landroidx/media3/exoplayer/offline/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/cache/a$c;

.field public b:Landroidx/media3/exoplayer/upstream/c$a;

.field public c:Ljava/util/concurrent/Executor;

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/a$c;Landroidx/media3/exoplayer/upstream/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/g$b;->a:Landroidx/media3/datasource/cache/a$c;

    iput-object p2, p0, Landroidx/media3/exoplayer/offline/g$b;->b:Landroidx/media3/exoplayer/upstream/c$a;

    new-instance p1, Ls8h;

    invoke-direct {p1}, Ls8h;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/g$b;->c:Ljava/util/concurrent/Executor;

    const-wide/16 p1, 0x4e20

    iput-wide p1, p0, Landroidx/media3/exoplayer/offline/g$b;->d:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/offline/g$b;->f:J

    return-void
.end method


# virtual methods
.method public e(J)Landroidx/media3/exoplayer/offline/g$b;
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/offline/g$b;->f:J

    return-object p0
.end method

.method public f(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/offline/g$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/g$b;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public g(J)Landroidx/media3/exoplayer/offline/g$b;
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/offline/g$b;->e:J

    return-object p0
.end method
