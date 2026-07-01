.class public Lglk$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lglk;->q(La57;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Z

.field public final synthetic x:Ljava/io/File;

.field public final synthetic y:La57;

.field public final synthetic z:Lglk;


# direct methods
.method public constructor <init>(Lglk;ZLjava/io/File;La57;)V
    .locals 0

    iput-object p1, p0, Lglk$b;->z:Lglk;

    iput-boolean p2, p0, Lglk$b;->w:Z

    iput-object p3, p0, Lglk$b;->x:Ljava/io/File;

    iput-object p4, p0, Lglk$b;->y:La57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, " (from syncer thread)"

    const-string v1, "releasing dso store lock for "

    const-string v2, "starting syncer worker"

    const-string v3, "fb-UnpackingSoSource"

    invoke-static {v3, v2}, Liq9;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-boolean v2, p0, Lglk$b;->w:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lglk$b;->z:Lglk;

    iget-object v2, v2, Lmv5;->a:Ljava/io/File;

    invoke-static {v2}, Lcom/facebook/soloader/SysUtil;->f(Ljava/io/File;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lglk$b;->x:Ljava/io/File;

    iget-boolean v4, p0, Lglk$b;->w:Z

    const/4 v5, 0x1

    invoke-static {v2, v5, v4}, Lglk;->h(Ljava/io/File;BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lglk$b;->z:Lglk;

    iget-object v1, v1, Lmv5;->a:Ljava/io/File;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Liq9;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lglk$b;->y:La57;

    invoke-virtual {v0}, La57;->close()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lglk$b;->z:Lglk;

    iget-object v1, v1, Lmv5;->a:Ljava/io/File;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Liq9;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lglk$b;->y:La57;

    invoke-virtual {v0}, La57;->close()V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
