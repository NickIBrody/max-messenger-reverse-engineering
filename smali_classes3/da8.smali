.class public final Lda8;
.super Lc8a;
.source "SourceFile"


# static fields
.field public static final M:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Lqce;

.field public D:Lfa8;

.field public E:Lza8;

.field public F:I

.field public G:Z

.field public volatile H:Z

.field public I:Z

.field public J:Lcom/google/common/collect/g;

.field public K:Z

.field public L:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field public final p:Lcom/google/android/exoplayer2/upstream/a;

.field public final q:Lcom/google/android/exoplayer2/upstream/b;

.field public final r:Lfa8;

.field public final s:Z

.field public final t:Z

.field public final u:Lx0k;

.field public final v:Lx98;

.field public final w:Ljava/util/List;

.field public final x:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public final y:Lkg8;

.field public final z:Loqd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lda8;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lx98;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/i;ZLcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLx0k;Lcom/google/android/exoplayer2/drm/DrmInitData;Lfa8;Lkg8;Loqd;ZLqce;)V
    .locals 13

    move-object/from16 v0, p7

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p11

    move-object/from16 v6, p12

    move-wide/from16 v7, p13

    move-wide/from16 v9, p15

    move-wide/from16 v11, p17

    invoke-direct/range {v1 .. v12}, Lc8a;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/i;ILjava/lang/Object;JJJ)V

    move/from16 p2, p5

    iput-boolean p2, p0, Lda8;->A:Z

    move/from16 p2, p19

    iput p2, p0, Lda8;->o:I

    move/from16 p2, p20

    iput-boolean p2, p0, Lda8;->L:Z

    move/from16 p2, p21

    iput p2, p0, Lda8;->l:I

    iput-object v0, p0, Lda8;->q:Lcom/google/android/exoplayer2/upstream/b;

    move-object/from16 p2, p6

    iput-object p2, p0, Lda8;->p:Lcom/google/android/exoplayer2/upstream/a;

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lda8;->G:Z

    move/from16 p2, p8

    iput-boolean p2, p0, Lda8;->B:Z

    move-object/from16 p2, p9

    iput-object p2, p0, Lda8;->m:Landroid/net/Uri;

    move/from16 p2, p23

    iput-boolean p2, p0, Lda8;->s:Z

    move-object/from16 p2, p24

    iput-object p2, p0, Lda8;->u:Lx0k;

    move/from16 p2, p22

    iput-boolean p2, p0, Lda8;->t:Z

    iput-object p1, p0, Lda8;->v:Lx98;

    move-object/from16 p1, p10

    iput-object p1, p0, Lda8;->w:Ljava/util/List;

    move-object/from16 p1, p25

    iput-object p1, p0, Lda8;->x:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 p1, p26

    iput-object p1, p0, Lda8;->r:Lfa8;

    move-object/from16 p1, p27

    iput-object p1, p0, Lda8;->y:Lkg8;

    move-object/from16 p1, p28

    iput-object p1, p0, Lda8;->z:Loqd;

    move/from16 p1, p29

    iput-boolean p1, p0, Lda8;->n:Z

    move-object/from16 p1, p30

    iput-object p1, p0, Lda8;->C:Lqce;

    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object p1

    iput-object p1, p0, Lda8;->J:Lcom/google/common/collect/g;

    sget-object p1, Lda8;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lda8;->k:I

    return-void
.end method

