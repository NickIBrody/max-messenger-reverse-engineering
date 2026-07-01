.class public final Lone/me/android/initialization/BootCompletedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/android/initialization/BootCompletedReceiver;",
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
        "",
        "tag",
        "Ljava/lang/String;",
        "oneme_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-class v0, Lone/me/android/initialization/BootCompletedReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/initialization/BootCompletedReceiver;->tag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lone/me/android/initialization/BootCompletedReceiver;)V
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/BootCompletedReceiver;->onReceive$lambda$0(Lone/me/android/initialization/BootCompletedReceiver;)V

    return-void
.end method

.method private static final onReceive$lambda$0(Lone/me/android/initialization/BootCompletedReceiver;)V
    .locals 3

    :try_start_0
    new-instance v0, Luvc;

    sget-object v1, Lr8;->a:Lr8;

    sget-object v2, Lwl9;->b:Lwl9$a;

    invoke-virtual {v2}, Lwl9$a;->a()Lwl9;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr8;->f(Lwl9;)Lqzg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luvc;-><init>(Lqzg;Lxd5;)V

    invoke-virtual {v0}, Luvc;->V0()Lzlj;

    move-result-object v1

    invoke-interface {v1}, Lzlj;->J()V

    invoke-virtual {v0}, Luvc;->r0()Lygc;

    move-result-object v0

    invoke-interface {v0}, Lygc;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lone/me/android/initialization/BootCompletedReceiver;->tag:Ljava/lang/String;

    const-string v1, "fail"

    invoke-static {p0, v1, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object p1, p0, Lone/me/android/initialization/BootCompletedReceiver;->tag:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "onReceive"

    invoke-static {p1, v2, v0, v1, v0}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const-string p1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lo54;->y()Lqd9;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyc;

    invoke-virtual {p1}, Lmyc;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lny0;

    invoke-direct {p2, p0}, Lny0;-><init>(Lone/me/android/initialization/BootCompletedReceiver;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
