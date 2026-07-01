.class public final Lgkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfkd;


# instance fields
.field public final a:Ly2c;

.field public volatile b:Z

.field public volatile c:Lone/video/calls/audio/opus/FileWriter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly2c;

    invoke-direct {v0, p1}, Ly2c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgkd;->a:Ly2c;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;I)Z
    .locals 1

    iget-object v0, p0, Lgkd;->c:Lone/video/calls/audio/opus/FileWriter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lone/video/calls/audio/opus/FileWriter;->writeFrame(Ljava/nio/ByteBuffer;I)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Writer didn\'t exist. Call start before write"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;II)V
    .locals 2

    iget-boolean v0, p0, Lgkd;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lgkd;->a:Ly2c;

    sget-object v1, Ly2c$a;->WEBRTC:Ly2c$a;

    invoke-virtual {v0, v1}, Ly2c;->a(Ly2c$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgkd;->b:Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to load native opus lib"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1, p2, p3}, Lone/video/calls/audio/opus/FileWriter;->startRecord(Ljava/lang/String;II)Lone/video/calls/audio/opus/FileWriter;

    move-result-object p1

    iput-object p1, p0, Lgkd;->c:Lone/video/calls/audio/opus/FileWriter;

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lgkd;->c:Lone/video/calls/audio/opus/FileWriter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/video/calls/audio/opus/FileWriter;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgkd;->c:Lone/video/calls/audio/opus/FileWriter;

    return-void
.end method
