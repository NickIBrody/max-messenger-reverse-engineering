.class public final Landroidx/media3/exoplayer/drm/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/k$b$a;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:Ljl9;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/k$b$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/k$b$a;->a(Landroidx/media3/exoplayer/drm/k$b$a;)[B

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/k$b;->a:[B

    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/k$b$a;->b(Landroidx/media3/exoplayer/drm/k$b$a;)Ljl9;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/k$b;->b:Ljl9;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/k$b$a;Landroidx/media3/exoplayer/drm/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/drm/k$b;-><init>(Landroidx/media3/exoplayer/drm/k$b$a;)V

    return-void
.end method
