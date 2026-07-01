.class Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$11;->b:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;

    iput-object p2, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$11;->a:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$11;->run()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public run()Ljava/lang/Void;
    .locals 5

    .line 2
    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$11;->b:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->isUserNode()Z

    move-result v0

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$11;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->b(J)J

    invoke-static {}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->x()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->K()J

    move-result-wide v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$11;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->m(J)J

    invoke-static {}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->F()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->L()J

    move-result-wide v1

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
