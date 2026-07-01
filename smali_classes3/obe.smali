.class public final Lobe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:Lzua$b;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/x;

.field public final b:Lzua$b;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public final g:Z

.field public final h:Lw6k;

.field public final i:Ljava/util/List;

.field public final j:Lzua$b;

.field public final k:Z

.field public final l:I

.field public final m:Lcom/google/android/exoplayer2/p;

.field public final n:Z

.field public final o:Z

.field public volatile p:J

.field public volatile q:J

.field public volatile r:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzua$b;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lzua$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lobe;->s:Lzua$b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/x;Lzua$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLw6k;Lu7k;Ljava/util/List;Lzua$b;ZILcom/google/android/exoplayer2/p;JJJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobe;->a:Lcom/google/android/exoplayer2/x;

    iput-object p2, p0, Lobe;->b:Lzua$b;

    iput-wide p3, p0, Lobe;->c:J

    iput-wide p5, p0, Lobe;->d:J

    iput p7, p0, Lobe;->e:I

    iput-object p8, p0, Lobe;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iput-boolean p9, p0, Lobe;->g:Z

    iput-object p10, p0, Lobe;->h:Lw6k;

    iput-object p12, p0, Lobe;->i:Ljava/util/List;

    iput-object p13, p0, Lobe;->j:Lzua$b;

    iput-boolean p14, p0, Lobe;->k:Z

    iput p15, p0, Lobe;->l:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lobe;->m:Lcom/google/android/exoplayer2/p;

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lobe;->p:J

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lobe;->q:J

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lobe;->r:J

    move/from16 p1, p23

    iput-boolean p1, p0, Lobe;->n:Z

    move/from16 p1, p24

    iput-boolean p1, p0, Lobe;->o:Z

    return-void
.end method

.method public static j(Lu7k;)Lobe;
    .locals 25

    new-instance v0, Lobe;

    sget-object v1, Lcom/google/android/exoplayer2/x;->w:Lcom/google/android/exoplayer2/x;

    sget-object v2, Lobe;->s:Lzua$b;

    sget-object v10, Lw6k;->z:Lw6k;

    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v12

    sget-object v16, Lcom/google/android/exoplayer2/p;->z:Lcom/google/android/exoplayer2/p;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-object v13, v2

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v24}, Lobe;-><init>(Lcom/google/android/exoplayer2/x;Lzua$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLw6k;Lu7k;Ljava/util/List;Lzua$b;ZILcom/google/android/exoplayer2/p;JJJZZ)V

    return-object v0
.end method

.method public static k()Lzua$b;
    .locals 1

    sget-object v0, Lobe;->s:Lzua$b;

    return-object v0
.end method


# virtual methods
.method public a(Z)Lobe;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Lobe;

    iget-object v2, v0, Lobe;->a:Lcom/google/android/exoplayer2/x;

    iget-object v3, v0, Lobe;->b:Lzua$b;

    iget-wide v4, v0, Lobe;->c:J

    iget-wide v6, v0, Lobe;->d:J

    iget v8, v0, Lobe;->e:I

    iget-object v9, v0, Lobe;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v11, v0, Lobe;->h:Lw6k;

    iget-object v13, v0, Lobe;->i:Ljava/util/List;

    iget-object v14, v0, Lobe;->j:Lzua$b;

    iget-boolean v15, v0, Lobe;->k:Z

    iget v10, v0, Lobe;->l:I

    iget-object v12, v0, Lobe;->m:Lcom/google/android/exoplayer2/p;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lobe;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lobe;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lobe;->r:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lobe;->n:Z

    iget-boolean v2, v0, Lobe;->o:Z

    move/from16 v25, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move/from16 v24, v1

    move-object/from16 v1, v16

    move/from16 v16, v10

    move/from16 v10, p1

    invoke-direct/range {v1 .. v25}, Lobe;-><init>(Lcom/google/android/exoplayer2/x;Lzua$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLw6k;Lu7k;Ljava/util/List;Lzua$b;ZILcom/google/android/exoplayer2/p;JJJZZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public b(Lzua$b;)Lobe;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Lobe;

    iget-object v2, v0, Lobe;->a:Lcom/google/android/exoplayer2/x;

    iget-object v3, v0, Lobe;->b:Lzua$b;

    iget-wide v4, v0, Lobe;->c:J

    iget-wide v6, v0, Lobe;->d:J

    iget v8, v0, Lobe;->e:I

    iget-object v9, v0, Lobe;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lobe;->g:Z

    iget-object v11, v0, Lobe;->h:Lw6k;

    iget-object v13, v0, Lobe;->i:Ljava/util/List;

    iget-boolean v15, v0, Lobe;->k:Z

    iget v12, v0, Lobe;->l:I

    iget-object v14, v0, Lobe;->m:Lcom/google/android/exoplayer2/p;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lobe;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lobe;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lobe;->r:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lobe;->n:Z

    iget-boolean v2, v0, Lobe;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, v16

    move/from16 v16, v12

    const/4 v12, 0x0

    move/from16 v25, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v14

    move-object/from16 v14, p1

    invoke-direct/range {v1 .. v25}, Lobe;-><init>(Lcom/google/android/exoplayer2/x;Lzua$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLw6k;Lu7k;Ljava/util/List;Lzua$b;ZILcom/google/android/exoplayer2/p;JJJZZ)V

    return-object v1
.end method

.method public c(Lzua$b;JJJJLw6k;Lu7k;Ljava/util/List;)Lobe;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Lobe;

    iget-object v2, v0, Lobe;->a:Lcom/google/android/exoplayer2/x;

    iget v8, v0, Lobe;->e:I

    iget-object v9, v0, Lobe;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lobe;->g:Z

    iget-object v14, v0, Lobe;->j:Lzua$b;

    iget-boolean v15, v0, Lobe;->k:Z

    iget v3, v0, Lobe;->l:I

    iget-object v4, v0, Lobe;->m:Lcom/google/android/exoplayer2/p;

    iget-wide v5, v0, Lobe;->p:J

    iget-boolean v7, v0, Lobe;->n:Z

    iget-boolean v11, v0, Lobe;->o:Z

    move-wide/from16 v22, p2

    move-wide/from16 v20, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-wide/from16 v18, v5

    move/from16 v24, v7

    move/from16 v25, v11

    move-object/from16 v3, p1

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v25}, Lobe;-><init>(Lcom/google/android/exoplayer2/x;Lzua$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLw6k;Lu7k;Ljava/util/List;Lzua$b;ZILcom/google/android/exoplayer2/p;JJJZZ)V

    return-object v1
