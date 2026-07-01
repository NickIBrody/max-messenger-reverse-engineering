.class public Lru/CryptoPro/JCP/ControlPane/MainControlPaneConfig;
.super Lru/CryptoPro/JCP/tools/ClassConfig;


# static fields
.field private static final a:Ljava/lang/String; = "Invalid pannel configuration"

.field private static final b:Ljava/lang/String; = "MainControlPaneConfig_class_Pages"

.field private static final c:Ljava/lang/String; = "ru.CryptoPro.JCP.ControlPane.PageLicense,ru.CryptoPro.JCP.ControlPane.PageAlg,ru.CryptoPro.JCP.ControlPane.PageHardware,ru.CryptoPro.JCP.ControlPane.PageOther,ru.CryptoPro.JCP.ControlPane.PageVerify,ru.CryptoPro.JCP.ControlPane.PageKeys"

.field private static final d:Lru/CryptoPro/JCP/ControlPane/MainControlPaneConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/CryptoPro/JCP/ControlPane/MainControlPaneConfig;

    invoke-direct {v0}, Lru/CryptoPro/JCP/ControlPane/MainControlPaneConfig;-><init>()V

    sput-object v0, Lru/CryptoPro/JCP/ControlPane/MainControlPaneConfig;->d:Lru/CryptoPro/JCP/ControlPane/MainControlPaneConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const-string v0, "ru.CryptoPro.JCP.ControlPane.PageLicense,ru.CryptoPro.JCP.ControlPane.PageAlg,ru.CryptoPro.JCP.ControlPane.PageHardware,ru.CryptoPro.JCP.ControlPane.PageOther,ru.CryptoPro.JCP.ControlPane.PageVerify,ru.CryptoPro.JCP.ControlPane.PageKeys"

    const-string v1, "Invalid pannel configuration"

    const-class v2, Lru/CryptoPro/JCP/ControlPane/MainControlPaneConfig;

    const-string v3, "MainControlPaneConfig_class_Pages"

    invoke-direct {p0, v2, v3, v0, v1}, Lru/CryptoPro/JCP/tools/ClassConfig;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getConfig()Lru/CryptoPro/JCP/ControlPane/MainControlPaneConfig;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCP/ControlPane/MainControlPaneConfig;->d:Lru/CryptoPro/JCP/ControlPane/MainControlPaneConfig;

    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lru/CryptoPro/JCP/ControlPane/MainControlPaneConfig;->getConfig()Lru/CryptoPro/JCP/ControlPane/MainControlPaneConfig;

    move-result-object p0

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/ClassConfig;->resetDefault()V

    return-void
.end method


# virtual methods
.method public isValid(Ljava/lang/Class;)Z
    .locals 1

    const-class v0, Lru/CryptoPro/JCP/ControlPane/PageInterface;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
