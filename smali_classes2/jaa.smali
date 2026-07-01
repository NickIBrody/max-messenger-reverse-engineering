.class public final synthetic Ljaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$d;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic b:I

.field public final synthetic c:Lhha;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;ILhha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljaa;->a:Landroidx/media3/session/MediaControllerImplBase;

    iput p2, p0, Ljaa;->b:I

    iput-object p3, p0, Ljaa;->c:Lhha;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/IMediaSession;I)V
    .locals 3

    iget-object v0, p0, Ljaa;->a:Landroidx/media3/session/MediaControllerImplBase;

    iget v1, p0, Ljaa;->b:I

    iget-object v2, p0, Ljaa;->c:Lhha;

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->G0(Landroidx/media3/session/MediaControllerImplBase;ILhha;Landroidx/media3/session/IMediaSession;I)V

    return-void
.end method
