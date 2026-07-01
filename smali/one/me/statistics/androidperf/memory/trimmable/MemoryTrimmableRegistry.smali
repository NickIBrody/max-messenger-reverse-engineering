.class public final Lone/me/statistics/androidperf/memory/trimmable/MemoryTrimmableRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B)\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000c\u001a\u00020\u000b*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R!\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\u0007\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001b\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lone/me/statistics/androidperf/memory/trimmable/MemoryTrimmableRegistry;",
        "Landroid/content/ComponentCallbacks2;",
        "Lqd9;",
        "",
        "Lone/me/statistics/androidperf/memory/trimmable/a;",
        "listeners",
        "Lg1b;",
        "memoryRegistrar",
        "<init>",
        "(Lqd9;Lqd9;)V",
        "",
        "",
        "trimMemoryLevelToString",
        "(I)Ljava/lang/String;",
        "level",
        "Lpkk;",
        "onTrimMemory",
        "(I)V",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "onLowMemory",
        "()V",
        "tag",
        "Ljava/lang/String;",
        "listeners$delegate",
        "Lqd9;",
        "getListeners",
        "()Ljava/util/List;",
        "memoryRegistrar$delegate",
        "getMemoryRegistrar",
        "()Lg1b;",
        "perf-android_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final listeners$delegate:Lqd9;

.field private final memoryRegistrar$delegate:Lqd9;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd9;",
            "Lqd9;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lone/me/statistics/androidperf/memory/trimmable/MemoryTrimmableRegistry;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/statistics/androidperf/memory/trimmable/MemoryTrimmableRegistry;->tag:Ljava/lang/String;

    iput-object p1, p0, Lone/me/statistics/androidperf/memory/trimmable/MemoryTrimmableRegistry;->listeners$delegate:Lqd9;

    iput-object p2, p0, Lone/me/statistics/androidperf/memory/trimmable/MemoryTrimmableRegistry;->memoryRegistrar$delegate:Lqd9;

    return-void
.end method

.method public static final synthetic access$getListeners(Lone/me/statistics/androidperf/memory/trimmable/MemoryTrimmableRegistry;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lone/me/statistics/androidperf/memory/trimmable/MemoryTrimmableRegistry;->getListeners()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$trimMemoryLevelToString(Lone/me/statistics/androidperf/memory/trimmable/MemoryTrimmableRegistry;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lone/me/statistics/androidperf/memory/trimmable/MemoryTrimmableRegistry;->trimMemoryLevelToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lone/me/statistics/androidperf/memory/trimmable/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lone/me/statistics/androidperf/memory/trimmable/MemoryTrimmableRegistry;->listeners$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getMemoryRegistrar()Lg1b;
    .locals 1

    iget-object v0, p0, Lone/me/statistics/androidperf/memory/trimmable/MemoryTrimmableRegistry;->memoryRegistrar$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1b;

    return-object v0
.end method

.method private final trimMemoryLevelToString(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_6

    const/16 v0, 0xa

    if-eq p1, v0, :cond_5

    const/16 v0, 0xf

    if-eq p1, v0, :cond_4

    const/16 v0, 0x14

    if-eq p1, v0, :cond_3

    const/16 v0, 0x28

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN_TRIM_MEMORY_LEVEL("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "TRIM_MEMORY_COMPLETE"

    return-object p1

    :cond_1
    const-string p1, "TRIM_MEMORY_MODERATE"

    return-object p1

    :cond_2
    const-string p1, "TRIM_MEMORY_BACKGROUND"

    return-object p1

    :cond_3
    const-string p1, "TRIM_MEMORY_UI_HIDDEN"

    return-object p1

    :cond_4
    const-string p1, "TRIM_MEMORY_RUNNING_CRITICAL"

    return-object p1

    :cond_5
    const-string p1, "TRIM_MEMORY_RUNNING_LOW"

    return-object p1

    :cond_6
    const-string p1, "TRIM_MEMORY_RUNNING_MODERATE"

    return-object p1
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 7

    iget-object v2, p0, Lone/me/statistics/androidperf/memory/trimmable/MemoryTrimmableRegistry;->tag:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0, p1}, Lone/me/statistics/androidperf/memory/trimmable/MemoryTrimmableRegistry;->access$trimMemoryLevelToString(Lone/me/statistics/androidperf/memory/trimmable/MemoryTrimmableRegistry;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lone/me/statistics/androidperf/memory/trimmable/MemoryTrimmableRegistry;->access$getListeners(Lone/me/statistics/androidperf/memory/trimmable/MemoryTrimmableRegistry;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onTrimMemory, currentLevel->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", trimListeners->"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lone/me/statistics/androidperf/memory/trimmable/MemoryTrimmableRegistry;->getMemoryRegistrar()Lg1b;

    move-result-object v0

    sget-object v1, Li1b$b;->TRIM:Li1b$b;

    invoke-virtual {v0, v1, p1}, Lg1b;->y(Li1b$b;I)V

    invoke-direct {p0}, Lone/me/statistics/androidperf/memory/trimmable/MemoryTrimmableRegistry;->getListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/statistics/androidperf/memory/trimmable/a;

    const/16 v2, 0x14

    if-ne p1, v2, :cond_2

    sget-object v2, Lone/me/statistics/androidperf/memory/trimmable/a$a;->UI_HIDDEN:Lone/me/statistics/androidperf/memory/trimmable/a$a;

    goto :goto_2

    :cond_2
    const/16 v2, 0x28

    if-ne p1, v2, :cond_3

    sget-object v2, Lone/me/statistics/androidperf/memory/trimmable/a$a;->BACKGROUND:Lone/me/statistics/androidperf/memory/trimmable/a$a;

    goto :goto_2

    :cond_3
    if-lt p1, v2, :cond_4

    sget-object v2, Lone/me/statistics/androidperf/memory/trimmable/a$a;->DEPRECATED_GREATER_BACKGROUND:Lone/me/statistics/androidperf/memory/trimmable/a$a;

    goto :goto_2

    :cond_4
    sget-object v2, Lone/me/statistics/androidperf/memory/trimmable/a$a;->DEPRECATED_LOWER_UI:Lone/me/statistics/androidperf/memory/trimmable/a$a;

    :goto_2
    invoke-interface {v1, v2}, Lone/me/statistics/androidperf/memory/trimmable/a;->a(Lone/me/statistics/androidperf/memory/trimmable/a$a;)V

    goto :goto_1

    :cond_5
    return-void
.end method
