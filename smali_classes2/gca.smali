.class public final synthetic Lgca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$d;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic b:Lhha;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;Lhha;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgca;->a:Landroidx/media3/session/MediaControllerImplBase;

    iput-object p2, p0, Lgca;->b:Lhha;

    iput-wide p3, p0, Lgca;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/IMediaSession;I)V
    .locals 6

    iget-object v0, p0, Lgca;->a:Landroidx/media3/session/MediaControllerImplBase;

    iget-object v1, p0, Lgca;->b:Lhha;

    iget-wide v2, p0, Lgca;->c:J

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/media3/session/MediaControllerImplBase;->K0(Landroidx/media3/session/MediaControllerImplBase;Lhha;JLandroidx/media3/session/IMediaSession;I)V

    return-void
.end method
