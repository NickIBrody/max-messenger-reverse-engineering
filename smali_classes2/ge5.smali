.class public Lge5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldw5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge5$e;,
        Lge5$c;,
        Lge5$b;,
        Lge5$f;,
        Lge5$a;,
        Lge5$d;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Class;

.field public static final g:J


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Z

.field public final c:Ljava/io/File;

.field public final d:Lt61;

.field public final e:Lus3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lge5;

    sput-object v0, Lge5;->f:Ljava/lang/Class;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lge5;->g:J

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILt61;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lge5;->a:Ljava/io/File;

    invoke-static {p1, p3}, Lge5;->x(Ljava/io/File;Lt61;)Z

    move-result v0

    iput-boolean v0, p0, Lge5;->b:Z

    new-instance v0, Ljava/io/File;

    invoke-static {p2}, Lge5;->w(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lge5;->c:Ljava/io/File;

    iput-object p3, p0, Lge5;->d:Lt61;

    invoke-virtual {p0}, Lge5;->A()V

    invoke-static {}, Lchj;->a()Lchj;

    move-result-object p1

    iput-object p1, p0, Lge5;->e:Lus3;

    return-void
.end method

.method public static bridge synthetic h(Lge5;)Lt61;
    .locals 0

    iget-object p0, p0, Lge5;->d:Lt61;

    return-object p0
.end method

.method public static bridge synthetic i(Lge5;)Lus3;
    .locals 0

    iget-object p0, p0, Lge5;->e:Lus3;

    return-object p0
.end method

.method public static bridge synthetic j(Lge5;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lge5;->a:Ljava/io/File;

    return-object p0
.end method

.method public static bridge synthetic k(Lge5;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lge5;->c:Ljava/io/File;

    return-object p0
.end method

.method public static bridge synthetic l(Lge5;Ljava/io/File;)Lge5$c;
    .locals 0

    invoke-virtual {p0, p1}, Lge5;->t(Ljava/io/File;)Lge5$c;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .locals 1

    sget-object v0, Lge5;->f:Ljava/lang/Class;

    return-object v0
.end method

.method public static bridge synthetic n(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lge5;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ".cnt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ".tmp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "v2"

    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "%s.ols%d.%d"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/io/File;Lt61;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    const/4 p0, 0x0

    :goto_0
    :try_start_3
    sget-object v2, Lt61$a;->OTHER:Lt61$a;

    sget-object v3, Lge5;->f:Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed to read folder to check if external: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v2, v3, p0, v1}, Lt61;->a(Lt61$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, Lt61$a;->OTHER:Lt61$a;

    sget-object v2, Lge5;->f:Ljava/lang/Class;

    const-string v3, "failed to get the external storage directory!"

    invoke-interface {p1, v1, v2, v3, p0}, Lt61;->a(Lt61$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    return v0
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, Lge5;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lge5;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lge5;->a:Ljava/io/File;

    invoke-static {v0}, Lo67;->b(Ljava/io/File;)Z

    :goto_0
    :try_start_0
    iget-object v0, p0, Lge5;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/common/file/FileUtils;->a(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lge5;->d:Lt61;

    sget-object v1, Lt61$a;->WRITE_CREATE_DIR:Lt61$a;

    sget-object v2, Lge5;->f:Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "version directory could not be created: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lge5;->c:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lt61;->a(Lt61$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lge5;->a:Ljava/io/File;

    invoke-static {v0}, Lo67;->a(Ljava/io/File;)Z

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lge5;->a:Ljava/io/File;

    new-instance v1, Lge5$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lge5$f;-><init>(Lge5;Lhe5;)V

    invoke-static {v0, v1}, Lo67;->c(Ljava/io/File;Lp67;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lge5;->z(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public d(Ldw5$a;)J
    .locals 2

    check-cast p1, Lge5$b;

    invoke-virtual {p1}, Lge5$b;->a()Lh37;

    move-result-object p1

    invoke-virtual {p1}, Lh37;->d()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lge5;->o(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)Ldw5$b;
    .locals 3

    new-instance p2, Lge5$c;

    const-string v0, ".tmp"

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1, v1}, Lge5$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lhe5;)V

    iget-object v0, p2, Lge5$c;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lge5;->u(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "insert"

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, v2}, Lge5;->y(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-virtual {p2, v0}, Lge5$c;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    new-instance v0, Lge5$e;

    invoke-direct {v0, p0, p1, p2}, Lge5$e;-><init>(Lge5;Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lge5;->d:Lt61;

    sget-object v0, Lt61$a;->WRITE_CREATE_TEMPFILE:Lt61$a;

    sget-object v1, Lge5;->f:Ljava/lang/Class;

    invoke-interface {p2, v0, v1, v2, p1}, Lt61;->a(Lt61$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;)Lgu0;
    .locals 2

    invoke-virtual {p0, p1}, Lge5;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lge5;->e:Lus3;

    invoke-interface {p2}, Lus3;->now()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    invoke-static {p1}, Lh37;->c(Ljava/io/File;)Lh37;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic g()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lge5;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isExternal()Z
    .locals 1

    iget-boolean v0, p0, Lge5;->b:Z

    return v0
.end method

.method public final o(Ljava/io/File;)J
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_1

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public p(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lge5;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 2

    new-instance v0, Lge5$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lge5$a;-><init>(Lge5;Lhe5;)V

    iget-object v1, p0, Lge5;->c:Ljava/io/File;

    invoke-static {v1, v0}, Lo67;->c(Ljava/io/File;Lp67;)V

    invoke-virtual {v0}, Lge5$a;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0, p1}, Lge5;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lge5;->o(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lge5$c;

    const-string v1, ".cnt"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lge5$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lhe5;)V

    iget-object p1, v0, Lge5$c;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lge5;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lge5$c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/io/File;)Lge5$c;
    .locals 3

    invoke-static {p1}, Lge5$c;->b(Ljava/io/File;)Lge5$c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lge5$c;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lge5;->u(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final u(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lge5;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    rem-int/lit8 p1, p1, 0x64

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lge5;->c:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/file/FileUtils;->a(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lge5;->d:Lt61;

    sget-object v1, Lt61$a;->WRITE_CREATE_DIR:Lt61$a;

    sget-object v2, Lge5;->f:Ljava/lang/Class;

    invoke-interface {v0, v1, v2, p2, p1}, Lt61;->a(Lt61$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final z(Ljava/lang/String;Z)Z
    .locals 3

    invoke-virtual {p0, p1}, Lge5;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lge5;->e:Lus3;

    invoke-interface {p2}, Lus3;->now()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    :cond_0
    return v0
.end method
