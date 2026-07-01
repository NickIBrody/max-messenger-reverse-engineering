.class public final Lgd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd5$a;
    }
.end annotation


# instance fields
.field public final a:Lyae;

.field public final b:Lhv0;

.field public final c:Landroid/graphics/Bitmap$Config;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/lang/Class;

.field public final f:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lyae;Lhv0;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd5;->a:Lyae;

    iput-object p2, p0, Lgd5;->b:Lhv0;

    iput-object p3, p0, Lgd5;->c:Landroid/graphics/Bitmap$Config;

    iput-object p4, p0, Lgd5;->d:Ljava/util/concurrent/ExecutorService;

    const-class p1, Lgd5;

    iput-object p1, p0, Lgd5;->e:Ljava/lang/Class;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lgd5;->f:Landroid/util/SparseArray;

    return-void
.end method

.method public static final synthetic b(Lgd5;)Landroid/graphics/Bitmap$Config;
    .locals 0

    iget-object p0, p0, Lgd5;->c:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public static final synthetic c(Lgd5;)Lhv0;
    .locals 0

    iget-object p0, p0, Lgd5;->b:Lhv0;

    return-object p0
.end method

.method public static final synthetic d(Lgd5;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lgd5;->f:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static final synthetic e(Lgd5;)Lyae;
    .locals 0

    iget-object p0, p0, Lgd5;->a:Lyae;

    return-object p0
.end method

.method public static final synthetic f(Lgd5;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lgd5;->e:Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public a(Lev0;Lgk;I)Z
    .locals 8

    invoke-virtual {p0, p2, p3}, Lgd5;->g(Lgk;I)I

    move-result v5

    iget-object v6, p0, Lgd5;->f:Landroid/util/SparseArray;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lgd5;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    :try_start_1
    iget-object p1, p0, Lgd5;->e:Ljava/lang/Class;

    const-string p2, "Already scheduled decode job for frame %d"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lvw6;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    return v7

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-interface {p1, p3}, Lev0;->e(I)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_1

    :try_start_3
    iget-object p1, p0, Lgd5;->e:Ljava/lang/Class;

    const-string p2, "Frame %d is cached already."

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lvw6;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v6

    return v7

    :cond_1
    :try_start_4
    new-instance v0, Lgd5$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move v4, p3

    :try_start_5
    invoke-direct/range {v0 .. v5}, Lgd5$a;-><init>(Lgd5;Lgk;Lev0;II)V

    iget-object p1, v1, Lgd5;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, v1, Lgd5;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v6

    return v7

    :catchall_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    monitor-exit v6

    throw p1
.end method

.method public final g(Lgk;I)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, p2

    return p1
.end method
