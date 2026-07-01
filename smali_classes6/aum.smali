.class public final Laum;
.super Lx6i$a;
.source "SourceFile"


# instance fields
.field public final c:Ltdm;

.field public final d:Lo6i$c;

.field public final e:Lo6i$c;

.field public final synthetic f:Lo6i;


# direct methods
.method public constructor <init>(Lo6i;Ls6i;Ltdm;Lo6i$c;Lo6i$c;)V
    .locals 2

    iput-object p1, p0, Laum;->f:Lo6i;

    iget-wide v0, p3, Ltdm;->b:J

    invoke-direct {p0, p2, v0, v1}, Lx6i$a;-><init>(Ls6i;J)V

    iput-object p3, p0, Laum;->c:Ltdm;

    iput-object p4, p0, Laum;->d:Lo6i$c;

    iput-object p5, p0, Laum;->e:Lo6i$c;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Laum;->e:Lo6i$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laum;->f:Lo6i;

    iget-object v0, v0, Lo6i;->c:Landroid/os/Handler;

    new-instance v1, Lotm;

    invoke-direct {v1, p0}, Lotm;-><init>(Laum;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Laum;->e:Lo6i$c;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "error"

    const-string v3, "command-discarded"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lo6i$c;->onResponse(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Laum;->f:Lo6i;

    iget-object v1, v1, Lo6i;->b:Lnvf;

    const-string v2, "OKSignaling"

    const-string v3, "Error discarding postponed command"

    invoke-interface {v1, v2, v3, v0}, Lnvf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laum;->c:Ltdm;

    if-nez v0, :cond_0

    const-string v0, "<unknown command>"

    return-object v0

    :cond_0
    iget-object v0, v0, Ltdm;->a:Ljava/lang/String;

    return-object v0
.end method