.end method

.method public d(Z)Lobe;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Lobe;

    iget-object v2, v0, Lobe;->a:Lcom/google/android/exoplayer2/x;

    iget-object v3, v0, Lobe;->b:Lzua$b;

    iget-wide v4, v0, Lobe;->c:J

    iget-wide v6, v0, Lobe;->d:J

    iget v8, v0, Lobe;->e:I

    iget-object v9, v0, Lobe;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lobe;->g:Z

    iget-object v11, v0, Lobe;->h:Lw6k;

    iget-object v13, v0, Lobe;->i:Ljava/util/List;

    iget-object v14, v0, Lobe;->j:Lzua$b;

    iget-boolean v15, v0, Lobe;->k:Z

    iget v12, v0, Lobe;->l:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lobe;->m:Lcom/google/android/exoplayer2/p;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lobe;->p:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lobe;->q:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lobe;->r:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, Lobe;->o:Z

    move/from16 v25, v1

    move-object/from16 v1, v16

    move/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v2, v17

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    move/from16 v24, p1

    invoke-direct/range {v1 .. v25}, Lobe;-><init>(Lcom/google/android/exoplayer2/x;Lzua$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLw6k;Lu7k;Ljava/util/List;Lzua$b;ZILcom/google/android/exoplayer2/p;JJJZZ)V

    return-object v1
.end method

.method public e(ZI)Lobe;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Lobe;

    iget-object v2, v0, Lobe;->a:Lcom/google/android/exoplayer2/x;

    iget-object v3, v0, Lobe;->b:Lzua$b;

    iget-wide v4, v0, Lobe;->c:J

    iget-wide v6, v0, Lobe;->d:J

    iget v8, v0, Lobe;->e:I

    iget-object v9, v0, Lobe;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lobe;->g:Z

    iget-object v11, v0, Lobe;->h:Lw6k;

    iget-object v13, v0, Lobe;->i:Ljava/util/List;

    iget-object v14, v0, Lobe;->j:Lzua$b;

    iget-object v12, v0, Lobe;->m:Lcom/google/android/exoplayer2/p;

    move-object v15, v1

    move-object/from16 v16, v2

    iget-wide v1, v0, Lobe;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lobe;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lobe;->r:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lobe;->n:Z

    iget-boolean v2, v0, Lobe;->o:Z

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move/from16 v24, v1

    move/from16 v25, v2

    move-object v1, v15

    move-object/from16 v2, v16

    move/from16 v15, p1

    move/from16 v16, p2

    invoke-direct/range {v1 .. v25}, Lobe;-><init>(Lcom/google/android/exoplayer2/x;Lzua$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLw6k;Lu7k;Ljava/util/List;Lzua$b;ZILcom/google/android/exoplayer2/p;JJJZZ)V

    move-object v15, v1

    return-object v15
.end method

