.class Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$4;->run()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public run()Ljava/lang/Void;
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$4$1;

    invoke-direct {v1, p0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$4$1;-><init>(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$4;)V

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    const/4 v0, 0x0

    return-object v0
.end method
