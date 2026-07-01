.class Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$5;->a:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$5;->run()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public run()Ljava/lang/Void;
    .locals 2

    .line 2
    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$5;->a:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;

    invoke-static {v0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->o(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->j(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;Z)Z

    const/4 v0, 0x0

    return-object v0
.end method
