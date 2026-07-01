.class Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;
.super Ljava/util/prefs/AbstractPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$Change;,
        Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$NodeCreate;,
        Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$Put;,
        Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$Remove;
    }
.end annotation


# static fields
.field public static final A:[Ljava/lang/String;

.field public static B:I

.field public static C:I

.field public static final i:I

.field public static j:Ljava/io/File;

.field public static k:Z

.field public static l:Ljava/io/File;

.field public static m:Z

.field public static n:Ljava/util/prefs/Preferences;

.field public static o:Ljava/util/prefs/Preferences;

.field public static p:Ljava/io/File;

.field public static q:Ljava/io/File;

.field public static r:Lru/CryptoPro/JCP/tools/cl_29;

.field public static s:Lru/CryptoPro/JCP/tools/cl_29;

.field public static t:Ljava/io/File;

.field public static u:Z

.field public static v:J

.field public static w:Ljava/io/File;

.field public static x:Z

.field public static y:J

.field public static z:Ljava/util/Timer;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public d:Ljava/util/Map;

.field public e:J

.field public final f:Ljava/util/List;

.field public g:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$NodeCreate;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "java.util.prefs.syncInterval"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getIntegerProperty(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->i:I

    const/4 v2, 0x0

    sput-object v2, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->n:Ljava/util/prefs/Preferences;

    sput-object v2, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->r:Lru/CryptoPro/JCP/tools/cl_29;

    sput-object v2, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->s:Lru/CryptoPro/JCP/tools/cl_29;

    const/4 v2, 0x0

    sput-boolean v2, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->u:Z

    sput-boolean v2, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->x:Z

    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3, v1}, Ljava/util/Timer;-><init>(Z)V

    sput-object v3, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->z:Ljava/util/Timer;

    new-instance v4, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$3;

    invoke-direct {v4}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$3;-><init>()V

    mul-int/lit16 v1, v0, 0x3e8

    int-to-long v5, v1

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v7, v0

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    new-instance v0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$4;

    invoke-direct {v0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$4;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    new-array v0, v2, [Ljava/lang/String;

    sput-object v0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->A:[Ljava/lang/String;

    const/16 v0, 0x32

    sput v0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->B:I

    const/4 v0, 0x5

    sput v0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->C:I

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/util/prefs/AbstractPreferences;-><init>(Ljava/util/prefs/AbstractPreferences;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->d:Ljava/util/Map;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->e:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->f:Ljava/util/List;

    iput-object v0, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->g:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$NodeCreate;

    iget-boolean v2, p1, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->h:Z

    iput-boolean v2, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->h:Z

    new-instance v2, Ljava/io/File;

    iget-object p1, p1, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->a:Ljava/io/File;

    invoke-static {p2}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->a:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const-string p2, "prefs.xml"

    invoke-direct {p1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->b:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const-string p2, "prefs.tmp"

    invoke-direct {p1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->c:Ljava/io/File;

    new-instance p1, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$5;

    invoke-direct {p1, p0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$5;-><init>(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;)V

    invoke-static {p1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    iget-boolean p1, p0, Ljava/util/prefs/AbstractPreferences;->newNode:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->d:Ljava/util/Map;

    new-instance p1, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$NodeCreate;

    invoke-direct {p1, p0, v0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$NodeCreate;-><init>(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$1;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->g:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$NodeCreate;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 2
    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Ljava/util/prefs/AbstractPreferences;-><init>(Ljava/util/prefs/AbstractPreferences;Ljava/lang/String;)V

    iput-object v1, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->d:Ljava/util/Map;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->e:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->f:Ljava/util/List;

    iput-object v1, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->g:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$NodeCreate;

    iput-boolean p1, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->h:Z

    if-eqz p1, :cond_0

    sget-object p1, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->l:Ljava/io/File;

    goto :goto_0

    :cond_0
    sget-object p1, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->j:Ljava/io/File;

    :goto_0
    iput-object p1, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->a:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v1, "prefs.xml"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->b:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v1, "prefs.tmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->c:Ljava/io/File;

    return-void
.end method

.method public static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5f

    if-eq v1, v2, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lru/CryptoPro/JCP/pref/file/Base64;->g(Ljava/lang/String;)[B

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuffer;

    array-length v2, p0

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v0, v0, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Z)Z
    .locals 0

    sput-boolean p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->x:Z

    return p0
.end method

.method public static synthetic C()Ljava/io/File;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->j:Ljava/io/File;

    return-object v0
.end method

.method public static synthetic D(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;)V
    .locals 0

    invoke-virtual {p0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->T()V

    return-void
.end method

.method public static synthetic F()Ljava/io/File;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->w:Ljava/io/File;

    return-object v0
.end method

.method public static synthetic G()Z
    .locals 1

    sget-boolean v0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->k:Z

    return v0
.end method

.method public static synthetic H()V
    .locals 0

    invoke-static {}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->P()V

    return-void
.end method

.method public static synthetic I()Ljava/util/Timer;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->z:Ljava/util/Timer;

    return-object v0
.end method

.method public static synthetic J()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->A:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic K()J
    .locals 2

    sget-wide v0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->v:J

    return-wide v0
.end method

.method public static synthetic L()J
    .locals 2

    sget-wide v0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->y:J

    return-wide v0
.end method

.method public static M()V
    .locals 1

    new-instance v0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$1;

    invoke-direct {v0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    return-void
.end method

.method public static N()V
    .locals 1

    new-instance v0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$2;

    invoke-direct {v0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$2;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    return-void
.end method

.method public static P()V
    .locals 3

    const-class v0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->n:Ljava/util/prefs/Preferences;

    sget-object v2, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->o:Ljava/util/prefs/Preferences;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/util/prefs/Preferences;->flush()V
    :try_end_1
    .catch Ljava/util/prefs/BackingStoreException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Couldn\'t flush user prefs"

    invoke-static {v1, v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->subThrown(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/util/prefs/Preferences;->flush()V
    :try_end_2
    .catch Ljava/util/prefs/BackingStoreException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "Couldn\'t flush system prefs"

    invoke-static {v1, v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->subThrown(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public static synthetic a(Ljava/lang/String;I)I
    .locals 0

    invoke-static {p0, p1}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->l(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static synthetic b(J)J
    .locals 0

    sput-wide p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->v:J

    return-wide p0
.end method

.method public static synthetic c(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;J)J
    .locals 0

    iput-wide p1, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->e:J

    return-wide p1
.end method

.method public static synthetic d(Ljava/io/File;)Ljava/io/File;
    .locals 0

    sput-object p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->l:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic g(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->d:Ljava/util/Map;

    return-object p1
.end method

.method public static declared-synchronized h()Ljava/util/prefs/Preferences;
    .locals 3

    const-class v0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->n:Ljava/util/prefs/Preferences;

    if-nez v1, :cond_0

    invoke-static {}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->M()V

    new-instance v1, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;-><init>(Z)V

    sput-object v1, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->n:Ljava/util/prefs/Preferences;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->n:Ljava/util/prefs/Preferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static i(C)Z
    .locals 1

    const/16 v0, 0x1f

    if-le p0, v0, :cond_0

    const/16 v0, 0x7f

    if-ge p0, v0, :cond_0

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;Z)Z
    .locals 0

    iput-boolean p1, p0, Ljava/util/prefs/AbstractPreferences;->newNode:Z

    return p1
.end method

.method public static synthetic k(Z)Z
    .locals 0

    sput-boolean p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->m:Z

    return p0
.end method

.method public static l(Ljava/lang/String;I)I
    .locals 3

    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->isWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, -0x1

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chmod "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Chmod shell script failed. Returned code: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    return v0

    :goto_0
    invoke-static {p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->subThrown(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static synthetic m(J)J
    .locals 0

    sput-wide p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->y:J

    return-wide p0
.end method

.method public static synthetic n(Ljava/io/File;)Ljava/io/File;
    .locals 0

    sput-object p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->t:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic o(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->a:Ljava/io/File;

    return-object p0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->i(C)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->w(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lru/CryptoPro/JCP/pref/file/Base64;->f([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static declared-synchronized q()Ljava/util/prefs/Preferences;
    .locals 3

    const-class v0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->o:Ljava/util/prefs/Preferences;

    if-nez v1, :cond_0

    invoke-static {}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->N()V

    new-instance v1, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;-><init>(Z)V

    sput-object v1, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->o:Ljava/util/prefs/Preferences;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->o:Ljava/util/prefs/Preferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static synthetic r(Z)Z
    .locals 0

    sput-boolean p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->k:Z

    return p0
.end method

.method public static synthetic s()Ljava/io/File;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->l:Ljava/io/File;

    return-object v0
.end method

.method public static synthetic t(Ljava/io/File;)Ljava/io/File;
    .locals 0

    sput-object p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->j:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic u(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->b:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic v(Z)Z
    .locals 0

    sput-boolean p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->u:Z

    return p0
.end method

.method public static w(Ljava/lang/String;)[B
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v5, v3, 0x1

    shr-int/lit8 v6, v4, 0x8

    int-to-byte v6, v6

    aput-byte v6, v1, v3

    add-int/lit8 v3, v3, 0x2

    int-to-byte v4, v4

    aput-byte v4, v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static synthetic x()Ljava/io/File;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->t:Ljava/io/File;

    return-object v0
.end method

.method public static synthetic y(Ljava/io/File;)Ljava/io/File;
    .locals 0

    sput-object p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->w:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic z(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->c:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public final E(Z)Z
    .locals 7

    invoke-virtual {p0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->isUserNode()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object v0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->p:Ljava/io/File;

    goto :goto_0

    :cond_0
    sget-object v0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->q:Ljava/io/File;

    :goto_0
    sget v1, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->B:I

    int-to-long v1, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    sget v5, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->C:I

    if-ge v4, v5, :cond_2

    :try_start_0
    new-instance v5, Lru/CryptoPro/JCP/tools/cl_29;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lru/CryptoPro/JCP/tools/cl_29;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lru/CryptoPro/JCP/tools/cl_29;->lock()V

    if-eqz p1, :cond_1

    sput-object v5, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->r:Lru/CryptoPro/JCP/tools/cl_29;

    goto :goto_2

    :cond_1
    sput-object v5, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->s:Lru/CryptoPro/JCP/tools/cl_29;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/4 p1, 0x1

    return p1

    :catch_0
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v5, 0x2

    mul-long/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    return v3
.end method

.method public final O()V
    .locals 3

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$Change;

    invoke-virtual {v2}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$Change;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->R()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->d:Ljava/util/Map;

    return-void
.end method

.method public final R()V
    .locals 1

    :try_start_0
    new-instance v0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$6;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$6;-><init>(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getException()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Ljava/util/prefs/BackingStoreException;

    throw v0
.end method

.method public final S()V
    .locals 1

    :try_start_0
    new-instance v0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$7;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$7;-><init>(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getException()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Ljava/util/prefs/BackingStoreException;

    throw v0
.end method

.method public final T()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/prefs/AbstractPreferences;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->isUserNode()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->u:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    sget-boolean v0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->x:Z

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iget-wide v2, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->e:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->R()V

    invoke-virtual {p0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->O()V

    iput-wide v0, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->e:J

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->d:Ljava/util/Map;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->O()V

    :cond_3
    :goto_1
    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->S()V

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iget-wide v2, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->e:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_4

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->e:J

    iget-object v2, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->b:Ljava/io/File;

    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    :cond_4
    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_5
    :goto_2
    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Node has been removed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final U()V
    .locals 3

    invoke-virtual {p0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->isUserNode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->r:Lru/CryptoPro/JCP/tools/cl_29;

    goto :goto_0

    :cond_0
    sget-object v1, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->s:Lru/CryptoPro/JCP/tools/cl_29;

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unlock: zero lockHandle for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    const-string v0, "user"

    goto :goto_1

    :cond_1
    const-string v0, "system"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " preferences.)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lru/CryptoPro/JCP/tools/cl_29;->unlockFinally()V

    invoke-virtual {p0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->isUserNode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sput-object v1, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->r:Lru/CryptoPro/JCP/tools/cl_29;

    return-void

    :cond_3
    sput-object v1, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->s:Lru/CryptoPro/JCP/tools/cl_29;

    return-void
.end method

.method public childSpi(Ljava/lang/String;)Ljava/util/prefs/AbstractPreferences;
    .locals 1

    new-instance v0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;

    invoke-direct {v0, p0, p1}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;-><init>(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;Ljava/lang/String;)V

    return-object v0
.end method

.method public childrenNamesSpi()[Ljava/lang/String;
    .locals 1

    new-instance v0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$8;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$8;-><init>(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/prefs/BackingStoreException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/prefs/AbstractPreferences;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->sync()V

    return-void
.end method

.method public flushSpi()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/prefs/BackingStoreException;
        }
    .end annotation

    return-void
.end method

.method public getSpi(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->Q()V

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public isUserNode()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->h:Z

    return v0
.end method

.method public keysSpi()[Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->Q()V

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public putSpi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->Q()V

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->f:Ljava/util/List;

    new-instance v1, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$Put;

    invoke-direct {v1, p0, p1, p2}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$Put;-><init>(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeNode()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/prefs/BackingStoreException;
        }
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->isUserNode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->p:Ljava/io/File;

    goto :goto_0

    :cond_0
    sget-object v0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->q:Ljava/io/File;

    :goto_0
    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->E(Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-super {p0}, Ljava/util/prefs/AbstractPreferences;->removeNode()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->U()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {p0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->U()V

    throw v1

    :cond_1
    new-instance v1, Ljava/util/prefs/BackingStoreException;

    const-string v2, "Couldn\'t get file lock."

    invoke-direct {v1, v2}, Ljava/util/prefs/BackingStoreException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public removeNodeSpi()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/prefs/BackingStoreException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$9;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$9;-><init>(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getException()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Ljava/util/prefs/BackingStoreException;

    throw v0
.end method

.method public removeSpi(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->Q()V

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->f:Ljava/util/List;

    new-instance v1, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$Remove;

    invoke-direct {v1, p0, p1}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$Remove;-><init>(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized sync()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/prefs/BackingStoreException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->isUserNode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->k:Z

    xor-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->isUserNode()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->p:Ljava/io/File;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    sget-object v1, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->q:Ljava/io/File;

    :goto_1
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->E(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$10;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$10;-><init>(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-super {p0}, Ljava/util/prefs/AbstractPreferences;->sync()V

    new-instance v2, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$11;

    invoke-direct {v2, p0, v0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$11;-><init>(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;Ljava/lang/Long;)V

    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->U()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {p0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->U()V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/prefs/BackingStoreException;

    const-string v2, "Couldn\'t get file lock."

    invoke-direct {v0, v2}, Ljava/util/prefs/BackingStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :goto_3
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public syncSpi()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/prefs/BackingStoreException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$12;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$12;-><init>(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getException()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Ljava/util/prefs/BackingStoreException;

    throw v0
.end method
