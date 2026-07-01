.class public final Lbp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbp;

    invoke-direct {v0}, Lbp;-><init>()V

    sput-object v0, Lbp;->a:Lbp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljnh;Ljjj;Leq9;Lhx4;Ldp;)V
    .locals 20

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_1

    :cond_0
    move-object/from16 v9, p0

    goto/16 :goto_3

    :cond_1
    const-string v0, "activity"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0, v3, v2, v2}, Loj7;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v1}, Lnze;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lpj7;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v4

    invoke-static {v4}, Lqj7;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    const/4 v5, 0x6

    if-eq v0, v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lap;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, Lap;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljnh;->g()J

    move-result-wide v5

    invoke-static {v4}, Lrj7;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-gez v0, :cond_4

    invoke-static {v4}, Lrj7;->a(Landroid/app/ApplicationExitInfo;)J

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-static {v4}, Ljq6;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v5, Liv2;->b:Ljava/nio/charset/Charset;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v5, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v5, v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v5}, Lotj;->e(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v5, v3}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v6, v0

    :try_start_4
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v5, v6}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_5
    move-object v0, v3

    :goto_1
    const/4 v5, 0x2

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    move-object/from16 v9, p0

    move-object/from16 v6, p2

    move-object/from16 v10, p6

    goto :goto_2

    :cond_7
    invoke-static {v4}, Lrj7;->a(Landroid/app/ApplicationExitInfo;)J

    invoke-virtual/range {p2 .. p2}, Ljnh;->f()Lbij;

    move-result-object v6

    if-nez v6, :cond_8

    const-string v0, "No prevSystemState"

    invoke-static {v0, v3, v5, v3}, Lcr9;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_8
    invoke-static {v4}, Lrj7;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v7

    move-object/from16 v9, p0

    move-object/from16 v10, p6

    invoke-virtual {v9, v0, v7, v8, v10}, Lbp;->b(Ljava/lang/String;JLdp;)Ljava/lang/String;

    move-result-object v0

    sget-object v12, Lheg;->ANR:Lheg;

    sget-object v5, Liv2;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    invoke-static {v4}, Lrj7;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lbij;->t(J)Lbij;

    move-result-object v14

    invoke-virtual/range {p4 .. p4}, Leq9;->f()Ljava/util/List;

    move-result-object v17

    invoke-virtual/range {p3 .. p3}, Ljjj;->d()Ljava/util/List;

    move-result-object v15

    const/16 v18, 0x10

    const/16 v19, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, p5

    invoke-static/range {v11 .. v19}, Lhx4;->f(Lhx4;Lheg;[BLbij;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lzw4;

    sget-object v0, Lzmh$b;->ANR:Lzmh$b;

    move-object/from16 v6, p2

    invoke-virtual {v6, v0}, Ljnh;->o(Lzmh$b;)V

    goto/16 :goto_0

    :goto_2
    invoke-static {v4}, Lmq6;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ANR with empty trace. "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v5, v3}, Lcr9;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_0

    :goto_3
    return-void

    :catch_1
    move-object/from16 v9, p0

    return-void
.end method

.method public final b(Ljava/lang/String;JLdp;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p4}, Ldp;->c()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p2, "No main snapshots to attach"

    invoke-static {p2, v2, v1, v2}, Lcr9;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, Lcp;->a(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    const-string p2, "Unable to find where to insert snapshots"

    invoke-static {p2, v2, v1, v2}, Lcr9;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldp$b;

    const-string v4, "\"SNAPSHOT main\" tid=1 ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ldp$b;->b()J

    move-result-wide v4

    sub-long v4, p2, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms before"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ldp$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v1, p1, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
