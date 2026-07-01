.class public final synthetic Landroidx/media3/session/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/session/MediaSessionImpl;

.field public final synthetic x:Looh;

.field public final synthetic y:Lhd4;

.field public final synthetic z:Lvj9;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionImpl;Looh;Lhd4;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/r1;->w:Landroidx/media3/session/MediaSessionImpl;

    iput-object p2, p0, Landroidx/media3/session/r1;->x:Looh;

    iput-object p3, p0, Landroidx/media3/session/r1;->y:Lhd4;

    iput-object p4, p0, Landroidx/media3/session/r1;->z:Lvj9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/r1;->w:Landroidx/media3/session/MediaSessionImpl;

    iget-object v1, p0, Landroidx/media3/session/r1;->x:Looh;

    iget-object v2, p0, Landroidx/media3/session/r1;->y:Lhd4;

    iget-object v3, p0, Landroidx/media3/session/r1;->z:Lvj9;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/MediaSessionStub;->z0(Landroidx/media3/session/MediaSessionImpl;Looh;Lhd4;Lvj9;)V

    return-void
.end method
