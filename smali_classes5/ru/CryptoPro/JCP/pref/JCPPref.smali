.class public Lru/CryptoPro/JCP/pref/JCPPref;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/CryptoPro/JCP/pref/JCPPref$a;,
        Lru/CryptoPro/JCP/pref/JCPPref$b;
    }
.end annotation


# static fields
.field private static final c:Z

.field private static final d:Z


# instance fields
.field private a:Ljava/util/prefs/Preferences;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lru/CryptoPro/JCP/pref/JCPPref;->b()Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/JCP/pref/JCPPref;->c:Z

    const-string v0, "use_jcp_filesystem_pref_factory"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/JCP/pref/JCPPref;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "not_existing_key"

    iput-object v0, p0, Lru/CryptoPro/JCP/pref/JCPPref;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {p1}, Lru/CryptoPro/JCP/pref/JCPPref;->a(Ljava/lang/Class;)Ljava/util/prefs/Preferences;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lru/CryptoPro/JCP/pref/JCPPref;->a:Ljava/util/prefs/Preferences;

    return-void

    :cond_0
    invoke-static {p1}, Lru/CryptoPro/JCP/pref/JCPPref;->b(Ljava/lang/Class;)Ljava/util/prefs/Preferences;

    move-result-object p1

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "not_existing_key"

    iput-object v0, p0, Lru/CryptoPro/JCP/pref/JCPPref;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {p1}, Lru/CryptoPro/JCP/pref/JCPPref;->a(Ljava/lang/String;)Ljava/util/prefs/Preferences;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lru/CryptoPro/JCP/pref/JCPPref;->a:Ljava/util/prefs/Preferences;

    return-void

    :cond_0
    invoke-static {p1}, Lru/CryptoPro/JCP/pref/JCPPref;->b(Ljava/lang/String;)Ljava/util/prefs/Preferences;

    move-result-object p1

    goto :goto_0
.end method

