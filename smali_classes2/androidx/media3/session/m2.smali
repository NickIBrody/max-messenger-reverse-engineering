.class public final synthetic Landroidx/media3/session/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/session/MediaSessionStub;

.field public final synthetic x:Landroidx/media3/session/y0$h;

.field public final synthetic y:Landroidx/media3/session/MediaSessionImpl;

.field public final synthetic z:Landroidx/media3/session/IMediaController;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/y0$h;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/IMediaController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/m2;->w:Landroidx/media3/session/MediaSessionStub;

    iput-object p2, p0, Landroidx/media3/session/m2;->x:Landroidx/media3/session/y0$h;

    iput-object p3, p0, Landroidx/media3/session/m2;->y:Landroidx/media3/session/MediaSessionImpl;

    iput-object p4, p0, Landroidx/media3/session/m2;->z:Landroidx/media3/session/IMediaController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/m2;->w:Landroidx/media3/session/MediaSessionStub;

    iget-object v1, p0, Landroidx/media3/session/m2;->x:Landroidx/media3/session/y0$h;

    iget-object v2, p0, Landroidx/media3/session/m2;->y:Landroidx/media3/session/MediaSessionImpl;

    iget-object v3, p0, Landroidx/media3/session/m2;->z:Landroidx/media3/session/IMediaController;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/MediaSessionStub;->Z(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/y0$h;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/IMediaController;)V

    return-void
.end method
