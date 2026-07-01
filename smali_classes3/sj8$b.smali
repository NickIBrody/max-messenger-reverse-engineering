.class public Lsj8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp52;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsj8;->k(Lvnc;Lh5c$a;Lneg;Lsj8$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvnc;

.field public final synthetic b:Lneg;

.field public final synthetic c:Lh5c$a;

.field public final synthetic d:Lsj8$c;

.field public final synthetic e:Lsj8;


# direct methods
.method public constructor <init>(Lsj8;Lvnc;Lneg;Lh5c$a;Lsj8$c;)V
    .locals 0

    iput-object p1, p0, Lsj8$b;->e:Lsj8;

    iput-object p2, p0, Lsj8$b;->a:Lvnc;

    iput-object p3, p0, Lsj8$b;->b:Lneg;

    iput-object p4, p0, Lsj8$b;->c:Lh5c$a;

    iput-object p5, p0, Lsj8$b;->d:Lsj8$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw91;Llgg;)V
    .locals 10

    const-string v1, "Exception when closing response body"

    const-string v2, "OkHttpNetworkFetchProducer"

    iget-object v0, p0, Lsj8$b;->a:Lvnc;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lvnc;->g:J

    invoke-virtual {p2}, Llgg;->a()Lmgg;

    move-result-object v3

    :try_start_0
    invoke-virtual {p2}, Llgg;->C()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, Lsj8$b;->e:Lsj8;

    iget-object v5, p0, Lsj8$b;->b:Lneg;

    invoke-virtual {p2}, Llgg;->v()I

    move-result v6

    iget-object v7, p0, Lsj8$b;->a:Lvnc;

    iget-object v8, p0, Lsj8$b;->c:Lh5c$a;

    iget-object v9, p0, Lsj8$b;->d:Lsj8$c;

    invoke-static/range {v4 .. v9}, Lsj8;->h(Lsj8;Lneg;ILvnc;Lh5c$a;Lsj8$c;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_3

    :goto_0
    :try_start_1
    invoke-virtual {v3}, Lmgg;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {v2, v1, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_2
    iget-object v0, p0, Lsj8$b;->e:Lsj8;

    new-instance v4, Lone/me/sdk/fresco/FrescoHttpDownloadException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected HTTP code "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Llgg;->v()I

    move-result p2

    invoke-direct {v4, v5, p2}, Lone/me/sdk/fresco/FrescoHttpDownloadException;-><init>(Ljava/lang/String;I)V

    iget-object p2, p0, Lsj8$b;->c:Lh5c$a;

    invoke-static {v0, p1, v4, p2}, Lsj8;->g(Lsj8;Lw91;Ljava/lang/Exception;Lh5c$a;)V

    if-eqz v3, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lmgg;->h()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-gez p2, :cond_2

    move-wide v4, v6

    :cond_2
    iget-object p2, p0, Lsj8$b;->c:Lh5c$a;

    invoke-virtual {v3}, Lmgg;->a()Ljava/io/InputStream;

    move-result-object v0

    long-to-int v4, v4

    invoke-interface {p2, v0, v4}, Lh5c$a;->b(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Lmgg;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception v0

    move-object p1, v0

    invoke-static {v2, v1, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_4
    iget-object v0, p0, Lsj8$b;->e:Lsj8;

    iget-object v4, p0, Lsj8$b;->c:Lh5c$a;

    invoke-static {v0, p1, p2, v4}, Lsj8;->g(Lsj8;Lw91;Ljava/lang/Exception;Lh5c$a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_3

    :try_start_5
    invoke-virtual {v3}, Lmgg;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_3
    :goto_2
    return-void

    :goto_3
    if-eqz v3, :cond_4

    :try_start_6
    invoke-virtual {v3}, Lmgg;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    move-object p2, v0

    invoke-static {v2, v1, p2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw p1
.end method

.method public b(Lw91;Ljava/io/IOException;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "canceled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljava/net/UnknownHostException;

    const-string v1, "OkHttpNetworkFetchProducer"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsj8$b;->b:Lneg;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "onFailure with UnknownHostException for request %s"

    invoke-static {v1, v2, v0}, Lmp9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsj8$b;->b:Lneg;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "onFailure for request %s"

    invoke-static {v1, p2, v2, v0}, Lmp9;->A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lsj8$b;->e:Lsj8;

    iget-object v1, p0, Lsj8$b;->c:Lh5c$a;

    invoke-static {v0, p1, p2, v1}, Lsj8;->g(Lsj8;Lw91;Ljava/lang/Exception;Lh5c$a;)V

    return-void
.end method
