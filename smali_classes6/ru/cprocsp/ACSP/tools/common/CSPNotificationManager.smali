.class public Lru/cprocsp/ACSP/tools/common/CSPNotificationManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/cprocsp/ACSP/tools/common/Constants;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized createNotificationChannel(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const-class v0, Lru/cprocsp/ACSP/tools/common/CSPNotificationManager;

    monitor-enter v0

    :try_start_0
    const-string v1, "ACSP"

    const-string v2, "createNotificationChannel(), preparing channel..."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/app/NotificationChannel;

    invoke-direct {v1, p1, p2, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const-string p0, "ACSP"

    const-string p1, "createNotificationChannel(), channel has been configured."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized deleteCSPNotification(Landroid/content/Context;Landroid/app/NotificationManager;)V
    .locals 4

    const-class v0, Lru/cprocsp/ACSP/tools/common/CSPNotificationManager;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lru/cprocsp/JCSP/R$bool;->ShowCSPNotification:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lru/cprocsp/JCSP/R$integer;->CSPNotificationID:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized showCSPNotification(Landroid/content/Context;Landroid/app/PendingIntent;)V
    .locals 9

    const-class v0, Lru/cprocsp/ACSP/tools/common/CSPNotificationManager;

    monitor-enter v0

    :try_start_0
    sget v1, Lru/cprocsp/JCSP/R$string;->CompanyName:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lru/cprocsp/JCSP/R$string;->UserActionRequired:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lru/cprocsp/JCSP/R$string;->CSPNotificationChannelID:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lru/cprocsp/JCSP/R$string;->CSPNotificationChannelName:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lru/cprocsp/JCSP/R$integer;->CSPNotificationID:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    const-class v6, Landroid/app/NotificationManager;

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/NotificationManager;

    invoke-virtual {v6, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v7

    if-nez v7, :cond_0

    const/4 v7, 0x4

    invoke-static {v6, v3, v4, v7}, Lru/cprocsp/ACSP/tools/common/CSPNotificationManager;->createNotificationChannel(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v4, Lofc$b;

    invoke-direct {v4}, Lofc$b;-><init>()V

    invoke-virtual {v4, v2}, Lofc$b;->h(Ljava/lang/CharSequence;)Lofc$b;

    move-result-object v4

    invoke-virtual {v4, v1}, Lofc$b;->i(Ljava/lang/CharSequence;)Lofc$b;

    move-result-object v4

    new-instance v7, Lofc$d;

    invoke-direct {v7, p0, v3}, Lofc$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lofc$d;->K(Lofc$i;)Lofc$d;

    move-result-object p0

    sget v3, Lru/cprocsp/JCSP/R$drawable;->ic_notifications:I

    invoke-virtual {p0, v3}, Lofc$d;->H(I)Lofc$d;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lofc$d;->C(I)Lofc$d;

    move-result-object p0

    invoke-virtual {p0, v3}, Lofc$d;->F(Z)Lofc$d;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lofc$d;->P(J)Lofc$d;

    move-result-object p0

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lofc$d;->g(Z)Lofc$d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lofc$d;->m(Landroid/app/PendingIntent;)Lofc$d;

    move-result-object p0

    invoke-virtual {p0, v1}, Lofc$d;->o(Ljava/lang/CharSequence;)Lofc$d;

    move-result-object p0

    invoke-virtual {p0, v2}, Lofc$d;->n(Ljava/lang/CharSequence;)Lofc$d;

    move-result-object p0

    const-string p1, "status"

    invoke-virtual {p0, p1}, Lofc$d;->j(Ljava/lang/String;)Lofc$d;

    move-result-object p0

    invoke-virtual {p0, v3}, Lofc$d;->h(Z)Lofc$d;

    move-result-object p0

    invoke-virtual {p0}, Lofc$d;->c()Landroid/app/Notification;

    move-result-object p0

    iget p1, p0, Landroid/app/Notification;->flags:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroid/app/Notification;->flags:I

    invoke-virtual {v6, v5, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
