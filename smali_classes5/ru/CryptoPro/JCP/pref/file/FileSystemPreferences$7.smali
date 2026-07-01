.class Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# instance fields
.field public final synthetic a:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$7;->a:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;

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
    invoke-virtual {p0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$7;->run()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public run()Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/prefs/BackingStoreException;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$7;->a:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;

    invoke-static {v0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->o(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$7;->a:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;

    invoke-static {v0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->o(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/prefs/BackingStoreException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$7;->a:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;

    invoke-static {v2}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->o(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " create failed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/prefs/BackingStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :goto_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$7;->a:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;

    invoke-static {v1}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->z(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$7;->a:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;

    invoke-static {v1}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->f(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/pref/file/XmlSupport;->c(Ljava/io/OutputStream;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->isWindows()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, " to "

    const-string v2, "Can\'t rename "

    if-eqz v0, :cond_2

    :try_start_3
    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$7;->a:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;

    invoke-static {v0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->z(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/Paths;->get(Ljava/net/URI;)Ljava/nio/file/Path;

    move-result-object v0

    iget-object v3, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$7;->a:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;

    invoke-static {v3}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->u(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v3

    invoke-static {v3}, Ljava/nio/file/Paths;->get(Ljava/net/URI;)Ljava/nio/file/Path;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/nio/file/CopyOption;

    sget-object v5, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->subThrown(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/util/prefs/BackingStoreException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$7;->a:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;

    invoke-static {v2}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->z(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$7;->a:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;

    invoke-static {v1}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->u(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/prefs/BackingStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$7;->a:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;

    invoke-static {v0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->z(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;)Ljava/io/File;

    move-result-object v0

    iget-object v3, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$7;->a:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;

    invoke-static {v3}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->u(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/prefs/BackingStoreException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$7;->a:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;

    invoke-static {v2}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->z(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$7;->a:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;

    invoke-static {v1}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->u(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/prefs/BackingStoreException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_3
    instance-of v1, v0, Ljava/util/prefs/BackingStoreException;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/util/prefs/BackingStoreException;

    throw v0

    :cond_4
    new-instance v1, Ljava/util/prefs/BackingStoreException;

    invoke-direct {v1, v0}, Ljava/util/prefs/BackingStoreException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
