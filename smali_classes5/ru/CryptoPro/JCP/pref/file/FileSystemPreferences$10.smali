.class Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$10;->a:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Long;
    .locals 7

    .line 1
    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$10;->a:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->isUserNode()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->x()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-static {}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->K()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->v(Z)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->F()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-static {}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->L()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->B(Z)Z

    :goto_0
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$10;->run()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
