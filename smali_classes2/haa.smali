.class public final synthetic Lhaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$d;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic b:Lr70;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;Lr70;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhaa;->a:Landroidx/media3/session/MediaControllerImplBase;

    iput-object p2, p0, Lhaa;->b:Lr70;

    iput-boolean p3, p0, Lhaa;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/IMediaSession;I)V
    .locals 3

    iget-object v0, p0, Lhaa;->a:Landroidx/media3/session/MediaControllerImplBase;

    iget-object v1, p0, Lhaa;->b:Lr70;

    iget-boolean v2, p0, Lhaa;->c:Z

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->l1(Landroidx/media3/session/MediaControllerImplBase;Lr70;ZLandroidx/media3/session/IMediaSession;I)V

    return-void
.end method
