.class public final Lone/me/background/wake/BackgroundCheckReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/background/wake/BackgroundCheckReceiver$a;,
        Lone/me/background/wake/BackgroundCheckReceiver$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000b2\u00020\u0001:\u0002\u000c\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/background/wake/BackgroundCheckReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lpkk;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Companion",
        "a",
        "b",
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
.field public static final Companion:Lone/me/background/wake/BackgroundCheckReceiver$b;

.field private static final TAG:Ljava/lang/String; = "KeepBackground"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/background/wake/BackgroundCheckReceiver$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/background/wake/BackgroundCheckReceiver$b;-><init>(Lxd5;)V

    sput-object v0, Lone/me/background/wake/BackgroundCheckReceiver;->Companion:Lone/me/background/wake/BackgroundCheckReceiver$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/BroadcastReceiver$PendingResult;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/background/wake/BackgroundCheckReceiver;->onReceive$lambda$1(Landroid/content/BroadcastReceiver$PendingResult;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method private static final onReceive$lambda$1(Landroid/content/BroadcastReceiver$PendingResult;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    const/4 p1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BackgroundCheck onReceive: action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "KeepBackground"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    :try_start_0
    new-instance p2, Lwk0;

    sget-object v0, Lr8;->a:Lr8;

    sget-object v1, Lwl9;->b:Lwl9$a;

    invoke-virtual {v1}, Lwl9$a;->a()Lwl9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8;->f(Lwl9;)Lqzg;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lwk0;-><init>(Lqzg;Lxd5;)V

    invoke-virtual {p2}, Lwk0;->a()Lone/me/background/wake/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p2

    new-instance v0, Ljk0;

    invoke-direct {v0, p2}, Ljk0;-><init>(Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-virtual {p1, v0}, Lone/me/background/wake/a;->t(Lbt7;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Lone/me/background/wake/BackgroundCheckReceiver$a;

    invoke-direct {p2, p1}, Lone/me/background/wake/BackgroundCheckReceiver$a;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "KeepBackground"

    const-string v0, "BackgroundCheck: account scope not available"

    invoke-static {p1, v0, p2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
