.class public final synthetic Lbce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/exoplayer/video/VideoSink$a;

.field public final synthetic x:Lxbl;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/VideoSink$a;Lxbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbce;->w:Landroidx/media3/exoplayer/video/VideoSink$a;

    iput-object p2, p0, Lbce;->x:Lxbl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbce;->w:Landroidx/media3/exoplayer/video/VideoSink$a;

    iget-object v1, p0, Lbce;->x:Lxbl;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/b$d;->t(Landroidx/media3/exoplayer/video/VideoSink$a;Lxbl;)V

    return-void
.end method
