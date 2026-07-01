.class public final synthetic Landroidx/media3/session/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/session/MediaSessionServiceLegacyStub;

.field public final synthetic x:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic y:Landroidx/media3/session/y0$h;

.field public final synthetic z:Lc64;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionServiceLegacyStub;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/y0$h;Lc64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/b1;->w:Landroidx/media3/session/MediaSessionServiceLegacyStub;

    iput-object p2, p0, Landroidx/media3/session/b1;->x:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Landroidx/media3/session/b1;->y:Landroidx/media3/session/y0$h;

    iput-object p4, p0, Landroidx/media3/session/b1;->z:Lc64;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/b1;->w:Landroidx/media3/session/MediaSessionServiceLegacyStub;

    iget-object v1, p0, Landroidx/media3/session/b1;->x:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Landroidx/media3/session/b1;->y:Landroidx/media3/session/y0$h;

    iget-object v3, p0, Landroidx/media3/session/b1;->z:Lc64;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/MediaSessionServiceLegacyStub;->a(Landroidx/media3/session/MediaSessionServiceLegacyStub;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/y0$h;Lc64;)V

    return-void
.end method
