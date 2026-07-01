.class public Lru/CryptoPro/JCP/pref/JCPRes;
.super Ljava/lang/Object;


# static fields
.field public static final FRAME_RES:I = 0x0

.field public static final OID_RES:I = 0x1

.field public static final PANEL_RES:I = 0x2

.field public static final RES_EX:I = 0x3

.field private static final a:I = 0x4

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/util/ResourceBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "ru.CryptoPro.JCP.pref.resources.panelres"

    const-string v1, "ru.CryptoPro.JCP.pref.resources.exres"

    const-string v2, "ru.CryptoPro.JCP.pref.resources.frameres"

    const-string v3, "ru.CryptoPro.JCP.pref.resources.oidres"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/pref/JCPRes;->b:[Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/util/ResourceBundle;

    sput-object v0, Lru/CryptoPro/JCP/pref/JCPRes;->c:[Ljava/util/ResourceBundle;

    invoke-static {}, Lru/CryptoPro/JCP/pref/JCPRes;->load()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOIDdecl(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v1, Lru/CryptoPro/JCP/pref/JCPRes;->c:[Ljava/util/ResourceBundle;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    monitor-enter v3
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    aget-object v1, v1, v2

    invoke-virtual {p0}, Lru/CryptoPro/JCP/params/OID;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x2e

    const/16 v4, 0x5f

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ResourceBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v3

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/util/MissingResourceException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getObject(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v0, Lru/CryptoPro/JCP/pref/JCPRes;->c:[Ljava/util/ResourceBundle;

    aget-object v1, v0, p1

    monitor-enter v1

    :try_start_0
    aget-object p1, v0, p1

    invoke-virtual {p1, p0}, Ljava/util/ResourceBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v0, Lru/CryptoPro/JCP/pref/JCPRes;->c:[Ljava/util/ResourceBundle;

    aget-object v1, v0, p1

    monitor-enter v1

    :try_start_0
    aget-object p1, v0, p1

    invoke-virtual {p1, p0}, Ljava/util/ResourceBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static load()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    sget-object v1, Lru/CryptoPro/JCP/pref/JCPRes;->c:[Ljava/util/ResourceBundle;

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    sget-object v2, Lru/CryptoPro/JCP/pref/JCPRes;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v2

    aput-object v2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
