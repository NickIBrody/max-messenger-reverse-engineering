.class public Lru/CryptoPro/JCP/Util/ClearCryptoProPrefs;
.super Ljava/lang/Object;


# static fields
.field public static final COMPANY:Ljava/lang/String; = "CryptoPro"

.field public static final COUNTRY:Ljava/lang/String; = "ru"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ljava/util/prefs/Preferences;->systemRoot()Ljava/util/prefs/Preferences;

    move-result-object p0

    const-string v0, "ru"

    invoke-virtual {p0, v0}, Ljava/util/prefs/Preferences;->nodeExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/prefs/Preferences;->node(Ljava/lang/String;)Ljava/util/prefs/Preferences;

    move-result-object p0

    const-string v0, "CryptoPro"

    invoke-virtual {p0, v0}, Ljava/util/prefs/Preferences;->nodeExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/prefs/Preferences;->node(Ljava/lang/String;)Ljava/util/prefs/Preferences;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/prefs/Preferences;->removeNode()V

    invoke-virtual {p0}, Ljava/util/prefs/Preferences;->flush()V

    :cond_0
    return-void
.end method
