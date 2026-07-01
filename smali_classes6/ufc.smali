.class public abstract Lufc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lufc$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwl9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Ljava/lang/String;

.field public final i:Lqd9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lwl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufc;->a:Landroid/content/Context;

    iput-object p7, p0, Lufc;->b:Lwl9;

    iput-object p2, p0, Lufc;->c:Lqd9;

    iput-object p3, p0, Lufc;->d:Lqd9;

    iput-object p4, p0, Lufc;->e:Lqd9;

    iput-object p5, p0, Lufc;->f:Lqd9;

    iput-object p6, p0, Lufc;->g:Lqd9;

    invoke-virtual {p7}, Lwl9;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "#"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lufc;->h:Ljava/lang/String;

    new-instance p1, Ltfc;

    invoke-direct {p1, p0}, Ltfc;-><init>(Lufc;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lufc;->i:Lqd9;

    invoke-virtual {p0}, Lufc;->g()V

    return-void
.end method

.method public static synthetic B(Lufc;ZILjava/lang/Object;)Landroidx/core/app/NotificationManagerCompat;
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lufc;->A(Z)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getNotificationManagerCompat"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic J(Lufc;Lofc$d;Landroid/content/Intent;Landroid/content/Intent;ILandroid/app/PendingIntent;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 8

    if-nez p9, :cond_3

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p8, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    :cond_1
    move v6, p6

    and-int/lit8 p5, p8, 0x40

    if-eqz p5, :cond_2

    invoke-virtual {p0}, Lufc;->E()Lxlb;

    move-result-object p5

    invoke-interface {p5}, Lxlb;->l()Ljava/lang/String;

    move-result-object p5

    move-object v7, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    goto :goto_1

    :cond_2
    move-object v7, p7

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v7}, Lufc;->I(Lofc$d;Landroid/content/Intent;Landroid/content/Intent;ILandroid/app/PendingIntent;ILjava/lang/String;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: notify"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lufc;)Landroidx/core/app/NotificationManagerCompat;
    .locals 0

    invoke-static {p0}, Lufc;->b(Lufc;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lufc;)Landroidx/core/app/NotificationManagerCompat;
    .locals 0

    iget-object p0, p0, Lufc;->a:Landroid/content/Context;

    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->d(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lufc;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lufc;->E()Lxlb;

    move-result-object p2

    invoke-interface {p2}, Lxlb;->l()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lufc;->e(ILjava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic k(Lufc;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lufc;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getActiveNotifications"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Z)Landroidx/core/app/NotificationManagerCompat;
    .locals 1

    invoke-virtual {p0}, Lufc;->G()Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lufc;->g()V

    :cond_0
    return-object v0
.end method

.method public C(J)Landroid/app/PendingIntent;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final D()Lzue;
    .locals 1

    iget-object v0, p0, Lufc;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzue;

    return-object v0
.end method

.method public final E()Lxlb;
    .locals 1

    iget-object v0, p0, Lufc;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlb;

    return-object v0
.end method

.method public final F()Lfw;
    .locals 1

    iget-object v0, p0, Lufc;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    return-object v0
.end method

.method public final G()Landroidx/core/app/NotificationManagerCompat;
    .locals 1

    iget-object v0, p0, Lufc;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/NotificationManagerCompat;

    return-object v0
.end method

.method public final H(ILjava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p2}, Lufc;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v1

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final I(Lofc$d;Landroid/content/Intent;Landroid/content/Intent;ILandroid/app/PendingIntent;ILjava/lang/String;)V
    .locals 7

    const/high16 v0, 0x8000000

    if-eqz p5, :cond_0

    invoke-virtual {p1, p5}, Lofc$d;->m(Landroid/app/PendingIntent;)Lofc$d;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p5, p0, Lufc;->a:Landroid/content/Context;

    invoke-static {p5, p4, p2, v0}, Lhwd;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lofc$d;->m(Landroid/app/PendingIntent;)Lofc$d;

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    iget-object p2, p0, Lufc;->a:Landroid/content/Context;

    invoke-static {p2, p4, p3, v0}, Lhwd;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lofc$d;->q(Landroid/app/PendingIntent;)Lofc$d;

    :cond_2
    invoke-virtual {p1}, Lofc$d;->c()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0}, Lufc;->E()Lxlb;

    move-result-object p2

    invoke-interface {p2}, Lxlb;->h()I

    move-result p2

    if-ne p4, p2, :cond_3

    invoke-virtual {p0, p1, p6}, Lufc;->d(Landroid/app/Notification;I)V

    :cond_3
    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p5, 0x0

    invoke-static {p0, p5, p2, p3}, Lufc;->B(Lufc;ZILjava/lang/Object;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p2

    invoke-virtual {p2, p7, p4, p1}, Landroidx/core/app/NotificationManagerCompat;->k(Ljava/lang/String;ILandroid/app/Notification;)V

    iget-object v2, p0, Lufc;->h:Ljava/lang/String;

    sget-object p2, Lmp9;->a:Lmp9;

    invoke-virtual {p2}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "notify: tag="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ",id="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final K()V
    .locals 9

    const-string v1, "recreateActiveCallChannelIfNeeded"

    :try_start_0
    invoke-virtual {p0}, Lufc;->m()Lmfc;

    move-result-object v0

    invoke-virtual {v0}, Lmfc;->y()Z

    move-result v0

    iget-object v4, p0, Lufc;->h:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "recreateActiveCallChannelIfNeeded: created="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_0
    iget-object v2, p0, Lufc;->h:Ljava/lang/String;

    new-instance v3, Lufc$a;

    invoke-direct {v3, v0}, Lufc$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v1, v3}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    iget-object v2, p0, Lufc;->h:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final L()V
    .locals 9

    const-string v1, "recreateIncomingChannelsIfNeeded"

    :try_start_0
    invoke-virtual {p0}, Lufc;->m()Lmfc;

    move-result-object v0

    invoke-virtual {v0}, Lmfc;->z()Z

    move-result v0

    iget-object v4, p0, Lufc;->h:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "recreateIncomingChannelsIfNeeded: created="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_0
    iget-object v2, p0, Lufc;->h:Ljava/lang/String;

    new-instance v3, Lufc$a;

    invoke-direct {v3, v0}, Lufc$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v1, v3}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    iget-object v2, p0, Lufc;->h:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lufc;->A(Z)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->a()Z

    move-result v0

    return v0
.end method

.method public d(Landroid/app/Notification;I)V
    .locals 0

    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 7

    iget-object v2, p0, Lufc;->h:Ljava/lang/String;

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

    const-string v4, "cancel: id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", tag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lufc;->B(Lufc;ZILjava/lang/Object;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroidx/core/app/NotificationManagerCompat;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public final g()V
    .locals 3

    :try_start_0
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-virtual {p0}, Lufc;->m()Lmfc;

    move-result-object v0

    invoke-virtual {v0}, Lmfc;->s()V

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lufc;->p()Lto6;

    move-result-object v1

    new-instance v2, Lru/ok/tamtam/android/notifications/FailToCreateMissingChannelsException;

    invoke-direct {v2, v0}, Lru/ok/tamtam/android/notifications/FailToCreateMissingChannelsException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lto6;->handle(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public abstract h(Lofc$d;Lea3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final i(Lofc$d;Lagc;)V
    .locals 4

    iget-boolean v0, p2, Lagc;->a:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    iget-boolean v0, p2, Lagc;->d:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v2, v0, [J

    invoke-virtual {p1, v2}, Lofc$d;->N([J)Lofc$d;

    :goto_0
    iget-object v2, p2, Lagc;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v3, "_NONE_"

    invoke-static {v3, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "DEFAULT"

    iget-object v3, p2, Lagc;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lufc;->E()Lxlb;

    move-result-object v2

    invoke-interface {v2}, Lxlb;->s()Landroid/net/Uri;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v2, p2, Lagc;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_1
    invoke-virtual {p1, v2}, Lofc$d;->J(Landroid/net/Uri;)Lofc$d;

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lofc$d;->J(Landroid/net/Uri;)Lofc$d;

    :goto_3
    invoke-virtual {p1, v0}, Lofc$d;->p(I)Lofc$d;

    :cond_4
    iget v0, p2, Lagc;->c:I

    if-eqz v0, :cond_5

    const/16 v2, 0x3e8

    invoke-virtual {p1, v0, v2, v2}, Lofc$d;->y(III)Lofc$d;

    :cond_5
    iget-boolean p2, p2, Lagc;->e:Z

    if-eqz p2, :cond_6

    invoke-virtual {p1, v1}, Lofc$d;->C(I)Lofc$d;

    :cond_6
    return-void
.end method

.method public final j(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    :try_start_0
    sget-object v0, Lzgg;->x:Lzgg$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lufc;->B(Lufc;ZILjava/lang/Object;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v1

    :cond_4
    :goto_3
    return-object v0
.end method

.method public final l(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lufc;->k(Lufc;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Landroid/service/notification/StatusBarNotification;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final m()Lmfc;
    .locals 1

    iget-object v0, p0, Lufc;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfc;

    return-object v0
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lufc;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final o(Lea3;II)Lofc$a$a;
    .locals 10

    sget-object v0, Lru/ok/tamtam/android/services/RootNotificationService;->Companion:Lru/ok/tamtam/android/services/RootNotificationService$a;

    iget-object v1, p0, Lufc;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lea3;->o()J

    move-result-wide v2

    invoke-virtual {p1}, Lea3;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lea3;->f()J

    move-result-wide v5

    invoke-virtual {p1}, Lea3;->m()J

    move-result-wide v7

    iget-object v9, p0, Lufc;->b:Lwl9;

    invoke-virtual/range {v0 .. v9}, Lru/ok/tamtam/android/services/RootNotificationService$a;->a(Landroid/content/Context;JLjava/lang/String;JJLwl9;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lufc;->a:Landroid/content/Context;

    const/high16 v1, 0x8000000

    invoke-static {v0, p2, p1, v1}, Lhwd;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iget-object p2, p0, Lufc;->a:Landroid/content/Context;

    sget v0, Lltf;->tt_reply:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Labg$d;

    const-string v1, "ru.ok.tamtam.extra.TEXT_REPLY"

    invoke-direct {v0, v1}, Labg$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Labg$d;->b(Ljava/lang/CharSequence;)Labg$d;

    move-result-object v0

    invoke-virtual {v0}, Labg$d;->a()Labg;

    move-result-object v0

    new-instance v1, Lofc$a$a;

    invoke-direct {v1, p3, p2, p1}, Lofc$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v1, v0}, Lofc$a$a;->a(Labg;)Lofc$a$a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lofc$a$a;->f(I)Lofc$a$a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lofc$a$a;->g(Z)Lofc$a$a;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lto6;
    .locals 1

    iget-object v0, p0, Lufc;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lto6;

    return-object v0
.end method

.method public final q(JLjava/lang/String;JJJ)Landroid/content/Intent;
    .locals 12

    sget-object v0, Lru/ok/tamtam/android/services/RootNotificationService;->Companion:Lru/ok/tamtam/android/services/RootNotificationService$a;

    iget-object v1, p0, Lufc;->a:Landroid/content/Context;

    iget-object v11, p0, Lufc;->b:Lwl9;

    move-wide v2, p1

    move-object v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-virtual/range {v0 .. v11}, Lru/ok/tamtam/android/services/RootNotificationService$a;->c(Landroid/content/Context;JLjava/lang/String;JJJLwl9;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public r()Landroid/content/Intent;
    .locals 3

    sget-object v0, Lru/ok/tamtam/android/services/RootNotificationService;->Companion:Lru/ok/tamtam/android/services/RootNotificationService$a;

    iget-object v1, p0, Lufc;->a:Landroid/content/Context;

    iget-object v2, p0, Lufc;->b:Lwl9;

    invoke-virtual {v0, v1, v2}, Lru/ok/tamtam/android/services/RootNotificationService$a;->d(Landroid/content/Context;Lwl9;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public abstract s(J)Landroid/content/Intent;
.end method

.method public abstract t(Lru/ok/tamtam/android/notifications/PushInfo;Ljava/lang/Long;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract u(JJJ)Landroid/content/Intent;
.end method

.method public abstract v(J)Landroid/content/Intent;
.end method

.method public abstract w(Z)Landroid/content/Intent;
.end method

.method public final x()Lwl9;
    .locals 1

    iget-object v0, p0, Lufc;->b:Lwl9;

    return-object v0
.end method

.method public final y(Lea3;II)Lofc$a$a;
    .locals 12

    sget-object v0, Lru/ok/tamtam/android/services/RootNotificationService;->Companion:Lru/ok/tamtam/android/services/RootNotificationService$a;

    iget-object v1, p0, Lufc;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lea3;->o()J

    move-result-wide v2

    invoke-virtual {p1}, Lea3;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lea3;->f()J

    move-result-wide v5

    invoke-virtual {p1}, Lea3;->l()J

    move-result-wide v7

    invoke-virtual {p1}, Lea3;->m()J

    move-result-wide v9

    iget-object v11, p0, Lufc;->b:Lwl9;

    invoke-virtual/range {v0 .. v11}, Lru/ok/tamtam/android/services/RootNotificationService$a;->b(Landroid/content/Context;JLjava/lang/String;JJJLwl9;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lufc;->a:Landroid/content/Context;

    const/high16 v1, 0xc000000

    invoke-static {v0, p2, p1, v1}, Lhwd;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance p2, Lofc$a$a;

    iget-object v0, p0, Lufc;->a:Landroid/content/Context;

    sget v1, Lltf;->tt_mark_as_read:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0, p1}, Lofc$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Lofc$a$a;->f(I)Lofc$a$a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lofc$a$a;->g(Z)Lofc$a$a;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ljava/lang/String;ZZ)Lofc$d;
    .locals 9

    invoke-virtual {p0}, Lufc;->g()V

    new-instance v0, Lofc$d;

    iget-object v1, p0, Lufc;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lofc$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lufc;->E()Lxlb;

    move-result-object v1

    invoke-interface {v1}, Lxlb;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lofc$d;->H(I)Lofc$d;

    move-result-object v0

    invoke-virtual {p0}, Lufc;->E()Lxlb;

    move-result-object v1

    invoke-interface {v1}, Lxlb;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lofc$d;->l(I)Lofc$d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lofc$d;->h(Z)Lofc$d;

    move-result-object v0

    invoke-virtual {p0}, Lufc;->E()Lxlb;

    move-result-object v2

    invoke-interface {v2}, Lxlb;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lofc$d;->o(Ljava/lang/CharSequence;)Lofc$d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lofc$d;->k(Ljava/lang/String;)Lofc$d;

    move-result-object p1

    invoke-virtual {p1, p3}, Lofc$d;->z(Z)Lofc$d;

    move-result-object p1

    invoke-virtual {p0}, Lufc;->D()Lzue;

    move-result-object p3

    invoke-interface {p3}, Lzue;->b()Lov;

    move-result-object p3

    invoke-virtual {p0}, Lufc;->F()Lfw;

    move-result-object v0

    invoke-interface {v0}, Lfw;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lov;->s0()Z

    move-result v0

    invoke-interface {p3}, Lov;->n3()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Lov;->R()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move v7, v0

    move-object v5, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lov;->z1()Z

    move-result v0

    invoke-interface {p3}, Lov;->R()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    invoke-interface {p3}, Lov;->s2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lufc;->F()Lfw;

    move-result-object v0

    invoke-interface {v0}, Lfw;->h()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    move v8, v1

    invoke-interface {p3}, Lov;->l4()I

    move-result v6

    new-instance v3, Lagc;

    move v4, p2

    invoke-direct/range {v3 .. v8}, Lagc;-><init>(ZLjava/lang/String;IZZ)V

    invoke-virtual {p0, p1, v3}, Lufc;->i(Lofc$d;Lagc;)V

    return-object p1
.end method
