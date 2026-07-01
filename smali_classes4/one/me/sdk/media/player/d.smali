.class public final Lone/me/sdk/media/player/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmce;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lto6;

.field public final c:Lone/me/sdk/media/player/b;

.field public final d:Lqd9;

.field public final e:Lrce;

.field public final f:Lmcf;

.field public final g:Lqd9;

.field public final h:Lmcf;

.field public final i:Ljava/lang/String;

.field public final j:Lqd9;

.field public final k:Lqd9;

.field public final l:Lqd9;

.field public final m:Ljy;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lto6;Lone/me/sdk/media/player/b;Lqd9;Lrce;Lmcf;Lqd9;Lmcf;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/media/player/d;->a:Landroid/app/Application;

    iput-object p2, p0, Lone/me/sdk/media/player/d;->b:Lto6;

    iput-object p3, p0, Lone/me/sdk/media/player/d;->c:Lone/me/sdk/media/player/b;

    iput-object p4, p0, Lone/me/sdk/media/player/d;->d:Lqd9;

    iput-object p5, p0, Lone/me/sdk/media/player/d;->e:Lrce;

    iput-object p6, p0, Lone/me/sdk/media/player/d;->f:Lmcf;

    iput-object p7, p0, Lone/me/sdk/media/player/d;->g:Lqd9;

    iput-object p8, p0, Lone/me/sdk/media/player/d;->h:Lmcf;

    const-class p1, Lone/me/sdk/media/player/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/media/player/d;->i:Ljava/lang/String;

    iput-object p9, p0, Lone/me/sdk/media/player/d;->j:Lqd9;

    iput-object p10, p0, Lone/me/sdk/media/player/d;->k:Lqd9;

    iput-object p11, p0, Lone/me/sdk/media/player/d;->l:Lqd9;

    new-instance p1, Ljy;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p4, p2, p3}, Ljy;-><init>(IILxd5;)V

    iput-object p1, p0, Lone/me/sdk/media/player/d;->m:Ljy;

    return-void
.end method


# virtual methods
.method public a(Lone/me/sdk/media/player/f;)V
    .locals 7

    iget-object v2, p0, Lone/me/sdk/media/player/d;->i:Ljava/lang/String;

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

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Players pool. Free player, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Lone/me/sdk/media/player/f;->stop()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lone/me/sdk/media/player/f;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lone/me/sdk/media/player/d;->m:Ljy;

    invoke-virtual {v0, p1}, Ljy;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Lfw;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/player/d;->l:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    return-object v0
.end method

.method public final d()La27;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/player/d;->k:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method public final e()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/player/d;->j:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method public get()Lone/me/sdk/media/player/f;
    .locals 12

    iget-object v0, p0, Lone/me/sdk/media/player/d;->m:Ljy;

    invoke-virtual {v0}, Ljy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/sdk/media/player/d;->i:Ljava/lang/String;

    const-string v1, "Players pool. Pool is empty create new player"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/media/player/d;->e()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->oneVideoPlayer()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lone/me/sdk/media/player/OneVideoPlayer;

    iget-object v2, p0, Lone/me/sdk/media/player/d;->a:Landroid/app/Application;

    iget-object v3, p0, Lone/me/sdk/media/player/d;->b:Lto6;

    iget-object v4, p0, Lone/me/sdk/media/player/d;->e:Lrce;

    invoke-virtual {p0}, Lone/me/sdk/media/player/d;->c()Lfw;

    move-result-object v5

    iget-object v0, p0, Lone/me/sdk/media/player/d;->f:Lmcf;

    invoke-interface {v0}, Lmcf;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lf0l;

    invoke-virtual {p0}, Lone/me/sdk/media/player/d;->d()La27;

    move-result-object v7

    invoke-virtual {p0}, Lone/me/sdk/media/player/d;->e()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v8

    iget-object v9, p0, Lone/me/sdk/media/player/d;->g:Lqd9;

    invoke-direct/range {v1 .. v9}, Lone/me/sdk/media/player/OneVideoPlayer;-><init>(Landroid/content/Context;Lto6;Lrce;Lfw;Lf0l;La27;Lone/me/sdk/prefs/PmsProperties;Lqd9;)V

    iget-object v0, p0, Lone/me/sdk/media/player/d;->h:Lmcf;

    invoke-interface {v0}, Lmcf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/media/player/f$b;

    invoke-virtual {v1, v0}, Lone/me/sdk/media/player/OneVideoPlayer;->addListener(Lone/me/sdk/media/player/f$b;)V

    return-object v1

    :cond_0
    iget-object v3, p0, Lone/me/sdk/media/player/d;->a:Landroid/app/Application;

    iget-object v4, p0, Lone/me/sdk/media/player/d;->b:Lto6;

    iget-object v5, p0, Lone/me/sdk/media/player/d;->c:Lone/me/sdk/media/player/b;

    iget-object v6, p0, Lone/me/sdk/media/player/d;->d:Lqd9;

    iget-object v7, p0, Lone/me/sdk/media/player/d;->e:Lrce;

    iget-object v0, p0, Lone/me/sdk/media/player/d;->f:Lmcf;

    invoke-interface {v0}, Lmcf;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lf0l;

    invoke-virtual {p0}, Lone/me/sdk/media/player/d;->c()Lfw;

    move-result-object v8

    invoke-virtual {p0}, Lone/me/sdk/media/player/d;->d()La27;

    move-result-object v10

    iget-object v11, p0, Lone/me/sdk/media/player/d;->g:Lqd9;

    new-instance v2, Lone/me/sdk/media/player/VideoPlayerDelegate;

    invoke-direct/range {v2 .. v11}, Lone/me/sdk/media/player/VideoPlayerDelegate;-><init>(Landroid/content/Context;Lto6;Lone/me/sdk/media/player/b;Lqd9;Lrce;Lfw;Lf0l;La27;Lqd9;)V

    iget-object v0, p0, Lone/me/sdk/media/player/d;->h:Lmcf;

    invoke-interface {v0}, Lmcf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/media/player/f$b;

    invoke-virtual {v2, v0}, Lone/me/sdk/media/player/VideoPlayerDelegate;->addListener(Lone/me/sdk/media/player/f$b;)V

    return-object v2

    :cond_1
    iget-object v0, p0, Lone/me/sdk/media/player/d;->m:Ljy;

    invoke-virtual {v0}, Ljy;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljy;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/media/player/f;

    iget-object v3, p0, Lone/me/sdk/media/player/d;->i:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Players pool. Pool has player, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-object v0
.end method
