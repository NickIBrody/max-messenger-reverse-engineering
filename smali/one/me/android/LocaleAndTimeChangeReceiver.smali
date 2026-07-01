.class public final Lone/me/android/LocaleAndTimeChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001BM\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u001f\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\u0004\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001b\u0010\u0006\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001f\u001a\u0004\u0008#\u0010$R\u001b\u0010\u0008\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001f\u001a\u0004\u0008&\u0010\'R\u001b\u0010\n\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001f\u001a\u0004\u0008)\u0010*R\u001b\u0010\u000c\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001f\u001a\u0004\u0008,\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lone/me/android/LocaleAndTimeChangeReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Lqd9;",
        "Lmyc;",
        "oneMeExecutors",
        "Lru/ok/tamtam/workmanager/WorkManagerLimited;",
        "workManager",
        "Lru/ok/tamtam/messages/b;",
        "preProcessDataCache",
        "Lvz2;",
        "chatController",
        "La27;",
        "featurePrefs",
        "<init>",
        "(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V",
        "Landroid/app/Application;",
        "app",
        "Lpkk;",
        "registerChangeLanguageReceiver",
        "(Landroid/app/Application;)V",
        "registerAndSchedule",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "",
        "tag",
        "Ljava/lang/String;",
        "oneMeExecutors$delegate",
        "Lqd9;",
        "getOneMeExecutors",
        "()Lmyc;",
        "workManager$delegate",
        "getWorkManager",
        "()Lru/ok/tamtam/workmanager/WorkManagerLimited;",
        "preProcessDataCache$delegate",
        "getPreProcessDataCache",
        "()Lru/ok/tamtam/messages/b;",
        "chatController$delegate",
        "getChatController",
        "()Lvz2;",
        "featurePrefs$delegate",
        "getFeaturePrefs",
        "()La27;",
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
.field private final chatController$delegate:Lqd9;

.field private final featurePrefs$delegate:Lqd9;

.field private final oneMeExecutors$delegate:Lqd9;

.field private final preProcessDataCache$delegate:Lqd9;

.field private final tag:Ljava/lang/String;

.field private final workManager$delegate:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd9;",
            "Lqd9;",
            "Lqd9;",
            "Lqd9;",
            "Lqd9;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-class v0, Lone/me/android/LocaleAndTimeChangeReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/LocaleAndTimeChangeReceiver;->tag:Ljava/lang/String;

    iput-object p1, p0, Lone/me/android/LocaleAndTimeChangeReceiver;->oneMeExecutors$delegate:Lqd9;

    iput-object p2, p0, Lone/me/android/LocaleAndTimeChangeReceiver;->workManager$delegate:Lqd9;

    iput-object p3, p0, Lone/me/android/LocaleAndTimeChangeReceiver;->preProcessDataCache$delegate:Lqd9;

    iput-object p4, p0, Lone/me/android/LocaleAndTimeChangeReceiver;->chatController$delegate:Lqd9;

    iput-object p5, p0, Lone/me/android/LocaleAndTimeChangeReceiver;->featurePrefs$delegate:Lqd9;

    return-void
.end method

.method public static synthetic a(Lone/me/android/LocaleAndTimeChangeReceiver;)V
    .locals 0

    invoke-static {p0}, Lone/me/android/LocaleAndTimeChangeReceiver;->registerAndSchedule$lambda$0(Lone/me/android/LocaleAndTimeChangeReceiver;)V

    return-void
.end method

