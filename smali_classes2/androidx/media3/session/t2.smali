.class public final synthetic Landroidx/media3/session/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:Landroidx/media3/session/MediaSessionStub$f;

.field public final synthetic w:Landroidx/media3/session/MediaSessionStub;

.field public final synthetic x:Landroidx/media3/session/y0$h;

.field public final synthetic y:Llkh;

.field public final synthetic z:Landroidx/media3/session/MediaSessionImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/y0$h;Llkh;Landroidx/media3/session/MediaSessionImpl;IILandroidx/media3/session/MediaSessionStub$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/t2;->w:Landroidx/media3/session/MediaSessionStub;

    iput-object p2, p0, Landroidx/media3/session/t2;->x:Landroidx/media3/session/y0$h;

    iput-object p3, p0, Landroidx/media3/session/t2;->y:Llkh;

    iput-object p4, p0, Landroidx/media3/session/t2;->z:Landroidx/media3/session/MediaSessionImpl;

    iput p5, p0, Landroidx/media3/session/t2;->A:I

    iput p6, p0, Landroidx/media3/session/t2;->B:I

    iput-object p7, p0, Landroidx/media3/session/t2;->C:Landroidx/media3/session/MediaSessionStub$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Landroidx/media3/session/t2;->w:Landroidx/media3/session/MediaSessionStub;

    iget-object v1, p0, Landroidx/media3/session/t2;->x:Landroidx/media3/session/y0$h;

    iget-object v2, p0, Landroidx/media3/session/t2;->y:Llkh;

    iget-object v3, p0, Landroidx/media3/session/t2;->z:Landroidx/media3/session/MediaSessionImpl;

    iget v4, p0, Landroidx/media3/session/t2;->A:I

    iget v5, p0, Landroidx/media3/session/t2;->B:I

    iget-object v6, p0, Landroidx/media3/session/t2;->C:Landroidx/media3/session/MediaSessionStub$f;

    invoke-static/range {v0 .. v6}, Landroidx/media3/session/MediaSessionStub;->c(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/y0$h;Llkh;Landroidx/media3/session/MediaSessionImpl;IILandroidx/media3/session/MediaSessionStub$f;)V

    return-void
.end method
