.class Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# instance fields
.field public final synthetic a:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$9;->a:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;

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
    invoke-virtual {p0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$9;->run()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public run()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/prefs/BackingStoreException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$9;->a:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;

    iget-object v1, v0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->f:Ljava/util/List;

    iget-object v0, v0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->g:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$NodeCreate;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$9;->a:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;

    iget-object v2, v0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->f:Ljava/util/List;

    iget-object v0, v0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->g:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$NodeCreate;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$9;->a:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;

    iput-object v1, v0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->g:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$NodeCreate;

    return-object v1

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$9;->a:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;

    invoke-static {v0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->o(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$9;->a:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;

    invoke-static {v0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->u(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$9;->a:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;

    invoke-static {v0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->z(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$9;->a:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;

    invoke-static {v0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->o(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v2, v0

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found extraneous files when removing node: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$9;->a:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;

    invoke-static {v0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->o(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    new-instance v0, Ljava/util/prefs/BackingStoreException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t delete dir: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$9;->a:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;

    invoke-static {v2}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->o(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/prefs/BackingStoreException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
