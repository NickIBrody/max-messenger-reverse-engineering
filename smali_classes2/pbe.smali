.class public final Lpbe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Landroidx/media3/exoplayer/source/n$b;


# instance fields
.field public final a:Lp0k;

.field public final b:Landroidx/media3/exoplayer/source/n$b;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public final g:Z

.field public final h:Lx6k;

.field public final i:Lv7k;

.field public final j:Ljava/util/List;

.field public final k:Landroidx/media3/exoplayer/source/n$b;

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:Lsbe;

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J

.field public volatile t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/source/n$b;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/n$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lpbe;->u:Landroidx/media3/exoplayer/source/n$b;

    return-void
.end method

.method public constructor <init>(Lp0k;Landroidx/media3/exoplayer/source/n$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLx6k;Lv7k;Ljava/util/List;Landroidx/media3/exoplayer/source/n$b;ZIILsbe;JJJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbe;->a:Lp0k;

    iput-object p2, p0, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    iput-wide p3, p0, Lpbe;->c:J

    iput-wide p5, p0, Lpbe;->d:J

    iput p7, p0, Lpbe;->e:I

    iput-object p8, p0, Lpbe;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iput-boolean p9, p0, Lpbe;->g:Z

    iput-object p10, p0, Lpbe;->h:Lx6k;

    iput-object p11, p0, Lpbe;->i:Lv7k;

    iput-object p12, p0, Lpbe;->j:Ljava/util/List;

    iput-object p13, p0, Lpbe;->k:Landroidx/media3/exoplayer/source/n$b;

    iput-boolean p14, p0, Lpbe;->l:Z

    iput p15, p0, Lpbe;->m:I

    move/from16 p1, p16

    iput p1, p0, Lpbe;->n:I

    move-object/from16 p1, p17

    iput-object p1, p0, Lpbe;->o:Lsbe;

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lpbe;->q:J

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lpbe;->r:J

    move-wide/from16 p1, p22

    iput-wide p1, p0, Lpbe;->s:J

    move-wide/from16 p1, p24

    iput-wide p1, p0, Lpbe;->t:J

    move/from16 p1, p26

    iput-boolean p1, p0, Lpbe;->p:Z

    return-void
.end method

.method public static k(Lv7k;)Lpbe;
    .locals 27

    new-instance v0, Lpbe;

    sget-object v1, Lp0k;->a:Lp0k;

    sget-object v2, Lpbe;->u:Landroidx/media3/exoplayer/source/n$b;

    sget-object v10, Lx6k;->d:Lx6k;

    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v12

    sget-object v17, Lsbe;->d:Lsbe;

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object v13, v2

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v26}, Lpbe;-><init>(Lp0k;Landroidx/media3/exoplayer/source/n$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLx6k;Lv7k;Ljava/util/List;Landroidx/media3/exoplayer/source/n$b;ZIILsbe;JJJJZ)V

    return-object v0
.end method

.method public static l()Landroidx/media3/exoplayer/source/n$b;
    .locals 1

    sget-object v0, Lpbe;->u:Landroidx/media3/exoplayer/source/n$b;

    return-object v0
.end method


