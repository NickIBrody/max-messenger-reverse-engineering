.class public Lwnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwnb$a;
    }
.end annotation


# instance fields
.field public final a:Lwnb$a;

.field public final b:Lux4;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lux4;)V
    .locals 1

    .line 1
    new-instance v0, Lwnb$a;

    invoke-direct {v0, p1}, Lwnb$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lwnb;-><init>(Lwnb$a;Lux4;)V

    return-void
.end method

.method public constructor <init>(Lwnb$a;Lux4;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwnb;->c:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lwnb;->a:Lwnb$a;

    .line 5
    iput-object p2, p0, Lwnb;->b:Lux4;

    return-void
.end method


# virtual methods
.method public declared-synchronized get(Ljava/lang/String;)Lcck;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwnb;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwnb;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcck;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lwnb;->a:Lwnb$a;

    invoke-virtual {v0, p1}, Lwnb$a;->b(Ljava/lang/String;)Ldk0;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_1
    :try_start_2
    iget-object v1, p0, Lwnb;->b:Lux4;

    invoke-virtual {v1, p1}, Lux4;->a(Ljava/lang/String;)Ltx4;

    move-result-object v1

    invoke-interface {v0, v1}, Ldk0;->create(Ltx4;)Lcck;

    move-result-object v0

    iget-object v1, p0, Lwnb;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
