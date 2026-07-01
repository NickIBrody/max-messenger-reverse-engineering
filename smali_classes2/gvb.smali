.class public final Lgvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgvb$c;,
        Lgvb$b;
    }
.end annotation


# static fields
.field public static final O:Lcom/google/common/collect/g;

.field public static final P:Lcom/google/common/collect/g;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:I

.field public final E:I

.field public final F:Lznb;

.field public final G:Lpvb;

.field public final H:Ljava/util/List;

.field public final I:Ljava/util/List;

.field public J:Ljava/lang/String;

.field public K:Lj8h;

.field public L:Lznb;

.field public M:Lpvb;

.field public N:I

.field public final w:Lj8h;

.field public final x:Lbbj;

.field public final y:I

.field public final z:Lqo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v6, "video/apv"

    const-string v7, "video/dolby-vision"

    const-string v0, "video/av01"

    const-string v1, "video/3gpp"

    const-string v2, "video/avc"

    const-string v3, "video/hevc"

    const-string v4, "video/mp4v-es"

    const-string v5, "video/x-vnd.on2.vp9"

    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/g;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v0

    sput-object v0, Lgvb;->O:Lcom/google/common/collect/g;

    const-string v5, "audio/vorbis"

    const-string v6, "audio/raw"

    const-string v1, "audio/mp4a-latm"

    const-string v2, "audio/3gpp"

    const-string v3, "audio/amr-wb"

    const-string v4, "audio/opus"

    invoke-static/range {v1 .. v6}, Lcom/google/common/collect/g;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v0

    sput-object v0, Lgvb;->P:Lcom/google/common/collect/g;

    return-void
.end method

.method public constructor <init>(Lj8h;Lbbj;ILqo;ZZZILgvb$c;I)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgvb;->w:Lj8h;

    .line 4
    iput-object p2, p0, Lgvb;->x:Lbbj;

    .line 5
    iput p3, p0, Lgvb;->y:I

    .line 6
    iput-object p4, p0, Lgvb;->z:Lqo;

    if-eqz p6, :cond_0

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    iput-boolean p2, p0, Lgvb;->A:Z

    .line 8
    iput-boolean p6, p0, Lgvb;->B:Z

    move/from16 v7, p7

    .line 9
    iput-boolean v7, p0, Lgvb;->C:Z

    move/from16 p2, p8

    .line 10
    iput p2, p0, Lgvb;->E:I

    move/from16 v8, p10

    .line 11
    iput v8, p0, Lgvb;->D:I

    .line 12
    new-instance v2, Lznb;

    invoke-direct {v2}, Lznb;-><init>()V

    iput-object v2, p0, Lgvb;->F:Lznb;

    .line 13
    new-instance v0, Lpvb;

    move-object v1, p1

    move v4, p3

    move-object v3, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v8}, Lpvb;-><init>(Lj8h;Lznb;Lqo;IZZZI)V

    iput-object v0, p0, Lgvb;->G:Lpvb;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgvb;->H:Ljava/util/List;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgvb;->I:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lj8h;Lbbj;ILqo;ZZZILgvb$c;ILgvb$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lgvb;-><init>(Lj8h;Lbbj;ILqo;ZZZILgvb$c;I)V

    return-void
.end method


# virtual methods
.method public F0(Lvnb$a;)V
    .locals 2

    invoke-static {p1}, Lh2c;->h(Lvnb$a;)Z

    move-result v0

    const-string v1, "Unsupported metadata"

    invoke-static {v0, v1}, Llte;->e(ZLjava/lang/Object;)V

    iget-object v0, p0, Lgvb;->F:Lznb;

    invoke-virtual {v0, p1}, Lznb;->a(Lvnb$a;)V

    return-void
.end method