.method public f(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lobe;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Lobe;

    iget-object v2, v0, Lobe;->a:Lcom/google/android/exoplayer2/x;

    iget-object v3, v0, Lobe;->b:Lzua$b;

    iget-wide v4, v0, Lobe;->c:J

    iget-wide v6, v0, Lobe;->d:J

    iget v8, v0, Lobe;->e:I

    iget-boolean v10, v0, Lobe;->g:Z

    iget-object v11, v0, Lobe;->h:Lw6k;

    iget-object v13, v0, Lobe;->i:Ljava/util/List;

    iget-object v14, v0, Lobe;->j:Lzua$b;

    iget-boolean v15, v0, Lobe;->k:Z

    iget v9, v0, Lobe;->l:I

    iget-object v12, v0, Lobe;->m:Lcom/google/android/exoplayer2/p;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lobe;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lobe;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lobe;->r:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lobe;->n:Z

    iget-boolean v2, v0, Lobe;->o:Z

    move/from16 v25, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move/from16 v24, v1

    move-object/from16 v1, v16

    move/from16 v16, v9

    move-object/from16 v9, p1

    invoke-direct/range {v1 .. v25}, Lobe;-><init>(Lcom/google/android/exoplayer2/x;Lzua$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLw6k;Lu7k;Ljava/util/List;Lzua$b;ZILcom/google/android/exoplayer2/p;JJJZZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public g(Lcom/google/android/exoplayer2/p;)Lobe;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Lobe;

    iget-object v2, v0, Lobe;->a:Lcom/google/android/exoplayer2/x;

    iget-object v3, v0, Lobe;->b:Lzua$b;

    iget-wide v4, v0, Lobe;->c:J

    iget-wide v6, v0, Lobe;->d:J

    iget v8, v0, Lobe;->e:I

    iget-object v9, v0, Lobe;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lobe;->g:Z

    iget-object v11, v0, Lobe;->h:Lw6k;

    iget-object v13, v0, Lobe;->i:Ljava/util/List;

    iget-object v14, v0, Lobe;->j:Lzua$b;

    iget-boolean v15, v0, Lobe;->k:Z

    iget v12, v0, Lobe;->l:I

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lobe;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lobe;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lobe;->r:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lobe;->n:Z

    iget-boolean v2, v0, Lobe;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, v16

    move/from16 v16, v12

    const/4 v12, 0x0

    move/from16 v25, v2

    move-object/from16 v2, v17

    move-object/from16 v17, p1

    invoke-direct/range {v1 .. v25}, Lobe;-><init>(Lcom/google/android/exoplayer2/x;Lzua$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLw6k;Lu7k;Ljava/util/List;Lzua$b;ZILcom/google/android/exoplayer2/p;JJJZZ)V

    return-object v1
.end method

.method public h(I)Lobe;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Lobe;

    iget-object v2, v0, Lobe;->a:Lcom/google/android/exoplayer2/x;

    iget-object v3, v0, Lobe;->b:Lzua$b;

    iget-wide v4, v0, Lobe;->c:J

    iget-wide v6, v0, Lobe;->d:J

    iget-object v9, v0, Lobe;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lobe;->g:Z

    iget-object v11, v0, Lobe;->h:Lw6k;

    iget-object v13, v0, Lobe;->i:Ljava/util/List;

    iget-object v14, v0, Lobe;->j:Lzua$b;

    iget-boolean v15, v0, Lobe;->k:Z

    iget v8, v0, Lobe;->l:I

    iget-object v12, v0, Lobe;->m:Lcom/google/android/exoplayer2/p;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lobe;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lobe;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lobe;->r:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lobe;->n:Z

    iget-boolean v2, v0, Lobe;->o:Z

    move/from16 v25, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move/from16 v24, v1

    move-object/from16 v1, v16

    move/from16 v16, v8

    move/from16 v8, p1

    invoke-direct/range {v1 .. v25}, Lobe;-><init>(Lcom/google/android/exoplayer2/x;Lzua$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLw6k;Lu7k;Ljava/util/List;Lzua$b;ZILcom/google/android/exoplayer2/p;JJJZZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public i(Lcom/google/android/exoplayer2/x;)Lobe;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Lobe;

    iget-object v3, v0, Lobe;->b:Lzua$b;

    iget-wide v4, v0, Lobe;->c:J

    iget-wide v6, v0, Lobe;->d:J

    iget v8, v0, Lobe;->e:I

    iget-object v9, v0, Lobe;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lobe;->g:Z

    iget-object v11, v0, Lobe;->h:Lw6k;

    iget-object v13, v0, Lobe;->i:Ljava/util/List;

    iget-object v14, v0, Lobe;->j:Lzua$b;

    iget-boolean v15, v0, Lobe;->k:Z

    iget v2, v0, Lobe;->l:I

    iget-object v12, v0, Lobe;->m:Lcom/google/android/exoplayer2/p;

    move-object/from16 v16, v1

    move/from16 v17, v2

    iget-wide v1, v0, Lobe;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lobe;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lobe;->r:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lobe;->n:Z

    iget-boolean v2, v0, Lobe;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move/from16 v25, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v25}, Lobe;-><init>(Lcom/google/android/exoplayer2/x;Lzua$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLw6k;Lu7k;Ljava/util/List;Lzua$b;ZILcom/google/android/exoplayer2/p;JJJZZ)V

    return-object v1
.end method
