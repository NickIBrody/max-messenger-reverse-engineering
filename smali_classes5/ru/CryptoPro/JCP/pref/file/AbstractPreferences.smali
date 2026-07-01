.class abstract Lru/CryptoPro/JCP/pref/file/AbstractPreferences;
.super Ljava/util/prefs/Preferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/CryptoPro/JCP/pref/file/AbstractPreferences$EventDispatchThread;,
        Lru/CryptoPro/JCP/pref/file/AbstractPreferences$NodeAddedEvent;,
        Lru/CryptoPro/JCP/pref/file/AbstractPreferences$NodeRemovedEvent;
    }
.end annotation


# static fields
.field public static final i:[Ljava/lang/String;

.field public static final j:[Lru/CryptoPro/JCP/pref/file/AbstractPreferences;

.field public static final k:Ljava/util/List;

.field public static l:Ljava/lang/Thread;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lru/CryptoPro/JCP/pref/file/AbstractPreferences;

.field public final d:Lru/CryptoPro/JCP/pref/file/AbstractPreferences;

.field public e:Ljava/util/Map;

.field public f:Z

.field public g:[Ljava/util/prefs/PreferenceChangeListener;

.field public h:[Ljava/util/prefs/NodeChangeListener;

.field protected final lock:Ljava/lang/Object;

.field protected newNode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->i:[Ljava/lang/String;

    new-array v0, v0, [Lru/CryptoPro/JCP/pref/file/AbstractPreferences;

    sput-object v0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->j:[Lru/CryptoPro/JCP/pref/file/AbstractPreferences;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->k:Ljava/util/List;

    const/4 v0, 0x0

    sput-object v0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->l:Ljava/lang/Thread;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/pref/file/AbstractPreferences;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/util/prefs/Preferences;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->newNode:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->e:Ljava/util/Map;

    iput-boolean v0, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->f:Z

    new-array v1, v0, [Ljava/util/prefs/PreferenceChangeListener;

    iput-object v1, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->g:[Ljava/util/prefs/PreferenceChangeListener;

    new-array v0, v0, [Ljava/util/prefs/NodeChangeListener;

    iput-object v0, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->h:[Ljava/util/prefs/NodeChangeListener;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->lock:Ljava/lang/Object;

    const-string v0, ""

    const-string v1, "/"

    if-nez p1, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->b:Ljava/lang/String;

    iput-object p0, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->d:Lru/CryptoPro/JCP/pref/file/AbstractPreferences;

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Root name \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' must be \"\""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 v2, 0x2f

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->d:Lru/CryptoPro/JCP/pref/file/AbstractPreferences;

    iput-object v0, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->d:Lru/CryptoPro/JCP/pref/file/AbstractPreferences;

    if-ne p1, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->absolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    iput-object v0, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->b:Ljava/lang/String;

    :goto_2
    iput-object p2, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->a:Ljava/lang/String;

    iput-object p1, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->c:Lru/CryptoPro/JCP/pref/file/AbstractPreferences;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal name: empty string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Name \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' contains \'/\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(Lru/CryptoPro/JCP/pref/file/AbstractPreferences;)Lru/CryptoPro/JCP/pref/file/AbstractPreferences;
    .locals 0

    iget-object p0, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->d:Lru/CryptoPro/JCP/pref/file/AbstractPreferences;

    return-object p0
.end method

.method public static synthetic i()Ljava/util/List;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->k:Ljava/util/List;

    return-object v0
.end method

.method public static declared-synchronized m()V
    .locals 3

    const-class v0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->l:Ljava/lang/Thread;

    if-nez v1, :cond_0

    new-instance v1, Lru/CryptoPro/JCP/pref/file/AbstractPreferences$EventDispatchThread;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences$EventDispatchThread;-><init>(Lru/CryptoPro/JCP/pref/file/AbstractPreferences$1;)V

    sput-object v1, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->l:Ljava/lang/Thread;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    sget-object v1, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->l:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/StringTokenizer;)Ljava/util/prefs/Preferences;
    .locals 4

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x50

    if-gt v2, v3, :cond_1

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->childSpi(Ljava/lang/String;)Lru/CryptoPro/JCP/pref/file/AbstractPreferences;

    move-result-object v2

    iget-boolean v3, v2, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->newNode:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->d(Ljava/util/prefs/Preferences;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v3, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->e:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Node name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " too long"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-nez v0, :cond_3

    monitor-exit v1

    return-object v2

    :cond_3
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, p1}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->a(Ljava/util/StringTokenizer;)Ljava/util/prefs/Preferences;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Path ends with slash"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Consecutive slashes in path"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public absolutePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->b:Ljava/lang/String;

    return-object v0
.end method

.method public addNodeChangeListener(Ljava/util/prefs/NodeChangeListener;)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->f:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->h:[Ljava/util/prefs/NodeChangeListener;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array v1, v2, [Ljava/util/prefs/NodeChangeListener;

    iput-object v1, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->h:[Ljava/util/prefs/NodeChangeListener;

    aput-object p1, v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    array-length v4, v1

    add-int/2addr v4, v2

    new-array v2, v4, [Ljava/util/prefs/NodeChangeListener;

    iput-object v2, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->h:[Ljava/util/prefs/NodeChangeListener;

    array-length v4, v1

    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->h:[Ljava/util/prefs/NodeChangeListener;

    array-length v1, v1

    aput-object p1, v2, v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->m()V

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Node has been removed."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Change listener is null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addPreferenceChangeListener(Ljava/util/prefs/PreferenceChangeListener;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->g:[Ljava/util/prefs/PreferenceChangeListener;

    array-length v2, v1

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/util/prefs/PreferenceChangeListener;

    iput-object v2, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->g:[Ljava/util/prefs/PreferenceChangeListener;

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->g:[Ljava/util/prefs/PreferenceChangeListener;

    array-length v1, v1

    aput-object p1, v2, v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->m()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Node has been removed."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Change listener is null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->g:[Ljava/util/prefs/PreferenceChangeListener;

    array-length v0, v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->k:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/prefs/PreferenceChangeEvent;

    invoke-direct {v1, p0, p1, p2}, Ljava/util/prefs/PreferenceChangeEvent;-><init>(Ljava/util/prefs/Preferences;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final cachedChildren()[Lru/CryptoPro/JCP/pref/file/AbstractPreferences;
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->j:[Lru/CryptoPro/JCP/pref/file/AbstractPreferences;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/CryptoPro/JCP/pref/file/AbstractPreferences;

    return-object v0
.end method

.method public abstract childSpi(Ljava/lang/String;)Lru/CryptoPro/JCP/pref/file/AbstractPreferences;
.end method

.method public childrenNames()[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/prefs/BackingStoreException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->f:Z

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/TreeSet;

    iget-object v2, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->childrenNamesSpi()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v2, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->i:[Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Node has been removed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract childrenNamesSpi()[Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/prefs/BackingStoreException;
        }
    .end annotation
.end method

.method public clear()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/prefs/BackingStoreException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->keys()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {p0, v3}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->remove(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Ljava/util/prefs/Preferences;)V
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->h:[Ljava/util/prefs/NodeChangeListener;

    array-length v0, v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->k:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lru/CryptoPro/JCP/pref/file/AbstractPreferences$NodeAddedEvent;

    invoke-direct {v1, p0, p0, p1}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences$NodeAddedEvent;-><init>(Lru/CryptoPro/JCP/pref/file/AbstractPreferences;Ljava/util/prefs/Preferences;Ljava/util/prefs/Preferences;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public e()[Ljava/util/prefs/PreferenceChangeListener;
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->g:[Ljava/util/prefs/PreferenceChangeListener;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public exportNode(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/prefs/BackingStoreException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lru/CryptoPro/JCP/pref/file/XmlSupport;->d(Ljava/io/OutputStream;Ljava/util/prefs/Preferences;Z)V

    return-void
.end method

.method public exportSubtree(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/prefs/BackingStoreException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lru/CryptoPro/JCP/pref/file/XmlSupport;->d(Ljava/io/OutputStream;Ljava/util/prefs/Preferences;Z)V

    return-void
.end method

.method public final f(Ljava/util/prefs/Preferences;)V
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->h:[Ljava/util/prefs/NodeChangeListener;

    array-length v0, v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->k:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lru/CryptoPro/JCP/pref/file/AbstractPreferences$NodeRemovedEvent;

    invoke-direct {v1, p0, p0, p1}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences$NodeRemovedEvent;-><init>(Lru/CryptoPro/JCP/pref/file/AbstractPreferences;Ljava/util/prefs/Preferences;Ljava/util/prefs/Preferences;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/prefs/BackingStoreException;
        }
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->l()V

    return-void
.end method

.method public abstract flushSpi()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/prefs/BackingStoreException;
        }
    .end annotation
.end method

.method public final g(Ljava/util/StringTokenizer;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->getChild(Ljava/lang/String;)Lru/CryptoPro/JCP/pref/file/AbstractPreferences;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v2, :cond_1

    const/4 p1, 0x0

    monitor-exit v1

    return p1

    :cond_1
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x1

    monitor-exit v1

    return p1

    :cond_2
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, p1}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->g(Ljava/util/StringTokenizer;)Z

    move-result p1

    monitor-exit v1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Path ends with slash"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Consecutive slashes in path"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->getSpi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    move-object p2, p1

    :goto_1
    :try_start_2
    monitor-exit v0

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Node has been removed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null key"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "false"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return p2
.end method

.method public getByteArray(Ljava/lang/String;[B)[B
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Lru/CryptoPro/JCP/pref/file/Base64;->d(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object p2
.end method

.method public getChild(Ljava/lang/String;)Lru/CryptoPro/JCP/pref/file/AbstractPreferences;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/prefs/BackingStoreException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->childrenNames()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object p1, v1, v2

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->childSpi(Ljava/lang/String;)Lru/CryptoPro/JCP/pref/file/AbstractPreferences;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getDouble(Ljava/lang/String;D)D
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    :cond_0
    return-wide p2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    return p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    return p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    :cond_0
    return-wide p2
.end method

.method public abstract getSpi(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public h()[Ljava/util/prefs/NodeChangeListener;
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->h:[Ljava/util/prefs/NodeChangeListener;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isRemoved()Z
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->f:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isUserNode()Z
    .locals 1

    new-instance v0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences$1;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences$1;-><init>(Lru/CryptoPro/JCP/pref/file/AbstractPreferences;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->f:Z

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->childrenNamesSpi()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->e:Ljava/util/Map;

    aget-object v4, v1, v2

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->e:Ljava/util/Map;

    aget-object v4, v1, v2

    invoke-virtual {p0, v4}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->childSpi(Ljava/lang/String;)Lru/CryptoPro/JCP/pref/file/AbstractPreferences;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;

    invoke-virtual {v2}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->j()V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/util/prefs/BackingStoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->removeNodeSpi()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->f:Z

    iget-object v1, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->c:Lru/CryptoPro/JCP/pref/file/AbstractPreferences;

    invoke-virtual {v1, p0}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->f(Ljava/util/prefs/Preferences;)V

    monitor-exit v0

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Node already removed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->f:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->syncSpi()V

    invoke-virtual {p0}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->cachedChildren()[Lru/CryptoPro/JCP/pref/file/AbstractPreferences;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v2, v1, v0

    invoke-virtual {v2}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Node has been removed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public keys()[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/prefs/BackingStoreException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->keysSpi()[Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Node has been removed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract keysSpi()[Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/prefs/BackingStoreException;
        }
    .end annotation
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->flushSpi()V

    iget-boolean v1, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->f:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->cachedChildren()[Lru/CryptoPro/JCP/pref/file/AbstractPreferences;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    invoke-virtual {v2}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->l()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->a:Ljava/lang/String;

    return-object v0
.end method

.method public node(Ljava/lang/String;)Ljava/util/prefs/Preferences;
    .locals 4

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->f:Z

    if-nez v1, :cond_3

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->d:Lru/CryptoPro/JCP/pref/file/AbstractPreferences;

    :goto_0
    monitor-exit v0

    return-object p1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "/"

    invoke-direct {v1, p1, v2, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->a(Ljava/util/StringTokenizer;)Ljava/util/prefs/Preferences;

    move-result-object p1

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->d:Lru/CryptoPro/JCP/pref/file/AbstractPreferences;

    new-instance v1, Ljava/util/StringTokenizer;

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "/"

    invoke-direct {v1, p1, v2, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->a(Ljava/util/StringTokenizer;)Ljava/util/prefs/Preferences;

    move-result-object p1

    return-object p1

    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Node has been removed."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public nodeExists(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/prefs/BackingStoreException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean p1, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->f:Z

    xor-int/2addr p1, v2

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->f:Z

    if-nez v1, :cond_3

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2f

    if-eq v1, v3, :cond_2

    new-instance v1, Ljava/util/StringTokenizer;

    const-string v3, "/"

    invoke-direct {v1, p1, v3, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->g(Ljava/util/StringTokenizer;)Z

    move-result p1

    monitor-exit v0

    return p1

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->d:Lru/CryptoPro/JCP/pref/file/AbstractPreferences;

    new-instance v1, Ljava/util/StringTokenizer;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "/"

    invoke-direct {v1, p1, v3, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->g(Ljava/util/StringTokenizer;)Z

    move-result p1

    return p1

    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Node has been removed."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public parent()Ljava/util/prefs/Preferences;
    .locals 3

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->c:Lru/CryptoPro/JCP/pref/file/AbstractPreferences;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Node has been removed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x50

    if-gt v0, v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2000

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->putSpi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Node has been removed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value too long: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key too long: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putByteArray(Ljava/lang/String;[B)V
    .locals 0

    invoke-static {p2}, Lru/CryptoPro/JCP/pref/file/Base64;->b([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putDouble(Ljava/lang/String;D)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putFloat(Ljava/lang/String;F)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract putSpi(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public remove(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Specified key cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->removeSpi(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Node has been removed."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeNode()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/prefs/BackingStoreException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->d:Lru/CryptoPro/JCP/pref/file/AbstractPreferences;

    if-eq p0, v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->c:Lru/CryptoPro/JCP/pref/file/AbstractPreferences;

    iget-object v0, v0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->j()V

    iget-object v1, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->c:Lru/CryptoPro/JCP/pref/file/AbstractPreferences;

    iget-object v1, v1, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->e:Ljava/util/Map;

    iget-object v2, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t remove the root!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeNodeChangeListener(Ljava/util/prefs/NodeChangeListener;)V
    .locals 5

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->f:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->h:[Ljava/util/prefs/NodeChangeListener;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->h:[Ljava/util/prefs/NodeChangeListener;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v4, v3, v2

    if-eq v4, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    array-length p1, v3

    if-eq v2, p1, :cond_3

    array-length p1, v3

    add-int/lit8 p1, p1, -0x1

    new-array v4, p1, [Ljava/util/prefs/NodeChangeListener;

    if-eqz v2, :cond_1

    invoke-static {v3, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    if-eq v2, p1, :cond_2

    iget-object v1, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->h:[Ljava/util/prefs/NodeChangeListener;

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr p1, v2

    invoke-static {v1, v3, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iput-object v4, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->h:[Ljava/util/prefs/NodeChangeListener;

    monitor-exit v0

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Listener not registered."

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Listener not registered."

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Node has been removed."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract removeNodeSpi()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/prefs/BackingStoreException;
        }
    .end annotation
.end method

.method public removePreferenceChangeListener(Ljava/util/prefs/PreferenceChangeListener;)V
    .locals 6

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->f:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->g:[Ljava/util/prefs/PreferenceChangeListener;

    if-eqz v1, :cond_4

    array-length v2, v1

    if-eqz v2, :cond_4

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    new-array v2, v1, [Ljava/util/prefs/PreferenceChangeListener;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->g:[Ljava/util/prefs/PreferenceChangeListener;

    aget-object v4, v4, v3

    if-eq v4, p1, :cond_0

    add-int/lit8 v5, v3, 0x1

    aput-object v4, v2, v3

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    if-ne v3, v1, :cond_2

    iget-object v4, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->g:[Ljava/util/prefs/PreferenceChangeListener;

    aget-object v4, v4, v3

    if-ne v4, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Listener not registered."

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-ge v3, v1, :cond_3

    iget-object p1, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->g:[Ljava/util/prefs/PreferenceChangeListener;

    add-int/lit8 v4, v3, 0x1

    aget-object p1, p1, v4

    aput-object p1, v2, v3

    move v3, v4

    goto :goto_1

    :cond_3
    iput-object v2, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->g:[Ljava/util/prefs/PreferenceChangeListener;

    monitor-exit v0

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Listener not registered."

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Node has been removed."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract removeSpi(Ljava/lang/String;)V
.end method

.method public sync()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/prefs/BackingStoreException;
        }
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->k()V

    return-void
.end method

.method public abstract syncSpi()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/prefs/BackingStoreException;
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->isUserNode()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "User"

    goto :goto_0

    :cond_0
    const-string v1, "System"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Preference Node: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->absolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
