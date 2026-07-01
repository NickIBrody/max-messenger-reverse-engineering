.class public final Lexc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxf5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljy;

.field public final c:Ljy;

.field public final d:Ljy;

.field public final e:Lqd9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnd5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexc;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lnd5;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lnd5;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lnd5;->k()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lly;->b([Ljava/lang/Object;)Ljy;

    move-result-object p1

    iput-object p1, p0, Lexc;->b:Ljy;

    invoke-virtual {p2}, Lnd5;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lnd5;->a()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lly;->b([Ljava/lang/Object;)Ljy;

    move-result-object p1

    iput-object p1, p0, Lexc;->c:Ljy;

    invoke-virtual {p2}, Lnd5;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lnd5;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lnd5;->o()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, v0, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lly;->b([Ljava/lang/Object;)Ljy;

    move-result-object p1

    iput-object p1, p0, Lexc;->d:Ljy;

    new-instance p1, Ldxc;

    invoke-direct {p1, p0}, Ldxc;-><init>(Lexc;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lexc;->e:Lqd9;

    return-void
.end method

.method public static synthetic d(Lexc;)Landroid/app/NotificationManager;
    .locals 0

    invoke-static {p0}, Lexc;->k(Lexc;)Landroid/app/NotificationManager;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lexc;)Landroid/app/NotificationManager;
    .locals 1

    iget-object p0, p0, Lexc;->a:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexc;->b:Ljy;

    invoke-virtual {v0, p1}, Ljy;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexc;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lexc;->d:Ljy;

    invoke-virtual {v0, p1}, Ljy;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lexc;->l()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lexc;->c:Ljy;

    invoke-virtual {v0, p1}, Ljy;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lexc;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 5

    invoke-virtual {p0}, Lexc;->j()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannelGroups()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ljy;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Ljy;-><init>(IILxd5;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannelGroup;

    invoke-virtual {v2}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lexc;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljy;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lexc;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lexc;->h()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lexc;->i(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p0}, Lexc;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljy;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lexc;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lexc;->m()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lexc;->i(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p0}, Lexc;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljy;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lexc;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lexc;->f()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lexc;->i(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "ru.oneme.app.notifications"

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lexc;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".group.calls"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    sget v0, Ljrg;->C3:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lexc;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".group.chats"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    sget v0, Ljrg;->D3:I

    return v0
.end method

.method public final i(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Landroid/app/NotificationChannelGroup;

    iget-object v1, p0, Lexc;->a:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lexc;->j()Landroid/app/NotificationManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    return-void
.end method

.method public final j()Landroid/app/NotificationManager;
    .locals 1

    iget-object v0, p0, Lexc;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lexc;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".group.other"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 1

    sget v0, Ljrg;->E3:I

    return v0
.end method
