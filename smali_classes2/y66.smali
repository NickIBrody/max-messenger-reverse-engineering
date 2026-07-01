.class public Ly66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldw5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly66$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Class;


# instance fields
.field public final a:I

.field public final b:Labj;

.field public final c:Ljava/lang/String;

.field public final d:Lt61;

.field public volatile e:Ly66$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ly66;

    sput-object v0, Ly66;->f:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(ILabj;Ljava/lang/String;Lt61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly66;->a:I

    iput-object p4, p0, Ly66;->d:Lt61;

    iput-object p2, p0, Ly66;->b:Labj;

    iput-object p3, p0, Ly66;->c:Ljava/lang/String;

    new-instance p1, Ly66$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Ly66$a;-><init>(Ljava/io/File;Ldw5;)V

    iput-object p1, p0, Ly66;->e:Ly66$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Ly66;->k()Ldw5;

    move-result-object v0

    invoke-interface {v0}, Ldw5;->a()V

    return-void
.end method

.method public b()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ly66;->k()Ldw5;

    move-result-object v0

    invoke-interface {v0}, Ldw5;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ly66;->f:Ljava/lang/Class;

    const-string v2, "purgeUnexpectedResources"

    invoke-static {v1, v2, v0}, Lvw6;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Ly66;->k()Ldw5;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldw5;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(Ldw5$a;)J
    .locals 2

    invoke-virtual {p0}, Ly66;->k()Ldw5;

    move-result-object v0

    invoke-interface {v0, p1}, Ldw5;->d(Ldw5$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)Ldw5$b;
    .locals 1

    invoke-virtual {p0}, Ly66;->k()Ldw5;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldw5;->e(Ljava/lang/String;Ljava/lang/Object;)Ldw5$b;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;)Lgu0;
    .locals 1

    invoke-virtual {p0}, Ly66;->k()Ldw5;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldw5;->f(Ljava/lang/String;Ljava/lang/Object;)Lgu0;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Ly66;->k()Ldw5;

    move-result-object v0

    invoke-interface {v0}, Ldw5;->g()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/io/File;)V
    .locals 4

    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/file/FileUtils;->a(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Ly66;->f:Ljava/lang/Class;

    const-string v1, "Created cache directory %s"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lvw6;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Ly66;->d:Lt61;

    sget-object v1, Lt61$a;->WRITE_CREATE_DIR:Lt61$a;

    sget-object v2, Ly66;->f:Ljava/lang/Class;

    const-string v3, "createRootDirectoryIfNecessary"

    invoke-interface {v0, v1, v2, v3, p1}, Lt61;->a(Lt61$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final i()V
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ly66;->b:Labj;

    invoke-interface {v1}, Labj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Ly66;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ly66;->h(Ljava/io/File;)V

    new-instance v1, Lge5;

    iget v2, p0, Ly66;->a:I

    iget-object v3, p0, Ly66;->d:Lt61;

    invoke-direct {v1, v0, v2, v3}, Lge5;-><init>(Ljava/io/File;ILt61;)V

    new-instance v2, Ly66$a;

    invoke-direct {v2, v0, v1}, Ly66$a;-><init>(Ljava/io/File;Ldw5;)V

    iput-object v2, p0, Ly66;->e:Ly66$a;

    return-void
.end method

.method public isExternal()Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ly66;->k()Ldw5;

    move-result-object v0

    invoke-interface {v0}, Ldw5;->isExternal()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Ly66;->e:Ly66$a;

    iget-object v0, v0, Ly66$a;->a:Ldw5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly66;->e:Ly66$a;

    iget-object v0, v0, Ly66$a;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly66;->e:Ly66$a;

    iget-object v0, v0, Ly66$a;->b:Ljava/io/File;

    invoke-static {v0}, Lo67;->b(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized k()Ldw5;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ly66;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly66;->j()V

    invoke-virtual {p0}, Ly66;->i()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ly66;->e:Ly66$a;

    iget-object v0, v0, Ly66$a;->a:Ldw5;

    invoke-static {v0}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldw5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Ly66;->e:Ly66$a;

    iget-object v1, v0, Ly66$a;->a:Ldw5;

    if-eqz v1, :cond_1

    iget-object v0, v0, Ly66$a;->b:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public remove(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0}, Ly66;->k()Ldw5;

    move-result-object v0

    invoke-interface {v0, p1}, Ldw5;->remove(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
