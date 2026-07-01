.class public final Lone/me/sdk/gallery/c$d;
.super Lone/me/sdk/gallery/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/gallery/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final c:Z

.field public final d:Lru/ok/messages/gallery/LocalMediaItem;

.field public final e:Lvfg;

.field public final f:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

.field public final g:Lr2l;

.field public final h:Landroid/net/Uri;

.field public i:I

.field public final j:Z

.field public final k:J

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:J


# direct methods
.method public constructor <init>(ZLru/ok/messages/gallery/LocalMediaItem;Lvfg;Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lr2l;Landroid/net/Uri;IZJILandroid/net/Uri;Z)V
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lone/me/sdk/gallery/c;-><init>(ILxd5;)V

    .line 2
    iput-boolean p1, p0, Lone/me/sdk/gallery/c$d;->c:Z

    .line 3
    iput-object p2, p0, Lone/me/sdk/gallery/c$d;->d:Lru/ok/messages/gallery/LocalMediaItem;

    .line 4
    iput-object p3, p0, Lone/me/sdk/gallery/c$d;->e:Lvfg;

    .line 5
    iput-object p4, p0, Lone/me/sdk/gallery/c$d;->f:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    .line 6
    iput-object p5, p0, Lone/me/sdk/gallery/c$d;->g:Lr2l;

    .line 7
    iput-object p6, p0, Lone/me/sdk/gallery/c$d;->h:Landroid/net/Uri;

    .line 8
    iput p7, p0, Lone/me/sdk/gallery/c$d;->i:I

    .line 9
    iput-boolean p8, p0, Lone/me/sdk/gallery/c$d;->j:Z

    .line 10
    iput-wide p9, p0, Lone/me/sdk/gallery/c$d;->k:J

    .line 11
    iput p11, p0, Lone/me/sdk/gallery/c$d;->l:I

    .line 12
    iput-object p12, p0, Lone/me/sdk/gallery/c$d;->m:Landroid/net/Uri;

    .line 13
    iput-boolean p13, p0, Lone/me/sdk/gallery/c$d;->n:Z

    .line 14
    invoke-virtual {p2}, Lru/ok/messages/gallery/LocalMediaItem;->getDuration()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lone/me/sdk/gallery/c$d;->o:J

    return-void
.end method

.method public synthetic constructor <init>(ZLru/ok/messages/gallery/LocalMediaItem;Lvfg;Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lr2l;Landroid/net/Uri;IZJILandroid/net/Uri;ZILxd5;)V
    .locals 16

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    move v10, v1

    goto :goto_2

    :cond_2
    move/from16 v10, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual/range {p2 .. p2}, Lru/ok/messages/gallery/LocalMediaItem;->getId()J

    move-result-wide v3

    move-wide v11, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p9

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual/range {p2 .. p2}, Lru/ok/messages/gallery/LocalMediaItem;->getOrientation()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    move v13, v1

    goto :goto_5

    :cond_5
    move/from16 v13, p11

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual/range {p2 .. p2}, Lru/ok/messages/gallery/LocalMediaItem;->getThumbnailUri()Landroid/net/Uri;

    move-result-object v1

    move-object v14, v1

    goto :goto_6

    :cond_6
    move-object/from16 v14, p12

    :goto_6
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_7

    move v15, v2

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v2, p0

    goto :goto_7

    :cond_7
    move/from16 v15, p13

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 18
    :goto_7
    invoke-direct/range {v2 .. v15}, Lone/me/sdk/gallery/c$d;-><init>(ZLru/ok/messages/gallery/LocalMediaItem;Lvfg;Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lr2l;Landroid/net/Uri;IZJILandroid/net/Uri;Z)V

    return-void
.end method

