.class public final Landroidx/media3/exoplayer/hls/playlist/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public c:Landroid/net/Uri;

.field public d:Landroid/net/Uri;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Ljava/util/List;

.field public j:Z

.field public k:J

.field public l:J

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:J

.field public s:J

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->b:Ljava/util/Map;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->e:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->f:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->g:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->h:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->i:Ljava/util/List;

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->k:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->l:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->m:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->n:Ljava/util/List;

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->r:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->s:J

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/exoplayer/hls/playlist/b$c;
    .locals 33

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->d:Landroid/net/Uri;

    if-nez v4, :cond_0

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->c:Landroid/net/Uri;

    if-nez v1, :cond_1

    :cond_0
    if-eqz v4, :cond_6

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->c:Landroid/net/Uri;

    if-nez v1, :cond_6

    :cond_1
    iget-wide v5, v0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->e:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v1

    if-eqz v1, :cond_6

    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/b$c;

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->a:Ljava/lang/String;

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->c:Landroid/net/Uri;

    iget-wide v7, v0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->f:J

    iget-wide v9, v0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->g:J

    iget-wide v11, v0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->h:J

    iget-object v13, v0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->i:Ljava/util/List;

    iget-boolean v14, v0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->j:Z

    move-object v15, v1

    move-object/from16 v16, v2

    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->k:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->l:J

    move-wide/from16 v19, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->m:Ljava/util/List;

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->n:Ljava/util/List;

    move-object/from16 v21, v1

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v22, v2

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->o:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v23, v1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    :goto_2
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->p:Ljava/lang/String;

    if-eqz v1, :cond_4

    :goto_3
    move-object/from16 v24, v1

    goto :goto_4

    :cond_4
    const-string v1, "POINT"

    goto :goto_3

    :goto_4
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->q:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_5
    move-object/from16 v26, v1

    move/from16 v25, v2

    goto :goto_6

    :cond_5
    const-string v1, "HIGHLIGHT"

    goto :goto_5

    :goto_6
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->r:J

    move-wide/from16 v27, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->s:J

    move-wide/from16 v29, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->t:Ljava/lang/String;

    move-object/from16 v2, v16

    move-wide/from16 v31, v29

    move-object/from16 v29, v1

    move-object v1, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v23, v24

    move/from16 v22, v25

    move-object/from16 v24, v26

    move-wide/from16 v25, v27

    move-wide/from16 v27, v31

    invoke-direct/range {v1 .. v29}, Landroidx/media3/exoplayer/hls/playlist/b$c;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JJJJLjava/util/List;ZJJLjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    move-object v15, v1

    return-object v15

    :cond_6
    const/4 v1, 0x0

    return-object v1
.end method

