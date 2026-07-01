.class public Landroidx/media3/exoplayer/audio/g$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:[Landroidx/media3/common/audio/AudioProcessor;

.field public final b:Lf8i;

.field public final c:Landroidx/media3/common/audio/h;


# direct methods
.method public varargs constructor <init>([Landroidx/media3/common/audio/AudioProcessor;)V
    .locals 2

    .line 1
    new-instance v0, Lf8i;

    invoke-direct {v0}, Lf8i;-><init>()V

    new-instance v1, Landroidx/media3/common/audio/h;

    invoke-direct {v1}, Landroidx/media3/common/audio/h;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/audio/g$h;-><init>([Landroidx/media3/common/audio/AudioProcessor;Lf8i;Landroidx/media3/common/audio/h;)V

    return-void
.end method

.method public constructor <init>([Landroidx/media3/common/audio/AudioProcessor;Lf8i;Landroidx/media3/common/audio/h;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Landroidx/media3/common/audio/AudioProcessor;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/g$h;->a:[Landroidx/media3/common/audio/AudioProcessor;

    const/4 v1, 0x0

    .line 4
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/g$h;->b:Lf8i;

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/g$h;->c:Landroidx/media3/common/audio/h;

    .line 7
    array-length v1, p1

    aput-object p2, v0, v1

    .line 8
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public a(Lsbe;)Lsbe;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g$h;->c:Landroidx/media3/common/audio/h;

    iget v1, p1, Lsbe;->a:F

    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/h;->l(F)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g$h;->c:Landroidx/media3/common/audio/h;

    iget v1, p1, Lsbe;->b:F

    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/h;->k(F)V

    return-object p1
.end method

.method public b(J)J
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g$h;->c:Landroidx/media3/common/audio/h;

    invoke-virtual {v0}, Landroidx/media3/common/audio/h;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g$h;->c:Landroidx/media3/common/audio/h;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/audio/h;->h(J)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public c()[Landroidx/media3/common/audio/AudioProcessor;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g$h;->a:[Landroidx/media3/common/audio/AudioProcessor;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g$h;->b:Lf8i;

    invoke-virtual {v0}, Lf8i;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Z)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g$h;->b:Lf8i;

    invoke-virtual {v0, p1}, Lf8i;->E(Z)V

    return p1
.end method
