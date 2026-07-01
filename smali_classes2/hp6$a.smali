.class public final Lhp6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhp6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhp6$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lhp6$a;Ljava/lang/String;)Lz47;
    .locals 0

    invoke-virtual {p0, p1}, Lhp6$a;->c(Ljava/lang/String;)Lz47;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lhp6$a;Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    invoke-virtual {p0, p1}, Lhp6$a;->d(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lz47;
    .locals 1

    new-instance v0, Lz47;

    invoke-direct {v0, p1}, Lz47;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lhp6;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0

    throw p1
.end method
