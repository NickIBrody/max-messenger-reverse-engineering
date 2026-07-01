.class public final Landroidx/media3/effect/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/e$b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Liz7;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Landroidx/media3/effect/j$a;

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(IZLiz7;Ljava/util/concurrent/ExecutorService;Landroidx/media3/effect/j$a;IZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/media3/effect/e$b;->a:I

    .line 4
    iput-boolean p2, p0, Landroidx/media3/effect/e$b;->b:Z

    .line 5
    iput-object p3, p0, Landroidx/media3/effect/e$b;->c:Liz7;

    .line 6
    iput-object p4, p0, Landroidx/media3/effect/e$b;->d:Ljava/util/concurrent/ExecutorService;

    .line 7
    iput-object p5, p0, Landroidx/media3/effect/e$b;->e:Landroidx/media3/effect/j$a;

    .line 8
    iput p6, p0, Landroidx/media3/effect/e$b;->f:I

    .line 9
    iput-boolean p7, p0, Landroidx/media3/effect/e$b;->g:Z

    .line 10
    iput-boolean p8, p0, Landroidx/media3/effect/e$b;->h:Z

    .line 11
    iput-boolean p9, p0, Landroidx/media3/effect/e$b;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(IZLiz7;Ljava/util/concurrent/ExecutorService;Landroidx/media3/effect/j$a;IZZZLandroidx/media3/effect/e$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/media3/effect/e$b;-><init>(IZLiz7;Ljava/util/concurrent/ExecutorService;Landroidx/media3/effect/j$a;IZZZ)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/effect/e$b;Landroid/content/Context;Lv75;Ltv3;ZLandroidx/media3/effect/u;Ljava/util/concurrent/Executor;La5l$c;Liz7;Z)Landroidx/media3/effect/e;
    .locals 17

    move-object/from16 v0, p0

    iget v4, v0, Landroidx/media3/effect/e$b;->a:I

    iget-boolean v11, v0, Landroidx/media3/effect/e$b;->g:Z

    iget-object v12, v0, Landroidx/media3/effect/e$b;->e:Landroidx/media3/effect/j$a;

    iget v13, v0, Landroidx/media3/effect/e$b;->f:I

    iget-boolean v14, v0, Landroidx/media3/effect/e$b;->b:Z

    iget-boolean v15, v0, Landroidx/media3/effect/e$b;->h:Z

    iget-boolean v0, v0, Landroidx/media3/effect/e$b;->i:Z

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v16, v0

    invoke-static/range {v1 .. v16}, Landroidx/media3/effect/e;->t(Landroid/content/Context;Lv75;Ltv3;IZLandroidx/media3/effect/u;Ljava/util/concurrent/Executor;La5l$c;Liz7;ZZLandroidx/media3/effect/j$a;IZZZ)Landroidx/media3/effect/e;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Landroidx/media3/effect/e$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/effect/e$b;->a:I

    return p0
.end method

.method public static synthetic d(Landroidx/media3/effect/e$b;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/e$b;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/effect/e$b;)Liz7;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/e$b;->c:Liz7;

    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/effect/e$b;)Landroidx/media3/effect/j$a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/e$b;->e:Landroidx/media3/effect/j$a;

    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/effect/e$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/effect/e$b;->f:I

    return p0
.end method

.method public static synthetic h(Landroidx/media3/effect/e$b;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/effect/e$b;->g:Z

    return p0
.end method

.method public static synthetic i(Landroidx/media3/effect/e$b;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/effect/e$b;->b:Z

    return p0
.end method

.method public static synthetic j(Landroidx/media3/effect/e$b;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/effect/e$b;->h:Z

    return p0
.end method

.method public static synthetic k(Landroidx/media3/effect/e$b;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/effect/e$b;->i:Z

    return p0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lv75;Ltv3;ZLjava/util/concurrent/Executor;La5l$c;)La5l;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/effect/e$b;->m(Landroid/content/Context;Lv75;Ltv3;ZLjava/util/concurrent/Executor;La5l$c;)Landroidx/media3/effect/e;

    move-result-object p1

    return-object p1
.end method

.method public l()Landroidx/media3/effect/e$b$a;
    .locals 2

    new-instance v0, Landroidx/media3/effect/e$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/effect/e$b$a;-><init>(Landroidx/media3/effect/e$b;Landroidx/media3/effect/e$a;)V

    return-object v0
.end method

.method public m(Landroid/content/Context;Lv75;Ltv3;ZLjava/util/concurrent/Executor;La5l$c;)Landroidx/media3/effect/e;
    .locals 12

    iget-object v0, p0, Landroidx/media3/effect/e$b;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    const-string v0, "Effect:DefaultVideoFrameProcessor:GlThread"

    invoke-static {v0}, Lqwk;->X0(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :cond_0
    move-object v11, v0

    iget-object v0, p0, Landroidx/media3/effect/e$b;->d:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    new-instance v6, Landroidx/media3/effect/u;

    invoke-static/range {p6 .. p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lsm5;

    move-object/from16 v8, p6

    invoke-direct {v4, v8}, Lsm5;-><init>(La5l$c;)V

    invoke-direct {v6, v11, v0, v4}, Landroidx/media3/effect/u;-><init>(Ljava/util/concurrent/ExecutorService;ZLandroidx/media3/effect/u$a;)V

    iget-object v0, p0, Landroidx/media3/effect/e$b;->c:Liz7;

    if-eqz v0, :cond_3

    iget-object v4, p0, Landroidx/media3/effect/e$b;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v10, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v10, v3

    :goto_2
    if-nez v0, :cond_4

    new-instance v0, Lwf5;

    invoke-direct {v0}, Lwf5;-><init>()V

    :cond_4
    move-object v9, v0

    new-instance v0, Ltm5;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v10}, Ltm5;-><init>(Landroidx/media3/effect/e$b;Landroid/content/Context;Lv75;Ltv3;ZLandroidx/media3/effect/u;Ljava/util/concurrent/Executor;La5l$c;Liz7;Z)V

    invoke-interface {v11, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/e;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :goto_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_4
    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
