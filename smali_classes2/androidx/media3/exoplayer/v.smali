.class public interface abstract Landroidx/media3/exoplayer/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/v$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/media3/exoplayer/source/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/source/n$b;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/n$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/media3/exoplayer/v;->a:Landroidx/media3/exoplayer/source/n$b;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/v$a;)Z
    .locals 9

    iget-object v1, p1, Landroidx/media3/exoplayer/v$a;->b:Lp0k;

    iget-object v2, p1, Landroidx/media3/exoplayer/v$a;->c:Landroidx/media3/exoplayer/source/n$b;

    iget-wide v3, p1, Landroidx/media3/exoplayer/v$a;->e:J

    iget v5, p1, Landroidx/media3/exoplayer/v$a;->f:F

    iget-boolean v6, p1, Landroidx/media3/exoplayer/v$a;->h:Z

    iget-wide v7, p1, Landroidx/media3/exoplayer/v$a;->i:J

    move-object v0, p0

    invoke-interface/range {v0 .. v8}, Landroidx/media3/exoplayer/v;->g(Lp0k;Landroidx/media3/exoplayer/source/n$b;JFZJ)Z

    move-result p1

    return p1
.end method

.method public abstract b(Lpce;)Z
.end method

.method public abstract c(Lpce;)Lpe;
.end method

.method public d(Lpce;Lp0k;Landroidx/media3/exoplayer/source/n$b;J)Z
    .locals 0

    const-string p1, "LoadControl"

    const-string p2, "shouldContinuePreloading needs to be implemented when playlist preloading is enabled"

    invoke-static {p1, p2}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public e(JFZJ)Z
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "shouldStartPlayback not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract f(Lpce;)J
.end method

.method public g(Lp0k;Landroidx/media3/exoplayer/source/n$b;JFZJ)Z
    .locals 0

    move-object p1, p0

    move-wide p2, p3

    move p4, p5

    move p5, p6

    move-wide p6, p7

    invoke-interface/range {p1 .. p7}, Landroidx/media3/exoplayer/v;->e(JFZJ)Z

    move-result p2

    return p2
.end method

.method public h(Landroidx/media3/exoplayer/v$a;)Z
    .locals 6

    iget-wide v1, p1, Landroidx/media3/exoplayer/v$a;->d:J

    iget-wide v3, p1, Landroidx/media3/exoplayer/v$a;->e:J

    iget v5, p1, Landroidx/media3/exoplayer/v$a;->f:F

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/v;->m(JJF)Z

    move-result p1

    return p1
.end method

.method public abstract i(Lpce;)V
.end method

.method public abstract j(Lpce;)V
.end method

.method public abstract k(Lpce;)V
.end method

.method public abstract l(Landroidx/media3/exoplayer/v$a;Lx6k;[Landroidx/media3/exoplayer/trackselection/b;)V
.end method

.method public m(JJF)Z
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "shouldContinueLoading not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
