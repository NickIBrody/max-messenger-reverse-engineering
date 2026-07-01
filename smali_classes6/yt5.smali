.class public Lyt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxua;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyt5$b;,
        Lyt5$a;
    }
.end annotation


# instance fields
.field public final a:Lyt5$b;

.field public final b:Lyt5$a;

.field public final c:Lnvf;

.field public final d:Lgs1;

.field public final e:Lo6i$c;

.field public f:Le7i;

.field public g:Z


# direct methods
.method public constructor <init>(Lyt5$b;Lyt5$a;Lnvf;Lgs1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyt5;->f:Le7i;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyt5;->g:Z

    iput-object p1, p0, Lyt5;->a:Lyt5$b;

    iput-object p2, p0, Lyt5;->b:Lyt5$a;

    iput-object p3, p0, Lyt5;->c:Lnvf;

    invoke-virtual {p0}, Lyt5;->c()Lo6i$c;

    move-result-object p1

    iput-object p1, p0, Lyt5;->e:Lo6i$c;

    iput-object p4, p0, Lyt5;->d:Lgs1;

    return-void
.end method


# virtual methods
.method public a(Le7i;)V
    .locals 5

    iget-object v0, p0, Lyt5;->f:Le7i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Le7i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lyt5;->g:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lyt5;->b:Lyt5$a;

    invoke-interface {v0}, Lyt5$a;->isMeInWaitingRoom()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lyt5;->g:Z

    return-void

    :cond_2
    iget-object v0, p0, Lyt5;->b:Lyt5$a;

    invoke-interface {v0}, Lyt5$a;->a()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lyt5;->b:Lyt5$a;

    invoke-interface {v0}, Lyt5$a;->isCaller()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lyt5;->b:Lyt5$a;

    invoke-interface {v0}, Lyt5$a;->isAnswered()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lyt5;->a:Lyt5$b;

    invoke-interface {v0}, Lyt5$b;->getSignaling()Lo6i;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_0
    return-void

    :cond_5
    iget-object v2, p0, Lyt5;->d:Lgs1;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lgs1;->y()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v1

    goto :goto_1

    :cond_6
    move v2, v3

    :goto_1
    iget-object v4, p0, Lyt5;->d:Lgs1;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lgs1;->w()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    move v1, v3

    :goto_2
    invoke-static {p1, v2, v1}, Ln7i;->n(Le7i;ZZ)Ls6i;

    move-result-object v1

    iget-object v2, p0, Lyt5;->e:Lo6i$c;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2}, Lo6i;->E(Ls6i;Lo6i$c;Lo6i$c;)V

    iput-object p1, p0, Lyt5;->f:Le7i;

    iput-boolean v3, p0, Lyt5;->g:Z

    return-void
.end method

.method public b(Le7i;)V
    .locals 0

    iput-object p1, p0, Lyt5;->f:Le7i;

    return-void
.end method

.method public final c()Lo6i$c;
    .locals 1

    new-instance v0, Lxt5;

    invoke-direct {v0, p0}, Lxt5;-><init>(Lyt5;)V

    return-object v0
.end method

.method public final synthetic d(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "MediaSettingsSender"

    if-eqz p1, :cond_0

    const-string v1, "error"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "command-discarded"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lyt5;->c:Lnvf;

    const-string v1, "change-media-settings command was merged with ongoing one"

    invoke-interface {p1, v0, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lyt5;->c:Lnvf;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "change-media-settings error"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
