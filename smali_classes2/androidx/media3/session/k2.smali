.class public final synthetic Landroidx/media3/session/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/session/MediaSessionImpl;

.field public final synthetic x:Landroidx/media3/session/MediaSessionStub$d;

.field public final synthetic y:Landroidx/media3/session/y0$j;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$d;Landroidx/media3/session/y0$j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/k2;->w:Landroidx/media3/session/MediaSessionImpl;

    iput-object p2, p0, Landroidx/media3/session/k2;->x:Landroidx/media3/session/MediaSessionStub$d;

    iput-object p3, p0, Landroidx/media3/session/k2;->y:Landroidx/media3/session/y0$j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/k2;->w:Landroidx/media3/session/MediaSessionImpl;

    iget-object v1, p0, Landroidx/media3/session/k2;->x:Landroidx/media3/session/MediaSessionStub$d;

    iget-object v2, p0, Landroidx/media3/session/k2;->y:Landroidx/media3/session/y0$j;

    invoke-static {v0, v1, v2}, Landroidx/media3/session/MediaSessionStub;->p(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$d;Landroidx/media3/session/y0$j;)V

    return-void
.end method
