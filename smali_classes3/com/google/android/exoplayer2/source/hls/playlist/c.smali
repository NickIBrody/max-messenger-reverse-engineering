.class public final Lcom/google/android/exoplayer2/source/hls/playlist/c;
.super Lla8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/c$c;,
        Lcom/google/android/exoplayer2/source/hls/playlist/c$e;,
        Lcom/google/android/exoplayer2/source/hls/playlist/c$b;,
        Lcom/google/android/exoplayer2/source/hls/playlist/c$d;,
        Lcom/google/android/exoplayer2/source/hls/playlist/c$f;
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:I

.field public final k:J

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Ljava/util/Map;

.field public final u:J

.field public final v:Lcom/google/android/exoplayer2/source/hls/playlist/c$f;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/hls/playlist/c$f;Ljava/util/Map;)V
    .locals 4

    move/from16 v0, p18

    invoke-direct {p0, p2, p3, v0}, Lla8;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:I

    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    iput-boolean p6, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:Z

    iput-boolean p9, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:Z

    iput p10, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:I

    move-wide p1, p11

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    move/from16 p1, p13

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:I

    move-wide/from16 p1, p14

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:J

    move/from16 p1, p19

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:Z

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static/range {p22 .. p22}, Lcom/google/common/collect/g;->q(Ljava/util/Collection;)Lcom/google/common/collect/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

    invoke-static/range {p23 .. p23}, Lcom/google/common/collect/g;->q(Ljava/util/Collection;)Lcom/google/common/collect/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Ljava/util/List;

    invoke-static/range {p25 .. p25}, Lcom/google/common/collect/i;->m(Ljava/util/Map;)Lcom/google/common/collect/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->t:Ljava/util/Map;

    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-wide/16 p2, 0x0

    if-nez p1, :cond_0

    invoke-static/range {p23 .. p23}, Lm19;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->A:J

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->y:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

    goto :goto_0

    :cond_0
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static/range {p22 .. p22}, Lm19;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->A:J

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->y:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

    goto :goto_0

    :cond_1
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p4, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    cmp-long p1, p4, p2

    if-ltz p1, :cond_3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

    add-long/2addr v0, p4

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:J

    cmp-long p1, p4, p2

    if-ltz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:Z

    move-object/from16 p1, p24

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->v:Lcom/google/android/exoplayer2/source/hls/playlist/c$f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->b(Ljava/util/List;)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .locals 0

    return-object p0
.end method

.method public c(JI)Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .locals 27

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:I

    iget-object v3, v0, Lla8;->a:Ljava/lang/String;

    iget-object v4, v0, Lla8;->b:Ljava/util/List;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:J

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:Z

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    iget v14, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:I

    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:J

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:J

    iget-boolean v15, v0, Lla8;->c:Z

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:Z

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Ljava/util/List;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->v:Lcom/google/android/exoplayer2/source/hls/playlist/c$f;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->t:Ljava/util/Map;

    move-wide/from16 v17, v10

    const/4 v10, 0x1

    move/from16 v11, p3

    move-object/from16 v26, v1

    move/from16 v19, v15

    move-object/from16 v1, v16

    move-wide v15, v8

    move-wide/from16 v8, p1

    invoke-direct/range {v1 .. v26}, Lcom/google/android/exoplayer2/source/hls/playlist/c;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/hls/playlist/c$f;Ljava/util/Map;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public d()Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .locals 28

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:I

    iget-object v4, v0, Lla8;->a:Ljava/lang/String;

    iget-object v5, v0, Lla8;->b:Ljava/util/List;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:J

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:Z

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    iget-boolean v11, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:Z

    iget v12, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:I

    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    iget v15, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:I

    move-object/from16 v16, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:J

    move-wide/from16 v19, v1

    iget-boolean v1, v0, Lla8;->c:Z

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:Z

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Ljava/util/List;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->v:Lcom/google/android/exoplayer2/source/hls/playlist/c$f;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->t:Ljava/util/Map;

    move/from16 v22, v2

    move-object/from16 v2, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move/from16 v20, v21

    const/16 v21, 0x1

    move-object/from16 v27, v1

    invoke-direct/range {v2 .. v27}, Lcom/google/android/exoplayer2/source/hls/playlist/c;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/hls/playlist/c$f;Ljava/util/Map;)V

    return-object v2
.end method

.method public e()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public f(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-gez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v1, v3

    if-eqz v1, :cond_3

    if-lez v1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gt v1, v3, :cond_5

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    if-eqz v1, :cond_4

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    return v0
.end method
