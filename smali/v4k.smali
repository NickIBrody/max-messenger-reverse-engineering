.class public final Lv4k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv4k;

.field public static b:Lex4;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv4k;

    invoke-direct {v0}, Lv4k;-><init>()V

    sput-object v0, Lv4k;->a:Lv4k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lfx4;Landroid/content/Context;Ljnh;Ljjj;Leq9;Lhx4;Ldp;Lax4;Lmnh;Lix4;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lv4k;->c(Lfx4;Landroid/content/Context;Ljnh;Ljjj;Leq9;Lhx4;Ldp;Lax4;Lmnh;Lix4;)V

    return-void
.end method

.method public static final b(Ljava/lang/Throwable;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Liv2;->b:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v1, Ljava/io/BufferedWriter;

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    :try_start_0
    invoke-static {p0, v1}, Lqyj;->b(Ljava/lang/Throwable;Ljava/lang/Appendable;)V

    sget-object p0, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {v1, p0}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final c(Lfx4;Landroid/content/Context;Ljnh;Ljjj;Leq9;Lhx4;Ldp;Lax4;Lmnh;Lix4;)V
    .locals 8

    invoke-virtual {p0}, Lfx4;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lbp;->a:Lbp;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lbp;->a(Landroid/content/Context;Ljnh;Ljjj;Leq9;Lhx4;Ldp;)V

    :cond_0
    invoke-virtual {p0}, Lfx4;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Lu5k;->a:Lu5k;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lu5k;->b(Landroid/content/Context;Ljnh;Ljjj;Leq9;Lhx4;)V

    :cond_1
    invoke-virtual {p7}, Lax4;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual/range {p8 .. p8}, Lmnh;->b()V

    :cond_2
    invoke-virtual {p0}, Lfx4;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p6}, Ldp;->a()V

    new-instance v0, Lip;

    invoke-virtual {p0}, Lfx4;->b()J

    move-result-wide v2

    invoke-virtual {p0}, Lfx4;->d()J

    move-result-wide v4

    move-object v1, p6

    invoke-direct/range {v0 .. v5}, Lip;-><init>(Ldp;JJ)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_3
    sget-object p0, Lv4k;->a:Lv4k;

    invoke-virtual {p0}, Lv4k;->e()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p5}, Lhx4;->b()V

    return-void

    :cond_4
    invoke-virtual {p5}, Lhx4;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    move-object/from16 p1, p9

    invoke-virtual {p1, p0}, Lix4;->c(Ljava/util/List;)V

    :cond_5
    invoke-virtual {p4}, Leq9;->b()V

    invoke-virtual {p3}, Ljjj;->b()V

    return-void
.end method

.method public static final f(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lv4k;->a:Lv4k;

    invoke-virtual {v0}, Lv4k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lv4k;->b:Lex4;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lex4;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_1
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object p0, Lv4k;->a:Lv4k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final g(Lmwh;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv4k;->j(Lmwh;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static final h(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lv4k;->j(Lmwh;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lv4k;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static final j(Lmwh;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lv4k;->a:Lv4k;

    invoke-virtual {v0}, Lv4k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Tracer is disabled"

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lcr9;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lv4k;->b:Lex4;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lv4k;->b(Ljava/lang/Throwable;)[B

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2}, Lex4;->h(Lmwh;[BLjava/lang/String;)V

    return-void

    :cond_1
    :try_start_1
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object p0, Lv4k;->a:Lv4k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final k(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lv4k;->a:Lv4k;

    invoke-virtual {v0}, Lv4k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Tracer is disabled"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcr9;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lv4k;->b:Lex4;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lv4k;->b(Ljava/lang/Throwable;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lex4;->f([B)V

    return-void

    :cond_1
    :try_start_1
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object p0, Lv4k;->a:Lv4k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v2, p1

    sget-object v0, Lfx4;->k:Lfx4$b;

    invoke-virtual {v0}, Lfx4$b;->a()Lfx4;

    move-result-object v1

    invoke-virtual {v1}, Lfx4;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lv4k;->c:Z

    return-void

    :cond_0
    invoke-virtual {v1}, Lfx4;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lu5k;->a:Lu5k;

    invoke-virtual {v0, v2}, Lu5k;->d(Landroid/content/Context;)V

    :cond_1
    sget-object v0, Lax4;->b:Lax4$b;

    invoke-virtual {v0}, Lax4$b;->a()Lax4;

    move-result-object v8

    sget-object v0, Lo4k;->a:Lo4k;

    invoke-virtual {v0}, Lo4k;->h()Ljnh;

    move-result-object v3

    invoke-virtual {v0}, Lo4k;->i()Ljjj;

    move-result-object v4

    new-instance v6, Lhx4;

    invoke-direct {v6, v2}, Lhx4;-><init>(Landroid/content/Context;)V

    new-instance v5, Leq9;

    invoke-virtual {v1}, Lfx4;->j()Z

    move-result v0

    invoke-virtual {v1}, Lfx4;->g()I

    move-result v7

    invoke-direct {v5, v2, v0, v7}, Leq9;-><init>(Landroid/content/Context;ZI)V

    new-instance v15, Lix4;

    invoke-direct {v15}, Lix4;-><init>()V

    new-instance v14, Lmnh;

    invoke-direct {v14, v3, v2}, Lmnh;-><init>(Ljnh;Landroid/content/Context;)V

    new-instance v7, Ldp;

    invoke-virtual {v1}, Lfx4;->e()I

    move-result v0

    invoke-direct {v7, v0, v2}, Ldp;-><init>(ILandroid/content/Context;)V

    new-instance v9, Lex4;

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v10, v6

    invoke-direct/range {v9 .. v15}, Lex4;-><init>(Lhx4;Ljnh;Ljjj;Leq9;Lmnh;Lix4;)V

    sput-object v9, Lv4k;->b:Lex4;

    sget-object v11, Ld6k;->a:Ld6k;

    new-instance v0, Lu4k;

    move-object v9, v14

    move-object v10, v15

    invoke-direct/range {v0 .. v10}, Lu4k;-><init>(Lfx4;Landroid/content/Context;Ljnh;Ljjj;Leq9;Lhx4;Ldp;Lax4;Lmnh;Lix4;)V

    invoke-virtual {v11, v0}, Ld6k;->g(Ljava/lang/Runnable;)V

    new-instance v0, Lf6k;

    invoke-direct {v0}, Lf6k;-><init>()V

    invoke-static {v0}, Lwjk;->b(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    sget-boolean v0, Lv4k;->c:Z

    if-nez v0, :cond_1

    invoke-static {}, Lo4k;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
