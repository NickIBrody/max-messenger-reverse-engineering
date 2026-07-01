.class public final synthetic Lqaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$d;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic b:Lsbe;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;Lsbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqaa;->a:Landroidx/media3/session/MediaControllerImplBase;

    iput-object p2, p0, Lqaa;->b:Lsbe;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/IMediaSession;I)V
    .locals 2

    iget-object v0, p0, Lqaa;->a:Landroidx/media3/session/MediaControllerImplBase;

    iget-object v1, p0, Lqaa;->b:Lsbe;

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->L2(Landroidx/media3/session/MediaControllerImplBase;Lsbe;Landroidx/media3/session/IMediaSession;I)V

    return-void
.end method