.method public static synthetic d(Lone/me/sdk/gallery/c$d;ZLru/ok/messages/gallery/LocalMediaItem;Lvfg;Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lr2l;Landroid/net/Uri;IZJILandroid/net/Uri;ZILjava/lang/Object;)Lone/me/sdk/gallery/c$d;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-boolean p1, p0, Lone/me/sdk/gallery/c$d;->c:Z

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lone/me/sdk/gallery/c$d;->d:Lru/ok/messages/gallery/LocalMediaItem;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lone/me/sdk/gallery/c$d;->e:Lvfg;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-object v3, p0, Lone/me/sdk/gallery/c$d;->f:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-object v4, p0, Lone/me/sdk/gallery/c$d;->g:Lr2l;

    goto :goto_3

    :cond_4
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget-object v5, p0, Lone/me/sdk/gallery/c$d;->h:Landroid/net/Uri;

    goto :goto_4

    :cond_5
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget v6, p0, Lone/me/sdk/gallery/c$d;->i:I

    goto :goto_5

    :cond_6
    move/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget-boolean v7, p0, Lone/me/sdk/gallery/c$d;->j:Z

    goto :goto_6

    :cond_7
    move/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget-wide v8, p0, Lone/me/sdk/gallery/c$d;->k:J

    goto :goto_7

    :cond_8
    move-wide/from16 v8, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget v10, p0, Lone/me/sdk/gallery/c$d;->l:I

    goto :goto_8

    :cond_9
    move/from16 v10, p11

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-object v11, p0, Lone/me/sdk/gallery/c$d;->m:Landroid/net/Uri;

    goto :goto_9

    :cond_a
    move-object/from16 v11, p12

    :goto_9
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lone/me/sdk/gallery/c$d;->n:Z

    move/from16 p15, v0

    :goto_a
    move-object p2, p0

    move p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move/from16 p9, v6

    move/from16 p10, v7

    move-wide/from16 p11, v8

    move/from16 p13, v10

    move-object/from16 p14, v11

    goto :goto_b

    :cond_b
    move/from16 p15, p13

    goto :goto_a

    :goto_b
    invoke-virtual/range {p2 .. p15}, Lone/me/sdk/gallery/c$d;->c(ZLru/ok/messages/gallery/LocalMediaItem;Lvfg;Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lr2l;Landroid/net/Uri;IZJILandroid/net/Uri;Z)Lone/me/sdk/gallery/c$d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lone/me/sdk/gallery/c$d;->k:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final c(ZLru/ok/messages/gallery/LocalMediaItem;Lvfg;Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lr2l;Landroid/net/Uri;IZJILandroid/net/Uri;Z)Lone/me/sdk/gallery/c$d;
    .locals 14

    new-instance v0, Lone/me/sdk/gallery/c$d;

    move v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lone/me/sdk/gallery/c$d;-><init>(ZLru/ok/messages/gallery/LocalMediaItem;Lvfg;Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lr2l;Landroid/net/Uri;IZJILandroid/net/Uri;Z)V

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lone/me/sdk/gallery/c$d;->o:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/sdk/gallery/c$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/sdk/gallery/c$d;

    iget-boolean v1, p0, Lone/me/sdk/gallery/c$d;->c:Z

    iget-boolean v3, p1, Lone/me/sdk/gallery/c$d;->c:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/sdk/gallery/c$d;->d:Lru/ok/messages/gallery/LocalMediaItem;

    iget-object v3, p1, Lone/me/sdk/gallery/c$d;->d:Lru/ok/messages/gallery/LocalMediaItem;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lone/me/sdk/gallery/c$d;->e:Lvfg;

    iget-object v3, p1, Lone/me/sdk/gallery/c$d;->e:Lvfg;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lone/me/sdk/gallery/c$d;->f:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    iget-object v3, p1, Lone/me/sdk/gallery/c$d;->f:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lone/me/sdk/gallery/c$d;->g:Lr2l;

    iget-object v3, p1, Lone/me/sdk/gallery/c$d;->g:Lr2l;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lone/me/sdk/gallery/c$d;->h:Landroid/net/Uri;

    iget-object v3, p1, Lone/me/sdk/gallery/c$d;->h:Landroid/net/Uri;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lone/me/sdk/gallery/c$d;->i:I

    iget v3, p1, Lone/me/sdk/gallery/c$d;->i:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lone/me/sdk/gallery/c$d;->j:Z

    iget-boolean v3, p1, Lone/me/sdk/gallery/c$d;->j:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lone/me/sdk/gallery/c$d;->k:J

    iget-wide v5, p1, Lone/me/sdk/gallery/c$d;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lone/me/sdk/gallery/c$d;->l:I

    iget v3, p1, Lone/me/sdk/gallery/c$d;->l:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lone/me/sdk/gallery/c$d;->m:Landroid/net/Uri;

    iget-object v3, p1, Lone/me/sdk/gallery/c$d;->m:Landroid/net/Uri;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lone/me/sdk/gallery/c$d;->n:Z

    iget-boolean p1, p1, Lone/me/sdk/gallery/c$d;->n:Z

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/gallery/c$d;->j:Z

    return v0
.end method

