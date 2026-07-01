.class public final synthetic Lwaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$d;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic b:Lhha;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;Lhha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwaa;->a:Landroidx/media3/session/MediaControllerImplBase;

    iput-object p2, p0, Lwaa;->b:Lhha;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/IMediaSession;I)V
    .locals 2

    iget-object v0, p0, Lwaa;->a:Landroidx/media3/session/MediaControllerImplBase;

    iget-object v1, p0, Lwaa;->b:Lhha;

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->E2(Landroidx/media3/session/MediaControllerImplBase;Lhha;Landroidx/media3/session/IMediaSession;I)V

    return-void
.end method
