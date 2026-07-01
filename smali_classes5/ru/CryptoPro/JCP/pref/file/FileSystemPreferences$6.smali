.class Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# instance fields
.field public final synthetic a:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$6;->a:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;

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
    invoke-virtual {p0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$6;->run()Ljava/lang/Void;

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
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const-wide/16 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$6;->a:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;

    invoke-static {v3}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->u(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$6;->a:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;

    invoke-static {v4}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->u(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;)Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v3, v0}, Lru/CryptoPro/JCP/pref/file/XmlSupport;->b(Ljava/io/InputStream;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v3

    goto :goto_1

    :catchall_0
    move-exception v4

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    instance-of v4, v3, Ljava/util/prefs/InvalidPreferencesFormatException;

    if-eqz v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid preferences format in "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$6;->a:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;

    invoke-static {v3}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->u(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->isWindows()Z

    move-result v0

    const-string v3, "IncorrectFormatPrefs.xml"

    if-eqz v0, :cond_0

    :try_start_5
    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$6;->a:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;

    invoke-static {v0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->u(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/Paths;->get(Ljava/net/URI;)Ljava/nio/file/Path;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$6;->a:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;

    invoke-static {v5}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->u(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->toURI()Ljava/net/URI;

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
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->subThrown(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/util/prefs/BackingStoreException;

    invoke-direct {v1, v0}, Ljava/util/prefs/BackingStoreException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$6;->a:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;

    invoke-static {v0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->u(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;)Ljava/io/File;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$6;->a:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;

    invoke-static {v5}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->u(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :goto_2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    goto :goto_3

    :cond_1
    instance-of v4, v3, Ljava/io/FileNotFoundException;

    if-eqz v4, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Prefs file removed in background "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$6;->a:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;

    invoke-static {v4}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->u(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;)V

    :goto_3
    iget-object v3, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$6;->a:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;

    invoke-static {v3, v0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->g(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;Ljava/util/Map;)Ljava/util/Map;

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$6;->a:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;

    invoke-static {v0, v1, v2}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->c(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;J)J

    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception while reading cache: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;)V

    new-instance v0, Ljava/util/prefs/BackingStoreException;

    invoke-direct {v0, v3}, Ljava/util/prefs/BackingStoreException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
