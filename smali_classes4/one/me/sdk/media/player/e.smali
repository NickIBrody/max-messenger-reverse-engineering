.class public final Lone/me/sdk/media/player/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcci;
.implements Li7l;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lto6;

.field public final c:Lone/me/sdk/media/player/b;

.field public final d:Lqd9;

.field public final e:Lrce;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Ljava/lang/String;

.field public final i:Lqd9;

.field public final j:Lqfg;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lto6;Lone/me/sdk/media/player/b;Lqd9;Lrce;Lqd9;Lqd9;Lqd9;Lmcf;Lqd9;Lmcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/media/player/e;->a:Landroid/app/Application;

    iput-object p2, p0, Lone/me/sdk/media/player/e;->b:Lto6;

    iput-object p3, p0, Lone/me/sdk/media/player/e;->c:Lone/me/sdk/media/player/b;

    iput-object p4, p0, Lone/me/sdk/media/player/e;->d:Lqd9;

    iput-object p5, p0, Lone/me/sdk/media/player/e;->e:Lrce;

    iput-object p6, p0, Lone/me/sdk/media/player/e;->f:Lqd9;

    iput-object p7, p0, Lone/me/sdk/media/player/e;->g:Lqd9;

    const-class p1, Lone/me/sdk/media/player/e;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/media/player/e;->h:Ljava/lang/String;

    iput-object p8, p0, Lone/me/sdk/media/player/e;->i:Lqd9;

    new-instance p1, Ldci;

    invoke-direct {p1, p0, p9, p10, p11}, Ldci;-><init>(Lone/me/sdk/media/player/e;Lmcf;Lqd9;Lmcf;)V

    invoke-static {p1}, Lrfg;->a(Lbt7;)Lqfg;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/media/player/e;->j:Lqfg;

    return-void
.end method

.method public static synthetic c(Lone/me/sdk/media/player/e;Lmcf;Lqd9;Lmcf;)Lone/me/sdk/media/player/f;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/sdk/media/player/e;->f(Lone/me/sdk/media/player/e;Lmcf;Lqd9;Lmcf;)Lone/me/sdk/media/player/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lone/me/sdk/media/player/e;)Lqfg;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/media/player/e;->j:Lqfg;

    return-object p0
.end method

.method private final e()Lfw;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/player/e;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    return-object v0
.end method

.method public static final f(Lone/me/sdk/media/player/e;Lmcf;Lqd9;Lmcf;)Lone/me/sdk/media/player/f;
    .locals 12

    iget-object v0, p0, Lone/me/sdk/media/player/e;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->oneVideoPlayer()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lone/me/sdk/media/player/OneVideoPlayer;

    iget-object v2, p0, Lone/me/sdk/media/player/e;->a:Landroid/app/Application;

    iget-object v3, p0, Lone/me/sdk/media/player/e;->b:Lto6;

    iget-object v4, p0, Lone/me/sdk/media/player/e;->e:Lrce;

    invoke-direct {p0}, Lone/me/sdk/media/player/e;->e()Lfw;

    move-result-object v5

    invoke-interface {p1}, Lmcf;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lf0l;

    iget-object p1, p0, Lone/me/sdk/media/player/e;->g:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, La27;

    iget-object p0, p0, Lone/me/sdk/media/player/e;->f:Lqd9;

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lone/me/sdk/prefs/PmsProperties;

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Lone/me/sdk/media/player/OneVideoPlayer;-><init>(Landroid/content/Context;Lto6;Lrce;Lfw;Lf0l;La27;Lone/me/sdk/prefs/PmsProperties;Lqd9;)V

    invoke-interface {p3}, Lmcf;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/media/player/f$b;

    invoke-virtual {v1, p0}, Lone/me/sdk/media/player/OneVideoPlayer;->addListener(Lone/me/sdk/media/player/f$b;)V

    return-object v1

    :cond_0
    move-object v9, p2

    iget-object v3, p0, Lone/me/sdk/media/player/e;->a:Landroid/app/Application;

    iget-object v4, p0, Lone/me/sdk/media/player/e;->b:Lto6;

    iget-object v5, p0, Lone/me/sdk/media/player/e;->c:Lone/me/sdk/media/player/b;

    iget-object v6, p0, Lone/me/sdk/media/player/e;->d:Lqd9;

    iget-object v7, p0, Lone/me/sdk/media/player/e;->e:Lrce;

    invoke-interface {p1}, Lmcf;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0l;

    invoke-direct {p0}, Lone/me/sdk/media/player/e;->e()Lfw;

    move-result-object v8

    iget-object p0, p0, Lone/me/sdk/media/player/e;->g:Lqd9;

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, La27;

    new-instance v2, Lone/me/sdk/media/player/VideoPlayerDelegate;

    move-object v11, v9

    move-object v9, p1

    invoke-direct/range {v2 .. v11}, Lone/me/sdk/media/player/VideoPlayerDelegate;-><init>(Landroid/content/Context;Lto6;Lone/me/sdk/media/player/b;Lqd9;Lrce;Lfw;Lf0l;La27;Lqd9;)V

    invoke-interface {p3}, Lmcf;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/media/player/f$b;

    invoke-virtual {v2, p0}, Lone/me/sdk/media/player/VideoPlayerDelegate;->addListener(Lone/me/sdk/media/player/f$b;)V

    return-object v2
.end method


# virtual methods
.method public a(Lone/me/sdk/media/player/f;)V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/media/player/e;->h:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "Single player handler. Free player"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1}, Lone/me/sdk/media/player/f;->stop()V

    invoke-interface {p1, v3}, Lone/me/sdk/media/player/f;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/player/e;->j:Lqfg;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/media/player/e;->j:Lqfg;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/media/player/f;

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->release()V

    iget-object v0, p0, Lone/me/sdk/media/player/e;->j:Lqfg;

    invoke-interface {v0}, Lqfg;->reset()V

    :cond_0
    return-void
.end method

.method public get()Lone/me/sdk/media/player/f;
    .locals 7

    iget-object v2, p0, Lone/me/sdk/media/player/e;->h:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Lone/me/sdk/media/player/e;->d(Lone/me/sdk/media/player/e;)Lqfg;

    move-result-object v3

    invoke-interface {v3}, Lqd9;->c()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Single player handler. Player exist: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/sdk/media/player/e;->j:Lqfg;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/media/player/f;

    return-object v0
.end method
