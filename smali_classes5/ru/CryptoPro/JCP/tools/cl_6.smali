.class public Lru/CryptoPro/JCP/tools/cl_6;
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

    new-instance v0, Lru/CryptoPro/JCP/tools/cl_5;

    invoke-direct {v0}, Lru/CryptoPro/JCP/tools/cl_5;-><init>()V

    return-object v0
.end method

.method public userRoot()Ljava/util/prefs/Preferences;
    .locals 1

    new-instance v0, Lru/CryptoPro/JCP/tools/cl_5;

    invoke-direct {v0}, Lru/CryptoPro/JCP/tools/cl_5;-><init>()V

    return-object v0
.end method