.method public L1(ILjava/nio/ByteBuffer;La21;)V
    .locals 4

    iget-object v0, p0, Lgvb;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Track id is invalid"

    invoke-static {v0, v3}, Llte;->e(ZLjava/lang/Object;)V

    invoke-static {p2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v3, p3, La21;->b:I

    if-ne v0, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Llte;->d(Z)V

    iget-object v0, p0, Lgvb;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg6k;

    :try_start_0
    iget-object v0, p0, Lgvb;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgvb;->M:Lpvb;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvb;

    invoke-virtual {v0, p1, p2, p3}, Lpvb;->r(Lg6k;Ljava/nio/ByteBuffer;La21;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lgvb;->G:Lpvb;

    invoke-virtual {v0, p1, p2, p3}, Lpvb;->r(Lg6k;Ljava/nio/ByteBuffer;La21;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p2, Landroidx/media3/muxer/MuxerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to write sample for presentationTimeUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p3, La21;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p3, La21;->b:I

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Landroidx/media3/muxer/MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(ILandroidx/media3/common/a;)I
    .locals 3

    iget v0, p0, Lgvb;->E:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Lh2c;->f(Landroidx/media3/common/a;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ll2k;->a(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lgvb;->G:Lpvb;

    iget v1, p0, Lgvb;->N:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgvb;->N:I

    invoke-virtual {v0, v1, p1, p2}, Lpvb;->b(IILandroidx/media3/common/a;)Lg6k;

    move-result-object p1

    iget-object p2, p0, Lgvb;->H:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p1, Lg6k;->a:I

    return p1
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lgvb;->M:Lpvb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgvb;->w:Lj8h;

    invoke-interface {v0}, Lj8h;->getSize()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj8h;->setPosition(J)V

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lgvb;->J:Ljava/lang/String;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    iget-object v0, p0, Lgvb;->w:Lj8h;

    invoke-static {v5, v6}, Lt01;->z(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object v7, p0, Lgvb;->w:Lj8h;

    const-wide/16 v3, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
.end method

.method public close()V
    .locals 4

    const-string v0, "Mp4Muxer"

    :try_start_0
    invoke-virtual {p0}, Lgvb;->e()V

    invoke-virtual {p0}, Lgvb;->h()V

    invoke-virtual {p0}, Lgvb;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Landroidx/media3/muxer/MuxerException;

    const-string v3, "Failed to finish writing data"

    invoke-direct {v2, v3, v1}, Landroidx/media3/muxer/MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    :try_start_1
    iget-object v2, p0, Lgvb;->w:Lj8h;

    invoke-interface {v2}, Ljava/nio/channels/Channel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v3, "Failed to close output stream"

    if-nez v1, :cond_0

    new-instance v1, Landroidx/media3/muxer/MuxerException;

    invoke-direct {v1, v3, v2}, Landroidx/media3/muxer/MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-static {v0, v3, v2}, Lkp9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, p0, Lgvb;->K:Lj8h;

    if-eqz v2, :cond_2

    :try_start_2
    invoke-interface {v2}, Ljava/nio/channels/Channel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    if-nez v1, :cond_1

    new-instance v1, Landroidx/media3/muxer/MuxerException;

    const-string v0, "Failed to close the cache file output stream"

    invoke-direct {v1, v0, v2}, Landroidx/media3/muxer/MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    const-string v3, "Failed to close cache file output stream"

    invoke-static {v0, v3, v2}, Lkp9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    if-nez v1, :cond_3

    return-void

    :cond_3
    throw v1
.end method

.method public d2(Landroidx/media3/common/a;)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lgvb;->a(ILandroidx/media3/common/a;)I

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lgvb;->M:Lpvb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgvb;->L:Lznb;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lznb;

    iget-object v1, p0, Lgvb;->F:Lznb;

    iget-object v1, v1, Lznb;->d:Livb;

    const/4 v2, 0x0

    iget-object v3, p0, Lgvb;->I:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lh2c;->j(Lznb;Livb;ZLjava/util/List;)V

    iget-object v0, p0, Lgvb;->M:Lpvb;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvb;

    invoke-virtual {v0}, Lpvb;->f()V

    return-void
.end method

.method public final h()V
    .locals 5

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lh2c;->c(J)Lq5a;

    move-result-object v0

    iget-object v1, p0, Lgvb;->M:Lpvb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgvb;->K:Lj8h;

    invoke-static {v1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj8h;

    invoke-interface {v1}, Lj8h;->getSize()J

    move-result-wide v1

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    iget-object v3, p0, Lgvb;->F:Lznb;

    invoke-static {v1, v2}, Lh2c;->a(J)Lq5a;

    move-result-object v1

    invoke-virtual {v3, v1}, Lznb;->a(Lvnb$a;)V

    iget-object v1, p0, Lgvb;->F:Lznb;

    invoke-virtual {v1, v0}, Lznb;->a(Lvnb$a;)V

    :cond_0
    iget-object v1, p0, Lgvb;->G:Lpvb;

    invoke-virtual {v1}, Lpvb;->f()V

    iget-object v1, p0, Lgvb;->M:Lpvb;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgvb;->w:Lj8h;

    invoke-interface {v1}, Lj8h;->getSize()J

    move-result-wide v1

    iget-object v3, p0, Lgvb;->F:Lznb;

    invoke-virtual {v3, v0}, Lznb;->b(Lq5a;)V

    iget-object v0, p0, Lgvb;->F:Lznb;

    invoke-static {v1, v2}, Lh2c;->c(J)Lq5a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lznb;->a(Lvnb$a;)V

    iget-object v0, p0, Lgvb;->G:Lpvb;

    invoke-virtual {v0}, Lpvb;->e()V

    iget-object v0, p0, Lgvb;->w:Lj8h;

    invoke-interface {v0}, Lj8h;->getSize()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The auxiliary tracks offset should remain the same"

    invoke-static {v0, v1}, Llte;->v(ZLjava/lang/Object;)V

    :cond_2
    return-void
.end method
