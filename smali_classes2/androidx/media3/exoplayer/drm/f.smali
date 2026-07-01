.class public final Landroidx/media3/exoplayer/drm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/drm/DrmSession;


# instance fields
.field public final a:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/f;->a:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lu51;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public e()Loz4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Landroidx/media3/exoplayer/drm/b$a;)V
    .locals 0

    return-void
.end method

.method public g(Landroidx/media3/exoplayer/drm/b$a;)V
    .locals 0

    return-void
.end method

.method public getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/f;->a:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    return-object v0
.end method

.method public getState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
