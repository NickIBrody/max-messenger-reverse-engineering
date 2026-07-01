.class public final Lu5k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu5k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu5k;

    invoke-direct {v0}, Lu5k;-><init>()V

    sput-object v0, Lu5k;->a:Lu5k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {}, Lru/ok/tracer/minidump/Minidump;->a()Lru/ok/tracer/minidump/Minidump;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return v1
.end method

.method public final b(Landroid/content/Context;Ljnh;Ljjj;Leq9;Lhx4;)V
    .locals 18

    invoke-virtual/range {p0 .. p1}, Lu5k;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljnh;->f()Lbij;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const-string v0, "No prev system state but have minidumps"

    invoke-static {v0, v3, v2, v3}, Lcr9;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_2
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    :try_start_0
    invoke-static {v6}, Ld87;->g(Ljava/io/File;)[B

    move-result-object v11

    invoke-static {v6}, Lp77;->a(Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    array-length v9, v11

    if-nez v9, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Empty minidump. "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3, v2, v3}, Lcr9;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :catch_0
    move-object/from16 v7, p2

    goto :goto_1

    :cond_3
    sget-object v10, Lheg;->MINIDUMP:Lheg;

    invoke-virtual {v1, v7, v8}, Lbij;->t(J)Lbij;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Ljjj;->d()Ljava/util/List;

    move-result-object v13

    invoke-virtual/range {p4 .. p4}, Leq9;->f()Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p5

    invoke-static/range {v9 .. v17}, Lhx4;->f(Lhx4;Lheg;[BLbij;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lzw4;

    sget-object v6, Lzmh$b;->NATIVE:Lzmh$b;

    move-object/from16 v7, p2

    invoke-virtual {v7, v6}, Ljnh;->o(Lzmh$b;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final c(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    sget-object v0, Le5k;->a:Le5k;

    invoke-virtual {v0, p1}, Le5k;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-string v0, "minidump"

    invoke-static {p1, v0}, Lf87;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lu5k;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lp77;->b(Ljava/io/File;)Ljava/io/File;

    invoke-static {}, Lru/ok/tracer/minidump/Minidump;->a()Lru/ok/tracer/minidump/Minidump;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/ok/tracer/minidump/Minidump;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
