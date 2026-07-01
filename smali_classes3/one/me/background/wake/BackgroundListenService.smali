.class public final Lone/me/background/wake/BackgroundListenService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/background/wake/BackgroundListenService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 (2\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J)\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001d\u001a\u00020\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0003R\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lone/me/background/wake/BackgroundListenService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "",
        "stopSelf",
        "Lpkk;",
        "tryToStartForeground",
        "(Z)V",
        "Landroid/app/Notification;",
        "createNotification",
        "()Landroid/app/Notification;",
        "",
        "getForegroundTypeCompat",
        "()Ljava/lang/Integer;",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "fgsType",
        "onTimeout",
        "(II)V",
        "rootIntent",
        "onTaskRemoved",
        "(Landroid/content/Intent;)V",
        "onDestroy",
        "Lwk0;",
        "backgroundWakeComponent$delegate",
        "Lqd9;",
        "getBackgroundWakeComponent",
        "()Lwk0;",
        "backgroundWakeComponent",
        "isStartForeground",
        "Z",
        "Companion",
        "a",
        "background-wake_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lone/me/background/wake/BackgroundListenService$a;

.field private static final NOTIFICATION_ID:I = -0x2329

.field private static final REQUEST_CODE:I = 0x2329

.field private static final TAG:Ljava/lang/String; = "KeepBackground"


# instance fields
.field private final backgroundWakeComponent$delegate:Lqd9;

.field private isStartForeground:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/background/wake/BackgroundListenService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/background/wake/BackgroundListenService$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/background/wake/BackgroundListenService;->Companion:Lone/me/background/wake/BackgroundListenService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lok0;

    invoke-direct {v0}, Lok0;-><init>()V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/background/wake/BackgroundListenService;->backgroundWakeComponent$delegate:Lqd9;

    return-void
.end method

