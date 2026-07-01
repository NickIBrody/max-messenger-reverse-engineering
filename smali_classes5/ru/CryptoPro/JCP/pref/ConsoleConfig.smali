.class public Lru/CryptoPro/JCP/pref/ConsoleConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/CryptoPro/JCP/pref/ConsoleConfig$a;,
        Lru/CryptoPro/JCP/pref/ConsoleConfig$c;,
        Lru/CryptoPro/JCP/pref/ConsoleConfig$b;,
        Lru/CryptoPro/JCP/pref/ConsoleConfig$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/ResourceBundle;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Lru/CryptoPro/JCP/pref/ConsoleConfig$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "ru.CryptoPro.JCP.pref.resources.panelres"

    invoke-static {v0}, Lru/CryptoPro/JCP/pref/BundleChooser;->getDefaultBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/pref/ConsoleConfig;->a:Ljava/util/ResourceBundle;

    const-string v0, "export"

    const-string v1, "import"

    const-string v2, "help"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/pref/ConsoleConfig;->b:[Ljava/lang/String;

    new-instance v0, Lru/CryptoPro/JCP/pref/ConsoleConfig$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/pref/ConsoleConfig$c;-><init>(Lnhm;)V

    new-instance v2, Lru/CryptoPro/JCP/pref/ConsoleConfig$b;

    invoke-direct {v2, v1}, Lru/CryptoPro/JCP/pref/ConsoleConfig$b;-><init>(Lnhm;)V

    new-instance v3, Lru/CryptoPro/JCP/pref/ConsoleConfig$d;

    invoke-direct {v3, v1}, Lru/CryptoPro/JCP/pref/ConsoleConfig$d;-><init>(Lnhm;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lru/CryptoPro/JCP/pref/ConsoleConfig$a;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lru/CryptoPro/JCP/pref/ConsoleConfig;->c:[Lru/CryptoPro/JCP/pref/ConsoleConfig$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/ResourceBundle;
    .locals 1

    .line 1
    sget-object v0, Lru/CryptoPro/JCP/pref/ConsoleConfig;->a:Ljava/util/ResourceBundle;

    return-object v0
.end method

.method public static a([Ljava/lang/String;)Lru/CryptoPro/JCP/pref/JCPPref;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v1, Lru/CryptoPro/JCP/JCP;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    array-length v2, p0

    const-string v3, "Invalid argument"

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    aget-object v4, p0, v2

    const-string v5, "sys"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v0

    :cond_0
    aget-object p0, p0, v2

    const-string v0, "user"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v1}, Lru/CryptoPro/JCP/pref/JCPPref;->getUser(Ljava/lang/Class;)Lru/CryptoPro/JCP/pref/JCPPref;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_2

    move v0, v1

    move v3, v0

    move v4, v2

    :goto_0
    sget-object v5, Lru/CryptoPro/JCP/pref/ConsoleConfig;->b:[Ljava/lang/String;

    array-length v6, v5

    if-ge v0, v6, :cond_1

    if-nez v3, :cond_1

    aget-object v6, p0, v1

    aget-object v5, v5, v0

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    :try_start_0
    sget-object v3, Lru/CryptoPro/JCP/pref/ConsoleConfig;->c:[Lru/CryptoPro/JCP/pref/ConsoleConfig$a;

    aget-object v3, v3, v0

    invoke-interface {v3, p0}, Lru/CryptoPro/JCP/pref/ConsoleConfig$a;->a([Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    move v3, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    move v2, v4

    :cond_2
    if-eqz v1, :cond_3

    if-nez v2, :cond_4

    :cond_3
    :try_start_1
    new-instance v0, Lru/CryptoPro/JCP/pref/ConsoleConfig$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/pref/ConsoleConfig$c;-><init>(Lnhm;)V

    invoke-virtual {v0, p0}, Lru/CryptoPro/JCP/pref/ConsoleConfig$c;->a([Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method
