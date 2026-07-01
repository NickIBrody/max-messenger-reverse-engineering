.class public final Lfp3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bluelinelabs/conductor/h;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp3;->a:Lcom/bluelinelabs/conductor/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfp3;->a:Lcom/bluelinelabs/conductor/h;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bluelinelabs/conductor/h;->k0(Ljava/util/List;Lcom/bluelinelabs/conductor/e;)V

    return-void
.end method

.method public final b()Lcom/bluelinelabs/conductor/d;
    .locals 1

    iget-object v0, p0, Lfp3;->a:Lcom/bluelinelabs/conductor/h;

    invoke-static {v0}, Lnog;->g(Lcom/bluelinelabs/conductor/h;)Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfp3;->a:Lcom/bluelinelabs/conductor/h;

    invoke-static {v0}, Lnog;->h(Lcom/bluelinelabs/conductor/h;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/i;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lfp3;->a:Lcom/bluelinelabs/conductor/h;

    sget-object v1, Lcom/bluelinelabs/conductor/h$d;->POP_ROOT_CONTROLLER_AND_VIEW:Lcom/bluelinelabs/conductor/h$d;

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/h;->m0(Lcom/bluelinelabs/conductor/h$d;)Lcom/bluelinelabs/conductor/h;

    iget-object v0, p0, Lfp3;->a:Lcom/bluelinelabs/conductor/h;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bluelinelabs/conductor/h;->k0(Ljava/util/List;Lcom/bluelinelabs/conductor/e;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lbt7;)V
    .locals 3

    invoke-virtual {p0}, Lfp3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfp3;->a:Lcom/bluelinelabs/conductor/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/h;->l0(Z)Lcom/bluelinelabs/conductor/h;

    iget-object v0, p0, Lfp3;->a:Lcom/bluelinelabs/conductor/h;

    invoke-interface {p2}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bluelinelabs/conductor/d;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p2, v2, v2, v1, v2}, Lcom/bluelinelabs/conductor/j;->b(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/e;Lcom/bluelinelabs/conductor/e;ILjava/lang/Object;)Lcom/bluelinelabs/conductor/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/h;->n0(Lcom/bluelinelabs/conductor/i;)V

    :cond_0
    return-void
.end method
