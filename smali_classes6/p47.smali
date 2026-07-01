.class public final Lp47;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp47$a;,
        Lp47$b;
    }
.end annotation


# static fields
.field public static final g:Lp47$a;

.field public static final synthetic h:[Lx99;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpd9;

.field public final c:Lpd9;

.field public final d:Lpd9;

.field public final e:Lpd9;

.field public final f:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ldcf;

    const-class v1, Lp47;

    const-string v2, "fileSystem"

    const-string v3, "getFileSystem()Lru/ok/tamtam/FileSystem;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "exceptionHandler"

    const-string v5, "getExceptionHandler()Lru/ok/tamtam/ExceptionHandler;"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "dispatcher"

    const-string v6, "getDispatcher()Lru/ok/tamtam/coroutines/IoDispatcher;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v3

    new-instance v5, Ldcf;

    const-string v6, "serverPrefs"

    const-string v7, "getServerPrefs()Lru/ok/tamtam/prefs/ServerPrefs;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Lx99;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    sput-object v6, Lp47;->h:[Lx99;

    new-instance v0, Lp47$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lp47$a;-><init>(Lxd5;)V

    sput-object v0, Lp47;->g:Lp47$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp47;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpd9;Lpd9;Lpd9;Lpd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp47;->a:Landroid/content/Context;

    iput-object p2, p0, Lp47;->b:Lpd9;

    iput-object p3, p0, Lp47;->c:Lpd9;

    iput-object p4, p0, Lp47;->d:Lpd9;

    iput-object p5, p0, Lp47;->e:Lpd9;

    new-instance p1, Lo47;

    invoke-direct {p1}, Lo47;-><init>()V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lp47;->f:Lqd9;

    return-void
.end method

.method public static synthetic a()Le08;
    .locals 1

    invoke-static {}, Lp47;->l()Le08;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lp47;)Lto6;
    .locals 0

    invoke-virtual {p0}, Lp47;->f()Lto6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lp47;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d(Lp47;Ljava/io/File;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lp47;->j(Ljava/io/File;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final l()Le08;
    .locals 1

    sget-object v0, Le08;->w:Le08;

    return-object v0
.end method


# virtual methods
.method public final e()Lv09;
    .locals 3

    iget-object v0, p0, Lp47;->d:Lpd9;

    sget-object v1, Lp47;->h:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ly25;->b(Lpd9;Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv09;

    return-object v0
.end method

.method public final f()Lto6;
    .locals 3

    iget-object v0, p0, Lp47;->c:Lpd9;

    sget-object v1, Lp47;->h:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ly25;->b(Lpd9;Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lto6;

    return-object v0
.end method

.method public final g()Ltv4;
    .locals 1

    iget-object v0, p0, Lp47;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv4;

    return-object v0
.end method

.method public final h()Ldhh;
    .locals 3

    iget-object v0, p0, Lp47;->e:Lpd9;

    sget-object v1, Lp47;->h:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ly25;->b(Lpd9;Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    return-object v0
.end method

.method public final i(Ljava/io/File;Z)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lp47;->i:Ljava/lang/String;

    const-string p2, "file is null!"

    const/4 v1, 0x4

    invoke-static {p1, p2, v0, v1, v0}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lp47;->g()Ltv4;

    move-result-object v2

    invoke-virtual {p0}, Lp47;->e()Lv09;

    move-result-object v1

    invoke-virtual {v1}, Lv09;->a()Ljv4;

    move-result-object v1

    sget-object v3, Luac;->w:Luac;

    invoke-virtual {v1, v3}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v3

    new-instance v5, Lp47$c;

    invoke-direct {v5, p1, p0, p2, v0}, Lp47$c;-><init>(Ljava/io/File;Lp47;ZLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final j(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 12

    iget-object v0, p0, Lp47;->a:Landroid/content/Context;

    const-string v1, "download"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/DownloadManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/DownloadManager;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    sget-object p1, Lp47;->i:Ljava/lang/String;

    const-string p2, "Early return in notifyLessAndroidQ cuz of systemService is null"

    const/4 p3, 0x4

    invoke-static {p1, p2, v2, p3, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v9

    const/4 v6, 0x0

    move-object v7, p2

    move v11, p3

    invoke-virtual/range {v3 .. v11}, Landroid/app/DownloadManager;->addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)J

    return-void
.end method

.method public final k(Ljava/io/File;)V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Lp47;->h()Ldhh;

    move-result-object v0

    invoke-interface {v0}, Ldhh;->x0()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljwf;->e(JJ)J

    move-result-wide v2

    const/16 v4, 0x400

    int-to-long v4, v4

    div-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lp47;->i(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lp47;->i:Ljava/lang/String;

    new-instance v1, Lp47$b;

    invoke-direct {v1, p1}, Lp47$b;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "notifyWithForegroundCheckAndSize fail!"

    invoke-static {v0, p1, v1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
