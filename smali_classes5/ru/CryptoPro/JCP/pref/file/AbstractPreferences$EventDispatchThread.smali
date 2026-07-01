.class Lru/CryptoPro/JCP/pref/file/AbstractPreferences$EventDispatchThread;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCP/pref/file/AbstractPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventDispatchThread"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/CryptoPro/JCP/pref/file/AbstractPreferences$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences$EventDispatchThread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :cond_0
    invoke-static {}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->i()Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :goto_0
    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_1
    invoke-static {}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->i()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/EventObject;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;

    instance-of v3, v1, Ljava/util/prefs/PreferenceChangeEvent;

    if-eqz v3, :cond_2

    check-cast v1, Ljava/util/prefs/PreferenceChangeEvent;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->e()[Ljava/util/prefs/PreferenceChangeListener;

    move-result-object v0

    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, v1}, Ljava/util/prefs/PreferenceChangeListener;->preferenceChange(Ljava/util/prefs/PreferenceChangeEvent;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    check-cast v1, Ljava/util/prefs/NodeChangeEvent;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->h()[Ljava/util/prefs/NodeChangeListener;

    move-result-object v0

    instance-of v3, v1, Lru/CryptoPro/JCP/pref/file/AbstractPreferences$NodeAddedEvent;

    if-eqz v3, :cond_3

    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, v1}, Ljava/util/prefs/NodeChangeListener;->childAdded(Ljava/util/prefs/NodeChangeEvent;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, v1}, Ljava/util/prefs/NodeChangeListener;->childRemoved(Ljava/util/prefs/NodeChangeEvent;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catch_0
    :try_start_2
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