.method public static synthetic a()Lwk0;
    .locals 1

    invoke-static {}, Lone/me/background/wake/BackgroundListenService;->backgroundWakeComponent_delegate$lambda$0()Lwk0;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getForegroundTypeCompat(Lone/me/background/wake/BackgroundListenService;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, Lone/me/background/wake/BackgroundListenService;->getForegroundTypeCompat()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isStartForeground$p(Lone/me/background/wake/BackgroundListenService;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/background/wake/BackgroundListenService;->isStartForeground:Z

    return p0
.end method

.method private static final backgroundWakeComponent_delegate$lambda$0()Lwk0;
    .locals 3

    new-instance v0, Lwk0;

    sget-object v1, Lr8;->a:Lr8;

    sget-object v2, Lwl9;->b:Lwl9$a;

    invoke-virtual {v2}, Lwl9$a;->a()Lwl9;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr8;->f(Lwl9;)Lqzg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwk0;-><init>(Lqzg;Lxd5;)V

    return-object v0
.end method

.method private final createNotification()Landroid/app/Notification;
    .locals 5

    invoke-direct {p0}, Lone/me/background/wake/BackgroundListenService;->getBackgroundWakeComponent()Lwk0;

    move-result-object v0

    invoke-virtual {v0}, Lwk0;->c()Lylj;

    move-result-object v0

    invoke-virtual {v0}, Lylj;->c()Lnd5;

    move-result-object v1

    invoke-virtual {v1}, Lnd5;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lylj;->h()Lufc;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lufc;->w(Z)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    const/16 v4, 0x2329

    invoke-static {p0, v4, v2, v3}, Lhwd;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v3}, Lufc;->z(Ljava/lang/String;ZZ)Lofc$d;

    move-result-object v0

    sget v1, Luqf;->oneme_background_wake_notification_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lofc$d;->o(Ljava/lang/CharSequence;)Lofc$d;

    move-result-object v0

    sget v1, Luqf;->oneme_background_wake_notification_subtitle:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lofc$d;->n(Ljava/lang/CharSequence;)Lofc$d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lofc$d;->A(Z)Lofc$d;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lofc$d;->C(I)Lofc$d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lofc$d;->G(Z)Lofc$d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lofc$d;->m(Landroid/app/PendingIntent;)Lofc$d;

    move-result-object v0

    invoke-virtual {v0}, Lofc$d;->c()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method private final getBackgroundWakeComponent()Lwk0;
    .locals 1

    iget-object v0, p0, Lone/me/background/wake/BackgroundListenService;->backgroundWakeComponent$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk0;

    return-object v0
.end method

.method private final getForegroundTypeCompat()Ljava/lang/Integer;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lnk0;->a(Lone/me/background/wake/BackgroundListenService;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final tryToStartForeground(Z)V
    .locals 5

    :try_start_0
    invoke-direct {p0}, Lone/me/background/wake/BackgroundListenService;->createNotification()Landroid/app/Notification;

    move-result-object v0

    sget v1, Llhh;->j:I

    const/16 v2, -0x2329

    invoke-static {p0, v2, v0, v1}, Lhhh;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/background/wake/BackgroundListenService;->isStartForeground:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lone/me/background/wake/BackgroundListenService;->isStartForeground:Z

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Failed to startForeground"

    const-string v4, "KeepBackground"

    invoke-interface {v1, v2, v4, v3, v0}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_2
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 8

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "KeepBackground"

    const-string v3, "onCreate"

    invoke-static {v2, v3, v0, v1, v0}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lone/me/background/wake/BackgroundListenService;->tryToStartForeground(Z)V

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lone/me/background/wake/BackgroundListenService;->access$getForegroundTypeCompat(Lone/me/background/wake/BackgroundListenService;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startForeground called, notificationId=-9001, foregroundType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "KeepBackground"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lone/me/background/wake/BackgroundListenService;->getBackgroundWakeComponent()Lwk0;

    move-result-object v0

    invoke-virtual {v0}, Lwk0;->b()Lize;

    move-result-object v0

    sget-object v1, Lgze;->b:Lgze$a;

    invoke-virtual {v1}, Lgze$a;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lize;->c(J)V

    invoke-direct {p0}, Lone/me/background/wake/BackgroundListenService;->getBackgroundWakeComponent()Lwk0;

    move-result-object v0

    invoke-virtual {v0}, Lwk0;->d()Lcl0;

    move-result-object v0

    invoke-virtual {v0}, Lcl0;->g()V

    return-void
.end method

.method public onDestroy()V
    .locals 9

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Lone/me/background/wake/BackgroundListenService;->access$isStartForeground$p(Lone/me/background/wake/BackgroundListenService;)Z

    move-result v3

    invoke-static {p0}, Lone/me/background/wake/BackgroundListenService;->access$getForegroundTypeCompat(Lone/me/background/wake/BackgroundListenService;)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDestroy, isStartForegroundCalled:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", foregroundType:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "KeepBackground"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lone/me/background/wake/BackgroundListenService;->getBackgroundWakeComponent()Lwk0;

    move-result-object v1

    invoke-virtual {v1}, Lwk0;->d()Lcl0;

    move-result-object v1

    invoke-virtual {v1}, Lcl0;->f()V

    invoke-direct {p0}, Lone/me/background/wake/BackgroundListenService;->getBackgroundWakeComponent()Lwk0;

    move-result-object v1

    invoke-virtual {v1}, Lwk0;->b()Lize;

    move-result-object v1

    sget-object v2, Lgze;->b:Lgze$a;

    invoke-virtual {v2}, Lgze$a;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lize;->a(J)V

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lhhh;->b(Landroid/app/Service;I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lone/me/background/wake/BackgroundListenService;->isStartForeground:Z

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lone/me/background/wake/BackgroundListenService;->access$getForegroundTypeCompat(Lone/me/background/wake/BackgroundListenService;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDestroy, stopForeground called, foregroundType:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "KeepBackground"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStartCommand: flags="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", startId="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "KeepBackground"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lone/me/background/wake/BackgroundListenService;->tryToStartForeground(Z)V

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lone/me/background/wake/BackgroundListenService;->access$getForegroundTypeCompat(Lone/me/background/wake/BackgroundListenService;)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "startForeground called, notificationId=-9001, foregroundType:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "KeepBackground"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 8

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lone/me/background/wake/BackgroundListenService;->access$isStartForeground$p(Lone/me/background/wake/BackgroundListenService;)Z

    move-result v0

    invoke-static {p0}, Lone/me/background/wake/BackgroundListenService;->access$getForegroundTypeCompat(Lone/me/background/wake/BackgroundListenService;)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onTaskRemoved, isStartForegroundCalled:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", foregroundType:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "KeepBackground"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method

.method public onTimeout(II)V
    .locals 8

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Lone/me/background/wake/BackgroundListenService;->access$isStartForeground$p(Lone/me/background/wake/BackgroundListenService;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onTimeout: startId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", fgsType="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", stopping service, isStartForegroundCalled:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "KeepBackground"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lone/me/background/wake/BackgroundListenService;->getBackgroundWakeComponent()Lwk0;

    move-result-object p1

    invoke-virtual {p1}, Lwk0;->b()Lize;

    move-result-object p1

    sget-object p2, Lgze;->b:Lgze$a;

    invoke-virtual {p2}, Lgze$a;->d()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lize;->a(J)V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lhhh;->b(Landroid/app/Service;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/background/wake/BackgroundListenService;->isStartForeground:Z

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lone/me/background/wake/BackgroundListenService;->access$getForegroundTypeCompat(Lone/me/background/wake/BackgroundListenService;)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTimeout, stopForeground called, foregroundType:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "KeepBackground"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
