.class public abstract Lux8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0f;


# instance fields
.field public final a:Ls0f;

.field public final b:Lr0f;


# direct methods
.method public constructor <init>(Ls0f;Lr0f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lux8;->a:Ls0f;

    iput-object p2, p0, Lux8;->b:Lr0f;

    return-void
.end method


# virtual methods
.method public a(Ln0f;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lux8;->a:Ls0f;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln0f;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Ls0f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lux8;->b:Lr0f;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lr0f;->a(Ln0f;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public c(Ln0f;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lux8;->a:Ls0f;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln0f;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Ls0f;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lux8;->b:Lr0f;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lr0f;->c(Ln0f;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public f(Ln0f;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lux8;->a:Ls0f;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln0f;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3, p4}, Ls0f;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lux8;->b:Lr0f;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lr0f;->f(Ln0f;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public g(Ln0f;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lux8;->a:Ls0f;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln0f;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Ls0f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lux8;->b:Lr0f;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lr0f;->g(Ln0f;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public i(Ln0f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lux8;->a:Ls0f;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln0f;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Ls0f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lux8;->b:Lr0f;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lr0f;->i(Ln0f;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public j(Ln0f;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lux8;->a:Ls0f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln0f;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ls0f;->d(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lux8;->b:Lr0f;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lr0f;->j(Ln0f;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    move-object v0, v1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public k(Ln0f;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lux8;->a:Ls0f;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln0f;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ls0f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lux8;->b:Lr0f;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lr0f;->k(Ln0f;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
