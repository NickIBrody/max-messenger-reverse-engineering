.class public abstract Lru/CryptoPro/JCP/pref/JCPPref$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCP/pref/JCPPref;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a()Ljava/util/prefs/Preferences;
    .locals 1

    sget-boolean v0, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lru/CryptoPro/JCP/pref/JCPPref;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lru/CryptoPro/JCP/pref/JCPPref$b;->a()Ljava/util/prefs/PreferencesFactory;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/prefs/PreferencesFactory;->userRoot()Ljava/util/prefs/Preferences;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/prefs/Preferences;->userRoot()Ljava/util/prefs/Preferences;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/util/prefs/Preferences;
    .locals 1

    sget-boolean v0, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lru/CryptoPro/JCP/pref/JCPPref;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lru/CryptoPro/JCP/pref/JCPPref$b;->a()Ljava/util/prefs/PreferencesFactory;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/prefs/PreferencesFactory;->systemRoot()Ljava/util/prefs/Preferences;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/prefs/Preferences;->systemRoot()Ljava/util/prefs/Preferences;

    move-result-object v0

    return-object v0
.end method
