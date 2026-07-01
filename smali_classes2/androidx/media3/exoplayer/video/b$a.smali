.class public Landroidx/media3/exoplayer/video/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/video/b;-><init>(Landroidx/media3/exoplayer/video/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/b;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b$a;->a:Landroidx/media3/exoplayer/video/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b$a;->a:Landroidx/media3/exoplayer/video/b;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/b;->F(Landroidx/media3/exoplayer/video/b;)Lj5l;

    move-result-object v0

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5l;

    invoke-interface {v0, p1, p2}, Lj5l;->b(J)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b$a;->a:Landroidx/media3/exoplayer/video/b;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/b;->F(Landroidx/media3/exoplayer/video/b;)Lj5l;

    move-result-object v0

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5l;

    const-wide/16 v1, -0x2

    invoke-interface {v0, v1, v2}, Lj5l;->b(J)V

    return-void
.end method