.method private constructor <init>(Ljava/util/prefs/Preferences;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "not_existing_key"

    iput-object v0, p0, Lru/CryptoPro/JCP/pref/JCPPref;->b:Ljava/lang/String;

    iput-object p1, p0, Lru/CryptoPro/JCP/pref/JCPPref;->a:Ljava/util/prefs/Preferences;

    return-void
.end method

.method private static a(Ljava/lang/Class;)Ljava/util/prefs/Preferences;
    .locals 1

    .line 1
    invoke-static {}, Lru/CryptoPro/JCP/pref/JCPPref$a;->a()Ljava/util/prefs/Preferences;

    move-result-object v0

    invoke-static {p0}, Lru/CryptoPro/JCP/pref/JCPPref;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/prefs/Preferences;->node(Ljava/lang/String;)Ljava/util/prefs/Preferences;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/prefs/Preferences;
    .locals 1

    .line 2
    invoke-static {}, Lru/CryptoPro/JCP/pref/JCPPref$a;->a()Ljava/util/prefs/Preferences;

    move-result-object v0

    invoke-static {p0}, Lru/CryptoPro/JCP/pref/JCPPref;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/prefs/Preferences;->node(Ljava/lang/String;)Ljava/util/prefs/Preferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Z
    .locals 1

    .line 3
    sget-boolean v0, Lru/CryptoPro/JCP/pref/JCPPref;->d:Z

    return v0
.end method

.method private static b(Ljava/lang/Class;)Ljava/util/prefs/Preferences;
    .locals 1

    .line 1
    invoke-static {}, Lru/CryptoPro/JCP/pref/JCPPref$a;->b()Ljava/util/prefs/Preferences;

    move-result-object v0

    invoke-static {p0}, Lru/CryptoPro/JCP/pref/JCPPref;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/prefs/Preferences;->node(Ljava/lang/String;)Ljava/util/prefs/Preferences;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/util/prefs/Preferences;
    .locals 1

    .line 2
    invoke-static {}, Lru/CryptoPro/JCP/pref/JCPPref$a;->b()Ljava/util/prefs/Preferences;

    move-result-object v0

    invoke-static {p0}, Lru/CryptoPro/JCP/pref/JCPPref;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/prefs/Preferences;->node(Ljava/lang/String;)Ljava/util/prefs/Preferences;

    move-result-object p0

    return-object p0
.end method

.method private static b()Z
    .locals 6

    .line 3
    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->isMacOS()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string v3, "id -u"

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "user: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/CryptoPro/JCP/tools/JCPLogger;->info(Ljava/lang/String;)V

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "root"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    return v1

    :cond_3
    if-eqz v0, :cond_4

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v2, v0

    goto :goto_2

    :catch_2
    move-object v2, v0

    goto :goto_3

    :goto_2
    if-eqz v0, :cond_5

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    :cond_6
    throw v1

    :catch_4
    :goto_3
    if-eqz v0, :cond_7

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_7
    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    return v1
.end method

.method private static c(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lru/CryptoPro/JCP/pref/JCPPref;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Arrays have no associated preferences node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    const-string p0, "/<unnamed>"

    return-object p0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, p0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUser(Ljava/lang/Class;)Lru/CryptoPro/JCP/pref/JCPPref;
    .locals 2

    .line 1
    new-instance v0, Lru/CryptoPro/JCP/pref/JCPPref;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;Z)V

    return-object v0
.end method

.method public static getUser(Ljava/lang/String;)Lru/CryptoPro/JCP/pref/JCPPref;
    .locals 2

    .line 2
    new-instance v0, Lru/CryptoPro/JCP/pref/JCPPref;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static importPreferences(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/prefs/InvalidPreferencesFormatException;
        }
    .end annotation

    invoke-static {p0}, Ljava/util/prefs/Preferences;->importPreferences(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public absolutePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/JCPPref;->a:Ljava/util/prefs/Preferences;

    invoke-virtual {v0}, Ljava/util/prefs/Preferences;->absolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public addNodeChangeListener(Ljava/util/prefs/NodeChangeListener;)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/JCPPref;->a:Ljava/util/prefs/Preferences;

    invoke-virtual {v0, p1}, Ljava/util/prefs/Preferences;->addNodeChangeListener(Ljava/util/prefs/NodeChangeListener;)V

    return-void
.end method

.method public addPreferenceChangeListener(Ljava/util/prefs/PreferenceChangeListener;)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/JCPPref;->a:Ljava/util/prefs/Preferences;

    invoke-virtual {v0, p1}, Ljava/util/prefs/Preferences;->addPreferenceChangeListener(Ljava/util/prefs/PreferenceChangeListener;)V

    return-void
.end method

.method public childrenNames()[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/prefs/BackingStoreException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/JCPPref;->a:Ljava/util/prefs/Preferences;

    invoke-virtual {v0}, Ljava/util/prefs/Preferences;->sync()V

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/JCPPref;->a:Ljava/util/prefs/Preferences;

    invoke-virtual {v0}, Ljava/util/prefs/Preferences;->childrenNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/prefs/BackingStoreException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lru/CryptoPro/JCP/pref/JCPPref;->a:Ljava/util/prefs/Preferences;

    invoke-virtual {v0}, Ljava/util/prefs/Preferences;->sync()V

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/JCPPref;->a:Ljava/util/prefs/Preferences;

    invoke-virtual {v0}, Ljava/util/prefs/Preferences;->clear()V

    return-void
.end method

.method public clear(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/prefs/BackingStoreException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lru/CryptoPro/JCP/pref/JCPPref;->a:Ljava/util/prefs/Preferences;

    invoke-virtual {v0}, Ljava/util/prefs/Preferences;->sync()V

    invoke-virtual {p0}, Lru/CryptoPro/JCP/pref/JCPPref;->keys()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v2, v0, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lru/CryptoPro/JCP/pref/JCPPref;->remove(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public exportNode(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/prefs/BackingStoreException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/JCPPref;->a:Ljava/util/prefs/Preferences;

    invoke-virtual {v0}, Ljava/util/prefs/Preferences;->sync()V

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/JCPPref;->a:Ljava/util/prefs/Preferences;

    invoke-virtual {v0, p1}, Ljava/util/prefs/Preferences;->exportNode(Ljava/io/OutputStream;)V

    return-void
.end method

.method public exportSubtree(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/prefs/BackingStoreException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/JCPPref;->a:Ljava/util/prefs/Preferences;

    invoke-virtual {v0}, Ljava/util/prefs/Preferences;->sync()V

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/JCPPref;->a:Ljava/util/prefs/Preferences;

    invoke-virtual {v0, p1}, Ljava/util/prefs/Preferences;->exportSubtree(Ljava/io/OutputStream;)V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/prefs/BackingStoreException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/JCPPref;->a:Ljava/util/prefs/Preferences;

    invoke-virtual {v0}, Ljava/util/prefs/Preferences;->sync()V

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/JCPPref;->a:Ljava/util/prefs/Preferences;

    invoke-virtual {v0}, Ljava/util/prefs/Preferences;->flush()V

    return-void
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/JCPPref;->a:Ljava/util/prefs/Preferences;

    invoke-virtual {v0, p1, p2}, Ljava/util/prefs/Preferences;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/JCPPref;->a:Ljava/util/prefs/Preferences;

    invoke-static {v0, p1, p2}, Lru/CryptoPro/JCP/tools/JCPLogger;->pref(Ljava/util/prefs/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/JCPPref;->a:Ljava/util/prefs/Preferences;

    invoke-virtual {v0, p1, p2}, Ljava/util/prefs/Preferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/JCPPref;->a:Ljava/util/prefs/Preferences;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->pref(Ljava/util/prefs/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    return p2
.end method

.method public getByteArray(Ljava/lang/String;[B)[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/JCPPref;->a:Ljava/util/prefs/Preferences;

    invoke-virtual {v0, p1, p2}, Ljava/util/prefs/Preferences;->getByteArray(Ljava/lang/String;[B)[B

    move-result-object p2

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/JCPPref;->a:Ljava/util/prefs/Preferences;

    invoke-static {v0, p1, p2}, Lru/CryptoPro/JCP/tools/JCPLogger;->pref(Ljava/util/prefs/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2
.end method

.method public getByteArraySilent(Ljava/lang/String;[B)[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/JCPPref;->a:Ljava/util/prefs/Preferences;

    invoke-virtual {v0, p1, p2}, Ljava/util/prefs/Preferences;->getByteArray(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public getDouble(Ljava/lang/String;D)D
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/JCPPref;->a:Ljava/util/prefs/Preferences;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/prefs/Preferences;->getDouble(Ljava/lang/String;D)D

    move-result-wide p2

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/JCPPref;->a:Ljava/util/prefs/Preferences;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    invoke-static {v0, p1, v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->pref(Ljava/util/prefs/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-wide p2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/JCPPref;->a:Ljava/util/prefs/Preferences;

    invoke-virtual {v0, p1, p2}, Ljava/util/prefs/Preferences;->getFloat(Ljava/lang/String;F)F

    move-result p2

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/JCPPref;->a:Ljava/util/prefs/Preferences;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v0, p1, v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->pref(Ljava/util/prefs/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    return p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/JCPPref;->a:Ljava/util/prefs/Preferences;

    invoke-virtual {v0, p1, p2}, Ljava/util/prefs/Preferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/JCPPref;->a:Ljava/util/prefs/Preferences;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, p1, v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->pref(Ljava/util/prefs/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    return p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/JCPPref;->a:Ljava/util/prefs/Preferences;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/prefs/Preferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/JCPPref;->a:Ljava/util/prefs/Preferences;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0, p1, v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->pref(Ljava/util/prefs/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-wide p2
.end method

.method public getOID(Ljava/lang/String;Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/OID;
    .locals 3

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/JCPPref;->a:Ljava/util/prefs/Preferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OID"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/prefs/Preferences;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/JCPPref;->a:Ljava/util/prefs/Preferences;

    invoke-static {v0, p1, p2}, Lru/CryptoPro/JCP/tools/JCPLogger;->pref(Ljava/util/prefs/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    iget-object p2, p0, Lru/CryptoPro/JCP/pref/JCPPref;->a:Ljava/util/prefs/Preferences;

    invoke-static {p2, p1, v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->pref(Ljava/util/prefs/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lru/CryptoPro/JCP/params/OID;

    invoke-direct {p1, v0}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public getWithoutLogger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/JCPPref;->a:Ljava/util/prefs/Preferences;

    invoke-virtual {v0, p1, p2}, Ljava/util/prefs/Preferences;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isUserNode()Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/JCPPref;->a:Ljava/util/prefs/Preferences;

    invoke-virtual {v0}, Ljava/util/prefs/Preferences;->isUserNode()Z

    move-result v0

    return v0
.end method

.method public isWriteAvailable()Z
    .locals 2

    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->isMacOS()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lru/CryptoPro/JCP/pref/JCPPref;->c:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "not_existing_key"

    invoke-virtual {p0, v1, v0}, Lru/CryptoPro/JCP/pref/JCPPref;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lru/CryptoPro/JCP/pref/JCPPref;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :catchall_0
    return v0
.end method

.method public keys()[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/prefs/BackingStoreException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lru/CryptoPro/JCP/pref/JCPPref;->a:Ljava/util/prefs/Preferences;

    invoke-virtual {v0}, Ljava/util/prefs/Preferences;->keys()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public keys(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/prefs/BackingStoreException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lru/CryptoPro/JCP/pref/JCPPref;->keys()[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    move v3, v2

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v1, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    :goto_1
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/JCPPref;->a:Ljava/util/prefs/Preferences;

    invoke-virtual {v0}, Ljava/util/prefs/Preferences;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public node(Ljava/lang/String;)Ljava/util/prefs/Preferences;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/JCPPref;->a:Ljava/util/prefs/Preferences;

    invoke-virtual {v0, p1}, Ljava/util/prefs/Preferences;->node(Ljava/lang/String;)Ljava/util/prefs/Preferences;

    move-result-object p1

    return-object p1
.end method

.method public nodeExists(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/prefs/BackingStoreException;
        }
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/JCP/pref/JCPPref;->sync()V

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/JCPPref;->a:Ljava/util/prefs/Preferences;

    invoke-virtual {v0, p1}, Ljava/util/prefs/Preferences;->nodeExists(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public parent()Lru/CryptoPro/JCP/pref/JCPPref;
    .locals 2

    new-instance v0, Lru/CryptoPro/JCP/pref/JCPPref;

    iget-object v1, p0, Lru/CryptoPro/JCP/pref/JCPPref;->a:Ljava/util/prefs/Preferences;

    invoke-virtual {v1}, Ljava/util/prefs/Preferences;->parent()Ljava/util/prefs/Preferences;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/util/prefs/Preferences;)V

    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/JCPPref;->a:Ljava/util/prefs/Preferences;

    invoke-virtual {v0, p1, p2}, Ljava/util/prefs/Preferences;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/JCPPref;->a:Ljava/util/prefs/Preferences;

    invoke-virtual {v0, p1, p2}, Ljava/util/prefs/Preferences;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public putByteArray(Ljava/lang/String;[B)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/JCPPref;->a:Ljava/util/prefs/Preferences;

    invoke-virtual {v0, p1, p2}, Ljava/util/prefs/Preferences;->putByteArray(Ljava/lang/String;[B)V

    return-void
.end method

.method public putDouble(Ljava/lang/String;D)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/JCPPref;->a:Ljava/util/prefs/Preferences;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/prefs/Preferences;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public putFloat(Ljava/lang/String;F)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/JCPPref;->a:Ljava/util/prefs/Preferences;

    invoke-virtual {v0, p1, p2}, Ljava/util/prefs/Preferences;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/JCPPref;->a:Ljava/util/prefs/Preferences;

    invoke-virtual {v0, p1, p2}, Ljava/util/prefs/Preferences;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/JCPPref;->a:Ljava/util/prefs/Preferences;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/prefs/Preferences;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public putOID(Ljava/lang/String;Lru/CryptoPro/JCP/params/OID;)V
    .locals 3

    invoke-virtual {p2}, Lru/CryptoPro/JCP/params/OID;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/JCPPref;->a:Ljava/util/prefs/Preferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OID"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/prefs/Preferences;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/JCPPref;->a:Ljava/util/prefs/Preferences;

    invoke-virtual {v0, p1}, Ljava/util/prefs/Preferences;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public removeNode()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/prefs/BackingStoreException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/JCPPref;->a:Ljava/util/prefs/Preferences;

    invoke-virtual {v0}, Ljava/util/prefs/Preferences;->sync()V

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/JCPPref;->a:Ljava/util/prefs/Preferences;

    invoke-virtual {v0}, Ljava/util/prefs/Preferences;->removeNode()V

    return-void
.end method

.method public removeNodeChangeListener(Ljava/util/prefs/NodeChangeListener;)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/JCPPref;->a:Ljava/util/prefs/Preferences;

    invoke-virtual {v0, p1}, Ljava/util/prefs/Preferences;->removeNodeChangeListener(Ljava/util/prefs/NodeChangeListener;)V

    return-void
.end method

.method public removePreferenceChangeListener(Ljava/util/prefs/PreferenceChangeListener;)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/JCPPref;->a:Ljava/util/prefs/Preferences;

    invoke-virtual {v0, p1}, Ljava/util/prefs/Preferences;->removePreferenceChangeListener(Ljava/util/prefs/PreferenceChangeListener;)V

    return-void
.end method

.method public sync()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/prefs/BackingStoreException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/JCPPref;->a:Ljava/util/prefs/Preferences;

    invoke-virtual {v0}, Ljava/util/prefs/Preferences;->sync()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/JCPPref;->a:Ljava/util/prefs/Preferences;

    invoke-virtual {v0}, Ljava/util/prefs/Preferences;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
