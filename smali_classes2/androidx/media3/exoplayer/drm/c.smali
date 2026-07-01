.class public interface abstract Landroidx/media3/exoplayer/drm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/c$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/media3/exoplayer/drm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/drm/c$a;

    invoke-direct {v0}, Landroidx/media3/exoplayer/drm/c$a;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/drm/c;->a:Landroidx/media3/exoplayer/drm/c;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Looper;Lpce;)V
.end method

.method public abstract b(Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/common/a;)Landroidx/media3/exoplayer/drm/DrmSession;
.end method

.method public abstract c(Landroidx/media3/common/a;)I
.end method

.method public d(Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/common/a;)Landroidx/media3/exoplayer/drm/c$b;
    .locals 0

    sget-object p1, Landroidx/media3/exoplayer/drm/c$b;->a:Landroidx/media3/exoplayer/drm/c$b;

    return-object p1
.end method

.method public prepare()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
