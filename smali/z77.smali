.class public Lz77;
.super Lp0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz77$b;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "z77"

.field public static volatile f:Ljava/lang/String;

.field public static volatile g:Ljava/lang/String;

.field public static volatile h:Ljava/lang/String;

.field public static final i:Lw57;


# instance fields
.field public final b:Lb67;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz77$a;

    invoke-direct {v0}, Lz77$a;-><init>()V

    sput-object v0, Lz77;->i:Lw57;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lp0;-><init>()V

    iput-object p1, p0, Lz77;->c:Landroid/content/Context;

    iput-object p2, p0, Lz77;->d:Ljava/lang/String;

    new-instance p1, Lb67;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".provider"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "external_files"

    invoke-direct {p1, p2, p3}, Lb67;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lz77;->b:Lb67;

    return-void
.end method

.method public static synthetic P()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAppInternalFilesPath: appInternalFilesPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lz77;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Q(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lz77;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    sget-object v0, Lz77;->e:Ljava/lang/String;

    const-string v1, "getAppBasePath: try to create"

    invoke-static {v0, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-le v1, v2, :cond_4

    sget-object v1, Lz77;->i:Lw57;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lt77;

    invoke-direct {v2, p0}, Lt77;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lq77;->a(Lw57;Lbt7;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lru/ok/messages/utils/ContextDirCreationException;

    const-string v2, "appbase"

    invoke-direct {v1, v2}, Lru/ok/messages/utils/ContextDirCreationException;-><init>(Ljava/lang/String;)V

    const-string v2, "getAppBasePath fail"

    invoke-static {v0, v2, v1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "externalCacheDir"

    if-nez v1, :cond_1

    new-instance v3, Lru/ok/messages/utils/ContextDirCreationException;

    invoke-direct {v3, v2}, Lru/ok/messages/utils/ContextDirCreationException;-><init>(Ljava/lang/String;)V

    const-string v2, "externalCache is null"

    invoke-static {v0, v2, v3}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lru/ok/messages/utils/ContextDirCreationException;

    invoke-direct {v3, v2}, Lru/ok/messages/utils/ContextDirCreationException;-><init>(Ljava/lang/String;)V

    const-string v2, "externalCache not exists"

    invoke-static {v0, v2, v3}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lz77;->f:Ljava/lang/String;

    sget-object v1, Lz77;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getAppBasePath: appBasePath is null"

    invoke-static {v0, v2, v1}, Lmp9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAppBasePath: appBasePath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lz77;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    sget-object v0, Lz77;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-static {p0}, Lz77;->R(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lz77;->f:Ljava/lang/String;

    :cond_5
    sget-object p0, Lz77;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static R(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lz77;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lz77;->i:Lw57;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lw77;

    invoke-direct {v1, p0}, Lw77;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lq77;->a(Lw57;Lbt7;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lz77;->e:Ljava/lang/String;

    new-instance v1, Lru/ok/messages/utils/ContextDirCreationException;

    const-string v2, "sandbox"

    invoke-direct {v1, v2}, Lru/ok/messages/utils/ContextDirCreationException;-><init>(Ljava/lang/String;)V

    const-string v2, "getCacheDir fail"

    invoke-static {v0, v2, v1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lz77;->g:Ljava/lang/String;

    :cond_1
    sget-object p0, Lz77;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static T(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static V(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    invoke-static {p0}, Lz77;->T(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "logcat_logs"

    invoke-static {p0, v0}, Lp0;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static W(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    invoke-static {p0}, Lz77;->T(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "logs"

    invoke-static {p0, v0}, Lp0;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-static {p0}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Lz77;->U()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lxf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public D(J)Ljava/io/File;
    .locals 4

    invoke-virtual {p0}, Lz77;->U()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".mp4"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public J()Ljava/lang/String;
    .locals 4

    sget-object v0, Lz77;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    sget-object v0, Lz77;->e:Ljava/lang/String;

    const-string v1, "getAppFilesPath: try to create"

    invoke-static {v0, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz77;->i:Lw57;

    iget-object v2, p0, Lz77;->c:Landroid/content/Context;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lu77;

    invoke-direct {v3, v2}, Lu77;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v3}, Lq77;->a(Lw57;Lbt7;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lru/ok/messages/utils/ContextDirCreationException;

    const-string v2, "appbase"

    invoke-direct {v1, v2}, Lru/ok/messages/utils/ContextDirCreationException;-><init>(Ljava/lang/String;)V

    const-string v2, "getAppFilesPath fail"

    invoke-static {v0, v2, v1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v1, p0, Lz77;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "internalFilesDir"

    if-nez v1, :cond_1

    new-instance v3, Lru/ok/messages/utils/ContextDirCreationException;

    invoke-direct {v3, v2}, Lru/ok/messages/utils/ContextDirCreationException;-><init>(Ljava/lang/String;)V

    const-string v2, "internalFiles is null"

    invoke-static {v0, v2, v3}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lru/ok/messages/utils/ContextDirCreationException;

    invoke-direct {v3, v2}, Lru/ok/messages/utils/ContextDirCreationException;-><init>(Ljava/lang/String;)V

    const-string v2, "internalFiles not exists"

    invoke-static {v0, v2, v3}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lz77;->h:Ljava/lang/String;

    sget-object v1, Lz77;->h:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getAppInternalFilesPath: appInternalFilesPath is null"

    invoke-static {v0, v2, v1}, Lmp9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lv77;

    invoke-direct {v1}, Lv77;-><init>()V

    invoke-static {v0, v1}, Lmp9;->b(Ljava/lang/String;Lbt7;)V

    :cond_4
    :goto_1
    sget-object v0, Lz77;->h:Ljava/lang/String;

    return-object v0
.end method

.method public S(Landroid/content/Context;Ljava/io/File;Z)Landroid/net/Uri;
    .locals 0

    iget-object p3, p0, Lz77;->b:Lb67;

    iget-object p3, p3, Lb67;->a:Ljava/lang/String;

    invoke-static {p1, p3, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public U()Ljava/io/File;
    .locals 3

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    iget-object v1, p0, Lz77;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lz77;->X(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public X(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lz77;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz77;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lb67;
    .locals 1

    iget-object v0, p0, Lz77;->b:Lb67;

    return-object v0
.end method

.method public l(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lz77;->S(Landroid/content/Context;Ljava/io/File;Z)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public s()Z
    .locals 3

    invoke-interface {p0}, Lh67;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz77;->c:Landroid/content/Context;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v2}, Lnp4;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz77;->c:Landroid/content/Context;

    invoke-static {v0}, Lz77;->Q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz77;->c:Landroid/content/Context;

    invoke-static {v0}, Lz77;->R(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lz77;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lz77;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
