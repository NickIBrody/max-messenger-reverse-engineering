.class public final Landroidx/media3/session/legacy/MediaControllerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/MediaControllerCompat$b;,
        Landroidx/media3/session/legacy/MediaControllerCompat$a;,
        Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;,
        Landroidx/media3/session/legacy/MediaControllerCompat$d;,
        Landroidx/media3/session/legacy/MediaControllerCompat$c;,
        Landroidx/media3/session/legacy/MediaControllerCompat$Callback;,
        Landroidx/media3/session/legacy/MediaControllerCompat$g;,
        Landroidx/media3/session/legacy/MediaControllerCompat$f;,
        Landroidx/media3/session/legacy/MediaControllerCompat$e;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/session/legacy/MediaControllerCompat$a;

.field public final b:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->c:Ljava/util/Set;

    .line 4
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->b:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 6
    new-instance v0, Landroidx/media3/session/legacy/MediaControllerCompat$b;

    invoke-direct {v0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat$b;-><init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$a;

    return-void

    .line 7
    :cond_0
    new-instance v0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;

    invoke-direct {v0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;-><init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->e()Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat;-><init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.support.v4.media.session.action.FOLLOW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.support.v4.media.session.action.UNFOLLOW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An extra field android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE is required for this action "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$a;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat$a;->c(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    return-void
.end method

.method public b(II)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$a;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat$a;->adjustVolume(II)V

    return-void
.end method

.method public c(Landroid/view/KeyEvent;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$a;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$a;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "KeyEvent may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$a;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$a;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$a;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$a;->getFlags()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Landroidx/media3/session/legacy/MediaMetadataCompat;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$a;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$a;->getMetadata()Landroidx/media3/session/legacy/MediaMetadataCompat;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$a;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$a;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroidx/media3/session/legacy/MediaControllerCompat$c;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$a;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$a;->getPlaybackInfo()Landroidx/media3/session/legacy/MediaControllerCompat$c;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$a;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$a;->getPlaybackState()Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$a;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$a;->getQueue()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$a;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$a;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$a;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$a;->getRatingType()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$a;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$a;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$a;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$a;->getShuffleMode()I

    move-result v0

    return v0
.end method

.method public o()Landroidx/media3/session/legacy/MediaControllerCompat$d;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$a;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$a;->getTransportControls()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$a;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$a;->isCaptioningEnabled()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$a;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$a;->isSessionReady()Z

    move-result v0

    return v0
.end method

.method public r(Landroidx/media3/session/legacy/MediaControllerCompat$Callback;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaControllerCompat"

    const-string p2, "the callback has already been registered"

    invoke-static {p1, p2}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;->setHandler(Landroid/os/Handler;)V

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$a;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat$a;->a(Landroidx/media3/session/legacy/MediaControllerCompat$Callback;Landroid/os/Handler;)V

    return-void
.end method

.method public s(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$a;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$a;->b(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    return-void
.end method

.method public t(II)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$a;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat$a;->setVolumeTo(II)V

    return-void
.end method

.method public u(Landroidx/media3/session/legacy/MediaControllerCompat$Callback;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaControllerCompat"

    const-string v0, "the callback has never been registered"

    invoke-static {p1, v0}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$a;

    invoke-interface {v1, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$a;->d(Landroidx/media3/session/legacy/MediaControllerCompat$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;->setHandler(Landroid/os/Handler;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;->setHandler(Landroid/os/Handler;)V

    throw v1
.end method
