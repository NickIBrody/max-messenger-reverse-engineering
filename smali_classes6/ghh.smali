.class public final Lghh;
.super Lu97;
.source "SourceFile"


# instance fields
.field public final h:Z

.field public final i:Lbt7;

.field public final j:Lbt7;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLbt7;Lbt7;Lxzj;Log1;Lnvf;)V
    .locals 0

    invoke-direct {p0, p4, p5, p6}, Lu97;-><init>(Lxzj;Log1;Lnvf;)V

    iput-boolean p1, p0, Lghh;->h:Z

    iput-object p2, p0, Lghh;->i:Lbt7;

    iput-object p3, p0, Lghh;->j:Lbt7;

    const-string p1, "ServerTopologyFirstDataStat"

    iput-object p1, p0, Lghh;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lghh;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lu97;->j()V

    sget-object v0, Lz97;->SERVER_INCOMING:Lz97;

    invoke-virtual {p0, v0}, Lu97;->h(Lz97;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lghh;->j:Lbt7;

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lghh;->i:Lbt7;

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu97;->i(Z)V

    return-void

    :cond_1
    invoke-super {p0}, Lu97;->c()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, Lghh;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lu97;->j()V

    sget-object v0, Lz97;->SERVER_CHANGE_TOPOLOGY:Lz97;

    invoke-virtual {p0, v0}, Lu97;->h(Lz97;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lghh;->j:Lbt7;

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lu97;->j()V

    sget-object v0, Lz97;->SERVER_JOIN:Lz97;

    invoke-virtual {p0, v0}, Lu97;->h(Lz97;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lghh;->k:Ljava/lang/String;

    return-object v0
.end method
