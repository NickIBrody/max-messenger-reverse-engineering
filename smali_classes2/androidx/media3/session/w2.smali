.class public final synthetic Landroidx/media3/session/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Landroidx/media3/session/MediaSessionStub$f;

.field public final synthetic w:Landroidx/media3/session/MediaSessionStub;

.field public final synthetic x:Landroidx/media3/session/y0$h;

.field public final synthetic y:I

.field public final synthetic z:Landroidx/media3/session/MediaSessionImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/y0$h;ILandroidx/media3/session/MediaSessionImpl;ILandroidx/media3/session/MediaSessionStub$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/w2;->w:Landroidx/media3/session/MediaSessionStub;

    iput-object p2, p0, Landroidx/media3/session/w2;->x:Landroidx/media3/session/y0$h;

    iput p3, p0, Landroidx/media3/session/w2;->y:I

    iput-object p4, p0, Landroidx/media3/session/w2;->z:Landroidx/media3/session/MediaSessionImpl;

    iput p5, p0, Landroidx/media3/session/w2;->A:I

    iput-object p6, p0, Landroidx/media3/session/w2;->B:Landroidx/media3/session/MediaSessionStub$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/session/w2;->w:Landroidx/media3/session/MediaSessionStub;

    iget-object v1, p0, Landroidx/media3/session/w2;->x:Landroidx/media3/session/y0$h;

    iget v2, p0, Landroidx/media3/session/w2;->y:I

    iget-object v3, p0, Landroidx/media3/session/w2;->z:Landroidx/media3/session/MediaSessionImpl;

    iget v4, p0, Landroidx/media3/session/w2;->A:I

    iget-object v5, p0, Landroidx/media3/session/w2;->B:Landroidx/media3/session/MediaSessionStub$f;

    invoke-static/range {v0 .. v5}, Landroidx/media3/session/MediaSessionStub;->V(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/y0$h;ILandroidx/media3/session/MediaSessionImpl;ILandroidx/media3/session/MediaSessionStub$f;)V

    return-void
.end method
