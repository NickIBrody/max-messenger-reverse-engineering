.class public final Lth2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh28;

.field public final b:Lc28;

.field public final c:Ltv4;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/Map;

.field public f:Z


# direct methods
.method public constructor <init>(Lh28;Lc28;Ltv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth2;->a:Lh28;

    iput-object p2, p0, Lth2;->b:Lc28;

    iput-object p3, p0, Lth2;->c:Ltv4;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth2;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lth2;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lth2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lth2;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Lth2;->f:Z

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lth2;->e:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lth2;->b:Lc28;

    invoke-interface {v0, v1}, Lc28;->c(Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