.method public static g(Lcom/google/android/exoplayer2/upstream/a;[B[B)Lcom/google/android/exoplayer2/upstream/a;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p2}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lzd;

    invoke-direct {v0, p0, p1, p2}, Lzd;-><init>(Lcom/google/android/exoplayer2/upstream/a;[B[B)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static h(Lx98;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/i;JLcom/google/android/exoplayer2/source/hls/playlist/c;Lt98$e;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLz0k;Lda8;[B[BZLqce;)Lda8;
    .locals 41

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    iget-object v6, v2, Lt98$e;->a:Lcom/google/android/exoplayer2/source/hls/playlist/c$e;

    new-instance v7, Lcom/google/android/exoplayer2/upstream/b$b;

    invoke-direct {v7}, Lcom/google/android/exoplayer2/upstream/b$b;-><init>()V

    iget-object v8, v1, Lla8;->a:Ljava/lang/String;

    iget-object v9, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->w:Ljava/lang/String;

    invoke-static {v8, v9}, Ldrk;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/upstream/b$b;->h(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/b$b;

    move-result-object v7

    iget-wide v8, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->E:J

    invoke-virtual {v7, v8, v9}, Lcom/google/android/exoplayer2/upstream/b$b;->g(J)Lcom/google/android/exoplayer2/upstream/b$b;

    move-result-object v7

    iget-wide v8, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->F:J

    invoke-virtual {v7, v8, v9}, Lcom/google/android/exoplayer2/upstream/b$b;->f(J)Lcom/google/android/exoplayer2/upstream/b$b;

    move-result-object v7

    iget-boolean v8, v2, Lt98$e;->d:Z

    if-eqz v8, :cond_0

    const/16 v8, 0x8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/upstream/b$b;->b(I)Lcom/google/android/exoplayer2/upstream/b$b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/upstream/b$b;->a()Lcom/google/android/exoplayer2/upstream/b;

    move-result-object v13

    if-eqz v4, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_2

    iget-object v10, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->D:Ljava/lang/String;

    invoke-static {v10}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lda8;->j(Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    invoke-static {v0, v4, v10}, Lda8;->g(Lcom/google/android/exoplayer2/upstream/a;[B[B)Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v12

    iget-object v4, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->x:Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    if-eqz v4, :cond_5

    if-eqz v5, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_4

    iget-object v11, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->D:Ljava/lang/String;

    invoke-static {v11}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lda8;->j(Ljava/lang/String;)[B

    move-result-object v11

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    iget-object v14, v1, Lla8;->a:Ljava/lang/String;

    const/16 v16, 0x1

    iget-object v7, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->w:Ljava/lang/String;

    invoke-static {v14, v7}, Ldrk;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    new-instance v17, Lcom/google/android/exoplayer2/upstream/b;

    iget-wide v8, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->E:J

    move-wide/from16 v19, v8

    iget-wide v7, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->F:J

    move-wide/from16 v21, v7

    invoke-direct/range {v17 .. v22}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/net/Uri;JJ)V

    invoke-static {v0, v5, v11}, Lda8;->g(Lcom/google/android/exoplayer2/upstream/a;[B[B)Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v0

    move/from16 v18, v10

    move-object/from16 v4, v17

    goto :goto_5

    :cond_5
    const/16 v16, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x0

    :goto_5
    iget-wide v7, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->A:J

    add-long v23, p3, v7

    iget-wide v7, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->y:J

    add-long v25, v23, v7

    iget v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:I

    iget v5, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->z:I

    add-int/2addr v1, v5

    if-eqz v3, :cond_a

    iget-object v5, v3, Lda8;->q:Lcom/google/android/exoplayer2/upstream/b;

    if-eq v4, v5, :cond_7

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    iget-object v7, v4, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    iget-object v5, v5, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    invoke-virtual {v7, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-wide v7, v4, Lcom/google/android/exoplayer2/upstream/b;->g:J

    iget-object v5, v3, Lda8;->q:Lcom/google/android/exoplayer2/upstream/b;

    iget-wide v9, v5, Lcom/google/android/exoplayer2/upstream/b;->g:J

    cmp-long v5, v7, v9

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    move/from16 v5, v16

    :goto_7
    iget-object v7, v3, Lda8;->m:Landroid/net/Uri;

    move-object/from16 v8, p7

    invoke-virtual {v8, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-boolean v7, v3, Lda8;->I:Z

    if-eqz v7, :cond_8

    move/from16 v9, v16

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    :goto_8
    iget-object v7, v3, Lda8;->y:Lkg8;

    iget-object v10, v3, Lda8;->z:Loqd;

    if-eqz v5, :cond_9

    if-eqz v9, :cond_9

    iget-boolean v5, v3, Lda8;->K:Z

    if-nez v5, :cond_9

    iget v5, v3, Lda8;->l:I

    if-ne v5, v1, :cond_9

    iget-object v3, v3, Lda8;->D:Lfa8;

    move-object v14, v3

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    :goto_9
    move-object/from16 v36, v14

    :goto_a
    move-object/from16 v37, v7

    move-object/from16 v38, v10

    goto :goto_b

    :cond_a
    move-object/from16 v8, p7

    new-instance v7, Lkg8;

    invoke-direct {v7}, Lkg8;-><init>()V

    new-instance v10, Loqd;

    const/16 v3, 0xa

    invoke-direct {v10, v3}, Loqd;-><init>(I)V

    const/16 v36, 0x0

    goto :goto_a

    :goto_b
    new-instance v10, Lda8;

    move-object/from16 v17, v4

    iget-wide v3, v2, Lt98$e;->b:J

    iget v5, v2, Lt98$e;->c:I

    iget-boolean v2, v2, Lt98$e;->d:Z

    xor-int/lit8 v30, v2, 0x1

    iget-boolean v2, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->G:Z

    move-object/from16 v7, p12

    invoke-virtual {v7, v1}, Lz0k;->a(I)Lx0k;

    move-result-object v34

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->B:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v11, p0

    move-object/from16 v14, p2

    move-object/from16 v20, p8

    move/from16 v21, p9

    move-object/from16 v22, p10

    move/from16 v33, p11

    move/from16 v39, p16

    move-object/from16 v40, p17

    move-object/from16 v16, v0

    move/from16 v31, v1

    move/from16 v32, v2

    move-wide/from16 v27, v3

    move/from16 v29, v5

    move-object/from16 v35, v6

    move-object/from16 v19, v8

    invoke-direct/range {v10 .. v40}, Lda8;-><init>(Lx98;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/i;ZLcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLx0k;Lcom/google/android/exoplayer2/drm/DrmInitData;Lfa8;Lkg8;Loqd;ZLqce;)V

    return-object v10
.end method

.method public static j(Ljava/lang/String;)[B
    .locals 4

    invoke-static {p0}, Lyy;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    new-array v0, v1, [B

    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static m(Lt98$e;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Z
    .locals 2

    iget-object v0, p0, Lt98$e;->a:Lcom/google/android/exoplayer2/source/hls/playlist/c$e;

    instance-of v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->H:Z

    if-nez v0, :cond_1

    iget p0, p0, Lt98$e;->c:I

    if-nez p0, :cond_0

    iget-boolean p0, p1, Lla8;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    iget-boolean p0, p1, Lla8;->c:Z

    return p0
.end method

.method public static u(Lda8;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/c;Lt98$e;J)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lda8;->m:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lda8;->I:Z

    if-eqz p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p3, Lt98$e;->a:Lcom/google/android/exoplayer2/source/hls/playlist/c$e;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->A:J

    add-long/2addr p4, v1

    invoke-static {p3, p2}, Lda8;->m(Lt98$e;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide p0, p0, Ljp3;->h:J

    cmp-long p0, p4, p0

    if-gez p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lda8;->H:Z

    return-void
.end method

.method public final i(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ZZ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget p3, p0, Lda8;->F:I

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    move-object p3, p2

    goto :goto_0

    :cond_1
    iget p3, p0, Lda8;->F:I

    int-to-long v1, p3

    invoke-virtual {p2, v1, v2}, Lcom/google/android/exoplayer2/upstream/b;->e(J)Lcom/google/android/exoplayer2/upstream/b;

    move-result-object p3

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Lda8;->s(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Z)Lnf5;

    move-result-object p3

    if-eqz v0, :cond_2

    iget p4, p0, Lda8;->F:I

    invoke-interface {p3, p4}, Lew6;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_6

    :cond_2
    :goto_1
    :try_start_1
    iget-boolean p4, p0, Lda8;->H:Z

    if-nez p4, :cond_3

    iget-object p4, p0, Lda8;->D:Lfa8;

    invoke-interface {p4, p3}, Lfa8;->g(Lew6;)Z

    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p4, :cond_3

    goto :goto_1

    :catchall_1
    move-exception p4

    goto :goto_5

    :catch_0
    move-exception p4

    goto :goto_3

    :cond_3
    :try_start_2
    invoke-interface {p3}, Lew6;->getPosition()J

    move-result-wide p3

    :goto_2
    iget-wide v0, p2, Lcom/google/android/exoplayer2/upstream/b;->g:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_3
    iget-object v0, p0, Ljp3;->d:Lcom/google/android/exoplayer2/i;

    iget v0, v0, Lcom/google/android/exoplayer2/i;->A:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4

    iget-object p4, p0, Lda8;->D:Lfa8;

    invoke-interface {p4}, Lfa8;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {p3}, Lew6;->getPosition()J

    move-result-wide p3

    goto :goto_2

    :goto_4
    sub-long/2addr p3, v0

    long-to-int p2, p3

    iput p2, p0, Lda8;->F:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p1}, Ly45;->a(Lcom/google/android/exoplayer2/upstream/a;)V

    return-void

    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    :try_start_6
    invoke-interface {p3}, Lew6;->getPosition()J

    move-result-wide v0

    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/b;->g:J

    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, Lda8;->F:I

    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_6
    invoke-static {p1}, Ly45;->a(Lcom/google/android/exoplayer2/upstream/a;)V

    throw p2
.end method

.method public k(Lza8;Lcom/google/common/collect/g;)V
    .locals 0

    iput-object p1, p0, Lda8;->E:Lza8;

    iput-object p2, p0, Lda8;->J:Lcom/google/common/collect/g;

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lda8;->K:Z

    return-void
.end method

.method public load()V
    .locals 1

    iget-object v0, p0, Lda8;->E:Lza8;

    invoke-static {v0}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lda8;->D:Lfa8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lda8;->r:Lfa8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfa8;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lda8;->r:Lfa8;

    iput-object v0, p0, Lda8;->D:Lfa8;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lda8;->G:Z

    :cond_0
    invoke-virtual {p0}, Lda8;->q()V

    iget-boolean v0, p0, Lda8;->H:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lda8;->t:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lda8;->p()V

    :cond_1
    iget-boolean v0, p0, Lda8;->H:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lda8;->I:Z

    :cond_2
    return-void
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lda8;->I:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lda8;->L:Z

    return v0
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Ljp3;->i:Lpoi;

    iget-object v1, p0, Ljp3;->b:Lcom/google/android/exoplayer2/upstream/b;

    iget-boolean v2, p0, Lda8;->A:Z

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lda8;->i(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ZZ)V

    return-void
.end method

.method public final q()V
    .locals 4

    iget-boolean v0, p0, Lda8;->G:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lda8;->p:Lcom/google/android/exoplayer2/upstream/a;

    invoke-static {v0}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lda8;->q:Lcom/google/android/exoplayer2/upstream/b;

    invoke-static {v0}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lda8;->p:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v1, p0, Lda8;->q:Lcom/google/android/exoplayer2/upstream/b;

    iget-boolean v2, p0, Lda8;->B:Z

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lda8;->i(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ZZ)V

    iput v3, p0, Lda8;->F:I

    iput-boolean v3, p0, Lda8;->G:Z

    return-void
.end method

.method public final r(Lew6;)J
    .locals 8

    invoke-interface {p1}, Lew6;->c()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object v2, p0, Lda8;->z:Loqd;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Loqd;->D(I)V

    iget-object v2, p0, Lda8;->z:Loqd;

    invoke-virtual {v2}, Loqd;->d()[B

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4, v3}, Lew6;->l([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lda8;->z:Loqd;

    invoke-virtual {v2}, Loqd;->z()I

    move-result v2

    const v5, 0x494433

    if-eq v2, v5, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, Lda8;->z:Loqd;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Loqd;->I(I)V

    iget-object v2, p0, Lda8;->z:Loqd;

    invoke-virtual {v2}, Loqd;->v()I

    move-result v2

    add-int/lit8 v5, v2, 0xa

    iget-object v6, p0, Lda8;->z:Loqd;

    invoke-virtual {v6}, Loqd;->b()I

    move-result v6

    if-le v5, v6, :cond_1

    iget-object v6, p0, Lda8;->z:Loqd;

    invoke-virtual {v6}, Loqd;->d()[B

    move-result-object v6

    iget-object v7, p0, Lda8;->z:Loqd;

    invoke-virtual {v7, v5}, Loqd;->D(I)V

    iget-object v5, p0, Lda8;->z:Loqd;

    invoke-virtual {v5}, Loqd;->d()[B

    move-result-object v5

    invoke-static {v6, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object v5, p0, Lda8;->z:Loqd;

    invoke-virtual {v5}, Loqd;->d()[B

    move-result-object v5

    invoke-interface {p1, v5, v3, v2}, Lew6;->l([BII)V

    iget-object p1, p0, Lda8;->y:Lkg8;

    iget-object v3, p0, Lda8;->z:Loqd;

    invoke-virtual {v3}, Loqd;->d()[B

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lkg8;->e([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    if-nez p1, :cond_2

    return-wide v0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    move-result v2

    move v3, v4

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    if-eqz v6, :cond_3

    check-cast v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    const-string v6, "com.apple.streaming.transportStreamTimestamp"

    iget-object v7, v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->owner:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object p1, v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->privateData:[B

    iget-object v0, p0, Lda8;->z:Loqd;

    invoke-virtual {v0}, Loqd;->d()[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lda8;->z:Loqd;

    invoke-virtual {p1, v4}, Loqd;->H(I)V

    iget-object p1, p0, Lda8;->z:Loqd;

    invoke-virtual {p1, v1}, Loqd;->G(I)V

    iget-object p1, p0, Lda8;->z:Loqd;

    invoke-virtual {p1}, Loqd;->q()J

    move-result-wide v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    return-wide v0
.end method

.method public final s(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Z)Lnf5;
    .locals 10

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/upstream/a;->o(Lcom/google/android/exoplayer2/upstream/b;)J

    move-result-wide v4

    if-eqz p3, :cond_0

    :try_start_0
    iget-object p3, p0, Lda8;->u:Lx0k;

    iget-boolean v0, p0, Lda8;->s:Z

    iget-wide v1, p0, Ljp3;->g:J

    invoke-virtual {p3, v0, v1, v2}, Lx0k;->h(ZJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :cond_0
    :goto_0
    new-instance v0, Lnf5;

    iget-wide v2, p2, Lcom/google/android/exoplayer2/upstream/b;->g:J

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lnf5;-><init>(Lo45;JJ)V

    iget-object p1, p0, Lda8;->D:Lfa8;

    if-nez p1, :cond_4

    invoke-virtual {p0, v0}, Lda8;->r(Lew6;)J

    move-result-wide v8

    invoke-virtual {v0}, Lnf5;->c()V

    iget-object p1, p0, Lda8;->r:Lfa8;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lfa8;->f()Lfa8;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object v6, v0

    iget-object v0, p0, Lda8;->v:Lx98;

    iget-object p1, p2, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    iget-object v2, p0, Ljp3;->d:Lcom/google/android/exoplayer2/i;

    iget-object v3, p0, Lda8;->w:Ljava/util/List;

    iget-object v4, p0, Lda8;->u:Lx0k;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/a;->b()Ljava/util/Map;

    move-result-object v5

    iget-object v7, p0, Lda8;->C:Lqce;

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lx98;->a(Landroid/net/Uri;Lcom/google/android/exoplayer2/i;Ljava/util/List;Lx0k;Ljava/util/Map;Lew6;Lqce;)Lfa8;

    move-result-object p1

    move-object v0, v6

    :goto_1
    iput-object p1, p0, Lda8;->D:Lfa8;

    invoke-interface {p1}, Lfa8;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lda8;->E:Lza8;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v8, p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lda8;->u:Lx0k;

    invoke-virtual {p2, v8, v9}, Lx0k;->b(J)J

    move-result-wide p2

    goto :goto_2

    :cond_2
    iget-wide p2, p0, Ljp3;->g:J

    :goto_2
    invoke-virtual {p1, p2, p3}, Lza8;->b0(J)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lda8;->E:Lza8;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Lza8;->b0(J)V

    :goto_3
    iget-object p1, p0, Lda8;->E:Lza8;

    invoke-virtual {p1}, Lza8;->P()V

    iget-object p1, p0, Lda8;->D:Lfa8;

    iget-object p2, p0, Lda8;->E:Lza8;

    invoke-interface {p1, p2}, Lfa8;->d(Lhw6;)V

    :cond_4
    iget-object p1, p0, Lda8;->E:Lza8;

    iget-object p2, p0, Lda8;->x:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-virtual {p1, p2}, Lza8;->Y(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    return-object v0
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lda8;->L:Z

    return-void
.end method
