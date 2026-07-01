.class public Lru/CryptoPro/JCP/pref/file/FileSystemPreferencesFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/prefs/PreferencesFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public systemRoot()Ljava/util/prefs/Preferences;
    .locals 1

    invoke-static {}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->q()Ljava/util/prefs/Preferences;

    move-result-object v0

    return-object v0
.end method

.method public userRoot()Ljava/util/prefs/Preferences;
    .locals 1

    invoke-static {}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->h()Ljava/util/prefs/Preferences;

    move-result-object v0

    return-object v0
.end method
