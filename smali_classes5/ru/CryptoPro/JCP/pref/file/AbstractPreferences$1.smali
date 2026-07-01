.class Lru/CryptoPro/JCP/pref/file/AbstractPreferences$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:Lru/CryptoPro/JCP/pref/file/AbstractPreferences;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/pref/file/AbstractPreferences;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences$1;->a:Lru/CryptoPro/JCP/pref/file/AbstractPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences$1;->a:Lru/CryptoPro/JCP/pref/file/AbstractPreferences;

    invoke-static {v0}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences;->b(Lru/CryptoPro/JCP/pref/file/AbstractPreferences;)Lru/CryptoPro/JCP/pref/file/AbstractPreferences;

    move-result-object v0

    invoke-static {}, Ljava/util/prefs/Preferences;->userRoot()Ljava/util/prefs/Preferences;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lru/CryptoPro/JCP/pref/file/AbstractPreferences$1;->run()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