.method public b(Landroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/b$c$a;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->d:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Can\'t change assetListUri from %s to %s"

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->d:Landroid/net/Uri;

    invoke-static {v0, v1, v2, p1}, Llte;->l(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->d:Landroid/net/Uri;

    return-object p0
.end method

.method public c(Landroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/b$c$a;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->c:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Can\'t change assetUri from %s to %s"

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->c:Landroid/net/Uri;

    invoke-static {v0, v1, v2, p1}, Llte;->l(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->c:Landroid/net/Uri;

    return-object p0
.end method

.method public d(Ljava/util/List;)Landroidx/media3/exoplayer/hls/playlist/b$c$a;
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/b$b;

    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/b$b;->a:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/b$b;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/hls/playlist/b$b;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v3}, Landroidx/media3/exoplayer/hls/playlist/b$b;->a(Landroidx/media3/exoplayer/hls/playlist/b$b;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Landroidx/media3/exoplayer/hls/playlist/b$b;->b(Landroidx/media3/exoplayer/hls/playlist/b$b;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1}, Landroidx/media3/exoplayer/hls/playlist/b$b;->a(Landroidx/media3/exoplayer/hls/playlist/b$b;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Landroidx/media3/exoplayer/hls/playlist/b$b;->b(Landroidx/media3/exoplayer/hls/playlist/b$b;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    filled-new-array {v2, v5, v3, v6, v7}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "Can\'t change %s from %s %s to %s %s"

    invoke-static {v4, v5, v3}, Llte;->m(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->b:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public e(Ljava/lang/Boolean;)Landroidx/media3/exoplayer/hls/playlist/b$c$a;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Can\'t change contentMayVary from %s to %s"

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->o:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Llte;->l(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->o:Ljava/lang/Boolean;

    return-object p0
.end method

.method public f(Ljava/util/List;)Landroidx/media3/exoplayer/hls/playlist/b$c$a;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change cue from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->i:Ljava/util/List;

    const-string v3, ", "

    invoke-static {v3, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llte;->e(ZLjava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->i:Ljava/util/List;

    return-object p0
.end method

.method public g(J)Landroidx/media3/exoplayer/hls/playlist/b$c$a;
    .locals 9

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget-wide v5, p0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->g:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_2

    cmp-long v0, v5, p1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-string v4, "Can\'t change durationUs from %s to %s"

    move-wide v7, p1

    invoke-static/range {v3 .. v8}, Llte;->j(ZLjava/lang/String;JJ)V

    goto :goto_2

    :cond_2
    move-wide v7, p1

    :goto_2
    iput-wide v7, p0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->g:J

    return-object p0
.end method

.method public h(J)Landroidx/media3/exoplayer/hls/playlist/b$c$a;
    .locals 9

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget-wide v5, p0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->f:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_2

    cmp-long v0, v5, p1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-string v4, "Can\'t change endDateUnixUs from %s to %s"

    move-wide v7, p1

    invoke-static/range {v3 .. v8}, Llte;->j(ZLjava/lang/String;JJ)V

    goto :goto_2

    :cond_2
    move-wide v7, p1

    :goto_2
    iput-wide v7, p0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->f:J

    return-object p0
.end method

.method public i(Z)Landroidx/media3/exoplayer/hls/playlist/b$c$a;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->j:Z

    return-object p0
.end method

.method public j(J)Landroidx/media3/exoplayer/hls/playlist/b$c$a;
    .locals 9

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget-wide v5, p0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->h:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_2

    cmp-long v0, v5, p1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-string v4, "Can\'t change plannedDurationUs from %s to %s"

    move-wide v7, p1

    invoke-static/range {v3 .. v8}, Llte;->j(ZLjava/lang/String;JJ)V

    goto :goto_2

    :cond_2
    move-wide v7, p1

    :goto_2
    iput-wide v7, p0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->h:J

    return-object p0
.end method

.method public k(J)Landroidx/media3/exoplayer/hls/playlist/b$c$a;
    .locals 9

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget-wide v5, p0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->l:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_2

    cmp-long v0, v5, p1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-string v4, "Can\'t change playoutLimitUs from %s to %s"

    move-wide v7, p1

    invoke-static/range {v3 .. v8}, Llte;->j(ZLjava/lang/String;JJ)V

    goto :goto_2

    :cond_2
    move-wide v7, p1

    :goto_2
    iput-wide v7, p0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->l:J

    return-object p0
.end method

.method public l(Ljava/util/List;)Landroidx/media3/exoplayer/hls/playlist/b$c$a;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change restrictions from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->n:Ljava/util/List;

    const-string v3, ", "

    invoke-static {v3, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llte;->e(ZLjava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->n:Ljava/util/List;

    return-object p0
.end method

.method public m(J)Landroidx/media3/exoplayer/hls/playlist/b$c$a;
    .locals 9

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget-wide v5, p0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->k:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_2

    cmp-long v0, v5, p1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-string v4, "Can\'t change resumeOffsetUs from %s to %s"

    move-wide v7, p1

    invoke-static/range {v3 .. v8}, Llte;->j(ZLjava/lang/String;JJ)V

    goto :goto_2

    :cond_2
    move-wide v7, p1

    :goto_2
    iput-wide v7, p0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->k:J

    return-object p0
.end method

.method public n(J)Landroidx/media3/exoplayer/hls/playlist/b$c$a;
    .locals 9

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget-wide v5, p0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->s:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_2

    cmp-long v0, v5, p1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-string v4, "Can\'t change skipControlDurationUs from %s to %s"

    move-wide v7, p1

    invoke-static/range {v3 .. v8}, Llte;->j(ZLjava/lang/String;JJ)V

    goto :goto_2

    :cond_2
    move-wide v7, p1

    :goto_2
    iput-wide v7, p0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->s:J

    return-object p0
.end method

.method public o(Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/b$c$a;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->t:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Can\'t change skipControlLabelId from %s to %s"

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->t:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Llte;->l(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->t:Ljava/lang/String;

    return-object p0
.end method

.method public p(J)Landroidx/media3/exoplayer/hls/playlist/b$c$a;
    .locals 9

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget-wide v5, p0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->r:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_2

    cmp-long v0, v5, p1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-string v4, "Can\'t change skipControlOffsetUs from %s to %s"

    move-wide v7, p1

    invoke-static/range {v3 .. v8}, Llte;->j(ZLjava/lang/String;JJ)V

    goto :goto_2

    :cond_2
    move-wide v7, p1

    :goto_2
    iput-wide v7, p0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->r:J

    return-object p0
.end method

.method public q(Ljava/util/List;)Landroidx/media3/exoplayer/hls/playlist/b$c$a;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change snapTypes from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->m:Ljava/util/List;

    const-string v3, ", "

    invoke-static {v3, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llte;->e(ZLjava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->m:Ljava/util/List;

    return-object p0
.end method

.method public r(J)Landroidx/media3/exoplayer/hls/playlist/b$c$a;
    .locals 9

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget-wide v5, p0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->e:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_2

    cmp-long v0, v5, p1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-string v4, "Can\'t change startDateUnixUs from %s to %s"

    move-wide v7, p1

    invoke-static/range {v3 .. v8}, Llte;->j(ZLjava/lang/String;JJ)V

    goto :goto_2

    :cond_2
    move-wide v7, p1

    :goto_2
    iput-wide v7, p0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->e:J

    return-object p0
.end method

.method public s(Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/b$c$a;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Can\'t change timelineOccupies from %s to %s"

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Llte;->l(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->p:Ljava/lang/String;

    return-object p0
.end method

.method public t(Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/b$c$a;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Can\'t change timelineStyle from %s to %s"

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->q:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Llte;->l(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->q:Ljava/lang/String;

    return-object p0
.end method
