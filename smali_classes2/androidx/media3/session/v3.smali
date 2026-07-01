.class public final synthetic Landroidx/media3/session/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Landroidx/media3/session/IMediaController;

.field public final synthetic w:Landroidx/media3/session/MediaSessionStub;

.field public final synthetic x:Landroidx/media3/session/y0$h;

.field public final synthetic y:Llkh;

.field public final synthetic z:Landroidx/media3/session/MediaSessionImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/y0$h;Llkh;Landroidx/media3/session/MediaSessionImpl;ILandroidx/media3/session/IMediaController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/v3;->w:Landroidx/media3/session/MediaSessionStub;

    iput-object p2, p0, Landroidx/media3/session/v3;->x:Landroidx/media3/session/y0$h;

    iput-object p3, p0, Landroidx/media3/session/v3;->y:Llkh;

    iput-object p4, p0, Landroidx/media3/session/v3;->z:Landroidx/media3/session/MediaSessionImpl;

    iput p5, p0, Landroidx/media3/session/v3;->A:I

    iput-object p6, p0, Landroidx/media3/session/v3;->B:Landroidx/media3/session/IMediaController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/session/v3;->w:Landroidx/media3/session/MediaSessionStub;

    iget-object v1, p0, Landroidx/media3/session/v3;->x:Landroidx/media3/session/y0$h;

    iget-object v2, p0, Landroidx/media3/session/v3;->y:Llkh;

    iget-object v3, p0, Landroidx/media3/session/v3;->z:Landroidx/media3/session/MediaSessionImpl;

    iget v4, p0, Landroidx/media3/session/v3;->A:I

    iget-object v5, p0, Landroidx/media3/session/v3;->B:Landroidx/media3/session/IMediaController;

    invoke-static/range {v0 .. v5}, Landroidx/media3/session/MediaSessionStub;->S(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/y0$h;Llkh;Landroidx/media3/session/MediaSessionImpl;ILandroidx/media3/session/IMediaController;)V

    return-void
.end method
