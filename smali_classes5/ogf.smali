.class public final Logf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Logf$a;,
        Logf$b;
    }
.end annotation


# static fields
.field public static final e:Logf$a;

.field public static f:Logf;

.field public static g:Logf$b;


# instance fields
.field public final a:Lved;

.field public final b:Ljava/util/PriorityQueue;

.field public final c:Ljava/util/PriorityQueue;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Logf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Logf$a;-><init>(Lxd5;)V

    sput-object v0, Logf;->e:Logf$a;

    sget-object v0, Logf$b;->c:Logf$b$a;

    invoke-virtual {v0}, Logf$b$a;->a()Logf$b;

    move-result-object v0

    sput-object v0, Logf;->g:Logf$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lwhi;->a:Lwhi;

    invoke-virtual {v0, p1}, Lwhi;->a(Landroid/content/Context;)Lved;

    move-result-object p1

    iput-object p1, p0, Logf;->a:Lved;

    .line 4
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Logf;->b:Ljava/util/PriorityQueue;

    .line 5
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Logf;->c:Ljava/util/PriorityQueue;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logf;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Logf;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a()Logf;
    .locals 1

    sget-object v0, Logf;->f:Logf;

    return-object v0
.end method

.method public static final synthetic b(Logf;)V
    .locals 0

    sput-object p0, Logf;->f:Logf;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    iget-object v0, p0, Logf;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Logf;->b:Ljava/util/PriorityQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Logf;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Logf;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Logf;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public final f()I
    .locals 9

    sget-object v0, Logf;->g:Logf$b;

    iget-object v1, p0, Logf;->a:Lved;

    invoke-interface {v1}, Lved;->b()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0}, Logf$b;->c()I

    move-result v3

    invoke-virtual {v0}, Logf$b;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-virtual {v0}, Logf$b;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Logf$b$b;

    invoke-virtual {v6}, Logf$b$b;->a()I

    move-result v7

    int-to-long v7, v7

    cmp-long v7, v1, v7

    if-gez v7, :cond_0

    invoke-virtual {v6}, Logf$b$b;->b()I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Logf;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    return v0
.end method

.method public final h(I)Z
    .locals 2

    invoke-virtual {p0}, Logf;->g()I

    move-result v0

    invoke-virtual {p0}, Logf;->f()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Logf;->d()I

    move-result v0

    if-le p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Logf;->e()I

    move-result v0

    if-lt p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final i(I)V
    .locals 3

    iget-object v0, p0, Logf;->d:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Logf;->h(I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Logf;->c:Ljava/util/PriorityQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Logf;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Logf;->c:Ljava/util/PriorityQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception v1

    iget-object v2, p0, Logf;->c:Ljava/util/PriorityQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    throw v1

    :cond_0
    iget-object v1, p0, Logf;->b:Ljava/util/PriorityQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method
