.class Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$2;
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
    invoke-virtual {p0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$2;->run()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public run()Ljava/lang/Void;
    .locals 3

    .line 2
    const-string v0, "java.util.prefs.systemRoot"

    const-string v1, "/etc/.java"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, ".systemPrefs"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->t(Ljava/io/File;)Ljava/io/File;

    invoke-static {}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->C()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    const-string v1, "java.home"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->t(Ljava/io/File;)Ljava/io/File;

    invoke-static {}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->C()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->C()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Created system preferences directory in java.home."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->C()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1ed

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->a(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const-string v0, "Could not create system preferences directory. System preferences are unusable."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;)V

    :catch_0
    :cond_1
    :goto_0
    invoke-static {}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->C()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    invoke-static {v0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->r(Z)Z

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->C()Ljava/io/File;

    move-result-object v1

    const-string v2, ".system.lock"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->q:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->C()Ljava/io/File;

    move-result-object v1

    const-string v2, ".systemRootModFile"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->y(Ljava/io/File;)Ljava/io/File;

    invoke-static {}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->F()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->F()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    invoke-static {}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->F()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1a4

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->a(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chmod failed on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->F()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Unix error code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->subThrown(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-static {}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->F()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->m(J)J

    const/4 v0, 0x0

    return-object v0
.end method
