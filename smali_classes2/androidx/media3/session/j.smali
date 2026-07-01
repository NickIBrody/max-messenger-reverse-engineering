.class public final synthetic Landroidx/media3/session/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$d;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/j;->a:Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;

    iput p2, p0, Landroidx/media3/session/j;->b:I

    iput p3, p0, Landroidx/media3/session/j;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/IMediaSession;I)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/j;->a:Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;

    iget v1, p0, Landroidx/media3/session/j;->b:I

    iget v2, p0, Landroidx/media3/session/j;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->a(Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;IILandroidx/media3/session/IMediaSession;I)V

    return-void
.end method
