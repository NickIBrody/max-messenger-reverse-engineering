.class public interface abstract Landroidx/camera/video/internal/audio/AudioStream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;,
        Landroidx/camera/video/internal/audio/AudioStream$a;,
        Landroidx/camera/video/internal/audio/AudioStream$b;
    }
.end annotation


# virtual methods
.method public abstract a(Landroidx/camera/video/internal/audio/AudioStream$a;Ljava/util/concurrent/Executor;)V
.end method

.method public abstract read(Ljava/nio/ByteBuffer;)Landroidx/camera/video/internal/audio/AudioStream$b;
.end method

.method public abstract release()V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
