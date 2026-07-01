.class public Lru/CryptoPro/JCP/spec/SpecConfTester;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/CryptoPro/JCP/spec/SpecConfTester$CheckElem;,
        Lru/CryptoPro/JCP/spec/SpecConfTester$VectorRuner;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Vector;

.field private static final b:J

.field private static final c:Lru/CryptoPro/JCP/spec/SpecConfTester$VectorRuner;

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    sput-object v0, Lru/CryptoPro/JCP/spec/SpecConfTester;->a:Ljava/util/Vector;

    const-string v0, "SpecConfTester_class_default"

    sput-object v0, Lru/CryptoPro/JCP/spec/SpecConfTester;->d:Ljava/lang/String;

    new-instance v0, Lru/CryptoPro/JCP/spec/SpecConfTester$1;

    invoke-direct {v0}, Lru/CryptoPro/JCP/spec/SpecConfTester$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const-wide/16 v0, 0x78

    :goto_0
    sput-wide v0, Lru/CryptoPro/JCP/spec/SpecConfTester;->b:J

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    new-instance v0, Lru/CryptoPro/JCP/spec/SpecConfTester$VectorRuner;

    invoke-direct {v0}, Lru/CryptoPro/JCP/spec/SpecConfTester$VectorRuner;-><init>()V

    sput-object v0, Lru/CryptoPro/JCP/spec/SpecConfTester;->c:Lru/CryptoPro/JCP/spec/SpecConfTester$VectorRuner;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCP/spec/SpecConfTester;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static addTest([IILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lru/CryptoPro/JCP/spec/SpecConfTester$CheckElem;

    invoke-direct {v0, p0, p1, p2}, Lru/CryptoPro/JCP/spec/SpecConfTester$CheckElem;-><init>([IILjava/lang/String;)V

    sget-object p0, Lru/CryptoPro/JCP/spec/SpecConfTester;->a:Ljava/util/Vector;

    monitor-enter p0

    :try_start_0
    sget-object p1, Lru/CryptoPro/JCP/spec/SpecConfTester;->a:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static addTest([ILjava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lru/CryptoPro/JCP/spec/SpecConfTester$CheckElem;

    invoke-direct {v0, p0, p1}, Lru/CryptoPro/JCP/spec/SpecConfTester$CheckElem;-><init>([ILjava/lang/String;)V

    sget-object p0, Lru/CryptoPro/JCP/spec/SpecConfTester;->a:Ljava/util/Vector;

    monitor-enter p0

    :try_start_0
    sget-object p1, Lru/CryptoPro/JCP/spec/SpecConfTester;->a:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic b()Ljava/util/Vector;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCP/spec/SpecConfTester;->a:Ljava/util/Vector;

    return-object v0
.end method

.method public static synthetic c()J
    .locals 2

    sget-wide v0, Lru/CryptoPro/JCP/spec/SpecConfTester;->b:J

    return-wide v0
.end method

.method public static getDuration()J
    .locals 2

    sget-wide v0, Lru/CryptoPro/JCP/spec/SpecConfTester;->b:J

    return-wide v0
.end method

.method public static setDuration(J)V
    .locals 3

    new-instance v0, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v1, Lru/CryptoPro/JCP/Key/PrivateKeySpec;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-ltz v1, :cond_0

    sget-object v1, Lru/CryptoPro/JCP/spec/SpecConfTester;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, p1}, Lru/CryptoPro/JCP/pref/JCPPref;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Ljava/io/NotSerializableException;

    invoke-direct {v0}, Ljava/io/NotSerializableException;-><init>()V

    throw v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Ljava/io/NotSerializableException;

    invoke-direct {v0}, Ljava/io/NotSerializableException;-><init>()V

    throw v0
.end method
