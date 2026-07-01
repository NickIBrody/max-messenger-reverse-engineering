.class public final Lvx8;
.super Lux8;
.source "SourceFile"

# interfaces
.implements Lafg;


# instance fields
.field public final c:Lbfg;

.field public final d:Lafg;


# direct methods
.method public constructor <init>(Lbfg;Lafg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lux8;-><init>(Ls0f;Lr0f;)V

    iput-object p1, p0, Lvx8;->c:Lbfg;

    iput-object p2, p0, Lvx8;->d:Lafg;

    return-void
.end method


# virtual methods
.method public b(Ln0f;)V
    .locals 5

    iget-object v0, p0, Lvx8;->c:Lbfg;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln0f;->q0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v1

    invoke-interface {p1}, Ln0f;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ln0f;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Ln0f;->C0()Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lbfg;->a(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lvx8;->d:Lafg;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lafg;->b(Ln0f;)V

    :cond_1
    return-void
.end method

.method public d(Ln0f;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lvx8;->c:Lbfg;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln0f;->q0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v1

    invoke-interface {p1}, Ln0f;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ln0f;->C0()Z

    move-result v3

    invoke-interface {v0, v1, v2, p2, v3}, Lbfg;->i(Lcom/facebook/imagepipeline/request/a;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    iget-object v0, p0, Lvx8;->d:Lafg;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lafg;->d(Ln0f;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public e(Ln0f;)V
    .locals 4

    iget-object v0, p0, Lvx8;->c:Lbfg;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln0f;->q0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v1

    invoke-interface {p1}, Ln0f;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ln0f;->C0()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lbfg;->c(Lcom/facebook/imagepipeline/request/a;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lvx8;->d:Lafg;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lafg;->e(Ln0f;)V

    :cond_1
    return-void
.end method

.method public h(Ln0f;)V
    .locals 2

    iget-object v0, p0, Lvx8;->c:Lbfg;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln0f;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbfg;->k(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lvx8;->d:Lafg;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lafg;->h(Ln0f;)V

    :cond_1
    return-void
.end method
