.class public final Lcc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc1$a;
    }
.end annotation


# static fields
.field public static final i:Lcc1$a;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcc1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcc1$a;-><init>(Lxd5;)V

    sput-object v0, Lcc1;->i:Lcc1$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcc1;->a:Lqd9;

    iput-object p3, p0, Lcc1;->b:Lqd9;

    iput-object p4, p0, Lcc1;->c:Lqd9;

    iput-object p6, p0, Lcc1;->d:Lqd9;

    iput-object p7, p0, Lcc1;->e:Lqd9;

    iput-object p1, p0, Lcc1;->f:Lqd9;

    iput-object p5, p0, Lcc1;->g:Lqd9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcc1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic f(Lcc1;Lzb0;)Lzb0;
    .locals 0

    invoke-static {p0, p1}, Lcc1;->l(Lcc1;Lzb0;)Lzb0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcc1;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcc1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final l(Lcc1;Lzb0;)Lzb0;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcc1;->h()Lzb0;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V
    .locals 1

    iget-object v0, p0, Lcc1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lzb0;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    :cond_0
    return-void
.end method

.method public b(Lr80;)V
    .locals 1

    iget-object v0, p0, Lcc1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lzb0;->b(Lr80;)V

    :cond_0
    return-void
.end method

.method public c(ZZ)V
    .locals 1

    iget-object v0, p0, Lcc1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lzb0;->c(ZZ)V

    :cond_0
    return-void
.end method

.method public d(Lac1$a;)V
    .locals 1

    iget-object v0, p0, Lcc1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lzb0;->d(Lac1$a;)V

    :cond_0
    return-void
.end method

.method public e(Lvpb;)V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcc1;->j()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0xfa

    invoke-interface {v0, v1, v2, p1}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->registerAudioSampleCallback(JLvpb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CallAudioController can\'t register mic audio listener due to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallAudioController"

    invoke-interface {v0, v1, v3, v2, p1}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getAvailableAudioDevices()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcc1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lzb0;->getAvailableAudioDevices()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Ljoh;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentDevice()Lr80;
    .locals 1

    iget-object v0, p0, Lcc1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lzb0;->getCurrentDevice()Lr80;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lr80;->d:Lr80$a;

    invoke-virtual {v0}, Lr80$a;->a()Lr80;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lzb0;
    .locals 5

    invoke-virtual {p0}, Lcc1;->k()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->earlyCallStart()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    new-instance v0, Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;

    iget-object v1, p0, Lcc1;->b:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie1;

    iget-object v2, p0, Lcc1;->d:Lqd9;

    invoke-interface {v2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    iget-object v3, p0, Lcc1;->c:Lqd9;

    invoke-interface {v3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Led1;

    iget-object v4, p0, Lcc1;->e:Lqd9;

    invoke-interface {v4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasd;

    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;-><init>(Lie1;Ljava/util/concurrent/ExecutorService;Led1;Lasd;)V

    return-object v0

    :cond_1
    new-instance v0, Lsa4;

    iget-object v1, p0, Lcc1;->b:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie1;

    iget-object v2, p0, Lcc1;->c:Lqd9;

    invoke-interface {v2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Led1;

    iget-object v3, p0, Lcc1;->e:Lqd9;

    invoke-interface {v3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasd;

    invoke-direct {v0, v1, v2, v3}, Lsa4;-><init>(Lie1;Led1;Lasd;)V

    return-object v0

    :cond_2
    :goto_0
    new-instance v0, Lk3h;

    iget-object v1, p0, Lcc1;->a:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc62;

    invoke-virtual {v1}, Lc62;->e()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lk3h;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;)V

    return-object v0
.end method

.method public final i()Lxs4;
    .locals 1

    iget-object v0, p0, Lcc1;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs4;

    return-object v0
.end method

.method public isMicEnabled()Z
    .locals 3

    invoke-virtual {p0}, Lcc1;->j()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->isMicEnabled()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final j()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;
    .locals 1

    invoke-virtual {p0}, Lcc1;->i()Lxs4;

    move-result-object v0

    invoke-virtual {v0}, Lxs4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getMicrophoneManager()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Lcc1;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method public prepare()V
    .locals 8

    iget-object v0, p0, Lcc1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lbc1;

    invoke-direct {v1, p0}, Lbc1;-><init>(Lcc1;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcc1;->g(Lcc1;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CallAudioController prepared: delegate="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallAudioController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Lcc1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzb0;->release()V

    :cond_0
    const-string v0, "CallAudioController released"

    const/4 v2, 0x4

    const-string v3, "CallAudioController"

    invoke-static {v3, v0, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public removeAudioSampleCallback(Lvpb;)V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcc1;->j()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->removeAudioSampleCallback(Lvpb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CallAudioController can\'t unregister mic audio listener due to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallAudioController"

    invoke-interface {v0, v1, v3, v2, p1}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMicEnabled(Z)V
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CallAudioController microphone changed="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallAudioController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcc1;->j()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->setMicEnabled(Z)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcc1;->b:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie1;

    invoke-virtual {p1}, Lie1;->X()V

    :cond_3
    return-void
.end method
