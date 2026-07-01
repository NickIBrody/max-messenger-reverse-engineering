.class public final synthetic Lzc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroid/media/AudioTrack;

.field public final synthetic x:Landroid/os/Handler;

.field public final synthetic y:Lbk9;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Landroid/os/Handler;Lbk9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc0;->w:Landroid/media/AudioTrack;

    iput-object p2, p0, Lzc0;->x:Landroid/os/Handler;

    iput-object p3, p0, Lzc0;->y:Lbk9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lzc0;->w:Landroid/media/AudioTrack;

    iget-object v1, p0, Lzc0;->x:Landroid/os/Handler;

    iget-object v2, p0, Lzc0;->y:Lbk9;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->p(Landroid/media/AudioTrack;Landroid/os/Handler;Lbk9;)V

    return-void
.end method
