.class public final Lru/ok/tracer/disk/usage/DiskUsageWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tracer/disk/usage/DiskUsageWorker$a;,
        Lru/ok/tracer/disk/usage/DiskUsageWorker$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 /2\u00020\u0001:\u000201B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J5\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0019\u001a\u00020\u000c2\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ-\u0010$\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010\'\u001a\u00020&2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0004\u0008\'\u0010(R\u001b\u0010.\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\u00a8\u00062"
    }
    d2 = {
        "Lru/ok/tracer/disk/usage/DiskUsageWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/c$a;",
        "r",
        "()Landroidx/work/c$a;",
        "",
        "Lc08;",
        "Lru/ok/tracer/disk/usage/DiskUsageWorker$b;",
        "consumersDirs",
        "",
        "total",
        "",
        "v",
        "(Ljava/util/Map;J)Ljava/lang/String;",
        "consumer",
        "Lorg/json/JSONObject;",
        "w",
        "(Lru/ok/tracer/disk/usage/DiskUsageWorker$b;)Lorg/json/JSONObject;",
        "dir",
        "globalDir",
        "out",
        "Lpkk;",
        "x",
        "(Ljava/lang/String;Lc08;Ljava/util/Map;)V",
        "Ljava/io/File;",
        "file",
        "",
        "depth",
        "",
        "excludedPath",
        "y",
        "(Ljava/io/File;ILjava/util/List;)Lru/ok/tracer/disk/usage/DiskUsageWorker$b;",
        "",
        "u",
        "(Ljava/io/File;)Z",
        "Lru/ok/tracer/disk/usage/b;",
        "B",
        "Lqd9;",
        "t",
        "()Lru/ok/tracer/disk/usage/b;",
        "config",
        "C",
        "a",
        "b",
        "tracer-disk-usage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final C:Lru/ok/tracer/disk/usage/DiskUsageWorker$a;


# instance fields
.field public final B:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/tracer/disk/usage/DiskUsageWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/tracer/disk/usage/DiskUsageWorker$a;-><init>(Lxd5;)V

    sput-object v0, Lru/ok/tracer/disk/usage/DiskUsageWorker;->C:Lru/ok/tracer/disk/usage/DiskUsageWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    sget-object p1, Lru/ok/tracer/disk/usage/DiskUsageWorker$c;->w:Lru/ok/tracer/disk/usage/DiskUsageWorker$c;

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tracer/disk/usage/DiskUsageWorker;->B:Lqd9;

    return-void
.end method


# virtual methods
.method public r()Landroidx/work/c$a;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Lm64;->a:Lm64;

    invoke-static {}, Lrw6;->a()Lc5k;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lm64;->d(Lm64;Lc5k;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Skip. Limited"

    invoke-static {v1, v3, v4, v3}, Lcr9;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {}, Landroidx/work/c$a;->d()Landroidx/work/c$a;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroidx/work/c;->g()Landroidx/work/b;

    move-result-object v1

    const-string v2, "probability"

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v2, v5, v6}, Landroidx/work/b;->m(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lmc9;->a(Ljava/lang/Long;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Skip. Probability"

    invoke-static {v1, v3, v4, v3}, Lcr9;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {}, Landroidx/work/c$a;->d()Landroidx/work/c$a;

    move-result-object v1

    return-object v1

    :cond_1
    const-string v1, "Collecting disk usage stats"

    invoke-static {v1, v3, v4, v3}, Lcr9;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/work/c;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    iget-object v8, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    sget-object v9, Lc08;->INTERNAL_DATA:Lc08;

    invoke-virtual {v0, v8, v9, v7}, Lru/ok/tracer/disk/usage/DiskUsageWorker;->x(Ljava/lang/String;Lc08;Ljava/util/Map;)V

    invoke-virtual {v1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    sget-object v8, Lc08;->EXTERNAL_DATA:Lc08;

    invoke-virtual {v0, v1, v8, v7}, Lru/ok/tracer/disk/usage/DiskUsageWorker;->x(Ljava/lang/String;Lc08;Ljava/util/Map;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    sget-object v2, Lc08;->SRC:Lc08;

    invoke-virtual {v0, v1, v2, v7}, Lru/ok/tracer/disk/usage/DiskUsageWorker;->x(Ljava/lang/String;Lc08;Ljava/util/Map;)V

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;

    invoke-virtual {v2}, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;->e()J

    move-result-wide v8

    add-long/2addr v5, v8

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lru/ok/tracer/disk/usage/DiskUsageWorker;->t()Lru/ok/tracer/disk/usage/b;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/tracer/disk/usage/b;->d()J

    move-result-wide v1

    cmp-long v8, v5, v1

    if-lez v8, :cond_5

    sget-object v9, Le5k;->a:Le5k;

    invoke-virtual {v0}, Landroidx/work/c;->b()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, Lrw6;->a()Lc5k;

    move-result-object v11

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Le5k;->c(Le5k;Landroid/content/Context;Lc5k;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v0, v7, v5, v6}, Lru/ok/tracer/disk/usage/DiskUsageWorker;->v(Ljava/util/Map;J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3, v4, v3}, Lcr9;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {v8, v7, v3, v4, v3}, Ld87;->o(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    sget-object v15, Lru/ok/tracer/upload/a;->a:Lru/ok/tracer/upload/a;

    invoke-virtual {v0}, Landroidx/work/c;->b()Landroid/content/Context;

    move-result-object v16

    invoke-static {}, Lrw6;->a()Lc5k;

    move-result-object v17

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const-string v3, "limit"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v1

    invoke-static {v1}, Lo2a;->f(Lxpd;)Ljava/util/Map;

    move-result-object v23

    const/16 v24, 0x58

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v8

    invoke-static/range {v15 .. v25}, Lru/ok/tracer/upload/a;->c(Lru/ok/tracer/upload/a;Landroid/content/Context;Lc5k;Ljava/io/File;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    invoke-static {}, Landroidx/work/c$a;->d()Landroidx/work/c$a;

    move-result-object v1

    return-object v1

    :catch_0
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object v1

    return-object v1
.end method

.method public final t()Lru/ok/tracer/disk/usage/b;
    .locals 1

    iget-object v0, p0, Lru/ok/tracer/disk/usage/DiskUsageWorker;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tracer/disk/usage/b;

    return-object v0
.end method

.method public final u(Ljava/io/File;)Z
    .locals 2

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "File must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v(Ljava/util/Map;J)Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc08;

    invoke-virtual {v3}, Lc08;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;

    invoke-virtual {p0, v2}, Lru/ok/tracer/disk/usage/DiskUsageWorker;->w(Lru/ok/tracer/disk/usage/DiskUsageWorker$b;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string p1, "consumers"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "total_size"

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lru/ok/tracer/disk/usage/DiskUsageWorker$b;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "size"

    invoke-virtual {p1}, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;->e()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "name"

    invoke-virtual {p1}, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;->f()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "is_dir"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p1}, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "is_overflow"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p1}, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "is_excluded"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p1}, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;->a()Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;

    invoke-virtual {p0, v3}, Lru/ok/tracer/disk/usage/DiskUsageWorker;->w(Lru/ok/tracer/disk/usage/DiskUsageWorker$b;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string p1, "children"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    return-object v0
.end method

.method public final x(Ljava/lang/String;Lc08;Ljava/util/Map;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lc08;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/tracer/disk/usage/DiskUsageWorker;->t()Lru/ok/tracer/disk/usage/b;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/tracer/disk/usage/b;->c()Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v6, v4, v7, v8}, Lz5j;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lf87;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1, v4, p1}, Lru/ok/tracer/disk/usage/DiskUsageWorker;->y(Ljava/io/File;ILjava/util/List;)Lru/ok/tracer/disk/usage/DiskUsageWorker$b;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final y(Ljava/io/File;ILjava/util/List;)Lru/ok/tracer/disk/usage/DiskUsageWorker$b;
    .locals 23

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File excluded "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v4, v5}, Lcr9;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v6, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x1c

    const/4 v15, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v6 .. v15}, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;-><init>(JLjava/lang/String;ZLjava/util/List;ZZILxd5;)V

    return-object v6

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v6, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x3c

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v15}, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;-><init>(JLjava/lang/String;ZLjava/util/List;ZZILxd5;)V

    return-object v6

    :cond_1
    invoke-virtual/range {p0 .. p1}, Lru/ok/tracer/disk/usage/DiskUsageWorker;->u(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v6, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x38

    const/4 v15, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v15}, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;-><init>(JLjava/lang/String;ZLjava/util/List;ZZILxd5;)V

    return-object v6

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    array-length v8, v3

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    array-length v8, v3

    move v9, v6

    :goto_0
    if-ge v9, v8, :cond_3

    aget-object v10, v3, v9

    add-int/lit8 v11, v1, 0x1

    move-object/from16 v12, p0

    invoke-virtual {v12, v10, v11, v2}, Lru/ok/tracer/disk/usage/DiskUsageWorker;->y(Ljava/io/File;ILjava/util/List;)Lru/ok/tracer/disk/usage/DiskUsageWorker$b;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    move-object/from16 v12, p0

    goto :goto_1

    :cond_4
    move-object/from16 v12, p0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v7

    :goto_1
    const/16 v2, 0x1000

    int-to-long v2, v2

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v9, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;

    invoke-virtual {v11}, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;->e()J

    move-result-wide v13

    add-long/2addr v9, v13

    goto :goto_2

    :cond_5
    add-long v14, v2, v9

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-le v1, v2, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Max depth reached for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v4, v5}, Lcr9;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v7

    move v1, v3

    goto :goto_3

    :cond_6
    move v1, v6

    :goto_3
    new-instance v2, Lru/ok/tracer/disk/usage/DiskUsageWorker$d;

    invoke-direct {v2}, Lru/ok/tracer/disk/usage/DiskUsageWorker$d;-><init>()V

    invoke-static {v7, v2}, Lmv3;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/16 v8, 0x14

    if-le v7, v8, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Max children reached for "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v4, v5}, Lcr9;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-interface {v2, v6, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    move/from16 v19, v3

    :goto_4
    move-object/from16 v18, v2

    goto :goto_5

    :cond_7
    move/from16 v19, v1

    goto :goto_4

    :goto_5
    new-instance v13, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v16

    const/16 v21, 0x20

    const/16 v22, 0x0

    const/16 v17, 0x1

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v22}, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;-><init>(JLjava/lang/String;ZLjava/util/List;ZZILxd5;)V

    return-object v13
.end method
