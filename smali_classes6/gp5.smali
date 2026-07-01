.class public Lgp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu6;


# instance fields
.field public final a:La74;

.field public volatile b:Ld3h;


# direct methods
.method public constructor <init>(La74;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp5;->a:La74;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lgp5;->a:La74;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, La74;->setSessionInfo(La74$a;)V

    iput-object v1, p0, Lgp5;->b:Ld3h;

    return-void
.end method

.method public b()Ld3h;
    .locals 1

    iget-object v0, p0, Lgp5;->b:Ld3h;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgp5;->d()V

    :cond_0
    iget-object v0, p0, Lgp5;->b:Ld3h;

    return-object v0
.end method

.method public c(Ld3h;)V
    .locals 0

    iput-object p1, p0, Lgp5;->b:Ld3h;

    invoke-virtual {p0}, Lgp5;->e()V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lgp5;->a:La74;

    invoke-interface {v0}, La74;->getSessionInfo()La74$a;

    move-result-object v0

    iget-object v1, p0, Lgp5;->a:La74;

    invoke-interface {v1}, La74;->getBaseEndpoint()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ld3h;->c:Ld3h;

    iget-object v3, p0, Lgp5;->a:La74;

    invoke-interface {v3}, La74;->getAppKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld3h;->f(Ljava/lang/String;)Ld3h;

    move-result-object v2

    const-string v3, "api"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ld3h;->h(Ljava/lang/String;Landroid/net/Uri;)Ld3h;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v0, v0, La74$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ld3h;->g(Ljava/lang/String;)Ld3h;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lgp5;->b:Ld3h;

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lgp5;->b:Ld3h;

    const-string v1, "api"

    invoke-virtual {v0, v1}, Ld3h;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lgp5;->a:La74;

    new-instance v2, La74$a;

    iget-object v3, p0, Lgp5;->b:Ld3h;

    invoke-virtual {v3}, Ld3h;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v4, p0, Lgp5;->b:Ld3h;

    invoke-virtual {v4}, Ld3h;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v0, v4}, La74$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, La74;->setSessionInfo(La74$a;)V

    return-void
.end method
