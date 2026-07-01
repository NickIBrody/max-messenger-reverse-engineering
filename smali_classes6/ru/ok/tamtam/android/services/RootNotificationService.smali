.class public final Lru/ok/tamtam/android/services/RootNotificationService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/android/services/RootNotificationService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lru/ok/tamtam/android/services/RootNotificationService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "Lpkk;",
        "handleIntent",
        "(Landroid/content/Intent;)V",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "",
        "tag",
        "Ljava/lang/String;",
        "Companion",
        "a",
        "tamtam-android-sdk_release"
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
.field public static final Companion:Lru/ok/tamtam/android/services/RootNotificationService$a;


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/tamtam/android/services/RootNotificationService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/tamtam/android/services/RootNotificationService$a;-><init>(Lxd5;)V

    sput-object v0, Lru/ok/tamtam/android/services/RootNotificationService;->Companion:Lru/ok/tamtam/android/services/RootNotificationService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-class v0, Lru/ok/tamtam/android/services/RootNotificationService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/android/services/RootNotificationService;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final directReplyIntent(Landroid/content/Context;JLjava/lang/String;JJLwl9;)Landroid/content/Intent;
    .locals 10

    sget-object v0, Lru/ok/tamtam/android/services/RootNotificationService;->Companion:Lru/ok/tamtam/android/services/RootNotificationService$a;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lru/ok/tamtam/android/services/RootNotificationService$a;->a(Landroid/content/Context;JLjava/lang/String;JJLwl9;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final handleIntent(Landroid/content/Intent;)V
    .locals 9

    const-string v0, "ru.ok.tamtam.extra.LOCAL_ACCOUNT_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lwl9;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {v1, v0}, Lwl9;-><init>(I)V

    iget-object v4, p0, Lru/ok/tamtam/android/services/RootNotificationService;->tag:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleIntent() localAccountId = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/ok/tamtam/android/services/RootNotificationService;->tag:Ljava/lang/String;

    new-instance v1, Lru/ok/tamtam/android/services/b;

    invoke-direct {v1}, Lru/ok/tamtam/android/services/b;-><init>()V

    const-string v2, "Notification doesn\'t contains localAccountId"

    invoke-static {v0, v2, v1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lwl9;->b:Lwl9$a;

    invoke-virtual {v0}, Lwl9$a;->a()Lwl9;

    move-result-object v1

    :cond_2
    :goto_0
    sget-object v0, Lr8;->a:Lr8;

    invoke-virtual {v0, v1}, Lr8;->c(Lwl9;)Lqzg;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lru/ok/tamtam/android/services/RootNotificationService;->tag:Ljava/lang/String;

    new-instance v3, Lru/ok/tamtam/android/services/a;

    invoke-direct {v3}, Lru/ok/tamtam/android/services/a;-><init>()V

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lyp9;->WARN:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LocalAccountId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not found in scopes"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v5, v2, v1, v3}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sget-object v1, Lwl9;->b:Lwl9$a;

    invoke-virtual {v1}, Lwl9$a;->a()Lwl9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8;->f(Lwl9;)Lqzg;

    move-result-object v2

    :cond_5
    new-instance v0, Lcng;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcng;-><init>(Lqzg;Lxd5;)V

    invoke-virtual {v0}, Lcng;->a()Ljgc;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljgc;->y(Landroid/content/Intent;)V

    return-void
.end method

.method public static final markAsReadIntent(Landroid/content/Context;JLjava/lang/String;JJJLwl9;)Landroid/content/Intent;
    .locals 12

    sget-object v0, Lru/ok/tamtam/android/services/RootNotificationService;->Companion:Lru/ok/tamtam/android/services/RootNotificationService$a;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    invoke-virtual/range {v0 .. v11}, Lru/ok/tamtam/android/services/RootNotificationService$a;->b(Landroid/content/Context;JLjava/lang/String;JJJLwl9;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final notifCancelBundledIntent(Landroid/content/Context;JLjava/lang/String;JJJLwl9;)Landroid/content/Intent;
    .locals 12

    sget-object v0, Lru/ok/tamtam/android/services/RootNotificationService;->Companion:Lru/ok/tamtam/android/services/RootNotificationService$a;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    invoke-virtual/range {v0 .. v11}, Lru/ok/tamtam/android/services/RootNotificationService$a;->c(Landroid/content/Context;JLjava/lang/String;JJJLwl9;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final notifCancelIntent(Landroid/content/Context;Lwl9;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lru/ok/tamtam/android/services/RootNotificationService;->Companion:Lru/ok/tamtam/android/services/RootNotificationService$a;

    invoke-virtual {v0, p0, p1}, Lru/ok/tamtam/android/services/RootNotificationService$a;->d(Landroid/content/Context;Lwl9;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lru/ok/tamtam/android/services/RootNotificationService;->handleIntent(Landroid/content/Intent;)V

    :cond_0
    const/4 p1, 0x2

    return p1
.end method