.method public final g()Lru/ok/messages/gallery/LocalMediaItem;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/c$d;->d:Lru/ok/messages/gallery/LocalMediaItem;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lone/me/sdk/gallery/c$d;->i:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lone/me/sdk/gallery/c$d;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/sdk/gallery/c$d;->d:Lru/ok/messages/gallery/LocalMediaItem;

    invoke-virtual {v1}, Lru/ok/messages/gallery/LocalMediaItem;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/sdk/gallery/c$d;->e:Lvfg;

    invoke-virtual {v1}, Lvfg;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/sdk/gallery/c$d;->f:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/sdk/gallery/c$d;->g:Lr2l;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lr2l;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/sdk/gallery/c$d;->h:Landroid/net/Uri;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/sdk/gallery/c$d;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/sdk/gallery/c$d;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lone/me/sdk/gallery/c$d;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/sdk/gallery/c$d;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/sdk/gallery/c$d;->m:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/sdk/gallery/c$d;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Landroid/content/Context;)Lcom/facebook/imagepipeline/request/a;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/gallery/c$d;->m:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->x(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lone/me/sdk/gallery/c$d;->n:Z

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->G(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->N(Ljava/lang/Boolean;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/gallery/c$d;->e:Lvfg;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->M(Lvfg;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    iget v1, p0, Lone/me/sdk/gallery/c$d;->l:I

    if-eqz v1, :cond_0

    new-instance v1, Lw3e;

    iget v2, p0, Lone/me/sdk/gallery/c$d;->l:I

    invoke-direct {v1, v2}, Lw3e;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->I(Lxre;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    :cond_0
    iget-object v1, p0, Lone/me/sdk/gallery/c$d;->h:Landroid/net/Uri;

    if-eqz v1, :cond_1

    new-instance v1, Lfod;

    iget-object v2, p0, Lone/me/sdk/gallery/c$d;->h:Landroid/net/Uri;

    invoke-direct {v1, v2, p1}, Lfod;-><init>(Landroid/net/Uri;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->I(Lxre;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    :cond_1
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object p1

    return-object p1
.end method

.method public final j()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/c$d;->m:Landroid/net/Uri;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lone/me/sdk/gallery/c$d;->d:Lru/ok/messages/gallery/LocalMediaItem;

    invoke-virtual {v0}, Lru/ok/messages/gallery/LocalMediaItem;->getType()Lru/ok/messages/gallery/LocalMediaItem$a;

    move-result-object v0

    sget-object v1, Lru/ok/messages/gallery/LocalMediaItem$a;->GIF:Lru/ok/messages/gallery/LocalMediaItem$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lone/me/sdk/gallery/c$d;->d:Lru/ok/messages/gallery/LocalMediaItem;

    invoke-virtual {v0}, Lru/ok/messages/gallery/LocalMediaItem;->getType()Lru/ok/messages/gallery/LocalMediaItem$a;

    move-result-object v0

    sget-object v1, Lru/ok/messages/gallery/LocalMediaItem$a;->VIDEO:Lru/ok/messages/gallery/LocalMediaItem$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lone/me/sdk/gallery/c$d;->i:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-boolean v0, p0, Lone/me/sdk/gallery/c$d;->c:Z

    iget-object v1, p0, Lone/me/sdk/gallery/c$d;->d:Lru/ok/messages/gallery/LocalMediaItem;

    iget-object v2, p0, Lone/me/sdk/gallery/c$d;->e:Lvfg;

    iget-object v3, p0, Lone/me/sdk/gallery/c$d;->f:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    iget-object v4, p0, Lone/me/sdk/gallery/c$d;->g:Lr2l;

    iget-object v5, p0, Lone/me/sdk/gallery/c$d;->h:Landroid/net/Uri;

    iget v6, p0, Lone/me/sdk/gallery/c$d;->i:I

    iget-boolean v7, p0, Lone/me/sdk/gallery/c$d;->j:Z

    iget-wide v8, p0, Lone/me/sdk/gallery/c$d;->k:J

    iget v10, p0, Lone/me/sdk/gallery/c$d;->l:I

    iget-object v11, p0, Lone/me/sdk/gallery/c$d;->m:Landroid/net/Uri;

    iget-boolean v12, p0, Lone/me/sdk/gallery/c$d;->n:Z

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Media(multiSelect="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", origin="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resizeOptions="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", photoEditorOptions="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoConvertOptions="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", overlay="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectionNumber="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enabled="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", rotation="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnailUri="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useExifThumbnail="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
