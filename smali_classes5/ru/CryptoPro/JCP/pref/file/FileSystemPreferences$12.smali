.class Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# instance fields
.field public final synthetic a:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$12;->a:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$12;->run()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public run()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/prefs/BackingStoreException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$12;->a:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;

    invoke-static {v0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->D(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;)V

    const/4 v0, 0x0

    return-object v0
.end method
