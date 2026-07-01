.class public final Landroidx/media3/exoplayer/hls/playlist/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/playlist/b$c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/net/Uri;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;

.field public final i:Z

.field public final j:J

.field public final k:J

.field public final l:Lcom/google/common/collect/g;

.field public final m:Lcom/google/common/collect/g;

.field public final n:Lcom/google/common/collect/g;

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:J

.field public final s:J

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JJJJLjava/util/List;ZJJLjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Llte;->d(Z)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/b$c;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/b$c;->b:Landroid/net/Uri;

    iput-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/b$c;->c:Landroid/net/Uri;

    iput-wide p4, p0, Landroidx/media3/exoplayer/hls/playlist/b$c;->d:J

    iput-wide p6, p0, Landroidx/media3/exoplayer/hls/playlist/b$c;->e:J

    iput-wide p8, p0, Landroidx/media3/exoplayer/hls/playlist/b$c;->f:J

    iput-wide p10, p0, Landroidx/media3/exoplayer/hls/playlist/b$c;->g:J

    iput-object p12, p0, Landroidx/media3/exoplayer/hls/playlist/b$c;->h:Ljava/util/List;

    iput-boolean p13, p0, Landroidx/media3/exoplayer/hls/playlist/b$c;->i:Z

    move-wide p1, p14

    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/playlist/b$c;->j:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/playlist/b$c;->k:J

    invoke-static/range {p18 .. p18}, Lcom/google/common/collect/g;->q(Ljava/util/Collection;)Lcom/google/common/collect/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/b$c;->l:Lcom/google/common/collect/g;

    invoke-static/range {p19 .. p19}, Lcom/google/common/collect/g;->q(Ljava/util/Collection;)Lcom/google/common/collect/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/b$c;->m:Lcom/google/common/collect/g;

    new-instance p1, Lka8;

    invoke-direct {p1}, Lka8;-><init>()V

    move-object/from16 p2, p20

    invoke-static {p1, p2}, Lcom/google/common/collect/g;->I(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/b$c;->n:Lcom/google/common/collect/g;

    move/from16 p1, p21

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/playlist/b$c;->o:Z

    move-object/from16 p1, p22

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/b$c;->p:Ljava/lang/String;

    move-object/from16 p1, p23

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/b$c;->q:Ljava/lang/String;

    move-wide/from16 p1, p24

    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/playlist/b$c;->r:J

    move-wide/from16 p1, p26

    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/playlist/b$c;->s:J

    move-object/from16 p1, p28

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/b$c;->t:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/hls/playlist/b$b;Landroidx/media3/exoplayer/hls/playlist/b$b;)I
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/b$b;->a:Ljava/lang/String;

    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/b$b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/exoplayer/hls/playlist/b$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/b$c;

    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/playlist/b$c;->d:J

    iget-wide v5, p1, Landroidx/media3/exoplayer/hls/playlist/b$c;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/playlist/b$c;->e:J

    iget-wide v5, p1, Landroidx/media3/exoplayer/hls/playlist/b$c;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/playlist/b$c;->f:J

    iget-wide v5, p1, Landroidx/media3/exoplayer/hls/playlist/b$c;->f:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/playlist/b$c;->g:J

    iget-wide v5, p1, Landroidx/media3/exoplayer/hls/playlist/b$c;->g:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Landroidx/media3/exoplayer/hls/playlist/b$c;->i:Z

    iget-boolean v3, p1, Landroidx/media3/exoplayer/hls/playlist/b$c;->i:Z

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/playlist/b$c;->j:J

    iget-wide v5, p1, Landroidx/media3/exoplayer/hls/playlist/b$c;->j:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/playlist/b$c;->k:J

    iget-wide v5, p1, Landroidx/media3/exoplayer/hls/playlist/b$c;->k:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Landroidx/media3/exoplayer/hls/playlist/b$c;->o:Z

    iget-boolean v3, p1, Landroidx/media3/exoplayer/hls/playlist/b$c;->o:Z

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/playlist/b$c;->r:J

    iget-wide v5, p1, Landroidx/media3/exoplayer/hls/playlist/b$c;->r:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/playlist/b$c;->s:J

    iget-wide v5, p1, Landroidx/media3/exoplayer/hls/playlist/b$c;->s:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/b$c;->a:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/exoplayer/hls/playlist/b$c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/b$c;->b:Landroid/net/Uri;

    iget-object v3, p1, Landroidx/media3/exoplayer/hls/playlist/b$c;->b:Landroid/net/Uri;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/b$c;->c:Landroid/net/Uri;

    iget-object v3, p1, Landroidx/media3/exoplayer/hls/playlist/b$c;->c:Landroid/net/Uri;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/b$c;->h:Ljava/util/List;

    iget-object v3, p1, Landroidx/media3/exoplayer/hls/playlist/b$c;->h:Ljava/util/List;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/b$c;->l:Lcom/google/common/collect/g;

    iget-object v3, p1, Landroidx/media3/exoplayer/hls/playlist/b$c;->l:Lcom/google/common/collect/g;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/b$c;->m:Lcom/google/common/collect/g;

    iget-object v3, p1, Landroidx/media3/exoplayer/hls/playlist/b$c;->m:Lcom/google/common/collect/g;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/b$c;->n:Lcom/google/common/collect/g;

    iget-object v3, p1, Landroidx/media3/exoplayer/hls/playlist/b$c;->n:Lcom/google/common/collect/g;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/b$c;->p:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/exoplayer/hls/playlist/b$c;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/b$c;->q:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/exoplayer/hls/playlist/b$c;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/b$c;->t:Ljava/lang/String;

    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/b$c;->t:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b$c;->a:Ljava/lang/String;

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/b$c;->b:Landroid/net/Uri;

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/b$c;->c:Landroid/net/Uri;

    iget-wide v4, v0, Landroidx/media3/exoplayer/hls/playlist/b$c;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, v0, Landroidx/media3/exoplayer/hls/playlist/b$c;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, v0, Landroidx/media3/exoplayer/hls/playlist/b$c;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v7, v0, Landroidx/media3/exoplayer/hls/playlist/b$c;->g:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, v0, Landroidx/media3/exoplayer/hls/playlist/b$c;->h:Ljava/util/List;

    iget-boolean v9, v0, Landroidx/media3/exoplayer/hls/playlist/b$c;->i:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-wide v10, v0, Landroidx/media3/exoplayer/hls/playlist/b$c;->j:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v11, v0, Landroidx/media3/exoplayer/hls/playlist/b$c;->k:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v12, v0, Landroidx/media3/exoplayer/hls/playlist/b$c;->l:Lcom/google/common/collect/g;

    iget-object v13, v0, Landroidx/media3/exoplayer/hls/playlist/b$c;->m:Lcom/google/common/collect/g;

    iget-object v14, v0, Landroidx/media3/exoplayer/hls/playlist/b$c;->n:Lcom/google/common/collect/g;

    iget-boolean v15, v0, Landroidx/media3/exoplayer/hls/playlist/b$c;->o:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b$c;->p:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b$c;->q:Ljava/lang/String;

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/b$c;->r:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v20, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/b$c;->s:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/b$c;->t:Ljava/lang/String;

    move-object/from16 v21, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v21

    filled-new-array/range {v1 .. v20}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method
