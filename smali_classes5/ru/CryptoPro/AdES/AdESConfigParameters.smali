.class public Lru/CryptoPro/AdES/AdESConfigParameters;
.super Ljava/lang/Object;


# static fields
.field public static final PREF_NAME:Ljava/lang/String; = "AdESConfigParameters_desync_class_default"

.field private static final SyncObject:Ljava/lang/Object;

.field public static final TIMEOUT_MAX:J = 0x1d4c0L

.field private static defaultDesyncTimeout:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lru/CryptoPro/AdES/AdESConfigParameters;->loadDefaultDesyncTimeout()J

    move-result-wide v0

    sput-wide v0, Lru/CryptoPro/AdES/AdESConfigParameters;->defaultDesyncTimeout:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/CryptoPro/AdES/AdESConfigParameters;->SyncObject:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultDesyncTimeout()J
    .locals 3

    sget-object v0, Lru/CryptoPro/AdES/AdESConfigParameters;->SyncObject:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lru/CryptoPro/AdES/AdESConfigParameters;->defaultDesyncTimeout:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static loadDefaultDesyncTimeout()J
    .locals 4

    const-wide/16 v0, -0x1

    :try_start_0
    new-instance v2, Lru/CryptoPro/AdES/AdESConfigParameters$1;

    invoke-direct {v2}, Lru/CryptoPro/AdES/AdESConfigParameters$1;-><init>()V

    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v2, v0

    :goto_0
    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/32 v2, 0x1d4c0

    :cond_0
    return-wide v2
.end method

.method public static putDefaultDesyncTimeout(J)V
    .locals 3

    new-instance v0, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v1, Lru/CryptoPro/AdES/AdESConfigParameters;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lru/CryptoPro/AdES/AdESConfigParameters;->SyncObject:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "AdESConfigParameters_desync_class_default"

    invoke-virtual {v0, v2, p0, p1}, Lru/CryptoPro/JCP/pref/JCPPref;->putLong(Ljava/lang/String;J)V

    sput-wide p0, Lru/CryptoPro/AdES/AdESConfigParameters;->defaultDesyncTimeout:J

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
