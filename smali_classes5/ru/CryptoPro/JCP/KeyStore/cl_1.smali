.class public Lru/CryptoPro/JCP/KeyStore/cl_1;
.super Lru/CryptoPro/JCP/KeyStore/cl_0;


# static fields
.field private static final a:Ljava/util/ResourceBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ru.CryptoPro.JCP.pref.resources.exres"

    invoke-static {v0}, Lru/CryptoPro/JCP/pref/BundleChooser;->getDefaultBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/KeyStore/cl_1;->a:Ljava/util/ResourceBundle;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/JCP/KeyStore/cl_0;-><init>()V

    return-void
.end method

.method public static b([Ljava/lang/String;)V
    .locals 1

    new-instance p0, Lru/CryptoPro/JCP/KeyStore/cl_1;

    invoke-direct {p0}, Lru/CryptoPro/JCP/KeyStore/cl_1;-><init>()V

    :try_start_0
    const-class v0, Lru/CryptoPro/JCP/KeyStore/cl_1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/tools/ClassConfig;->set(Ljava/lang/String;)V
    :try_end_0
    .catch Lru/CryptoPro/JCP/pref/ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->info(Ljava/lang/String;)V

    sget-object p1, Lru/CryptoPro/JCP/KeyStore/cl_1;->a:Ljava/util/ResourceBundle;

    const-string v0, "security.level.answer.yes"

    invoke-virtual {p1, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->info(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
