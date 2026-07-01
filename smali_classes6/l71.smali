.class public Ll71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li71;


# static fields
.field public static final f:Ljava/lang/String; = "l71"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ls37;

.field public final c:Lk37;

.field public final d:Lm37;

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ls37;Lk37;Lm37;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll71;->a:Ljava/util/List;

    iput-object p2, p0, Ll71;->b:Ls37;

    iput-object p3, p0, Ll71;->c:Lk37;

    iput-object p4, p0, Ll71;->d:Lm37;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ll71;->e:J

    return-void
.end method

.method public static synthetic d(Lr61;Lr61;)I
    .locals 2

    iget-wide v0, p1, Lr61;->b:J

    iget-wide p0, p0, Lr61;->b:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lq71;Lr61;)Z
    .locals 1

    sget-object v0, Lq71;->ROOT:Lq71;

    if-eq p0, v0, :cond_1

    iget-object p1, p1, Lr61;->d:Lq71;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Lq71;)Ltte;
    .locals 1

    new-instance v0, Lj71;

    invoke-direct {v0, p0}, Lj71;-><init>(Lq71;)V

    return-object v0
.end method

.method public static i(Ltte;Ljava/lang/Object;)Z
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Ltte;->test(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lq71;JZJZ)J
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Ll71;->g(Lq71;)Ltte;

    move-result-object v1

    invoke-virtual/range {p0 .. p1}, Ll71;->h(Lq71;)J

    move-result-wide v2

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v0, Ll71;->a:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Lk71;

    invoke-direct {v5}, Lk71;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr61;

    invoke-static {v1, v11}, Ll71;->i(Ltte;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    cmp-long v14, v2, p2

    if-lez v14, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    const-wide/16 v15, 0x0

    if-eqz p7, :cond_3

    iget-wide v5, v11, Lr61;->c:J

    cmp-long v17, v5, v15

    if-lez v17, :cond_3

    iget-wide v12, v0, Ll71;->e:J

    sub-long/2addr v12, v5

    cmp-long v5, v12, p5

    if-lez v5, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    if-nez v14, :cond_4

    if-eqz v12, :cond_0

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    iget-object v5, v11, Lr61;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-wide v5, v11, Lr61;->b:J

    sub-long/2addr v2, v5

    add-long/2addr v9, v5

    const-wide/16 v5, 0x1

    add-long/2addr v7, v5

    sget-object v5, Ll71;->f:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    filled-new-array {v6, v12, v11}, [Ljava/lang/Object;

    move-result-object v6

    const-string v11, "clearCacheToFitLimits: maxSizeLimit=%b, maxStoreTimeLimit=%b, delete=%s"

    invoke-static {v5, v11, v6}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object v5, Ll71;->f:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    filled-new-array {v6, v12, v11}, [Ljava/lang/Object;

    move-result-object v6

    const-string v11, "clearCacheToFitLimits: failed to delete, maxSizeLimit=%b, maxStoreTimeLimit=%b, delete=%s"

    invoke-static {v5, v11, v6}, Lmp9;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    sget-object v1, Ll71;->f:Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v4, p1

    filled-new-array {v4, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "clearCacheToFitLimits: cacheType=%s removed: files=%d, bytes=%d"

    invoke-static {v1, v3, v2}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v9
.end method

.method public b(Ljava/util/Collection;)V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq71;

    invoke-virtual {p0, v4}, Ll71;->f(Lq71;)J

    move-result-wide v5

    add-long/2addr v2, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v1, Lq71;->IMAGES:Lq71;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lq71;->ROOT:Lq71;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {}, Ltr7;->a()Lek8;

    move-result-object v1

    invoke-virtual {v1}, Lek8;->c()V

    :cond_2
    iget-object v1, p0, Ll71;->d:Lm37;

    invoke-interface {v1, p1}, Lm37;->a(Ljava/util/Collection;)V

    iget-object p1, p0, Ll71;->c:Lk37;

    iget-object v1, p0, Ll71;->b:Ls37;

    invoke-interface {p1, v0, v1}, Lk37;->a(Ljava/util/Map;Ls37;)V

    sget-object p1, Ll71;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "clearCacheTypes: removed %d bytes"

    invoke-static {p1, v1, v0}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lq71;)J
    .locals 2

    invoke-virtual {p0, p1}, Ll71;->h(Lq71;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Lq71;)J
    .locals 9

    invoke-static {p1}, Ll71;->g(Lq71;)Ltte;

    move-result-object v0

    iget-object v1, p0, Ll71;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr61;

    invoke-static {v0, v6}, Ll71;->i(Ltte;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v7, v6, Lr61;->a:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v7

    if-eqz v7, :cond_1

    const-wide/16 v7, 0x1

    add-long/2addr v2, v7

    iget-wide v7, v6, Lr61;->b:J

    add-long/2addr v4, v7

    sget-object v7, Ll71;->f:Ljava/lang/String;

    const-string v8, "deleteEntries: delete=%s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v8, v6}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v7, Ll71;->f:Ljava/lang/String;

    const-string v8, "deleteEntries: failed to delete=%s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v8, v6}, Lmp9;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v0, Ll71;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {p1, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "deleteEntries: cacheType=%s removed: files=%d, bytes=%d"

    invoke-static {v0, v1, p1}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v4
.end method

.method public final h(Lq71;)J
    .locals 5

    invoke-static {p1}, Ll71;->g(Lq71;)Ltte;

    move-result-object p1

    iget-object v0, p0, Ll71;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr61;

    invoke-static {p1, v3}, Ll71;->i(Ltte;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, v3, Lr61;->b:J

    add-long/2addr v1, v3

    goto :goto_0

    :cond_1
    return-wide v1
.end method
