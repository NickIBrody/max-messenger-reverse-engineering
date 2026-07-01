.class public final Lpo6;
.super Lh0;
.source "SourceFile"

# interfaces
.implements Lkv4;


# static fields
.field public static final A:Ljava/util/Map;

.field public static final w:Lpo6;

.field public static final x:Ljava/lang/Object;

.field public static y:Z

.field public static final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpo6;

    invoke-direct {v0}, Lpo6;-><init>()V

    sput-object v0, Lpo6;->w:Lpo6;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpo6;->x:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lpo6;->z:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lpo6;->A:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkv4;->e0:Lkv4$a;

    invoke-direct {p0, v0}, Lh0;-><init>(Lcv4$c;)V

    return-void
.end method


# virtual methods
.method public final D0(Ljava/lang/Throwable;)Z
    .locals 3

    sget-object v0, Lpo6;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lpo6;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    :try_start_1
    sget-object v1, Lpo6;->w:Lpo6;

    invoke-virtual {v1, p1}, Lpo6;->G0(Ljava/lang/Throwable;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_1
    :try_start_2
    sget-object v1, Lpo6;->z:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final G0(Ljava/lang/Throwable;)Z
    .locals 3

    sget-object v0, Lpo6;->A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldt7;

    invoke-interface {v1, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lpo6;

    if-nez v0, :cond_1

    instance-of p1, p1, Lqo6;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public q0(Lcv4;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p2}, Lpo6;->D0(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lkotlinx/coroutines/internal/ExceptionSuccessfullyProcessed;->INSTANCE:Lkotlinx/coroutines/internal/ExceptionSuccessfullyProcessed;

    throw p1
.end method
