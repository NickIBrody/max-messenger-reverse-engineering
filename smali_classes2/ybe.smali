.class public final synthetic Lybe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/exoplayer/video/VideoSink$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/VideoSink$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lybe;->w:Landroidx/media3/exoplayer/video/VideoSink$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lybe;->w:Landroidx/media3/exoplayer/video/VideoSink$a;

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink$a;->onFrameAvailableForRendering()V

    return-void
.end method
