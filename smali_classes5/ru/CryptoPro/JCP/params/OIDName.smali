.class public Lru/CryptoPro/JCP/params/OIDName;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Vector;

.field private static final b:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    sput-object v0, Lru/CryptoPro/JCP/params/OIDName;->a:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    sput-object v0, Lru/CryptoPro/JCP/params/OIDName;->b:Ljava/util/Vector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lru/CryptoPro/JCP/params/OID;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lru/CryptoPro/JCP/params/OIDName;->a:Ljava/util/Vector;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/params/OID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object p0, Lru/CryptoPro/JCP/params/OIDName;->b:Ljava/util/Vector;

    invoke-virtual {p0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static addDescription(Lru/CryptoPro/JCP/params/OID;Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lru/CryptoPro/JCP/params/OIDName;->a:Ljava/util/Vector;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCP/params/OID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lru/CryptoPro/JCP/pref/JCPRes;->getOIDdecl(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lru/CryptoPro/JCP/params/OIDName;->a(Lru/CryptoPro/JCP/params/OID;Ljava/lang/String;)V

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p0, v1}, Lru/CryptoPro/JCP/params/OIDName;->a(Lru/CryptoPro/JCP/params/OID;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lru/CryptoPro/JCP/params/OID;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lru/CryptoPro/JCP/params/OIDName;->getName(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getName(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;
    .locals 3

    .line 2
    sget-object v0, Lru/CryptoPro/JCP/params/OIDName;->a:Ljava/util/Vector;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lru/CryptoPro/JCP/pref/JCPRes;->getOIDdecl(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0, v1}, Lru/CryptoPro/JCP/params/OIDName;->a(Lru/CryptoPro/JCP/params/OID;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lru/CryptoPro/JCP/params/OID;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object p0, Lru/CryptoPro/JCP/params/OIDName;->b:Ljava/util/Vector;

    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
