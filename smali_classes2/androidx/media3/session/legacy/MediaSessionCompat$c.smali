.class public Landroidx/media3/session/legacy/MediaSessionCompat$c;
.super Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public d(Landroidx/media3/session/legacy/a$b;)V
    .locals 0

    return-void
.end method

.method public final getCurrentControllerInfo()Landroidx/media3/session/legacy/a$b;
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->a:Landroid/media/session/MediaSession;

    invoke-static {v0}, Lgqa;->a(Landroid/media/session/MediaSession;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    new-instance v1, Landroidx/media3/session/legacy/a$b;

    invoke-direct {v1, v0}, Landroidx/media3/session/legacy/a$b;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v1
.end method
