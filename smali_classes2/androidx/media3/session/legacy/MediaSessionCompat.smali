.class public Landroidx/media3/session/legacy/MediaSessionCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/MediaSessionCompat$d;,
        Landroidx/media3/session/legacy/MediaSessionCompat$b;,
        Landroidx/media3/session/legacy/MediaSessionCompat$c;,
        Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;,
        Landroidx/media3/session/legacy/MediaSessionCompat$Callback;,
        Landroidx/media3/session/legacy/MediaSessionCompat$Token;,
        Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;,
        Landroidx/media3/session/legacy/MediaSessionCompat$RegistrationCallbackHandler;,
        Landroidx/media3/session/legacy/MediaSessionCompat$ResultReceiverWrapper;,
        Landroidx/media3/session/legacy/MediaSessionCompat$e;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/session/legacy/MediaSessionCompat$b;

.field public final b:Landroidx/media3/session/legacy/MediaControllerCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p3, :cond_0

    invoke-static {p1}, Landroidx/media3/session/legacy/MediaButtonReceiver;->getMediaButtonReceiverComponent(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object p3

    if-nez p3, :cond_0

    const-string v0, "MediaSessionCompat"

    const-string v1, "Couldn\'t find a unique registered media button receiver in the given context."

    invoke-static {v0, v1}, Lkp9;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    new-instance p4, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v1, 0x0

    if-lt p3, v0, :cond_1

    const/high16 p3, 0x2000000

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    invoke-static {p1, v1, p4, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    :cond_2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p3, v0, :cond_3

    new-instance p3, Landroidx/media3/session/legacy/MediaSessionCompat$d;

    invoke-direct {p3, p1, p2, p5}, Landroidx/media3/session/legacy/MediaSessionCompat$d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p3, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$b;

    goto :goto_1

    :cond_3
    const/16 v0, 0x1c

    if-lt p3, v0, :cond_4

    new-instance p3, Landroidx/media3/session/legacy/MediaSessionCompat$c;

    invoke-direct {p3, p1, p2, p5}, Landroidx/media3/session/legacy/MediaSessionCompat$c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p3, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$b;

    goto :goto_1

    :cond_4
    new-instance p3, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    invoke-direct {p3, p1, p2, p5}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p3, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$b;

    :goto_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Landroid/os/Handler;

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :goto_2
    invoke-direct {p3, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Landroidx/media3/session/legacy/MediaSessionCompat$a;

    invoke-direct {p2, p0}, Landroidx/media3/session/legacy/MediaSessionCompat$a;-><init>(Landroidx/media3/session/legacy/MediaSessionCompat;)V

    invoke-virtual {p0, p2, p3}, Landroidx/media3/session/legacy/MediaSessionCompat;->k(Landroidx/media3/session/legacy/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    iget-object p2, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$b;

    invoke-interface {p2, p4}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    new-instance p2, Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-direct {p2, p1, p0}, Landroidx/media3/session/legacy/MediaControllerCompat;-><init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat;)V

    iput-object p2, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->b:Landroidx/media3/session/legacy/MediaControllerCompat;

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tag must not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_0

    const-class v0, Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-void
.end method

.method public static f(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;)Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 14

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getLastPositionUpdateTime()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getPlaybackSpeed()F

    move-result v6

    sub-long v0, v12, v0

    long-to-float v0, v0

    mul-float/2addr v6, v0

    float-to-long v0, v6

    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getPosition()J

    move-result-wide v6

    add-long/2addr v0, v6

    if-eqz p1, :cond_2

    const-string v6, "android.media.metadata.DURATION"

    invoke-virtual {p1, v6}, Landroidx/media3/session/legacy/MediaMetadataCompat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1, v6}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    :cond_2
    cmp-long p1, v2, v4

    if-ltz p1, :cond_3

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    move-wide v9, v2

    goto :goto_0

    :cond_3
    cmp-long p1, v0, v4

    if-gez p1, :cond_4

    move-wide v9, v4

    goto :goto_0

    :cond_4
    move-wide v9, v0

    :goto_0
    new-instance v7, Landroidx/media3/session/legacy/PlaybackStateCompat$a;

    invoke-direct {v7, p0}, Landroidx/media3/session/legacy/PlaybackStateCompat$a;-><init>(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getState()I

    move-result v8

    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getPlaybackSpeed()F

    move-result v11

    invoke-virtual/range {v7 .. v13}, Landroidx/media3/session/legacy/PlaybackStateCompat$a;->h(IJFJ)Landroidx/media3/session/legacy/PlaybackStateCompat$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat$a;->b()Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object p0

    :cond_5
    :goto_1
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/media3/session/legacy/MediaControllerCompat;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->b:Landroidx/media3/session/legacy/MediaControllerCompat;

    return-object v0
.end method

.method public final c()Landroidx/media3/session/legacy/a$b;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$b;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->getCurrentControllerInfo()Landroidx/media3/session/legacy/a$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$b;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->getMediaSession()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroidx/media3/session/legacy/MediaSessionCompat$Token;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$b;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->getSessionToken()Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$b;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->isActive()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$b;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->release()V

    return-void
.end method

.method public i(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$b;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "event cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$b;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->setActive(Z)V

    return-void
.end method

.method public k(Landroidx/media3/session/legacy/MediaSessionCompat$Callback;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$b;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->c(Landroidx/media3/session/legacy/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$b;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->setExtras(Landroid/os/Bundle;)V

    return-void
.end method

.method public m(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$b;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->setFlags(I)V

    return-void
.end method

.method public n(Landroid/app/PendingIntent;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$b;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public o(Landroidx/media3/session/legacy/MediaMetadataCompat;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$b;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->f(Landroidx/media3/session/legacy/MediaMetadataCompat;)V

    return-void
.end method

.method public p(Landroidx/media3/session/legacy/PlaybackStateCompat;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$b;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->e(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    return-void
.end method

.method public q(Lr70;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$b;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->b(Lr70;)V

    return-void
.end method

.method public r(Landroidx/media3/session/legacy/VolumeProviderCompat;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$b;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->a(Landroidx/media3/session/legacy/VolumeProviderCompat;)V

    return-void
.end method

.method public s(Ljava/util/List;)V
    .locals 6

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->getQueueId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found duplicate queue id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->getQueueId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "id of each queue item should be unique"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v5, "MediaSessionCompat"

    invoke-static {v5, v3, v4}, Lkp9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->getQueueId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$b;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->setQueue(Ljava/util/List;)V

    return-void
.end method

.method public t(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$b;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->setQueueTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public u(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$b;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->setRatingType(I)V

    return-void
.end method

.method public v(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$b;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->setRepeatMode(I)V

    return-void
.end method

.method public w(Landroid/app/PendingIntent;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$b;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->setSessionActivity(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public x(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$b;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->setShuffleMode(I)V

    return-void
.end method
