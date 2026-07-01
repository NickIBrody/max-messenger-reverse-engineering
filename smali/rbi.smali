.class public abstract Lrbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu8;


# instance fields
.field public volatile a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lsbi;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrbi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Li4;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrbi;->a:Ljava/lang/Object;

    invoke-static {}, Lsbi;->a()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrbi;->a:Ljava/lang/Object;

    invoke-static {}, Lsbi;->a()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lrbi;->b(Li4;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrbi;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract b(Li4;)Ljava/lang/Object;
.end method