.method public static synthetic b(Lone/me/android/LocaleAndTimeChangeReceiver;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/android/LocaleAndTimeChangeReceiver;->onReceive$lambda$1(Lone/me/android/LocaleAndTimeChangeReceiver;Landroid/content/Intent;)V

    return-void
.end method

.method private final getChatController()Lvz2;
    .locals 1

    iget-object v0, p0, Lone/me/android/LocaleAndTimeChangeReceiver;->chatController$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz2;

    return-object v0
.end method

.method private final getFeaturePrefs()La27;
    .locals 1

    iget-object v0, p0, Lone/me/android/LocaleAndTimeChangeReceiver;->featurePrefs$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method private final getOneMeExecutors()Lmyc;
    .locals 1

    iget-object v0, p0, Lone/me/android/LocaleAndTimeChangeReceiver;->oneMeExecutors$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyc;

    return-object v0
.end method

.method private final getPreProcessDataCache()Lru/ok/tamtam/messages/b;
    .locals 1

    iget-object v0, p0, Lone/me/android/LocaleAndTimeChangeReceiver;->preProcessDataCache$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/b;

    return-object v0
.end method

.method private final getWorkManager()Lru/ok/tamtam/workmanager/WorkManagerLimited;
    .locals 1

    iget-object v0, p0, Lone/me/android/LocaleAndTimeChangeReceiver;->workManager$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/workmanager/WorkManagerLimited;

    return-object v0
.end method

.method private static final onReceive$lambda$1(Lone/me/android/LocaleAndTimeChangeReceiver;Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lm65;->Q()V

    invoke-direct {p0}, Lone/me/android/LocaleAndTimeChangeReceiver;->getFeaturePrefs()La27;

    move-result-object v0

    invoke-interface {v0}, La27;->X0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "action.LOCALE_CHANGED"

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lone/me/android/LocaleAndTimeChangeReceiver;->getChatController()Lvz2;

    move-result-object p1

    invoke-virtual {p1}, Lvz2;->B2()V

    :cond_0
    invoke-direct {p0}, Lone/me/android/LocaleAndTimeChangeReceiver;->getPreProcessDataCache()Lru/ok/tamtam/messages/b;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/tamtam/messages/b;->h()V

    invoke-direct {p0}, Lone/me/android/LocaleAndTimeChangeReceiver;->getChatController()Lvz2;

    move-result-object p1

    invoke-virtual {p1}, Lvz2;->A2()V

    iget-object p0, p0, Lone/me/android/LocaleAndTimeChangeReceiver;->tag:Ljava/lang/String;

    const-string p1, "onReceive finished"

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private static final registerAndSchedule$lambda$0(Lone/me/android/LocaleAndTimeChangeReceiver;)V
    .locals 1

    invoke-direct {p0}, Lone/me/android/LocaleAndTimeChangeReceiver;->getWorkManager()Lru/ok/tamtam/workmanager/WorkManagerLimited;

    move-result-object p0

    const-string v0, "TIME_CHANGE"

    invoke-virtual {p0, v0}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->r(Ljava/lang/String;)Lkjd;

    return-void
.end method

.method private final registerChangeLanguageReceiver(Landroid/app/Application;)V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "action.LOCALE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p1, p0, v0, v1}, Lnp4;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    iget-object v2, p0, Lone/me/android/LocaleAndTimeChangeReceiver;->tag:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive, action: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lone/me/android/LocaleAndTimeChangeReceiver;->getOneMeExecutors()Lmyc;

    move-result-object p1

    invoke-virtual {p1}, Lmyc;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lln9;

    invoke-direct {v0, p0, p2}, Lln9;-><init>(Lone/me/android/LocaleAndTimeChangeReceiver;Landroid/content/Intent;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final registerAndSchedule(Landroid/app/Application;)V
    .locals 2

    invoke-direct {p0}, Lone/me/android/LocaleAndTimeChangeReceiver;->getOneMeExecutors()Lmyc;

    move-result-object v0

    invoke-virtual {v0}, Lmyc;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lmn9;

    invoke-direct {v1, p0}, Lmn9;-><init>(Lone/me/android/LocaleAndTimeChangeReceiver;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.DATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_SET"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-direct {p0, p1}, Lone/me/android/LocaleAndTimeChangeReceiver;->registerChangeLanguageReceiver(Landroid/app/Application;)V

    return-void
.end method
