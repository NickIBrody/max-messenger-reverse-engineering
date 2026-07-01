.class public Landroidx/camera/video/internal/audio/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/internal/audio/a;->x(Le21;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le21;

.field public final synthetic b:Landroidx/camera/video/internal/audio/a;


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/audio/a;Le21;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/video/internal/audio/a$b;->b:Landroidx/camera/video/internal/audio/a;

    iput-object p2, p0, Landroidx/camera/video/internal/audio/a$b;->a:Le21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lus8;

    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/audio/a$b;->b(Lus8;)V

    return-void
.end method

.method public b(Lus8;)V
    .locals 7

    iget-object v0, p0, Landroidx/camera/video/internal/audio/a$b;->b:Landroidx/camera/video/internal/audio/a;

    iget-boolean v1, v0, Landroidx/camera/video/internal/audio/a;->i:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Landroidx/camera/video/internal/audio/a;->l:Le21;

    iget-object v2, p0, Landroidx/camera/video/internal/audio/a$b;->a:Le21;

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v1, v0, Landroidx/camera/video/internal/audio/a;->o:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/a;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/video/internal/audio/a$b;->b:Landroidx/camera/video/internal/audio/a;

    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/a;->y()V

    :cond_1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/a$b;->b:Landroidx/camera/video/internal/audio/a;

    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/a;->m()Landroidx/camera/video/internal/audio/AudioStream;

    move-result-object v0

    invoke-interface {p1}, Lus8;->u()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/camera/video/internal/audio/AudioStream;->read(Ljava/nio/ByteBuffer;)Landroidx/camera/video/internal/audio/AudioStream$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioStream$b;->a()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, p0, Landroidx/camera/video/internal/audio/a$b;->b:Landroidx/camera/video/internal/audio/a;

    iget-boolean v3, v2, Landroidx/camera/video/internal/audio/a;->r:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioStream$b;->a()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroidx/camera/video/internal/audio/a;->u(Ljava/nio/ByteBuffer;I)V

    :cond_2
    iget-object v2, p0, Landroidx/camera/video/internal/audio/a$b;->b:Landroidx/camera/video/internal/audio/a;

    iget-object v2, v2, Landroidx/camera/video/internal/audio/a;->j:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioStream$b;->b()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/camera/video/internal/audio/a$b;->b:Landroidx/camera/video/internal/audio/a;

    iget-wide v5, v4, Landroidx/camera/video/internal/audio/a;->u:J

    sub-long/2addr v2, v5

    const-wide/16 v5, 0xc8

    cmp-long v2, v2, v5

    if-ltz v2, :cond_3

    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioStream$b;->b()J

    move-result-wide v2

    iput-wide v2, v4, Landroidx/camera/video/internal/audio/a;->u:J

    iget-object v2, p0, Landroidx/camera/video/internal/audio/a$b;->b:Landroidx/camera/video/internal/audio/a;

    invoke-virtual {v2, v1}, Landroidx/camera/video/internal/audio/a;->v(Ljava/nio/ByteBuffer;)V

    :cond_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioStream$b;->a()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioStream$b;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lus8;->c(J)V

    invoke-interface {p1}, Lus8;->b()Z

    goto :goto_0

    :cond_4
    const-string v0, "AudioSource"

    const-string v1, "Unable to read data from AudioStream."

    invoke-static {v0, v1}, Ler9;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lus8;->cancel()Z

    :goto_0
    iget-object p1, p0, Landroidx/camera/video/internal/audio/a$b;->b:Landroidx/camera/video/internal/audio/a;

    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/a;->z()V

    return-void

    :cond_5
    :goto_1
    invoke-interface {p1}, Lus8;->cancel()Z

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/audio/a$b;->b:Landroidx/camera/video/internal/audio/a;

    iget-object v0, v0, Landroidx/camera/video/internal/audio/a;->l:Le21;

    iget-object v1, p0, Landroidx/camera/video/internal/audio/a$b;->a:Le21;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "AudioSource"

    const-string v1, "Unable to get input buffer, the BufferProvider could be transitioning to INACTIVE state."

    invoke-static {v0, v1}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/camera/video/internal/audio/a$b;->b:Landroidx/camera/video/internal/audio/a;

    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/audio/a;->r(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