# virtual methods
.method public a()Lpbe;
    .locals 31

    move-object/from16 v0, p0

    new-instance v1, Lpbe;

    iget-object v2, v0, Lpbe;->a:Lp0k;

    iget-object v3, v0, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-wide v4, v0, Lpbe;->c:J

    iget-wide v6, v0, Lpbe;->d:J

    iget v8, v0, Lpbe;->e:I

    iget-object v9, v0, Lpbe;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Lpbe;->g:Z

    iget-object v11, v0, Lpbe;->h:Lx6k;

    iget-object v12, v0, Lpbe;->i:Lv7k;

    iget-object v13, v0, Lpbe;->j:Ljava/util/List;

    iget-object v14, v0, Lpbe;->k:Landroidx/media3/exoplayer/source/n$b;

    iget-boolean v15, v0, Lpbe;->l:Z

    move-object/from16 v16, v1

    iget v1, v0, Lpbe;->m:I

    move/from16 v17, v1

    iget v1, v0, Lpbe;->n:I

    move/from16 v18, v1

    iget-object v1, v0, Lpbe;->o:Lsbe;

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    iget-wide v1, v0, Lpbe;->q:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lpbe;->r:J

    invoke-virtual {v0}, Lpbe;->m()J

    move-result-wide v23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    move-wide/from16 v27, v1

    iget-boolean v1, v0, Lpbe;->p:Z

    move-object/from16 v2, v19

    move-wide/from16 v29, v27

    move/from16 v27, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v20

    move-wide/from16 v19, v21

    move-wide/from16 v21, v29

    invoke-direct/range {v1 .. v27}, Lpbe;-><init>(Lp0k;Landroidx/media3/exoplayer/source/n$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLx6k;Lv7k;Ljava/util/List;Landroidx/media3/exoplayer/source/n$b;ZIILsbe;JJJJZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public b(Z)Lpbe;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lpbe;

    iget-object v2, v0, Lpbe;->a:Lp0k;

    iget-object v3, v0, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-wide v4, v0, Lpbe;->c:J

    iget-wide v6, v0, Lpbe;->d:J

    iget v8, v0, Lpbe;->e:I

    iget-object v9, v0, Lpbe;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v11, v0, Lpbe;->h:Lx6k;

    iget-object v12, v0, Lpbe;->i:Lv7k;

    iget-object v13, v0, Lpbe;->j:Ljava/util/List;

    iget-object v14, v0, Lpbe;->k:Landroidx/media3/exoplayer/source/n$b;

    iget-boolean v15, v0, Lpbe;->l:Z

    iget v10, v0, Lpbe;->m:I

    move-object/from16 v16, v1

    iget v1, v0, Lpbe;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Lpbe;->o:Lsbe;

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Lpbe;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lpbe;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lpbe;->s:J

    move-wide/from16 v24, v1

    iget-wide v1, v0, Lpbe;->t:J

    move-wide/from16 v26, v1

    iget-boolean v1, v0, Lpbe;->p:Z

    move-object/from16 v2, v18

    move-object/from16 v18, v19

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move-wide/from16 v25, v26

    move/from16 v27, v1

    move-object/from16 v1, v16

    move/from16 v16, v10

    move/from16 v10, p1

    invoke-direct/range {v1 .. v27}, Lpbe;-><init>(Lp0k;Landroidx/media3/exoplayer/source/n$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLx6k;Lv7k;Ljava/util/List;Landroidx/media3/exoplayer/source/n$b;ZIILsbe;JJJJZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public c(Landroidx/media3/exoplayer/source/n$b;)Lpbe;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lpbe;

    iget-object v2, v0, Lpbe;->a:Lp0k;

    iget-object v3, v0, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-wide v4, v0, Lpbe;->c:J

    iget-wide v6, v0, Lpbe;->d:J

    iget v8, v0, Lpbe;->e:I

    iget-object v9, v0, Lpbe;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Lpbe;->g:Z

    iget-object v11, v0, Lpbe;->h:Lx6k;

    iget-object v12, v0, Lpbe;->i:Lv7k;

    iget-object v13, v0, Lpbe;->j:Ljava/util/List;

    iget-boolean v15, v0, Lpbe;->l:Z

    iget v14, v0, Lpbe;->m:I

    move-object/from16 v16, v1

    iget v1, v0, Lpbe;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Lpbe;->o:Lsbe;

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Lpbe;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lpbe;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lpbe;->s:J

    move-wide/from16 v24, v1

    iget-wide v1, v0, Lpbe;->t:J

    move-wide/from16 v26, v1

    iget-boolean v1, v0, Lpbe;->p:Z

    move-object/from16 v2, v18

    move-object/from16 v18, v19

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move-wide/from16 v25, v26

    move/from16 v27, v1

    move-object/from16 v1, v16

    move/from16 v16, v14

    move-object/from16 v14, p1

    invoke-direct/range {v1 .. v27}, Lpbe;-><init>(Lp0k;Landroidx/media3/exoplayer/source/n$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLx6k;Lv7k;Ljava/util/List;Landroidx/media3/exoplayer/source/n$b;ZIILsbe;JJJJZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public d(Landroidx/media3/exoplayer/source/n$b;JJJJLx6k;Lv7k;Ljava/util/List;)Lpbe;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lpbe;

    iget-object v2, v0, Lpbe;->a:Lp0k;

    iget v8, v0, Lpbe;->e:I

    iget-object v9, v0, Lpbe;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Lpbe;->g:Z

    iget-object v14, v0, Lpbe;->k:Landroidx/media3/exoplayer/source/n$b;

    iget-boolean v15, v0, Lpbe;->l:Z

    iget v3, v0, Lpbe;->m:I

    iget v4, v0, Lpbe;->n:I

    iget-object v5, v0, Lpbe;->o:Lsbe;

    iget-wide v6, v0, Lpbe;->q:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    iget-boolean v11, v0, Lpbe;->p:Z

    move-wide/from16 v23, p2

    move-wide/from16 v21, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v18, v5

    move-wide/from16 v19, v6

    move/from16 v27, v11

    move-object/from16 v3, p1

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v27}, Lpbe;-><init>(Lp0k;Landroidx/media3/exoplayer/source/n$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLx6k;Lv7k;Ljava/util/List;Landroidx/media3/exoplayer/source/n$b;ZIILsbe;JJJJZ)V

    return-object v1
.end method

.method public e(ZII)Lpbe;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lpbe;

    iget-object v2, v0, Lpbe;->a:Lp0k;

    iget-object v3, v0, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-wide v4, v0, Lpbe;->c:J

    iget-wide v6, v0, Lpbe;->d:J

    iget v8, v0, Lpbe;->e:I

    iget-object v9, v0, Lpbe;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Lpbe;->g:Z

    iget-object v11, v0, Lpbe;->h:Lx6k;

    iget-object v12, v0, Lpbe;->i:Lv7k;

    iget-object v13, v0, Lpbe;->j:Ljava/util/List;

    iget-object v14, v0, Lpbe;->k:Landroidx/media3/exoplayer/source/n$b;

    iget-object v15, v0, Lpbe;->o:Lsbe;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lpbe;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lpbe;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lpbe;->s:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lpbe;->t:J

    move-wide/from16 v25, v1

    iget-boolean v1, v0, Lpbe;->p:Z

    move/from16 v27, v1

    move-object/from16 v18, v15

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v15, p1

    move/from16 v16, p2

    move/from16 v17, p3

    invoke-direct/range {v1 .. v27}, Lpbe;-><init>(Lp0k;Landroidx/media3/exoplayer/source/n$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLx6k;Lv7k;Ljava/util/List;Landroidx/media3/exoplayer/source/n$b;ZIILsbe;JJJJZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lpbe;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lpbe;

    iget-object v2, v0, Lpbe;->a:Lp0k;

    iget-object v3, v0, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-wide v4, v0, Lpbe;->c:J

    iget-wide v6, v0, Lpbe;->d:J

    iget v8, v0, Lpbe;->e:I

    iget-boolean v10, v0, Lpbe;->g:Z

    iget-object v11, v0, Lpbe;->h:Lx6k;

    iget-object v12, v0, Lpbe;->i:Lv7k;

    iget-object v13, v0, Lpbe;->j:Ljava/util/List;

    iget-object v14, v0, Lpbe;->k:Landroidx/media3/exoplayer/source/n$b;

    iget-boolean v15, v0, Lpbe;->l:Z

    iget v9, v0, Lpbe;->m:I

    move-object/from16 v16, v1

    iget v1, v0, Lpbe;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Lpbe;->o:Lsbe;

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Lpbe;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lpbe;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lpbe;->s:J

    move-wide/from16 v24, v1

    iget-wide v1, v0, Lpbe;->t:J

    move-wide/from16 v26, v1

    iget-boolean v1, v0, Lpbe;->p:Z

    move-object/from16 v2, v18

    move-object/from16 v18, v19

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move-wide/from16 v25, v26

    move/from16 v27, v1

    move-object/from16 v1, v16

    move/from16 v16, v9

    move-object/from16 v9, p1

    invoke-direct/range {v1 .. v27}, Lpbe;-><init>(Lp0k;Landroidx/media3/exoplayer/source/n$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLx6k;Lv7k;Ljava/util/List;Landroidx/media3/exoplayer/source/n$b;ZIILsbe;JJJJZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public g(Lsbe;)Lpbe;
    .locals 30

    move-object/from16 v0, p0

    new-instance v1, Lpbe;

    iget-object v2, v0, Lpbe;->a:Lp0k;

    iget-object v3, v0, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-wide v4, v0, Lpbe;->c:J

    iget-wide v6, v0, Lpbe;->d:J

    iget v8, v0, Lpbe;->e:I

    iget-object v9, v0, Lpbe;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Lpbe;->g:Z

    iget-object v11, v0, Lpbe;->h:Lx6k;

    iget-object v12, v0, Lpbe;->i:Lv7k;

    iget-object v13, v0, Lpbe;->j:Ljava/util/List;

    iget-object v14, v0, Lpbe;->k:Landroidx/media3/exoplayer/source/n$b;

    iget-boolean v15, v0, Lpbe;->l:Z

    move-object/from16 v16, v1

    iget v1, v0, Lpbe;->m:I

    move/from16 v17, v1

    iget v1, v0, Lpbe;->n:I

    move/from16 v19, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Lpbe;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lpbe;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lpbe;->s:J

    move-wide/from16 v24, v1

    iget-wide v1, v0, Lpbe;->t:J

    move-wide/from16 v26, v1

    iget-boolean v1, v0, Lpbe;->p:Z

    move-wide/from16 v28, v26

    move/from16 v27, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v19

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move-wide/from16 v25, v28

    move-object/from16 v2, v18

    move-object/from16 v18, p1

    invoke-direct/range {v1 .. v27}, Lpbe;-><init>(Lp0k;Landroidx/media3/exoplayer/source/n$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLx6k;Lv7k;Ljava/util/List;Landroidx/media3/exoplayer/source/n$b;ZIILsbe;JJJJZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public h(I)Lpbe;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lpbe;

    iget-object v2, v0, Lpbe;->a:Lp0k;

    iget-object v3, v0, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-wide v4, v0, Lpbe;->c:J

    iget-wide v6, v0, Lpbe;->d:J

    iget-object v9, v0, Lpbe;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Lpbe;->g:Z

    iget-object v11, v0, Lpbe;->h:Lx6k;

    iget-object v12, v0, Lpbe;->i:Lv7k;

    iget-object v13, v0, Lpbe;->j:Ljava/util/List;

    iget-object v14, v0, Lpbe;->k:Landroidx/media3/exoplayer/source/n$b;

    iget-boolean v15, v0, Lpbe;->l:Z

    iget v8, v0, Lpbe;->m:I

    move-object/from16 v16, v1

    iget v1, v0, Lpbe;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Lpbe;->o:Lsbe;

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Lpbe;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lpbe;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lpbe;->s:J

    move-wide/from16 v24, v1

    iget-wide v1, v0, Lpbe;->t:J

    move-wide/from16 v26, v1

    iget-boolean v1, v0, Lpbe;->p:Z

    move-object/from16 v2, v18

    move-object/from16 v18, v19

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move-wide/from16 v25, v26

    move/from16 v27, v1

    move-object/from16 v1, v16

    move/from16 v16, v8

    move/from16 v8, p1

    invoke-direct/range {v1 .. v27}, Lpbe;-><init>(Lp0k;Landroidx/media3/exoplayer/source/n$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLx6k;Lv7k;Ljava/util/List;Landroidx/media3/exoplayer/source/n$b;ZIILsbe;JJJJZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public i(Z)Lpbe;
    .locals 30

    move-object/from16 v0, p0

    new-instance v1, Lpbe;

    iget-object v2, v0, Lpbe;->a:Lp0k;

    iget-object v3, v0, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-wide v4, v0, Lpbe;->c:J

    iget-wide v6, v0, Lpbe;->d:J

    iget v8, v0, Lpbe;->e:I

    iget-object v9, v0, Lpbe;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Lpbe;->g:Z

    iget-object v11, v0, Lpbe;->h:Lx6k;

    iget-object v12, v0, Lpbe;->i:Lv7k;

    iget-object v13, v0, Lpbe;->j:Ljava/util/List;

    iget-object v14, v0, Lpbe;->k:Landroidx/media3/exoplayer/source/n$b;

    iget-boolean v15, v0, Lpbe;->l:Z

    move-object/from16 v16, v1

    iget v1, v0, Lpbe;->m:I

    move/from16 v17, v1

    iget v1, v0, Lpbe;->n:I

    move/from16 v18, v1

    iget-object v1, v0, Lpbe;->o:Lsbe;

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    iget-wide v1, v0, Lpbe;->q:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lpbe;->r:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lpbe;->s:J

    move-wide/from16 v25, v1

    iget-wide v1, v0, Lpbe;->t:J

    move/from16 v27, p1

    move-wide/from16 v28, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v2, v19

    move-object/from16 v18, v20

    move-wide/from16 v19, v21

    move-wide/from16 v21, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v28

    invoke-direct/range {v1 .. v27}, Lpbe;-><init>(Lp0k;Landroidx/media3/exoplayer/source/n$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLx6k;Lv7k;Ljava/util/List;Landroidx/media3/exoplayer/source/n$b;ZIILsbe;JJJJZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public j(Lp0k;)Lpbe;
    .locals 30

    move-object/from16 v0, p0

    new-instance v1, Lpbe;

    iget-object v3, v0, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-wide v4, v0, Lpbe;->c:J

    iget-wide v6, v0, Lpbe;->d:J

    iget v8, v0, Lpbe;->e:I

    iget-object v9, v0, Lpbe;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Lpbe;->g:Z

    iget-object v11, v0, Lpbe;->h:Lx6k;

    iget-object v12, v0, Lpbe;->i:Lv7k;

    iget-object v13, v0, Lpbe;->j:Ljava/util/List;

    iget-object v14, v0, Lpbe;->k:Landroidx/media3/exoplayer/source/n$b;

    iget-boolean v15, v0, Lpbe;->l:Z

    iget v2, v0, Lpbe;->m:I

    move-object/from16 v16, v1

    iget v1, v0, Lpbe;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Lpbe;->o:Lsbe;

    move-object/from16 v19, v1

    move/from16 v18, v2

    iget-wide v1, v0, Lpbe;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lpbe;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lpbe;->s:J

    move-wide/from16 v24, v1

    iget-wide v1, v0, Lpbe;->t:J

    move-wide/from16 v26, v1

    iget-boolean v1, v0, Lpbe;->p:Z

    move-wide/from16 v28, v26

    move/from16 v27, v1

    move-object/from16 v1, v16

    move/from16 v16, v18

    move-object/from16 v18, v19

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move-wide/from16 v25, v28

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v27}, Lpbe;-><init>(Lp0k;Landroidx/media3/exoplayer/source/n$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLx6k;Lv7k;Ljava/util/List;Landroidx/media3/exoplayer/source/n$b;ZIILsbe;JJJJZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public m()J
    .locals 6

    invoke-virtual {p0}, Lpbe;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lpbe;->s:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lpbe;->t:J

    iget-wide v2, p0, Lpbe;->s:J

    iget-wide v4, p0, Lpbe;->t:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v2, v3}, Lqwk;->L1(J)J

    move-result-wide v0

    long-to-float v2, v4

    iget-object v3, p0, Lpbe;->o:Lsbe;

    iget v3, v3, Lsbe;->a:F

    mul-float/2addr v2, v3

    float-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lqwk;->W0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public n()Z
    .locals 2

    iget v0, p0, Lpbe;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lpbe;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lpbe;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o(J)V
    .locals 0

    iput-wide p1, p0, Lpbe;->s:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lpbe;->t:J

    return-void
.end method
