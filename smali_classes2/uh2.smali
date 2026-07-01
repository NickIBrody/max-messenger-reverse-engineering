.class public final Luh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh28;

.field public final b:Lc28;

.field public final c:Ltv4;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/Set;

.field public f:Z


# direct methods
.method public constructor <init>(Lh28;Lc28;Ltv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh2;->a:Lh28;

    iput-object p2, p0, Luh2;->b:Lc28;

    iput-object p3, p0, Luh2;->c:Ltv4;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh2;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Luh2;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Luh2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Luh2;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Luh2;->f:Z

    iget-object v1, p0, Luh2;->e:Ljava/util/Set;

    invoke-static {v1}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
