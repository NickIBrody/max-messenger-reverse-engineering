.class public Lge5$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldw5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final synthetic c:Lge5;


# direct methods
.method public constructor <init>(Lge5;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lge5$e;->c:Lge5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lge5$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lge5$e;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;J)Lgu0;
    .locals 2

    iget-object p1, p0, Lge5$e;->c:Lge5;

    iget-object v0, p0, Lge5$e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lge5;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lge5$e;->b:Ljava/io/File;

    invoke-static {v0, p1}, Lcom/facebook/common/file/FileUtils;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$RenameException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Ljava/io/File;->setLastModified(J)Z

    :cond_0
    invoke-static {p1}, Lh37;->b(Ljava/io/File;)Lh37;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    instance-of p3, p2, Lcom/facebook/common/file/FileUtils$ParentDirNotFoundException;

    if-nez p3, :cond_2

    instance-of p2, p2, Ljava/io/FileNotFoundException;

    if-eqz p2, :cond_1

    sget-object p2, Lt61$a;->WRITE_RENAME_FILE_TEMPFILE_NOT_FOUND:Lt61$a;

    goto :goto_0

    :cond_1
    sget-object p2, Lt61$a;->WRITE_RENAME_FILE_OTHER:Lt61$a;

    goto :goto_0

    :cond_2
    sget-object p2, Lt61$a;->WRITE_RENAME_FILE_TEMPFILE_PARENT_NOT_FOUND:Lt61$a;

    goto :goto_0

    :cond_3
    sget-object p2, Lt61$a;->WRITE_RENAME_FILE_OTHER:Lt61$a;

    :goto_0
    iget-object p3, p0, Lge5$e;->c:Lge5;

    invoke-static {p3}, Lge5;->h(Lge5;)Lt61;

    move-result-object p3

    invoke-static {}, Lge5;->m()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "commit"

    invoke-interface {p3, p2, v0, v1, p1}, Lt61;->a(Lt61$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Lge5$e;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lge5$e;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public x(Ljava/lang/Object;)Lgu0;
    .locals 2

    iget-object v0, p0, Lge5$e;->c:Lge5;

    invoke-static {v0}, Lge5;->i(Lge5;)Lus3;

    move-result-object v0

    invoke-interface {v0}, Lus3;->now()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lge5$e;->a(Ljava/lang/Object;J)Lgu0;

    move-result-object p1

    return-object p1
.end method

.method public y(Lb3m;Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lge5$e;->b:Ljava/io/File;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Liw4;

    invoke-direct {v0, p2}, Liw4;-><init>(Ljava/io/OutputStream;)V

    invoke-interface {p1, v0}, Lb3m;->write(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Liw4;->a()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    iget-object p1, p0, Lge5$e;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lge5$d;

    iget-object p2, p0, Lge5$e;->b:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Lge5$d;-><init>(JJ)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    throw p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lge5$e;->c:Lge5;

    invoke-static {p2}, Lge5;->h(Lge5;)Lt61;

    move-result-object p2

    sget-object v0, Lt61$a;->WRITE_UPDATE_FILE_NOT_FOUND:Lt61$a;

    invoke-static {}, Lge5;->m()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "updateResource"

    invoke-interface {p2, v0, v1, v2, p1}, Lt61;->a(Lt61$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
