.class public final Landroidx/media3/transformer/MuxerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/MuxerWrapper$a;,
        Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;,
        Landroidx/media3/transformer/MuxerWrapper$b;
    }
.end annotation


# static fields
.field public static final u:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Le2c$a;

.field public final c:Landroidx/media3/transformer/MuxerWrapper$a;

.field public final d:Z

.field public final e:Landroid/util/SparseArray;

.field public final f:Landroidx/media3/common/a;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:J

.field public k:J

.field public l:J

.field public m:Le2c;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:J

.field public r:J

.field public volatile s:I

.field public volatile t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lqwk;->W0(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/media3/transformer/MuxerWrapper;->u:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le2c$a;Landroidx/media3/transformer/MuxerWrapper$a;IZLandroidx/media3/common/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/MuxerWrapper;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/media3/transformer/MuxerWrapper;->b:Le2c$a;

    iput-object p3, p0, Landroidx/media3/transformer/MuxerWrapper;->c:Landroidx/media3/transformer/MuxerWrapper$a;

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p4, :cond_1

    if-ne p4, p2, :cond_0

    goto :goto_0

    :cond_0
    move p3, p1

    goto :goto_1

    :cond_1
    :goto_0
    move p3, p2

    :goto_1
    invoke-static {p3}, Llte;->d(Z)V

    iput p4, p0, Landroidx/media3/transformer/MuxerWrapper;->n:I

    iput-boolean p5, p0, Landroidx/media3/transformer/MuxerWrapper;->d:Z

    if-nez p4, :cond_2

    if-eqz p6, :cond_3

    :cond_2
    if-ne p4, p2, :cond_4

    if-eqz p6, :cond_4

    :cond_3
    move p1, p2

    :cond_4
    const-string p2, "appendVideoFormat must be present if and only if muxerMode is MUXER_MODE_MUX_PARTIAL."

    invoke-static {p1, p2}, Llte;->e(ZLjava/lang/Object;)V

    iput-object p6, p0, Landroidx/media3/transformer/MuxerWrapper;->f:Landroidx/media3/common/a;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    const/4 p1, -0x2

    iput p1, p0, Landroidx/media3/transformer/MuxerWrapper;->i:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/transformer/MuxerWrapper;->q:J

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Landroidx/media3/transformer/MuxerWrapper;->k:J

    return-void
.end method

.method public static h(Landroidx/media3/common/a;Landroidx/media3/common/a;)Ljava/util/List;
    .locals 9

    invoke-virtual {p0, p1}, Landroidx/media3/common/a;->h(Landroidx/media3/common/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/common/a;->r:Ljava/util/List;

    return-object p0

    :cond_0
    iget-object v0, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    const-string v1, "video/avc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p1, Landroidx/media3/common/a;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Landroidx/media3/common/a;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v0, p1, Landroidx/media3/common/a;->r:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v3, p0, Landroidx/media3/common/a;->r:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v2

    :cond_3
    iget-object v0, p1, Landroidx/media3/common/a;->r:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v4, p0, Landroidx/media3/common/a;->r:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    sget-object v5, Ll2c;->a:[B

    array-length v5, v5

    add-int/lit8 v5, v5, 0x3

    array-length v6, v0

    if-lt v5, v6, :cond_4

    return-object v2

    :cond_4
    array-length v6, v0

    array-length v7, v4

    if-eq v6, v7, :cond_5

    return-object v2

    :cond_5
    move v6, v3

    :goto_0
    array-length v7, v0

    if-ge v6, v7, :cond_7

    if-eq v6, v5, :cond_6

    aget-byte v7, v0, v6

    aget-byte v8, v4, v6

    if-eq v7, v8, :cond_6

    return-object v2

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    sget-object v6, Ll2c;->a:[B

    array-length v7, v6

    if-ge v3, v7, :cond_9

    aget-byte v7, v0, v3

    aget-byte v6, v6, v3

    if-eq v7, v6, :cond_8

    return-object v2

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    array-length v3, v6

    aget-byte v3, v0, v3

    and-int/lit8 v3, v3, 0x1f

    const/4 v7, 0x7

    if-eq v3, v7, :cond_a

    return-object v2

    :cond_a
    array-length v3, v6

    add-int/2addr v3, v1

    aget-byte v1, v0, v3

    if-nez v1, :cond_b

    return-object v2

    :cond_b
    aget-byte v1, v4, v5

    aget-byte v0, v0, v5

    if-lt v1, v0, :cond_c

    iget-object p0, p0, Landroidx/media3/common/a;->r:Ljava/util/List;

    return-object p0

    :cond_c
    iget-object p0, p1, Landroidx/media3/common/a;->r:Ljava/util/List;

    return-object p0

    :cond_d
    :goto_2
    return-object v2
.end method

.method public static j(Landroid/util/SparseArray;)Landroidx/media3/transformer/MuxerWrapper$b;
    .locals 7

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/MuxerWrapper$b;

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/MuxerWrapper$b;

    iget-wide v3, v2, Landroidx/media3/transformer/MuxerWrapper$b;->f:J

    iget-wide v5, v0, Landroidx/media3/transformer/MuxerWrapper$b;->f:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    move-object v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/media3/common/a;)V
    .locals 11

    iget-object v0, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {v0}, Lprb;->l(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v5, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v4

    :goto_1
    const-string v6, "Unsupported track format: %s"

    invoke-static {v5, v6, v0}, Llte;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    if-ne v1, v3, :cond_3

    invoke-virtual {p1}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v0

    iget p1, p1, Landroidx/media3/common/a;->A:I

    iget v5, p0, Landroidx/media3/transformer/MuxerWrapper;->s:I

    add-int/2addr p1, v5

    rem-int/lit16 p1, p1, 0x168

    invoke-virtual {v0, p1}, Landroidx/media3/common/a$b;->x0(I)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p1

    iget v0, p0, Landroidx/media3/transformer/MuxerWrapper;->n:I

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->f:Landroidx/media3/common/a;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/a;

    invoke-static {p1, v0}, Landroidx/media3/transformer/MuxerWrapper;->h(Landroidx/media3/common/a;Landroidx/media3/common/a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/media3/common/a$b;->k0(Ljava/util/List;)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p1, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    const-string v0, "Switching to MUXER_MODE_APPEND will fail."

    invoke-direct {p1, v0}, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    iget v0, p0, Landroidx/media3/transformer/MuxerWrapper;->n:I

    if-ne v0, v3, :cond_e

    const-string v0, " != "

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    invoke-static {v1, v3}, Lqwk;->t(Landroid/util/SparseArray;I)Z

    move-result v1

    invoke-static {v1}, Llte;->u(Z)V

    iget-object v1, p0, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/MuxerWrapper$b;

    iget-object v1, v1, Landroidx/media3/transformer/MuxerWrapper$b;->a:Landroidx/media3/common/a;

    iget-object v2, v1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, v1, Landroidx/media3/common/a;->v:I

    iget v3, p1, Landroidx/media3/common/a;->v:I

    if-ne v2, v3, :cond_7

    iget v2, v1, Landroidx/media3/common/a;->w:I

    iget v3, p1, Landroidx/media3/common/a;->w:I

    if-ne v2, v3, :cond_6

    iget v2, v1, Landroidx/media3/common/a;->A:I

    iget v3, p1, Landroidx/media3/common/a;->A:I

    if-ne v2, v3, :cond_5

    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->f:Landroidx/media3/common/a;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/a;

    invoke-virtual {p1, v0}, Landroidx/media3/common/a;->h(Landroidx/media3/common/a;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_6

    :cond_4
    new-instance p1, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    const-string v0, "The initialization data of the newly added track format doesn\'t match appendVideoFormat."

    invoke-direct {p1, v0}, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance v2, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Video format mismatch - rotationDegrees: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroidx/media3/common/a;->A:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroidx/media3/common/a;->A:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v2, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Video format mismatch - height: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroidx/media3/common/a;->w:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroidx/media3/common/a;->w:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v2, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Video format mismatch - width: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroidx/media3/common/a;->v:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroidx/media3/common/a;->v:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    new-instance v2, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Video format mismatch - sampleMimeType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    if-ne v1, v4, :cond_13

    iget-object v1, p0, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    invoke-static {v1, v4}, Lqwk;->t(Landroid/util/SparseArray;I)Z

    move-result v1

    invoke-static {v1}, Llte;->u(Z)V

    iget-object v1, p0, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/MuxerWrapper$b;

    iget-object v1, v1, Landroidx/media3/transformer/MuxerWrapper$b;->a:Landroidx/media3/common/a;

    iget-object v2, v1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget v2, v1, Landroidx/media3/common/a;->G:I

    iget v3, p1, Landroidx/media3/common/a;->G:I

    if-ne v2, v3, :cond_c

    iget v2, v1, Landroidx/media3/common/a;->H:I

    iget v3, p1, Landroidx/media3/common/a;->H:I

    if-ne v2, v3, :cond_b

    invoke-virtual {v1, p1}, Landroidx/media3/common/a;->h(Landroidx/media3/common/a;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto/16 :goto_6

    :cond_a
    new-instance p1, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    const-string v0, "Audio format mismatch - initializationData."

    invoke-direct {p1, v0}, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance v2, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Audio format mismatch - sampleRate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroidx/media3/common/a;->H:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroidx/media3/common/a;->H:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    new-instance v2, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Audio format mismatch - channelCount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroidx/media3/common/a;->G:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroidx/media3/common/a;->G:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    new-instance v2, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Audio format mismatch - sampleMimeType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    iget v0, p0, Landroidx/media3/transformer/MuxerWrapper;->t:I

    if-lez v0, :cond_f

    move v3, v4

    goto :goto_3

    :cond_f
    move v3, v2

    :goto_3
    const-string v5, "The track count should be set before the formats are added."

    invoke-static {v3, v5}, Llte;->v(ZLjava/lang/Object;)V

    iget-object v3, p0, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v3, v0, :cond_10

    move v3, v4

    goto :goto_4

    :cond_10
    move v3, v2

    :goto_4
    const-string v5, "All track formats have already been added."

    invoke-static {v3, v5}, Llte;->v(ZLjava/lang/Object;)V

    iget-object v3, p0, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    invoke-static {v3, v1}, Lqwk;->t(Landroid/util/SparseArray;I)Z

    move-result v3

    xor-int/2addr v3, v4

    const-string v5, "There is already a track of type %s"

    invoke-static {v3, v5, v1}, Llte;->x(ZLjava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/media3/transformer/MuxerWrapper;->e()V

    new-instance v3, Landroidx/media3/transformer/MuxerWrapper$b;

    iget-object v5, p0, Landroidx/media3/transformer/MuxerWrapper;->m:Le2c;

    invoke-interface {v5, p1}, Le2c;->d2(Landroidx/media3/common/a;)I

    move-result v5

    invoke-direct {v3, p1, v5}, Landroidx/media3/transformer/MuxerWrapper$b;-><init>(Landroidx/media3/common/a;I)V

    if-ne v1, v4, :cond_11

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/MuxerWrapper;->l(Landroidx/media3/common/a;)V

    :cond_11
    iget-object v5, p0, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    invoke-virtual {v5, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v1}, Lqwk;->w0(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v10

    const-string v5, "Muxer"

    const-string v6, "InputFormat"

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-string v9, "%s:%s"

    invoke-static/range {v5 .. v10}, Lq75;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Landroidx/media3/common/a;->l:Lvnb;

    if-eqz v1, :cond_12

    :goto_5
    iget-object v1, p1, Landroidx/media3/common/a;->l:Lvnb;

    invoke-virtual {v1}, Lvnb;->j()I

    move-result v1

    if-ge v2, v1, :cond_12

    iget-object v1, p0, Landroidx/media3/transformer/MuxerWrapper;->m:Le2c;

    iget-object v3, p1, Landroidx/media3/common/a;->l:Lvnb;

    invoke-virtual {v3, v2}, Lvnb;->e(I)Lvnb$a;

    move-result-object v3

    invoke-interface {v1, v3}, Le2c;->F0(Lvnb$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_12
    iget-object p1, p0, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ne p1, v0, :cond_13

    iput-boolean v4, p0, Landroidx/media3/transformer/MuxerWrapper;->g:Z

    :cond_13
    :goto_6
    return-void
.end method

.method public final b(IJ)Z
    .locals 7

    iget-boolean v0, p0, Landroidx/media3/transformer/MuxerWrapper;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object v2, p0, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    invoke-static {v2, v0}, Lqwk;->t(Landroid/util/SparseArray;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Landroidx/media3/transformer/MuxerWrapper;->q:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/transformer/MuxerWrapper;->g:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/MuxerWrapper$b;

    iget-wide v3, v0, Landroidx/media3/transformer/MuxerWrapper$b;->f:J

    sub-long v3, p2, v3

    sget-wide v5, Landroidx/media3/transformer/MuxerWrapper;->u:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    invoke-static {v0}, Landroidx/media3/transformer/MuxerWrapper;->j(Landroid/util/SparseArray;)Landroidx/media3/transformer/MuxerWrapper$b;

    move-result-object v0

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/MuxerWrapper$b;

    iget-object v0, v0, Landroidx/media3/transformer/MuxerWrapper$b;->a:Landroidx/media3/common/a;

    iget-object v0, v0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {v0}, Lprb;->l(Ljava/lang/String;)I

    move-result v0

    if-ne v0, p1, :cond_3

    return v2

    :cond_3
    iget v0, p0, Landroidx/media3/transformer/MuxerWrapper;->i:I

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    invoke-static {p1}, Landroidx/media3/transformer/MuxerWrapper;->j(Landroid/util/SparseArray;)Landroidx/media3/transformer/MuxerWrapper$b;

    move-result-object p1

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/transformer/MuxerWrapper$b;

    iget-wide v3, p1, Landroidx/media3/transformer/MuxerWrapper$b;->f:J

    iput-wide v3, p0, Landroidx/media3/transformer/MuxerWrapper;->j:J

    :cond_4
    iget-wide v3, p0, Landroidx/media3/transformer/MuxerWrapper;->j:J

    sub-long/2addr p2, v3

    cmp-long p1, p2, v5

    if-gtz p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public c()V
    .locals 2

    iget v0, p0, Landroidx/media3/transformer/MuxerWrapper;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Llte;->u(Z)V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/transformer/MuxerWrapper;->n:I

    return-void
.end method

.method public d(I)V
    .locals 11

    iget-boolean v0, p0, Landroidx/media3/transformer/MuxerWrapper;->g:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lqwk;->t(Landroid/util/SparseArray;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/MuxerWrapper$b;

    iget-wide v1, p0, Landroidx/media3/transformer/MuxerWrapper;->k:J

    iget-wide v3, v0, Landroidx/media3/transformer/MuxerWrapper$b;->c:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/media3/transformer/MuxerWrapper;->k:J

    iget-wide v1, p0, Landroidx/media3/transformer/MuxerWrapper;->l:J

    iget-wide v3, v0, Landroidx/media3/transformer/MuxerWrapper$b;->f:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/media3/transformer/MuxerWrapper;->l:J

    iget-object v1, p0, Landroidx/media3/transformer/MuxerWrapper;->c:Landroidx/media3/transformer/MuxerWrapper$a;

    iget-object v2, v0, Landroidx/media3/transformer/MuxerWrapper$b;->a:Landroidx/media3/common/a;

    invoke-virtual {v0}, Landroidx/media3/transformer/MuxerWrapper$b;->a()I

    move-result v3

    iget v4, v0, Landroidx/media3/transformer/MuxerWrapper$b;->e:I

    invoke-interface {v1, p1, v2, v3, v4}, Landroidx/media3/transformer/MuxerWrapper$a;->a(ILandroidx/media3/common/a;II)V

    iget-wide v7, v0, Landroidx/media3/transformer/MuxerWrapper$b;->f:J

    invoke-static {p1}, Lqwk;->w0(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v10

    const-string v5, "Muxer"

    const-string v6, "InputEnded"

    const-string v9, "%s"

    invoke-static/range {v5 .. v10}, Lq75;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Landroidx/media3/transformer/MuxerWrapper;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iput-boolean v1, p0, Landroidx/media3/transformer/MuxerWrapper;->o:Z

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_3

    iput-boolean v1, p0, Landroidx/media3/transformer/MuxerWrapper;->p:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    iget-object p1, p0, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_3

    iput-boolean v1, p0, Landroidx/media3/transformer/MuxerWrapper;->h:Z

    const-string p1, "OutputEnded"

    iget-wide v2, p0, Landroidx/media3/transformer/MuxerWrapper;->l:J

    const-string v0, "Muxer"

    invoke-static {v0, p1, v2, v3}, Lq75;->f(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_3
    :goto_0
    iget-wide v2, p0, Landroidx/media3/transformer/MuxerWrapper;->l:J

    iget-wide v4, p0, Landroidx/media3/transformer/MuxerWrapper;->k:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lqwk;->L1(J)J

    move-result-wide v2

    iget p1, p0, Landroidx/media3/transformer/MuxerWrapper;->n:I

    if-ne p1, v1, :cond_5

    iget-boolean p1, p0, Landroidx/media3/transformer/MuxerWrapper;->o:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Landroidx/media3/transformer/MuxerWrapper;->p:Z

    if-nez p1, :cond_4

    iget p1, p0, Landroidx/media3/transformer/MuxerWrapper;->t:I

    if-ne p1, v1, :cond_5

    :cond_4
    iget-object p1, p0, Landroidx/media3/transformer/MuxerWrapper;->c:Landroidx/media3/transformer/MuxerWrapper$a;

    invoke-virtual {p0}, Landroidx/media3/transformer/MuxerWrapper;->g()J

    move-result-wide v0

    invoke-interface {p1, v2, v3, v0, v1}, Landroidx/media3/transformer/MuxerWrapper$a;->e(JJ)V

    return-void

    :cond_5
    iget-boolean p1, p0, Landroidx/media3/transformer/MuxerWrapper;->h:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/media3/transformer/MuxerWrapper;->c:Landroidx/media3/transformer/MuxerWrapper$a;

    invoke-virtual {p0}, Landroidx/media3/transformer/MuxerWrapper;->g()J

    move-result-wide v0

    invoke-interface {p1, v2, v3, v0, v1}, Landroidx/media3/transformer/MuxerWrapper$a;->e(JJ)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->m:Le2c;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->b:Le2c$a;

    iget-object v1, p0, Landroidx/media3/transformer/MuxerWrapper;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Le2c$a;->a(Ljava/lang/String;)Le2c;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->m:Le2c;

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget v1, p0, Landroidx/media3/transformer/MuxerWrapper;->n:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/media3/transformer/MuxerWrapper;->g:Z

    iget-object v1, p0, Landroidx/media3/transformer/MuxerWrapper;->m:Le2c;

    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Le2c;->close()V
    :try_end_0
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    if-ne p1, v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "Failed to stop the MediaMuxer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public final g()J
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Landroidx/media3/transformer/MuxerWrapper;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public i(I)Lcom/google/common/collect/g;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->b:Le2c$a;

    invoke-interface {v0, p1}, Le2c$a;->b(I)Lcom/google/common/collect/g;

    move-result-object p1

    return-object p1
.end method

.method public k()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/transformer/MuxerWrapper;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/media3/transformer/MuxerWrapper;->n:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/media3/transformer/MuxerWrapper;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/transformer/MuxerWrapper;->p:Z

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/media3/transformer/MuxerWrapper;->t:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final l(Landroidx/media3/common/a;)V
    .locals 8

    iget v0, p1, Landroidx/media3/common/a;->J:I

    if-lez v0, :cond_0

    int-to-long v1, v0

    iget p1, p1, Landroidx/media3/common/a;->H:I

    int-to-long v5, p1

    sget-object v7, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v3, 0xf4240

    invoke-static/range {v1 .. v7}, Lqwk;->q1(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/transformer/MuxerWrapper;->r:J

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/media3/transformer/MuxerWrapper;->s:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "The additional rotation cannot be changed after adding track formats."

    invoke-static {v0, v1}, Llte;->v(ZLjava/lang/Object;)V

    iput p1, p0, Landroidx/media3/transformer/MuxerWrapper;->s:I

    return-void
.end method

.method public n(I)V
    .locals 2

    iget v0, p0, Landroidx/media3/transformer/MuxerWrapper;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The track count cannot be changed after adding track formats."

    invoke-static {v0, v1}, Llte;->v(ZLjava/lang/Object;)V

    iput p1, p0, Landroidx/media3/transformer/MuxerWrapper;->t:I

    return-void
.end method

.method public o(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lprb;->l(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/MuxerWrapper;->i(I)Lcom/google/common/collect/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/g;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public p(ILjava/nio/ByteBuffer;ZJ)Z
    .locals 13

    move-wide/from16 v2, p4

    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lqwk;->t(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Llte;->d(Z)V

    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/media3/transformer/MuxerWrapper$b;

    invoke-virtual {p0, p1, v2, v3}, Landroidx/media3/transformer/MuxerWrapper;->b(IJ)Z

    move-result v7

    invoke-static {p1}, Lqwk;->w0(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v5

    const-string v0, "Muxer"

    const-string v1, "CanWriteSample"

    const-string v4, "%s:%s"

    invoke-static/range {v0 .. v5}, Lq75;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne p1, v5, :cond_0

    iget-wide v8, p0, Landroidx/media3/transformer/MuxerWrapper;->q:J

    cmp-long v8, v8, v0

    if-nez v8, :cond_2

    iput-wide v2, p0, Landroidx/media3/transformer/MuxerWrapper;->q:J

    goto :goto_0

    :cond_0
    if-ne p1, v4, :cond_2

    iget-boolean v8, p0, Landroidx/media3/transformer/MuxerWrapper;->d:Z

    if-eqz v8, :cond_1

    iget-object v8, p0, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    invoke-static {v8, v5}, Lqwk;->t(Landroid/util/SparseArray;I)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-wide v8, p0, Landroidx/media3/transformer/MuxerWrapper;->q:J

    cmp-long v10, v8, v0

    if-eqz v10, :cond_1

    cmp-long v8, v2, v8

    if-gez v8, :cond_1

    iget-object p1, p0, Landroidx/media3/transformer/MuxerWrapper;->c:Landroidx/media3/transformer/MuxerWrapper$a;

    invoke-interface {p1}, Landroidx/media3/transformer/MuxerWrapper$a;->b()V

    return v4

    :cond_1
    iget-wide v8, p0, Landroidx/media3/transformer/MuxerWrapper;->r:J

    sub-long/2addr v2, v8

    :cond_2
    :goto_0
    const/4 v8, 0x0

    if-nez v7, :cond_3

    return v8

    :cond_3
    iget v7, v6, Landroidx/media3/transformer/MuxerWrapper$b;->e:I

    if-nez v7, :cond_6

    if-ne p1, v5, :cond_5

    iget-object v5, p0, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    invoke-static {v5, v4}, Lqwk;->t(Landroid/util/SparseArray;I)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-boolean v5, p0, Landroidx/media3/transformer/MuxerWrapper;->d:Z

    if-nez v5, :cond_5

    const-wide/16 v9, 0x0

    cmp-long v5, v2, v9

    if-lez v5, :cond_5

    iget-wide v11, p0, Landroidx/media3/transformer/MuxerWrapper;->q:J

    cmp-long v0, v11, v0

    if-eqz v0, :cond_4

    move v8, v4

    :cond_4
    invoke-static {v8}, Llte;->u(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Shifting first video timestamp from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " to zero."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MuxerWrapper"

    invoke-static {v1, v0}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v2, v9

    :cond_5
    iput-wide v2, v6, Landroidx/media3/transformer/MuxerWrapper$b;->c:J

    :cond_6
    move-wide v9, v2

    iget v0, v6, Landroidx/media3/transformer/MuxerWrapper$b;->e:I

    add-int/2addr v0, v4

    iput v0, v6, Landroidx/media3/transformer/MuxerWrapper$b;->e:I

    iget-wide v0, v6, Landroidx/media3/transformer/MuxerWrapper$b;->d:J

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, v6, Landroidx/media3/transformer/MuxerWrapper$b;->d:J

    iget-wide v0, v6, Landroidx/media3/transformer/MuxerWrapper$b;->f:J

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v6, Landroidx/media3/transformer/MuxerWrapper$b;->f:J

    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->c:Landroidx/media3/transformer/MuxerWrapper$a;

    invoke-interface {v0}, Landroidx/media3/transformer/MuxerWrapper$a;->b()V

    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->m:Le2c;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, La21;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    move/from16 v2, p3

    invoke-direct {v0, v9, v10, v1, v2}, La21;-><init>(JII)V

    iget-object v1, p0, Landroidx/media3/transformer/MuxerWrapper;->m:Le2c;

    iget v2, v6, Landroidx/media3/transformer/MuxerWrapper$b;->b:I

    invoke-interface {v1, v2, p2, v0}, Le2c;->L1(ILjava/nio/ByteBuffer;La21;)V

    invoke-static {p1}, Lqwk;->w0(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v12

    const-string v7, "Muxer"

    const-string v8, "AcceptedInput"

    const-string v11, "%s"

    invoke-static/range {v7 .. v12}, Lq75;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Landroidx/media3/transformer/MuxerWrapper;->i:I

    return v4
.end method
